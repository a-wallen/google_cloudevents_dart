import 'dart:io';
import 'package:logging/logging.dart';

final _logger = Logger('cloneCloudEventsLogger');

void setupLogging() {
  Logger.root.level = Level.INFO; // Set the logging level as needed

  // Use the logging package's built-in mechanisms for handling log messages
  Logger.root.onRecord.listen((record) {
    // Here, instead of print, use stderr or stdout based on the level
    if (record.level >= Level.SEVERE) {
      stderr.writeln('${record.level.name}: ${record.time}: ${record.message}');
    } else {
      stdout.writeln('${record.level.name}: ${record.time}: ${record.message}');
    }
  });
}

Future<void> cloneCloudEvents() async {
  const repoUrl = 'https://github.com/googleapis/google-cloudevents.git';
  const cloneDirectory = 'cloudevents';

  if (Directory(cloneDirectory).existsSync()) {
    _logger.info(
      'The directory "$cloneDirectory" already exists. '
      'Skipping clone operation.',
    );
    return;
  }

  final result = await Process.run('git', ['clone', repoUrl, cloneDirectory]);

  if (result.exitCode != 0) {
    _logger.severe('Error cloning the repository: ${result.stderr}');
  } else {
    _logger.info('Repository cloned into "$cloneDirectory".');
  }
}

void main() async {
  setupLogging();
  await cloneCloudEvents();
}
