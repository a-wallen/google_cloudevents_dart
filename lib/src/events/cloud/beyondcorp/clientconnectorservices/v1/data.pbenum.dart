//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientconnectorservices/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the different states of a ClientConnectorService.
class ClientConnectorService_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const ClientConnectorService_State STATE_UNSPECIFIED =
      ClientConnectorService_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// ClientConnectorService is being created.
  static const ClientConnectorService_State CREATING =
      ClientConnectorService_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// ClientConnectorService is being updated.
  static const ClientConnectorService_State UPDATING =
      ClientConnectorService_State._(2, _omitEnumNames ? '' : 'UPDATING');

  /// ClientConnectorService is being deleted.
  static const ClientConnectorService_State DELETING =
      ClientConnectorService_State._(3, _omitEnumNames ? '' : 'DELETING');

  /// ClientConnectorService is running.
  static const ClientConnectorService_State RUNNING =
      ClientConnectorService_State._(4, _omitEnumNames ? '' : 'RUNNING');

  /// ClientConnectorService is down and may be restored in the future.
  /// This happens when CCFE sends ProjectState = OFF.
  static const ClientConnectorService_State DOWN =
      ClientConnectorService_State._(5, _omitEnumNames ? '' : 'DOWN');

  /// ClientConnectorService encountered an error and is in an indeterministic
  /// state.
  static const ClientConnectorService_State ERROR =
      ClientConnectorService_State._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ClientConnectorService_State> values =
      <ClientConnectorService_State>[
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    DELETING,
    RUNNING,
    DOWN,
    ERROR,
  ];

  static final $core.List<ClientConnectorService_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ClientConnectorService_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClientConnectorService_State._(super.v, super.n);
}

/// The protocol used to connect to the server.
class ClientConnectorService_Ingress_Config_TransportProtocol
    extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const ClientConnectorService_Ingress_Config_TransportProtocol
      TRANSPORT_PROTOCOL_UNSPECIFIED =
      ClientConnectorService_Ingress_Config_TransportProtocol._(
          0, _omitEnumNames ? '' : 'TRANSPORT_PROTOCOL_UNSPECIFIED');

  /// TCP protocol.
  static const ClientConnectorService_Ingress_Config_TransportProtocol TCP =
      ClientConnectorService_Ingress_Config_TransportProtocol._(
          1, _omitEnumNames ? '' : 'TCP');

  static const $core
      .List<ClientConnectorService_Ingress_Config_TransportProtocol>
      values = <ClientConnectorService_Ingress_Config_TransportProtocol>[
    TRANSPORT_PROTOCOL_UNSPECIFIED,
    TCP,
  ];

  static final $core
      .List<ClientConnectorService_Ingress_Config_TransportProtocol?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ClientConnectorService_Ingress_Config_TransportProtocol? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClientConnectorService_Ingress_Config_TransportProtocol._(
      super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
