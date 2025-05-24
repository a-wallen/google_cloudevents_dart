import 'dart:io';

import 'package:logging/logging.dart';

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

Future<void> generateDartProtos({required String protocExecutable}) async {
  // Ensure to change back to the previous directory securely after operation
  final currentDirectory = Directory.current.path;
  try {
    Directory.current = 'cloudevents';
    await Process.run('sh', ['scripts/compile.sh']);
  } finally {
    // Safely returning to the original directory even if the operation fails
    Directory.current = currentDirectory;
  }

  // These paths are relative to the 'cloudevents' directory,
  // which is the current working directory for protoc.
  const protosPath = './cloudevents';
  const outputPath = './lib/src';

  final protocArgsForFile = <String>[
    '-I$protosPath/proto',
    '-I$protosPath/third_party/googleapis',
    '-I$protosPath/tmp/include',
    '--dart_out=$outputPath',
  ];

  // Dynamically add .proto files to the arguments list
  final directory = Directory(protosPath);
  if (directory.existsSync()) {
    await for (final entity
        in directory.list(recursive: true, followLinks: false)) {
      if (entity.path.endsWith('.proto')) {
        // entity.path is relative to the CWD ('cloudevents')
        // e.g., 'cloudevents/proto/google/events/cloud/audit/v1/data.proto'
        protocArgsForFile.add(entity.path);
      }
    }
  } else {
    logger.warning('"$protosPath" not found; no .proto files to compile.');
    // If no proto files are found, protoc might error or do nothing.
    // We'll proceed as the original script would have, letting protoc handle it.
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
    argFile = File('${tempDir.path}${Platform.pathSeparator}protoc_args.txt');

    await argFile.writeAsString(protocArgsForFile.join('\n'));
    logger.info('Protoc args written to temp file: ${argFile.path}');

    result = await Process.run(protocExecutable, ['@${argFile.path}']);
  } catch (e, s) {
    logger.severe('Protoc execution error: $e\nStack:\n$s');
    // result will remain null if an exception occurs here
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

  // Move the generated files up a directory
  await Process.run(
    'bash',
    ['-c', 'mv lib/src/google/* lib/src/ && rmdir lib/src/google'],
  );

  if (result == null) {
    logger.severe('Protoc failed or skipped due to prior error.');
  } else {
    if (result.exitCode != 0) {
      logger.severe(
          'Protoc error (code ${result.exitCode}):\n${result.stderr}\n${result.stdout}');
    } else {
      logger.info('Successfully generated Dart Protobufs.');
      if (result.stdout.toString().isNotEmpty) {
        logger.info('Protoc stdout:\n${result.stdout}');
      }
    }
  }
}

/// The script accepts an optional first argument for the protoc executable.
/// This is useful because on some systems, especially Windows, or when using
/// plugins like `protoc_plugin` (https://pub.dev/packages/protoc_plugin),
/// the command might be a script e.g., `protoc-gen-dart.bat` rather than just `protoc`.
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

  await generateDartProtos(protocExecutable: protocExecutable);
}
