//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnectors/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HealthStatus represents the health status.
class HealthStatus extends $pb.ProtobufEnum {
  static const HealthStatus HEALTH_STATUS_UNSPECIFIED = HealthStatus._(0, _omitEnumNames ? '' : 'HEALTH_STATUS_UNSPECIFIED');
  static const HealthStatus HEALTHY = HealthStatus._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const HealthStatus UNHEALTHY = HealthStatus._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const HealthStatus UNRESPONSIVE = HealthStatus._(3, _omitEnumNames ? '' : 'UNRESPONSIVE');
  static const HealthStatus DEGRADED = HealthStatus._(4, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<HealthStatus> values = <HealthStatus> [
    HEALTH_STATUS_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    UNRESPONSIVE,
    DEGRADED,
  ];

  static final $core.Map<$core.int, HealthStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatus? valueOf($core.int value) => _byValue[value];

  const HealthStatus._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of a AppConnector.
class AppConnector_State extends $pb.ProtobufEnum {
  static const AppConnector_State STATE_UNSPECIFIED = AppConnector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AppConnector_State CREATING = AppConnector_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const AppConnector_State CREATED = AppConnector_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const AppConnector_State UPDATING = AppConnector_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const AppConnector_State DELETING = AppConnector_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const AppConnector_State DOWN = AppConnector_State._(5, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<AppConnector_State> values = <AppConnector_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
    DELETING,
    DOWN,
  ];

  static final $core.Map<$core.int, AppConnector_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppConnector_State? valueOf($core.int value) => _byValue[value];

  const AppConnector_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
