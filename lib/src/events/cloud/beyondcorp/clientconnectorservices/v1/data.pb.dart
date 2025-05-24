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

import '../../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// The setting used to configure ClientGateways.
/// It is adding routes to the client's routing table
/// after the connection is established.
class ClientConnectorService_Ingress_Config_DestinationRoute
    extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress_Config_DestinationRoute({
    $core.String? address,
    $core.String? netmask,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (netmask != null) {
      $result.netmask = netmask;
    }
    return $result;
  }
  ClientConnectorService_Ingress_Config_DestinationRoute._() : super();
  factory ClientConnectorService_Ingress_Config_DestinationRoute.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress_Config_DestinationRoute.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ClientConnectorService.Ingress.Config.DestinationRoute',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'netmask')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress_Config_DestinationRoute clone() =>
      ClientConnectorService_Ingress_Config_DestinationRoute()
        ..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress_Config_DestinationRoute copyWith(
          void Function(ClientConnectorService_Ingress_Config_DestinationRoute)
              updates) =>
      super.copyWith((message) => updates(message
              as ClientConnectorService_Ingress_Config_DestinationRoute))
          as ClientConnectorService_Ingress_Config_DestinationRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config_DestinationRoute create() =>
      ClientConnectorService_Ingress_Config_DestinationRoute._();
  ClientConnectorService_Ingress_Config_DestinationRoute
      createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress_Config_DestinationRoute>
      createRepeated() =>
          $pb.PbList<ClientConnectorService_Ingress_Config_DestinationRoute>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config_DestinationRoute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientConnectorService_Ingress_Config_DestinationRoute>(create);
  static ClientConnectorService_Ingress_Config_DestinationRoute?
      _defaultInstance;

  /// Required. The network address of the subnet
  /// for which the packet is routed to the ClientGateway.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  /// Required. The network mask of the subnet
  /// for which the packet is routed to the ClientGateway.
  @$pb.TagNumber(2)
  $core.String get netmask => $_getSZ(1);
  @$pb.TagNumber(2)
  set netmask($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetmask() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetmask() => $_clearField(2);
}

/// The basic ingress config for ClientGateways.
class ClientConnectorService_Ingress_Config extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress_Config({
    ClientConnectorService_Ingress_Config_TransportProtocol? transportProtocol,
    $core.Iterable<ClientConnectorService_Ingress_Config_DestinationRoute>?
        destinationRoutes,
  }) {
    final $result = create();
    if (transportProtocol != null) {
      $result.transportProtocol = transportProtocol;
    }
    if (destinationRoutes != null) {
      $result.destinationRoutes.addAll(destinationRoutes);
    }
    return $result;
  }
  ClientConnectorService_Ingress_Config._() : super();
  factory ClientConnectorService_Ingress_Config.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress_Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorService.Ingress.Config',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..e<ClientConnectorService_Ingress_Config_TransportProtocol>(
        1, _omitFieldNames ? '' : 'transportProtocol', $pb.PbFieldType.OE,
        defaultOrMaker: ClientConnectorService_Ingress_Config_TransportProtocol
            .TRANSPORT_PROTOCOL_UNSPECIFIED,
        valueOf:
            ClientConnectorService_Ingress_Config_TransportProtocol.valueOf,
        enumValues:
            ClientConnectorService_Ingress_Config_TransportProtocol.values)
    ..pc<ClientConnectorService_Ingress_Config_DestinationRoute>(
        2, _omitFieldNames ? '' : 'destinationRoutes', $pb.PbFieldType.PM,
        subBuilder:
            ClientConnectorService_Ingress_Config_DestinationRoute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress_Config clone() =>
      ClientConnectorService_Ingress_Config()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress_Config copyWith(
          void Function(ClientConnectorService_Ingress_Config) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorService_Ingress_Config))
          as ClientConnectorService_Ingress_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config create() =>
      ClientConnectorService_Ingress_Config._();
  ClientConnectorService_Ingress_Config createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress_Config> createRepeated() =>
      $pb.PbList<ClientConnectorService_Ingress_Config>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress_Config getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientConnectorService_Ingress_Config>(create);
  static ClientConnectorService_Ingress_Config? _defaultInstance;

  /// Required. Immutable. The transport protocol used between the client and
  /// the server.
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config_TransportProtocol
      get transportProtocol => $_getN(0);
  @$pb.TagNumber(1)
  set transportProtocol(
      ClientConnectorService_Ingress_Config_TransportProtocol v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransportProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransportProtocol() => $_clearField(1);

  /// Required. The settings used to configure basic ClientGateways.
  @$pb.TagNumber(2)
  $pb.PbList<ClientConnectorService_Ingress_Config_DestinationRoute>
      get destinationRoutes => $_getList(1);
}

