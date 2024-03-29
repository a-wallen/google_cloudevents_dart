//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigateway/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All the possible API states.
class Api_State extends $pb.ProtobufEnum {
  static const Api_State STATE_UNSPECIFIED = Api_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Api_State CREATING = Api_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Api_State ACTIVE = Api_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Api_State FAILED = Api_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Api_State DELETING = Api_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Api_State UPDATING = Api_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Api_State> values = <Api_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Api_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Api_State? valueOf($core.int value) => _byValue[value];

  const Api_State._($core.int v, $core.String n) : super(v, n);
}

/// All the possible API Config states.
class ApiConfig_State extends $pb.ProtobufEnum {
  static const ApiConfig_State STATE_UNSPECIFIED = ApiConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ApiConfig_State CREATING = ApiConfig_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ApiConfig_State ACTIVE = ApiConfig_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ApiConfig_State FAILED = ApiConfig_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const ApiConfig_State DELETING = ApiConfig_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const ApiConfig_State UPDATING = ApiConfig_State._(5, _omitEnumNames ? '' : 'UPDATING');
  static const ApiConfig_State ACTIVATING = ApiConfig_State._(6, _omitEnumNames ? '' : 'ACTIVATING');

  static const $core.List<ApiConfig_State> values = <ApiConfig_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
    ACTIVATING,
  ];

  static final $core.Map<$core.int, ApiConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiConfig_State? valueOf($core.int value) => _byValue[value];

  const ApiConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// All the possible Gateway states.
class Gateway_State extends $pb.ProtobufEnum {
  static const Gateway_State STATE_UNSPECIFIED = Gateway_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Gateway_State CREATING = Gateway_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Gateway_State ACTIVE = Gateway_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Gateway_State FAILED = Gateway_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Gateway_State DELETING = Gateway_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Gateway_State UPDATING = Gateway_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Gateway_State> values = <Gateway_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Gateway_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gateway_State? valueOf($core.int value) => _byValue[value];

  const Gateway_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
