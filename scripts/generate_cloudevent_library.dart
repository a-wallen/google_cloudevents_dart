import 'dart:io';
import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:logging/logging.dart';

final logger = Logger('DartExportsGenerator');

void main(List<String> arguments) async {
  setupLogging();
  const target = 'lib/src/generated';
  final lib = File('lib/google_cloudevents_dart.dart');

  final fileSymbols = await analyzeDirectory(target);
  final exportsContent = generateExports(fileSymbols);

  await lib.writeAsString(exportsContent);
  logger.info('Exported symbols to ${lib.path}');
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

String generateExports(Map<String, Set<String>> fileSymbols) {
  final exports = StringBuffer();
  fileSymbols.forEach((filePath, symbols) {
    final relativeFilePath = Uri.file(filePath)
        .path
        .replaceFirst('${Uri.file(Directory.current.path).path}/', '')
        .replaceAll(r'\', '/')
        .replaceAll('lib/', '/');

    if (symbols.isNotEmpty) {
      exports.writeln("export '$relativeFilePath' show ${symbols.join(', ')};");
    }
  });

  return exports.toString();
}

void setupLogging() {
  Logger.root.level = Level.INFO; // Set the global log level
  Logger.root.onRecord.listen((record) {
    // Configure logging output here
    final message = '${record.level.name}: ${record.time}: ${record.message}';
    // Depending on the environment or log level, you could decide where to log.
    // For example, you could write to a file for higher log levels or use
    // stdout for others.
    stdout.writeln(message); // Using stdout instead of print
  });
}
