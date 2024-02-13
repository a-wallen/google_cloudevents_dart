//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkconnectivity/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The infrastructure used for connections between consumers/producers.
class Infrastructure extends $pb.ProtobufEnum {
  static const Infrastructure INFRASTRUCTURE_UNSPECIFIED = Infrastructure._(0, _omitEnumNames ? '' : 'INFRASTRUCTURE_UNSPECIFIED');
  static const Infrastructure PSC = Infrastructure._(1, _omitEnumNames ? '' : 'PSC');

  static const $core.List<Infrastructure> values = <Infrastructure> [
    INFRASTRUCTURE_UNSPECIFIED,
    PSC,
  ];

  static final $core.Map<$core.int, Infrastructure> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Infrastructure? valueOf($core.int value) => _byValue[value];

  const Infrastructure._($core.int v, $core.String n) : super(v, n);
}

/// The error type indicates whether a connection error is consumer facing,
/// producer facing or system internal.
class ConnectionErrorType extends $pb.ProtobufEnum {
  static const ConnectionErrorType CONNECTION_ERROR_TYPE_UNSPECIFIED = ConnectionErrorType._(0, _omitEnumNames ? '' : 'CONNECTION_ERROR_TYPE_UNSPECIFIED');
  static const ConnectionErrorType ERROR_INTERNAL = ConnectionErrorType._(1, _omitEnumNames ? '' : 'ERROR_INTERNAL');
  static const ConnectionErrorType ERROR_CONSUMER_SIDE = ConnectionErrorType._(2, _omitEnumNames ? '' : 'ERROR_CONSUMER_SIDE');
  static const ConnectionErrorType ERROR_PRODUCER_SIDE = ConnectionErrorType._(3, _omitEnumNames ? '' : 'ERROR_PRODUCER_SIDE');

  static const $core.List<ConnectionErrorType> values = <ConnectionErrorType> [
    CONNECTION_ERROR_TYPE_UNSPECIFIED,
    ERROR_INTERNAL,
    ERROR_CONSUMER_SIDE,
    ERROR_PRODUCER_SIDE,
  ];

  static final $core.Map<$core.int, ConnectionErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionErrorType? valueOf($core.int value) => _byValue[value];

  const ConnectionErrorType._($core.int v, $core.String n) : super(v, n);
}

/// The State enum represents the lifecycle stage of a Network Connectivity
/// Center resource.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const State CREATING = State._(1, _omitEnumNames ? '' : 'CREATING');
  static const State ACTIVE = State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');
  static const State UPDATING = State._(6, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// PSC Consumer Config State.
class ServiceConnectionMap_ConsumerPscConfig_State extends $pb.ProtobufEnum {
  static const ServiceConnectionMap_ConsumerPscConfig_State STATE_UNSPECIFIED = ServiceConnectionMap_ConsumerPscConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ServiceConnectionMap_ConsumerPscConfig_State VALID = ServiceConnectionMap_ConsumerPscConfig_State._(1, _omitEnumNames ? '' : 'VALID');
  static const ServiceConnectionMap_ConsumerPscConfig_State CONNECTION_POLICY_MISSING = ServiceConnectionMap_ConsumerPscConfig_State._(2, _omitEnumNames ? '' : 'CONNECTION_POLICY_MISSING');

  static const $core.List<ServiceConnectionMap_ConsumerPscConfig_State> values = <ServiceConnectionMap_ConsumerPscConfig_State> [
    STATE_UNSPECIFIED,
    VALID,
    CONNECTION_POLICY_MISSING,
  ];

  static final $core.Map<$core.int, ServiceConnectionMap_ConsumerPscConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceConnectionMap_ConsumerPscConfig_State? valueOf($core.int value) => _byValue[value];

  const ServiceConnectionMap_ConsumerPscConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// The state of the PSC connection.
class ServiceConnectionMap_ConsumerPscConnection_State extends $pb.ProtobufEnum {
  static const ServiceConnectionMap_ConsumerPscConnection_State STATE_UNSPECIFIED = ServiceConnectionMap_ConsumerPscConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ServiceConnectionMap_ConsumerPscConnection_State ACTIVE = ServiceConnectionMap_ConsumerPscConnection_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ServiceConnectionMap_ConsumerPscConnection_State FAILED = ServiceConnectionMap_ConsumerPscConnection_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const ServiceConnectionMap_ConsumerPscConnection_State CREATING = ServiceConnectionMap_ConsumerPscConnection_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const ServiceConnectionMap_ConsumerPscConnection_State DELETING = ServiceConnectionMap_ConsumerPscConnection_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ServiceConnectionMap_ConsumerPscConnection_State> values = <ServiceConnectionMap_ConsumerPscConnection_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    FAILED,
    CREATING,
    DELETING,
  ];

  static final $core.Map<$core.int, ServiceConnectionMap_ConsumerPscConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceConnectionMap_ConsumerPscConnection_State? valueOf($core.int value) => _byValue[value];

  const ServiceConnectionMap_ConsumerPscConnection_State._($core.int v, $core.String n) : super(v, n);
}

/// The state of the PSC connection.
class ServiceConnectionPolicy_State extends $pb.ProtobufEnum {
  static const ServiceConnectionPolicy_State STATE_UNSPECIFIED = ServiceConnectionPolicy_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ServiceConnectionPolicy_State ACTIVE = ServiceConnectionPolicy_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ServiceConnectionPolicy_State FAILED = ServiceConnectionPolicy_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const ServiceConnectionPolicy_State CREATING = ServiceConnectionPolicy_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const ServiceConnectionPolicy_State DELETING = ServiceConnectionPolicy_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ServiceConnectionPolicy_State> values = <ServiceConnectionPolicy_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    FAILED,
    CREATING,
    DELETING,
  ];

  static final $core.Map<$core.int, ServiceConnectionPolicy_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceConnectionPolicy_State? valueOf($core.int value) => _byValue[value];

  const ServiceConnectionPolicy_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
