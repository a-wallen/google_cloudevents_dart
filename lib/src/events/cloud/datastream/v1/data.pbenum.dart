//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastream/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Private Connection state.
class PrivateConnection_State extends $pb.ProtobufEnum {
  /// Unspecified state.
  static const PrivateConnection_State STATE_UNSPECIFIED =
      PrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The private connection is in creation state - creating resources.
  static const PrivateConnection_State CREATING =
      PrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The private connection has been created with all of its resources.
  static const PrivateConnection_State CREATED =
      PrivateConnection_State._(2, _omitEnumNames ? '' : 'CREATED');

  /// The private connection creation has failed.
  static const PrivateConnection_State FAILED =
      PrivateConnection_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The private connection is being deleted.
  static const PrivateConnection_State DELETING =
      PrivateConnection_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Delete request has failed, resource is in invalid state.
  static const PrivateConnection_State FAILED_TO_DELETE =
      PrivateConnection_State._(5, _omitEnumNames ? '' : 'FAILED_TO_DELETE');

  static const $core.List<PrivateConnection_State> values =
      <PrivateConnection_State>[
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    FAILED,
    DELETING,
    FAILED_TO_DELETE,
  ];

  static final $core.List<PrivateConnection_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PrivateConnection_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrivateConnection_State._(super.v, super.n);
}

/// Schema file format.
class JsonFileFormat_SchemaFileFormat extends $pb.ProtobufEnum {
  /// Unspecified schema file format.
  static const JsonFileFormat_SchemaFileFormat SCHEMA_FILE_FORMAT_UNSPECIFIED =
      JsonFileFormat_SchemaFileFormat._(
          0, _omitEnumNames ? '' : 'SCHEMA_FILE_FORMAT_UNSPECIFIED');

  /// Do not attach schema file.
  static const JsonFileFormat_SchemaFileFormat NO_SCHEMA_FILE =
      JsonFileFormat_SchemaFileFormat._(
          1, _omitEnumNames ? '' : 'NO_SCHEMA_FILE');

  /// Avro schema format.
  static const JsonFileFormat_SchemaFileFormat AVRO_SCHEMA_FILE =
      JsonFileFormat_SchemaFileFormat._(
          2, _omitEnumNames ? '' : 'AVRO_SCHEMA_FILE');

  static const $core.List<JsonFileFormat_SchemaFileFormat> values =
      <JsonFileFormat_SchemaFileFormat>[
    SCHEMA_FILE_FORMAT_UNSPECIFIED,
    NO_SCHEMA_FILE,
    AVRO_SCHEMA_FILE,
  ];

  static final $core.List<JsonFileFormat_SchemaFileFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JsonFileFormat_SchemaFileFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JsonFileFormat_SchemaFileFormat._(super.v, super.n);
}

/// Json file compression.
class JsonFileFormat_JsonCompression extends $pb.ProtobufEnum {
  /// Unspecified json file compression.
  static const JsonFileFormat_JsonCompression JSON_COMPRESSION_UNSPECIFIED =
      JsonFileFormat_JsonCompression._(
          0, _omitEnumNames ? '' : 'JSON_COMPRESSION_UNSPECIFIED');

  /// Do not compress JSON file.
  static const JsonFileFormat_JsonCompression NO_COMPRESSION =
      JsonFileFormat_JsonCompression._(
          1, _omitEnumNames ? '' : 'NO_COMPRESSION');

  /// Gzip compression.
  static const JsonFileFormat_JsonCompression GZIP =
      JsonFileFormat_JsonCompression._(2, _omitEnumNames ? '' : 'GZIP');

  static const $core.List<JsonFileFormat_JsonCompression> values =
      <JsonFileFormat_JsonCompression>[
    JSON_COMPRESSION_UNSPECIFIED,
    NO_COMPRESSION,
    GZIP,
  ];

  static final $core.List<JsonFileFormat_JsonCompression?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JsonFileFormat_JsonCompression? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JsonFileFormat_JsonCompression._(super.v, super.n);
}

/// Stream state.
class Stream_State extends $pb.ProtobufEnum {
  /// Unspecified stream state.
  static const Stream_State STATE_UNSPECIFIED =
      Stream_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The stream has been created but has not yet started streaming data.
  static const Stream_State NOT_STARTED =
      Stream_State._(1, _omitEnumNames ? '' : 'NOT_STARTED');

  /// The stream is running.
  static const Stream_State RUNNING =
      Stream_State._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The stream is paused.
  static const Stream_State PAUSED =
      Stream_State._(3, _omitEnumNames ? '' : 'PAUSED');

  /// The stream is in maintenance mode.
  ///
  /// Updates are rejected on the resource in this state.
  static const Stream_State MAINTENANCE =
      Stream_State._(4, _omitEnumNames ? '' : 'MAINTENANCE');

  /// The stream is experiencing an error that is preventing data from being
  /// streamed.
  static const Stream_State FAILED =
      Stream_State._(5, _omitEnumNames ? '' : 'FAILED');

  /// The stream has experienced a terminal failure.
  static const Stream_State FAILED_PERMANENTLY =
      Stream_State._(6, _omitEnumNames ? '' : 'FAILED_PERMANENTLY');

  /// The stream is starting, but not yet running.
  static const Stream_State STARTING =
      Stream_State._(7, _omitEnumNames ? '' : 'STARTING');

  /// The Stream is no longer reading new events, but still writing events in
  /// the buffer.
  static const Stream_State DRAINING =
      Stream_State._(8, _omitEnumNames ? '' : 'DRAINING');

  static const $core.List<Stream_State> values = <Stream_State>[
    STATE_UNSPECIFIED,
    NOT_STARTED,
    RUNNING,
    PAUSED,
    MAINTENANCE,
    FAILED,
    FAILED_PERMANENTLY,
    STARTING,
    DRAINING,
  ];

  static final $core.List<Stream_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static Stream_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Stream_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
