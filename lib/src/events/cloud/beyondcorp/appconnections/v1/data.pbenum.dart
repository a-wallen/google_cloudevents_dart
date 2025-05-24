//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnections/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing list of all possible network connectivity options
/// supported by BeyondCorp AppConnection.
class AppConnection_Type extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AppConnection_Type TYPE_UNSPECIFIED =
      AppConnection_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// TCP Proxy based BeyondCorp AppConnection. API will default to this if
  /// unset.
  static const AppConnection_Type TCP_PROXY =
      AppConnection_Type._(1, _omitEnumNames ? '' : 'TCP_PROXY');

  static const $core.List<AppConnection_Type> values = <AppConnection_Type>[
    TYPE_UNSPECIFIED,
    TCP_PROXY,
  ];

  static final $core.List<AppConnection_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AppConnection_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppConnection_Type._(super.v, super.n);
}

/// Represents the different states of a AppConnection.
class AppConnection_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AppConnection_State STATE_UNSPECIFIED =
      AppConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// AppConnection is being created.
  static const AppConnection_State CREATING =
      AppConnection_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// AppConnection has been created.
  static const AppConnection_State CREATED =
      AppConnection_State._(2, _omitEnumNames ? '' : 'CREATED');

  /// AppConnection's configuration is being updated.
  static const AppConnection_State UPDATING =
      AppConnection_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// AppConnection is being deleted.
  static const AppConnection_State DELETING =
      AppConnection_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// AppConnection is down and may be restored in the future.
  /// This happens when CCFE sends ProjectState = OFF.
  static const AppConnection_State DOWN =
      AppConnection_State._(5, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<AppConnection_State> values = <AppConnection_State>[
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    UPDATING,
    DELETING,
    DOWN,
  ];

  static final $core.List<AppConnection_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AppConnection_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppConnection_State._(super.v, super.n);
}

/// Enum listing possible gateway hosting options.
class AppConnection_Gateway_Type extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AppConnection_Gateway_Type TYPE_UNSPECIFIED =
      AppConnection_Gateway_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Gateway hosted in a GCP regional managed instance group.
  static const AppConnection_Gateway_Type GCP_REGIONAL_MIG =
      AppConnection_Gateway_Type._(1, _omitEnumNames ? '' : 'GCP_REGIONAL_MIG');

  static const $core.List<AppConnection_Gateway_Type> values =
      <AppConnection_Gateway_Type>[
    TYPE_UNSPECIFIED,
    GCP_REGIONAL_MIG,
  ];

  static final $core.List<AppConnection_Gateway_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AppConnection_Gateway_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppConnection_Gateway_Type._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
