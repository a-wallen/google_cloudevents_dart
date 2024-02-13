# Google Cloud Events SDK for Dart

This Dart package provides developers with the tools necessary to easily interact with Google Cloud Events, facilitating the integration of Google Cloud services into Dart and Flutter applications. By abstracting the complexity of event handling, this SDK enables you to subscribe to, manage, and dispatch events from Google Cloud services with minimal effort.

## Features

- **Serialize and Deserialize Cloud Events From Protobuf Format** You can use this library with the Dart server framework of your choice in order to handle EventArc events in a Cloud Run instance.
- _TODO_ Should this repo should follow [the SDK requirements](https://github.com/cloudevents/spec/blob/v1.0.1/SDK.md) so that it can be officially recognized?

## Installation

Add `google_cloud_events` to your `pubspec.yaml` file:

```yaml
dependencies:
  google_cloudevents_dart: ^1.0.0
```

Then, run `pub get` or `flutter pub get` to install the package.

## Documentation

For detailed documentation on all features and functionalities, please visit the following documentation.

1. What Are Cloud Events? [Cloud Events](https://cloudevents.io/) Describes the specificiation that Google Cloud Events is derived from.
1. How Google Implements Cloud Events: [The Google Cloud Events Format (Detailed)](https://cloud.google.com/eventarc/docs/cloudevents#pubsub_1) Describes the packet
1. How Does Google Send a Cloud Event? [Protocol Buffers](https://protobuf.dev/getting-started/darttutorial/) The way that Google serializes the data that it sends to cloud event recievers. [Bonus](https://github.com/googleapis/google-cloudevents/tree/main/proto) The object/event definitions are contained in this folder in the google-cloudevents repository.
1. How To Use Google Cloud Events (Triggers and Recievers of Cloud Events in Google Cloud Platform): [Event Driven Architectures With Eventarc](https://cloud.google.com/datastore/docs/eventarc) and [Eventarc Overview](https://cloud.google.com/eventarc/docs/overview). One way that Google makes it easier to register triggers and recievers for Cloud Events in Google Cloud Platform (GCP).
1. [How To Deploy An Eventarc Reciever Service To Cloud Run](https://cloud.google.com/eventarc/docs/run/create-trigger-storage-gcloud). For now the easiest way to write a reciever in Dart looks like Cloud Run.

## Examples

Find more examples in the `examples` directory of this package, demonstrating various use cases and features.

## Contributing

Contributions are welcome! Please read our [contributing guidelines](CONTRIBUTING.md) before submitting pull requests.

## License

This SDK is released under the [MIT License](LICENSE).

## Special Thanks

Special thanks to Very Good Ventures (VGV) for being leaders in Dart/Flutter development. We used the `very_good_cli` to help generate the boilerplate for this package. We also recommend trying `dart_frog` for developing your first dart server application.
