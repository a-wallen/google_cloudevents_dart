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

Future<void> removeCloudeventsDir() async {
  final directory = Directory('cloudevents');
  if (directory.existsSync()) {
    try {
      await directory.delete(recursive: true);
      logger.info('The "cloudevents" directory has been successfully removed.');
    } catch (e) {
      logger.severe('Failed to remove the "cloudevents" directory: $e');
    }
  } else {
    logger.info('The "cloudevents" directory does not exist.');
  }
}

void main() async {
  setupLogging();
  await removeCloudeventsDir();
}
