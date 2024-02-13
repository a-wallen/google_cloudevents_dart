//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appgateways/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing list of all possible network connectivity options
/// supported by BeyondCorp AppGateway.
class AppGateway_Type extends $pb.ProtobufEnum {
  static const AppGateway_Type TYPE_UNSPECIFIED = AppGateway_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AppGateway_Type TCP_PROXY = AppGateway_Type._(1, _omitEnumNames ? '' : 'TCP_PROXY');

  static const $core.List<AppGateway_Type> values = <AppGateway_Type> [
    TYPE_UNSPECIFIED,
    TCP_PROXY,
  ];

  static final $core.Map<$core.int, AppGateway_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppGateway_Type? valueOf($core.int value) => _byValue[value];

  const AppGateway_Type._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of an AppGateway.
class AppGateway_State extends $pb.ProtobufEnum {
  static const AppGateway_State STATE_UNSPECIFIED = AppGateway_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AppGateway_State CREATING = AppGateway_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const AppGateway_State CREATED = AppGateway_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const AppGateway_State UPDATING = AppGateway_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const AppGateway_State DELETING = AppGateway_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const AppGateway_State DOWN = AppGateway_State._(5, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<AppGateway_State> values = <AppGateway_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
    DELETING,
    DOWN,
  ];

  static final $core.Map<$core.int, AppGateway_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppGateway_State? valueOf($core.int value) => _byValue[value];

  const AppGateway_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum containing list of all possible host types supported by BeyondCorp
/// Connection.
class AppGateway_HostType extends $pb.ProtobufEnum {
  static const AppGateway_HostType HOST_TYPE_UNSPECIFIED = AppGateway_HostType._(0, _omitEnumNames ? '' : 'HOST_TYPE_UNSPECIFIED');
  static const AppGateway_HostType GCP_REGIONAL_MIG = AppGateway_HostType._(1, _omitEnumNames ? '' : 'GCP_REGIONAL_MIG');

  static const $core.List<AppGateway_HostType> values = <AppGateway_HostType> [
    HOST_TYPE_UNSPECIFIED,
    GCP_REGIONAL_MIG,
  ];

  static final $core.Map<$core.int, AppGateway_HostType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppGateway_HostType? valueOf($core.int value) => _byValue[value];

  const AppGateway_HostType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
