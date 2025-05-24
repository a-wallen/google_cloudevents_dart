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

Future<bool> cloneCloudEvents() async {
  const repoUrl = 'https://github.com/googleapis/google-cloudevents.git';
  const cloneDirectory = 'cloudevents';

  if (Directory(cloneDirectory).existsSync()) {
    _logger.info(
      'The directory "$cloneDirectory" already exists. '
      'Skipping clone operation.',
    );
    return true; // Considered success as the directory is present
  }

  final result = await Process.run('git', ['clone', repoUrl, cloneDirectory]);

  if (result.exitCode != 0) {
    _logger.severe('Error cloning the repository: ${result.stderr}');
    return false;
  } else {
    _logger.info('Repository cloned into "$cloneDirectory".');
    return true;
  }
}

void main() async {
  setupLogging();
  if (!await cloneCloudEvents()) {
    exitCode = 1; // Propagate error state as a non-zero exit code
  }
}
