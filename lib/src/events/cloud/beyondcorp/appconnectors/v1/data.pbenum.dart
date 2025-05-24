//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnectors/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HealthStatus represents the health status.
class HealthStatus extends $pb.ProtobufEnum {
  /// Health status is unknown: not initialized or failed to retrieve.
  static const HealthStatus HEALTH_STATUS_UNSPECIFIED =
      HealthStatus._(0, _omitEnumNames ? '' : 'HEALTH_STATUS_UNSPECIFIED');

  /// The resource is healthy.
  static const HealthStatus HEALTHY =
      HealthStatus._(1, _omitEnumNames ? '' : 'HEALTHY');

  /// The resource is unhealthy.
  static const HealthStatus UNHEALTHY =
      HealthStatus._(2, _omitEnumNames ? '' : 'UNHEALTHY');

  /// The resource is unresponsive.
  static const HealthStatus UNRESPONSIVE =
      HealthStatus._(3, _omitEnumNames ? '' : 'UNRESPONSIVE');

  /// Some sub-resources are UNHEALTHY.
  static const HealthStatus DEGRADED =
      HealthStatus._(4, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<HealthStatus> values = <HealthStatus>[
    HEALTH_STATUS_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    UNRESPONSIVE,
    DEGRADED,
  ];

  static final $core.List<HealthStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static HealthStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HealthStatus._(super.v, super.n);
}

/// Represents the different states of a AppConnector.
class AppConnector_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AppConnector_State STATE_UNSPECIFIED =
      AppConnector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// AppConnector is being created.
  static const AppConnector_State CREATING =
      AppConnector_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// AppConnector has been created.
  static const AppConnector_State CREATED =
      AppConnector_State._(2, _omitEnumNames ? '' : 'CREATED');

  /// AppConnector's configuration is being updated.
  static const AppConnector_State UPDATING =
      AppConnector_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// AppConnector is being deleted.
  static const AppConnector_State DELETING =
      AppConnector_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// AppConnector is down and may be restored in the future.
  /// This happens when CCFE sends ProjectState = OFF.
  static const AppConnector_State DOWN =
      AppConnector_State._(5, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<AppConnector_State> values = <AppConnector_State>[
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
    DELETING,
    DOWN,
  ];

  static final $core.List<AppConnector_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AppConnector_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppConnector_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
