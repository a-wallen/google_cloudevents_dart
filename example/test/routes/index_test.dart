import 'package:dart_frog/dart_frog.dart';
import 'package:fixnum/fixnum.dart';
import 'package:google_cloudevents_dart/events/cloud/firestore/v1.dart';
import 'package:google_cloudevents_dart/protobuf.dart' show Timestamp;
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../routes/index.dart' as route;

class _MockRequestContext extends Mock implements RequestContext {}

class _MockRequest extends Mock implements Request {}

void main() {
  const documentId =
      'projects/testproject/databases/(default)/documents/test/cn8OibPL0GXFkN67oL2d';

  final event = DocumentEventData(
    value: Document(
      name: documentId,
      fields: {'name': Value(stringValue: 'jonah')}.entries,
      createTime: Timestamp(seconds: Int64(1631441406)),
    ),
  );
  final eventBuffer = event.writeToBuffer();

  late _MockRequestContext context;
  late _MockRequest request;

  setUp(() {
    context = _MockRequestContext();
    request = _MockRequest();
    when(() => context.request).thenReturn(request);
  });

  test('handles valid CloudEvents', () async {
    when(request.bytes).thenAnswer((_) => Stream.value(eventBuffer));

    final response = await route.onRequest(context);

    expect(response.statusCode, equals(200));
    expect(await response.body(), equals('{"documentId":"$documentId"}'));
  });

  test('handles invalid CloudEvent', () async {
    final response = await route.onRequest(context);

    expect(response.statusCode, equals(500));
    expect(await response.body(), matches('{"error":".+"}'));
  });
}
