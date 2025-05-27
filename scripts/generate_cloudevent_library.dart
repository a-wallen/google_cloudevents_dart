import 'dart:io';

import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:logging/logging.dart';
import 'package:path/path.dart' as p;

final logger = Logger('DartExportsGenerator');

void main(List<String> arguments) async {
  setupLogging();
  const libDirectoryPath = 'lib';
  const targetDirectory = 'lib/src';

  final fileSymbols = await analyzeDirectory(targetDirectory);
  if (fileSymbols.isEmpty) {
    logger.severe('Found no files to export');
    exitCode = 1;
  }

  if (!await generateLibraryFiles(fileSymbols, libDirectoryPath)) {
    exitCode = 1; // Propagate error state as a non-zero exit code
  }
  logger.info('Exported symbols to library files');
}

Future<Map<String, Set<String>>> analyzeDirectory(String directoryPath) async {
  final directory = Directory(directoryPath);
  final fileSymbols = <String, Set<String>>{};

  if (!directory.existsSync()) {
    logger.warning('Directory does not exist.');
    return fileSymbols;
  }

  await for (final file in directory.list(recursive: true)) {
    if (file.path.endsWith('.dart')) {
      final symbols = await analyzeFile(file.path);
      fileSymbols[file.path] = symbols;
    }
  }

  return fileSymbols;
}

Future<Set<String>> analyzeFile(String filePath) async {
  final symbols = <String>{};
  final featureSet = FeatureSet.latestLanguageVersion();
  final parseResult = parseFile(
    path: filePath,
    featureSet: featureSet,
  );

  for (final unitMember in parseResult.unit.declarations) {
    if (unitMember is ClassDeclaration) {
      symbols.add(unitMember.name.lexeme);
    }
    // Add other declarations as needed
  }

  return symbols;
}

Future<bool> generateLibraryFiles(
    Map<String, Set<String>> fileSymbols, String libDirectoryPath) async {
  final libFiles = <String, StringBuffer>{};

  fileSymbols.forEach((filePath, symbols) {
    if (symbols.isEmpty) {
      // Skip files that do not have any symbols to export
      return;
    }

    final relativeFilePath = p.relative(filePath, from: libDirectoryPath);
    final normalizedPath = p.normalize(relativeFilePath);
    final pathParts = p.split(normalizedPath).where((part) => part != 'src');

    if (pathParts.isNotEmpty) {
      final libraryPath =
          pathParts.take(pathParts.length - 1).join(p.separator);
      final libraryFilePath = p.join(libDirectoryPath, '$libraryPath.dart');

      libFiles.putIfAbsent(libraryFilePath, () => StringBuffer());

      final libFileDirectory = p.joinAll(pathParts.take(pathParts.length - 1));

      final srcReferencePath =
          p.relative(normalizedPath, from: '$libFileDirectory/..');

      // Dart export statements require forward slashes for paths, regardless of the
      // operating system. This ensures compatibility, especially on Windows.
      final dartSrcReferencePath =
          srcReferencePath.replaceAll(p.separator, '/');
      libFiles[libraryFilePath]!.writeln(
          "export '$dartSrcReferencePath' show ${symbols.join(', ')};");
    }
  });

  // Write each library file
  for (final filePath in libFiles.keys) {
    final file = File(filePath);
    await file.create(recursive: true);
    await file.writeAsString(libFiles[filePath]!.toString());
    logger.info('Created library file: $filePath');
  }

  return true;
}

void setupLogging() {
  Logger.root.level = Level.INFO;
  Logger.root.onRecord.listen((record) {
    final message = '${record.level.name}: ${record.time}: ${record.message}';
    stdout.writeln(message);
  });
}
