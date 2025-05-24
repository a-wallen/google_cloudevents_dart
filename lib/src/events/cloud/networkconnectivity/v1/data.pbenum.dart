//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkconnectivity/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The infrastructure used for connections between consumers/producers.
class Infrastructure extends $pb.ProtobufEnum {
  /// An invalid infrastructure as the default case.
  static const Infrastructure INFRASTRUCTURE_UNSPECIFIED =
      Infrastructure._(0, _omitEnumNames ? '' : 'INFRASTRUCTURE_UNSPECIFIED');

  /// Private Service Connect is used for connections.
  static const Infrastructure PSC =
      Infrastructure._(1, _omitEnumNames ? '' : 'PSC');

  static const $core.List<Infrastructure> values = <Infrastructure>[
    INFRASTRUCTURE_UNSPECIFIED,
    PSC,
  ];

  static final $core.List<Infrastructure?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Infrastructure? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Infrastructure._(super.v, super.n);
}

/// The error type indicates whether a connection error is consumer facing,
/// producer facing or system internal.
class ConnectionErrorType extends $pb.ProtobufEnum {
  /// An invalid error type as the default case.
  static const ConnectionErrorType CONNECTION_ERROR_TYPE_UNSPECIFIED =
      ConnectionErrorType._(
          0, _omitEnumNames ? '' : 'CONNECTION_ERROR_TYPE_UNSPECIFIED');

  /// The error is due to Service Automation system internal.
  static const ConnectionErrorType ERROR_INTERNAL =
      ConnectionErrorType._(1, _omitEnumNames ? '' : 'ERROR_INTERNAL');

  /// The error is due to the setup on consumer side.
  static const ConnectionErrorType ERROR_CONSUMER_SIDE =
      ConnectionErrorType._(2, _omitEnumNames ? '' : 'ERROR_CONSUMER_SIDE');

  /// The error is due to the setup on producer side.
  static const ConnectionErrorType ERROR_PRODUCER_SIDE =
      ConnectionErrorType._(3, _omitEnumNames ? '' : 'ERROR_PRODUCER_SIDE');

  static const $core.List<ConnectionErrorType> values = <ConnectionErrorType>[
    CONNECTION_ERROR_TYPE_UNSPECIFIED,
    ERROR_INTERNAL,
    ERROR_CONSUMER_SIDE,
    ERROR_PRODUCER_SIDE,
  ];

  static final $core.List<ConnectionErrorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConnectionErrorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectionErrorType._(super.v, super.n);
}

/// The State enum represents the lifecycle stage of a Network Connectivity
/// Center resource.
class State extends $pb.ProtobufEnum {
  /// No state information available
  static const State STATE_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The resource's create operation is in progress.
  static const State CREATING = State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The resource is active
  static const State ACTIVE = State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The resource's delete operation is in progress.
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');

  /// The resource's update operation is in progress.
  static const State UPDATING = State._(6, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    UPDATING,
  ];

  static final $core.List<State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const State._(super.v, super.n);
}

/// PSC Consumer Config State.
class ServiceConnectionMap_ConsumerPscConfig_State extends $pb.ProtobufEnum {
  /// Default state, when Connection Map is created initially.
  static const ServiceConnectionMap_ConsumerPscConfig_State STATE_UNSPECIFIED =
      ServiceConnectionMap_ConsumerPscConfig_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Set when policy and map configuration is valid,
  /// and their matching can lead to allowing creation of PSC Connections
  /// subject to other constraints like connections limit.
  static const ServiceConnectionMap_ConsumerPscConfig_State VALID =
      ServiceConnectionMap_ConsumerPscConfig_State._(
          1, _omitEnumNames ? '' : 'VALID');

  /// No Service Connection Policy found for this network and Service
  /// Class
  static const ServiceConnectionMap_ConsumerPscConfig_State
      CONNECTION_POLICY_MISSING =
      ServiceConnectionMap_ConsumerPscConfig_State._(
          2, _omitEnumNames ? '' : 'CONNECTION_POLICY_MISSING');

  static const $core.List<ServiceConnectionMap_ConsumerPscConfig_State> values =
      <ServiceConnectionMap_ConsumerPscConfig_State>[
    STATE_UNSPECIFIED,
    VALID,
    CONNECTION_POLICY_MISSING,
  ];

  static final $core.List<ServiceConnectionMap_ConsumerPscConfig_State?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceConnectionMap_ConsumerPscConfig_State? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConnectionMap_ConsumerPscConfig_State._(super.v, super.n);
}

/// The state of the PSC connection.
class ServiceConnectionMap_ConsumerPscConnection_State
    extends $pb.ProtobufEnum {
  /// An invalid state as the default case.
  static const ServiceConnectionMap_ConsumerPscConnection_State
      STATE_UNSPECIFIED = ServiceConnectionMap_ConsumerPscConnection_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The connection is fully established and ready to use.
  static const ServiceConnectionMap_ConsumerPscConnection_State ACTIVE =
      ServiceConnectionMap_ConsumerPscConnection_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');

  /// The connection is not functional since some resources on the connection
  /// fail to be created.
  static const ServiceConnectionMap_ConsumerPscConnection_State FAILED =
      ServiceConnectionMap_ConsumerPscConnection_State._(
          2, _omitEnumNames ? '' : 'FAILED');

  /// The connection is being created.
  static const ServiceConnectionMap_ConsumerPscConnection_State CREATING =
      ServiceConnectionMap_ConsumerPscConnection_State._(
          3, _omitEnumNames ? '' : 'CREATING');

  /// The connection is being deleted.
  static const ServiceConnectionMap_ConsumerPscConnection_State DELETING =
      ServiceConnectionMap_ConsumerPscConnection_State._(
          4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ServiceConnectionMap_ConsumerPscConnection_State>
      values = <ServiceConnectionMap_ConsumerPscConnection_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    FAILED,
    CREATING,
    DELETING,
  ];

  static final $core.List<ServiceConnectionMap_ConsumerPscConnection_State?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ServiceConnectionMap_ConsumerPscConnection_State? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConnectionMap_ConsumerPscConnection_State._(super.v, super.n);
}

/// The state of the PSC connection.
class ServiceConnectionPolicy_State extends $pb.ProtobufEnum {
  /// An invalid state as the default case.
  static const ServiceConnectionPolicy_State STATE_UNSPECIFIED =
      ServiceConnectionPolicy_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The connection is fully established and ready to use.
  static const ServiceConnectionPolicy_State ACTIVE =
      ServiceConnectionPolicy_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The connection is not functional since some resources on the connection
  /// fail to be created.
  static const ServiceConnectionPolicy_State FAILED =
      ServiceConnectionPolicy_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The connection is being created.
  static const ServiceConnectionPolicy_State CREATING =
      ServiceConnectionPolicy_State._(3, _omitEnumNames ? '' : 'CREATING');

  /// The connection is being deleted.
  static const ServiceConnectionPolicy_State DELETING =
      ServiceConnectionPolicy_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ServiceConnectionPolicy_State> values =
      <ServiceConnectionPolicy_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    FAILED,
    CREATING,
    DELETING,
  ];

  static final $core.List<ServiceConnectionPolicy_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ServiceConnectionPolicy_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConnectionPolicy_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