enum ClientConnectorService_Ingress_IngressConfig { config, notSet }

/// Settings of how to connect to the ClientGateway.
/// One of the following options should be set.
class ClientConnectorService_Ingress extends $pb.GeneratedMessage {
  factory ClientConnectorService_Ingress({
    ClientConnectorService_Ingress_Config? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ClientConnectorService_Ingress._() : super();
  factory ClientConnectorService_Ingress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Ingress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, ClientConnectorService_Ingress_IngressConfig>
      _ClientConnectorService_Ingress_IngressConfigByTag = {
    1: ClientConnectorService_Ingress_IngressConfig.config,
    0: ClientConnectorService_Ingress_IngressConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorService.Ingress',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClientConnectorService_Ingress_Config>(
        1, _omitFieldNames ? '' : 'config',
        subBuilder: ClientConnectorService_Ingress_Config.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress clone() =>
      ClientConnectorService_Ingress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Ingress copyWith(
          void Function(ClientConnectorService_Ingress) updates) =>
      super.copyWith(
              (message) => updates(message as ClientConnectorService_Ingress))
          as ClientConnectorService_Ingress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress create() =>
      ClientConnectorService_Ingress._();
  ClientConnectorService_Ingress createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Ingress> createRepeated() =>
      $pb.PbList<ClientConnectorService_Ingress>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Ingress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Ingress>(create);
  static ClientConnectorService_Ingress? _defaultInstance;

  ClientConnectorService_Ingress_IngressConfig whichIngressConfig() =>
      _ClientConnectorService_Ingress_IngressConfigByTag[$_whichOneof(0)]!;
  void clearIngressConfig() => $_clearField($_whichOneof(0));

  /// The basic ingress config for ClientGateways.
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ClientConnectorService_Ingress_Config v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ClientConnectorService_Ingress_Config ensureConfig() => $_ensure(0);
}

/// The peered VPC owned by the consumer project.
class ClientConnectorService_Egress_PeeredVpc extends $pb.GeneratedMessage {
  factory ClientConnectorService_Egress_PeeredVpc({
    $core.String? networkVpc,
  }) {
    final $result = create();
    if (networkVpc != null) {
      $result.networkVpc = networkVpc;
    }
    return $result;
  }
  ClientConnectorService_Egress_PeeredVpc._() : super();
  factory ClientConnectorService_Egress_PeeredVpc.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Egress_PeeredVpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorService.Egress.PeeredVpc',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkVpc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Egress_PeeredVpc clone() =>
      ClientConnectorService_Egress_PeeredVpc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Egress_PeeredVpc copyWith(
          void Function(ClientConnectorService_Egress_PeeredVpc) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorService_Egress_PeeredVpc))
          as ClientConnectorService_Egress_PeeredVpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress_PeeredVpc create() =>
      ClientConnectorService_Egress_PeeredVpc._();
  ClientConnectorService_Egress_PeeredVpc createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Egress_PeeredVpc> createRepeated() =>
      $pb.PbList<ClientConnectorService_Egress_PeeredVpc>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress_PeeredVpc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientConnectorService_Egress_PeeredVpc>(create);
  static ClientConnectorService_Egress_PeeredVpc? _defaultInstance;

  /// Required. The name of the peered VPC owned by the consumer project.
  @$pb.TagNumber(1)
  $core.String get networkVpc => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkVpc($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetworkVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkVpc() => $_clearField(1);
}

enum ClientConnectorService_Egress_DestinationType { peeredVpc, notSet }

/// The details of the egress info. One of the following options should be set.
class ClientConnectorService_Egress extends $pb.GeneratedMessage {
  factory ClientConnectorService_Egress({
    ClientConnectorService_Egress_PeeredVpc? peeredVpc,
  }) {
    final $result = create();
    if (peeredVpc != null) {
      $result.peeredVpc = peeredVpc;
    }
    return $result;
  }
  ClientConnectorService_Egress._() : super();
  factory ClientConnectorService_Egress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService_Egress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, ClientConnectorService_Egress_DestinationType>
      _ClientConnectorService_Egress_DestinationTypeByTag = {
    1: ClientConnectorService_Egress_DestinationType.peeredVpc,
    0: ClientConnectorService_Egress_DestinationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorService.Egress',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ClientConnectorService_Egress_PeeredVpc>(
        1, _omitFieldNames ? '' : 'peeredVpc',
        subBuilder: ClientConnectorService_Egress_PeeredVpc.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Egress clone() =>
      ClientConnectorService_Egress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService_Egress copyWith(
          void Function(ClientConnectorService_Egress) updates) =>
      super.copyWith(
              (message) => updates(message as ClientConnectorService_Egress))
          as ClientConnectorService_Egress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress create() =>
      ClientConnectorService_Egress._();
  ClientConnectorService_Egress createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService_Egress> createRepeated() =>
      $pb.PbList<ClientConnectorService_Egress>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService_Egress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorService_Egress>(create);
  static ClientConnectorService_Egress? _defaultInstance;

  ClientConnectorService_Egress_DestinationType whichDestinationType() =>
      _ClientConnectorService_Egress_DestinationTypeByTag[$_whichOneof(0)]!;
  void clearDestinationType() => $_clearField($_whichOneof(0));

  /// A VPC from the consumer project.
  @$pb.TagNumber(1)
  ClientConnectorService_Egress_PeeredVpc get peeredVpc => $_getN(0);
  @$pb.TagNumber(1)
  set peeredVpc(ClientConnectorService_Egress_PeeredVpc v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeeredVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeeredVpc() => $_clearField(1);
  @$pb.TagNumber(1)
  ClientConnectorService_Egress_PeeredVpc ensurePeeredVpc() => $_ensure(0);
}

/// Message describing ClientConnectorService object.
class ClientConnectorService extends $pb.GeneratedMessage {
  factory ClientConnectorService({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? displayName,
    ClientConnectorService_Ingress? ingress,
    ClientConnectorService_Egress? egress,
    ClientConnectorService_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (ingress != null) {
      $result.ingress = ingress;
    }
    if (egress != null) {
      $result.egress = egress;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ClientConnectorService._() : super();
  factory ClientConnectorService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorService',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOM<ClientConnectorService_Ingress>(6, _omitFieldNames ? '' : 'ingress',
        subBuilder: ClientConnectorService_Ingress.create)
    ..aOM<ClientConnectorService_Egress>(7, _omitFieldNames ? '' : 'egress',
        subBuilder: ClientConnectorService_Egress.create)
    ..e<ClientConnectorService_State>(
        8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ClientConnectorService_State.STATE_UNSPECIFIED,
        valueOf: ClientConnectorService_State.valueOf,
        enumValues: ClientConnectorService_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService clone() =>
      ClientConnectorService()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorService copyWith(
          void Function(ClientConnectorService) updates) =>
      super.copyWith((message) => updates(message as ClientConnectorService))
          as ClientConnectorService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorService create() => ClientConnectorService._();
  ClientConnectorService createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorService> createRepeated() =>
      $pb.PbList<ClientConnectorService>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorService>(create);
  static ClientConnectorService? _defaultInstance;

  /// Required. Name of resource. The name is ignored during creation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. User-provided name.
  /// The display name should follow certain format.
  /// * Must be 6 to 30 characters in length.
  /// * Can only contain lowercase letters, numbers, and hyphens.
  /// * Must start with a letter.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// Required. The details of the ingress settings.
  @$pb.TagNumber(6)
  ClientConnectorService_Ingress get ingress => $_getN(4);
  @$pb.TagNumber(6)
  set ingress(ClientConnectorService_Ingress v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIngress() => $_has(4);
  @$pb.TagNumber(6)
  void clearIngress() => $_clearField(6);
  @$pb.TagNumber(6)
  ClientConnectorService_Ingress ensureIngress() => $_ensure(4);

  /// Required. The details of the egress settings.
  @$pb.TagNumber(7)
  ClientConnectorService_Egress get egress => $_getN(5);
  @$pb.TagNumber(7)
  set egress(ClientConnectorService_Egress v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEgress() => $_has(5);
  @$pb.TagNumber(7)
  void clearEgress() => $_clearField(7);
  @$pb.TagNumber(7)
  ClientConnectorService_Egress ensureEgress() => $_ensure(5);

  /// Output only. The operational state of the ClientConnectorService.
  @$pb.TagNumber(8)
  ClientConnectorService_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(ClientConnectorService_State v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);
}

/// The data within all ClientConnectorService events.
class ClientConnectorServiceEventData extends $pb.GeneratedMessage {
  factory ClientConnectorServiceEventData({
    ClientConnectorService? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ClientConnectorServiceEventData._() : super();
  factory ClientConnectorServiceEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorServiceEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<ClientConnectorService>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ClientConnectorService.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceEventData clone() =>
      ClientConnectorServiceEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceEventData copyWith(
          void Function(ClientConnectorServiceEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ClientConnectorServiceEventData))
          as ClientConnectorServiceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceEventData create() =>
      ClientConnectorServiceEventData._();
  ClientConnectorServiceEventData createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorServiceEventData> createRepeated() =>
      $pb.PbList<ClientConnectorServiceEventData>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceEventData>(
          create);
  static ClientConnectorServiceEventData? _defaultInstance;

  /// Optional. The ClientConnectorService event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ClientConnectorService get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ClientConnectorService v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ClientConnectorService ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
