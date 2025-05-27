import 'dart:io';
import 'package:logging/logging.dart';

final logger = Logger('RemoveCloudeventsDirLogger');

void setupLogging() {
  Logger.root.level = Level.INFO;
  Logger.root.onRecord.listen((record) {
    if (record.level >= Level.SEVERE) {
      stderr.writeln('${record.level.name}: ${record.time}: ${record.message}');
    } else {
      stdout.writeln('${record.level.name}: ${record.time}: ${record.message}');
    }
  });
}

Future<bool> removeCloudeventsDir() async {
  final directory = Directory('cloudevents');
  if (directory.existsSync()) {
    try {
      await directory.delete(recursive: true);
      logger.info('The "cloudevents" directory has been successfully removed.');
      return true;
    } catch (e, s) {
      logger.severe('Failed to remove the "cloudevents" directory: $e\nStack trace:\n$s');
      return false;
    }
  } else {
    logger.info('The "cloudevents" directory does not exist.');
    return true;
  }
}

void main() async {
  setupLogging();
  if (!await removeCloudeventsDir()) {
    exitCode = 1; // Propagate error state as a non-zero exit code
  }
}
