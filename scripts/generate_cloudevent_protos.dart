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

Future<void> generateDartProtos() async {
  // Ensure to change back to the previous directory securely after operation
  final currentDirectory = Directory.current.path;
  try {
    Directory.current = 'cloudevents';
    await Process.run('sh', ['scripts/compile.sh']);
  } finally {
    // Safely returning to the original directory even if the operation fails
    Directory.current = currentDirectory;
  }

  const protosPath = './cloudevents';
  const outputPath = './lib/src';
  final protocCommand = [
    'protoc',
    '-I$protosPath/proto',
    '-I$protosPath/third_party/googleapis',
    '-I$protosPath/tmp/include',
    '--dart_out=$outputPath',
  ];

  // Dynamically add .proto files to the protoc command
  final directory = Directory(protosPath);
  if (directory.existsSync()) {
    await for (final entity
        in directory.list(recursive: true, followLinks: false)) {
      if (entity.path.endsWith('.proto')) {
        protocCommand.add(entity.path);
      }
    }
  }

  final result =
      await Process.run(protocCommand.first, protocCommand.sublist(1));

  // Move the generated files up a directory
  await Process.run(
    'bash',
    ['-c', 'mv lib/src/google/* lib/src/ && rmdir lib/src/google'],
  );

  if (result.exitCode != 0) {
    logger.severe('Error running protoc: ${result.stderr}');
  } else {
    logger.info('Successfully generated Dart Protobufs.');
  }
}

void main() async {
  setupLogging();
  await generateDartProtos();
}
