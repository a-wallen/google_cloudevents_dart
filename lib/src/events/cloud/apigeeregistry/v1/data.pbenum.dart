//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the Instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State INACTIVE = Instance_State._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const Instance_State CREATING = Instance_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State ACTIVE = Instance_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State UPDATING = Instance_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State DELETING = Instance_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State FAILED = Instance_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    INACTIVE,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
