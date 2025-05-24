//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the Instance.
class Instance_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Instance has not been initialized or has been deleted.
  static const Instance_State INACTIVE =
      Instance_State._(1, _omitEnumNames ? '' : 'INACTIVE');

  /// The Instance is being created.
  static const Instance_State CREATING =
      Instance_State._(2, _omitEnumNames ? '' : 'CREATING');

  /// The Instance has been created and is ready for use.
  static const Instance_State ACTIVE =
      Instance_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  /// The Instance is being updated.
  static const Instance_State UPDATING =
      Instance_State._(4, _omitEnumNames ? '' : 'UPDATING');

  /// The Instance is being deleted.
  static const Instance_State DELETING =
      Instance_State._(5, _omitEnumNames ? '' : 'DELETING');

  /// The Instance encountered an error during a state change.
  static const Instance_State FAILED =
      Instance_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    INACTIVE,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    FAILED,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
