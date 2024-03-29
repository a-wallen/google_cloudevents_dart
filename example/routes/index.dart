import 'package:dart_frog/dart_frog.dart';
import 'package:google_cloudevents_dart/events/cloud/firestore/v1.dart';
import 'package:http/http.dart' as http;

Future<Response> onRequest(RequestContext context) async {
  try {
    final byteStream = http.ByteStream(context.request.bytes());
    final requestBody = await byteStream.toBytes();

    final event = DocumentEventData.fromBuffer(requestBody);

    return Response.json(body: {'documentId': event.value.name});
  } catch (e) {
    return Response.json(
      body: {'error': e.toString()},
      statusCode: 500,
    );
  }
}
