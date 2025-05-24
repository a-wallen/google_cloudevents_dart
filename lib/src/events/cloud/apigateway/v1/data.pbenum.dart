//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigateway/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All the possible API states.
class Api_State extends $pb.ProtobufEnum {
  /// API does not have a state yet.
  static const Api_State STATE_UNSPECIFIED =
      Api_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// API is being created.
  static const Api_State CREATING =
      Api_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// API is active.
  static const Api_State ACTIVE =
      Api_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// API creation failed.
  static const Api_State FAILED =
      Api_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// API is being deleted.
  static const Api_State DELETING =
      Api_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// API is being updated.
  static const Api_State UPDATING =
      Api_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Api_State> values = <Api_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.List<Api_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Api_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Api_State._(super.v, super.n);
}

/// All the possible API Config states.
class ApiConfig_State extends $pb.ProtobufEnum {
  /// API Config does not have a state yet.
  static const ApiConfig_State STATE_UNSPECIFIED =
      ApiConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// API Config is being created and deployed to the API Controller.
  static const ApiConfig_State CREATING =
      ApiConfig_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// API Config is ready for use by Gateways.
  static const ApiConfig_State ACTIVE =
      ApiConfig_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// API Config creation failed.
  static const ApiConfig_State FAILED =
      ApiConfig_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// API Config is being deleted.
  static const ApiConfig_State DELETING =
      ApiConfig_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// API Config is being updated.
  static const ApiConfig_State UPDATING =
      ApiConfig_State._(5, _omitEnumNames ? '' : 'UPDATING');

  /// API Config settings are being activated in downstream systems.
  /// API Configs in this state cannot be used by Gateways.
  static const ApiConfig_State ACTIVATING =
      ApiConfig_State._(6, _omitEnumNames ? '' : 'ACTIVATING');

  static const $core.List<ApiConfig_State> values = <ApiConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
    ACTIVATING,
  ];

  static final $core.List<ApiConfig_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ApiConfig_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ApiConfig_State._(super.v, super.n);
}

/// All the possible Gateway states.
class Gateway_State extends $pb.ProtobufEnum {
  /// Gateway does not have a state yet.
  static const Gateway_State STATE_UNSPECIFIED =
      Gateway_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Gateway is being created.
  static const Gateway_State CREATING =
      Gateway_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Gateway is running and ready for requests.
  static const Gateway_State ACTIVE =
      Gateway_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// Gateway creation failed.
  static const Gateway_State FAILED =
      Gateway_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// Gateway is being deleted.
  static const Gateway_State DELETING =
      Gateway_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Gateway is being updated.
  static const Gateway_State UPDATING =
      Gateway_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Gateway_State> values = <Gateway_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.List<Gateway_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Gateway_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Gateway_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
