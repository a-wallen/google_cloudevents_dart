import 'dart:io';

import 'package:logging/logging.dart';
import 'package:path/path.dart' as path_lib;

final logger = Logger('GenerateProtosLogger');

void setupLogging() {
  Logger.root.level = Level.INFO;

  // Configure a listener for the root logger
  Logger.root.onRecord.listen((LogRecord rec) {
    // Instead of print, use stdout and stderr for log messages based on
    // severity
    if (rec.level >= Level.SEVERE) {
      stderr.writeln('${rec.level.name}: ${rec.time}: ${rec.message}');
    } else {
      stdout.writeln('${rec.level.name}: ${rec.time}: ${rec.message}');
    }
    // Optionally, include error and stack trace if they are not null
    if (rec.error != null) {
      stderr.writeln(rec.error);
    }
    if (rec.stackTrace != null) {
      stderr.writeln(rec.stackTrace);
    }
  });
}

Future<bool> generateDartProtos({required String protocExecutable}) async {
  // Ensure to change back to the previous directory securely after operation
  await Process.run(
    'sh',
    ['scripts/compile.sh'],
    workingDirectory: 'cloudevents',
  );

  // These paths are relative to the 'cloudevents' directory,
  // which is the current working directory for protoc.
  const outputPath = './lib/src';
  final outputDir = Directory(outputPath);

// Clean the outputPath directory if it exists to ensure a clean state for generation.
// which is the current working directory for protoc.
  if (!await _ensureCleanOutputDir(outputDir)) {
    return false;
  }

  const protosPath = './cloudevents';
  final protocArgsForFile = <String>[
    '-I${_toProtocArgPath(path_lib.join(protosPath, 'proto'))}',
    '-I${_toProtocArgPath(path_lib.join(protosPath, 'third_party', 'googleapis'))}',
    '-I${_toProtocArgPath(path_lib.join(protosPath, 'tmp', 'include'))}',
    '--dart_out=${_toProtocArgPath(outputPath)}',
  ];

  // Dynamically add .proto files to the arguments list
  final directory = Directory(protosPath);
  if (directory.existsSync()) {
    await for (final entity
        in directory.list(recursive: true, followLinks: false)) {
      if (entity.path.endsWith('.proto')) {
        // entity.path is relative to the CWD ('cloudevents')
        // e.g., 'cloudevents/proto/google/events/cloud/audit/v1/data.proto'
        protocArgsForFile.add(_toProtocArgPath(entity.path));
      }
    }
  } else {
    logger.warning('"$protosPath" not found; no .proto files to compile.');
    return false;
  }

  ProcessResult? result;

  // To avoid issues with command line length limits (especially on Windows,
  // but potentially on other OSes with a very large number of .proto files),
  // we write all protoc arguments to a temporary file.
  // Protoc can then read these arguments using the '@<filepath>' syntax.
  // The following block handles the creation, usage, and cleanup of this temporary file.
  Directory? tempDir;
  File? argFile;

  try {
    tempDir = Directory.systemTemp.createTempSync('protoc_args_');
    argFile = File(path_lib.join(tempDir.path, 'protoc_args.txt'));

    await argFile.writeAsString(protocArgsForFile.join('\n'));
    logger.info('Protoc args written to temp file: ${argFile.path}');

    result = await Process.run(protocExecutable, ['@${argFile.path}']);
  } catch (e, s) {
    logger.severe('Protoc execution error: $e\nStack:\n$s');
    return false;
  } finally {
    if (argFile != null && argFile.existsSync()) {
      try {
        await argFile.delete();
        logger.info('Deleted temp arg file: ${argFile.path}');
      } catch (e) {
        logger.warning('Failed to delete temp arg file ${argFile.path}: $e');
      }
    }
    if (tempDir != null && tempDir.existsSync()) {
      try {
        await tempDir.delete(recursive: true);
        logger.info('Deleted temp dir: ${tempDir.path}');
      } catch (e) {
        logger.warning('Failed to delete temp dir ${tempDir.path}: $e');
      }
    }
  }

  if (!await _moveGeneratedFilesUp()) {
    return false;
  }

  if (result.exitCode != 0) {
    logger.severe(
        'Protoc error (code ${result.exitCode}):\n${result.stderr}\n${result.stdout}');
    return false;
  }

  logger.info('Successfully generated Dart Protobufs.');
  if (result.stdout.toString().isNotEmpty) {
    logger.info('Protoc stdout:\n${result.stdout}');
  }

  return true;
}

Future<bool> _ensureCleanOutputDir(Directory outputDir) async {
  if (!outputDir.existsSync()) {
    await outputDir.create(recursive: true);
  } else {
    logger.info(
        'Cleaning contents of existing output directory: ${outputDir.path}');
    try {
      for (final entity in outputDir.listSync()) {
        if (entity is File) {
          await entity.delete();
        } else if (entity is Directory) {
          await entity.delete(recursive: true);
        }
      }
      logger.info('Successfully cleaned contents of ${outputDir.path}');
    } catch (e, s) {
      logger.severe(
          'Failed to clean contents of directory ${outputDir.path}: $e\nStack:\n$s');
      return false;
    }
  }

  return true;
}

Future<bool> _moveGeneratedFilesUp() async {
  final sourceDirPath = path_lib.join('lib', 'src', 'google');
  final targetDirPath = path_lib.join('lib', 'src');

  final sourceDir = Directory(sourceDirPath);

  if (!sourceDir.existsSync()) {
    logger.info(
        'Source directory "$sourceDirPath" for moving files does not exist. Skipping move operation.');
    return false;
  }

  logger.info('Moving files from "$sourceDirPath" to "$targetDirPath"...');
  try {
    await for (final entity
        in sourceDir.list(recursive: false, followLinks: false)) {
      final newPath =
          path_lib.join(targetDirPath, path_lib.basename(entity.path));
      if (entity is File) {
        await entity.rename(newPath);
        logger.info('Moved file: ${entity.path} -> $newPath');
      } else if (entity is Directory) {
        // Note: If subdirectories within 'google' also need their contents moved
        // rather than the directory itself, this logic would need to be more complex.
        // For now, it moves the directory itself.
        await entity.rename(newPath);
        logger.info('Moved directory: ${entity.path} -> $newPath');
      }
    }
    // After moving all contents, delete the source directory
    await sourceDir.delete();
    logger.info('Successfully removed directory: "$sourceDirPath"');
  } catch (e, s) {
    logger.severe('Error moving files or deleting directory: $e\nStack:\n$s');
    return false;
  }

  return true;
}

// Helper to ensure paths passed to protoc use forward slashes.
String _toProtocArgPath(String path) {
  return path.replaceAll(path_lib.separator, '/');
}

/// The script accepts an optional first argument for the protoc executable.
///
/// Note: This script uses 'sh' and 'bash' for some operations.
/// On Windows, it's recommended to run this script within an environment
/// that provides these utilities, such as Git Bash or Windows Subsystem for Linux (WSL),
/// to ensure all commands execute correctly.
void main(List<String> args) async {
  setupLogging();

  final String protocExecutable;

  final firstArg = args.firstOrNull?.trim();

  if (firstArg != null && firstArg.isNotEmpty) {
    protocExecutable = firstArg;
    logger.info('Using custom protoc executable: $protocExecutable');
  } else {
    protocExecutable = 'protoc';
  }

  if (!await generateDartProtos(protocExecutable: protocExecutable)) {
    exitCode = 1; // Propagate error state as a non-zero exit code
  }
}
