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

## Usage

For an example of using this package in a server application, see the example in this package.

## Refreshing the Library

This library's Dart files are generated from protobuf definitions. To refresh these files with the latest specifications, use the scripts provided in the `scripts` directory. The `cloudevents` directory, used during this process, is temporarily created and is excluded from Git.

**Prerequisites**:
The refresh scripts require the following command-line tools to be installed and available in your system's PATH:
*   `git`
*   `sh`
*   `bash`
*   The Protocol Buffer compiler (defaults to `protoc`; its name/path can be specified as an argument in Step 2).

Note: On Windows, you need to run these scripts using an environment that provides these Unix-like utilities, such as Git Bash or Windows Subsystem for Linux (WSL).

Here's the typical workflow:

1.  **Clone Protobuf Definitions**:

    Run `dart run scripts/clone_cloudevent_protos.dart`

    This script clones the `googleapis/google-cloudevents` repository into a local `cloudevents` directory, which will contain the `.proto` files.

2.  **Generate Dart Files from Protobufs**:
    
    Run `dart run scripts/generate_cloudevent_protos.dart [optional_protoc_executable]`

    This script generates Dart files from the `.proto` definitions. It executes helper scripts, invokes the Protocol Buffer compiler, and organizes the output files.
    
    The Protocol Buffer compiler executable can be provided as an argument and defaults to `protoc` if not specified. For example, if you installed `protoc` via the `protoc_plugin` package (https://pub.dev/packages/protoc_plugin), the command on Windows might be `protoc-gen-dart.bat` rather than `protoc`.

4.  **Generate Library Export Files**:

    Run `dart run scripts/generate_cloudevent_library.dart`
    
    This script analyzes the generated Dart files in `lib/src` and creates or updates the main library export files in `lib`.

**Cleanup**:

To remove the `cloudevents` directory (created in Step 1), for instance, after generation or to ensure a fresh clone:
Run `dart run scripts/remove_cloudevent_protos.dart`
This will delete the directory and its contents. To re-clone the protobuf definitions if needed, run Step 1 again.

## Documentation

For detailed documentation on all features and functionalities, please visit the following documentation.

1. What Are Cloud Events? [Cloud Events](https://cloudevents.io/) Describes the specificiation that Google Cloud Events is derived from.
1. How Google Implements Cloud Events: [The Google Cloud Events Format (Detailed)](https://cloud.google.com/eventarc/docs/cloudevents#pubsub_1) Describes the packet
1. How Does Google Send a Cloud Event? [Protocol Buffers](https://protobuf.dev/getting-started/darttutorial/) The way that Google serializes the data that it sends to cloud event recievers. [Bonus](https://github.com/googleapis/google-cloudevents/tree/main/proto) The object/event definitions are contained in this folder in the google-cloudevents repository.
1. How To Use Google Cloud Events (Triggers and Recievers of Cloud Events in Google Cloud Platform): [Event Driven Architectures With Eventarc](https://cloud.google.com/datastore/docs/eventarc) and [Eventarc Overview](https://cloud.google.com/eventarc/docs/overview). One way that Google makes it easier to register triggers and recievers for Cloud Events in Google Cloud Platform (GCP).
1. [How To Deploy An Eventarc Reciever Service To Cloud Run](https://cloud.google.com/eventarc/docs/run/create-trigger-storage-gcloud). For now the easiest way to write a reciever in Dart looks like Cloud Run.

## License

This SDK is released under the [MIT License](LICENSE).

## Special Thanks

Special thanks to Very Good Ventures (VGV) for being leaders in Dart/Flutter development. We used the `very_good_cli` to help generate the boilerplate for this package. We also recommend trying `dart_frog` for developing your first dart server application.
