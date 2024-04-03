//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientgateways/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Message describing ClientGateway object.
class ClientGateway extends $pb.GeneratedMessage {
  factory ClientGateway({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    ClientGateway_State? state,
    $core.String? id,
    $core.String? clientConnectorService,
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
    if (state != null) {
      $result.state = state;
    }
    if (id != null) {
      $result.id = id;
    }
    if (clientConnectorService != null) {
      $result.clientConnectorService = clientConnectorService;
    }
    return $result;
  }
  ClientGateway._() : super();
  factory ClientGateway.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientGateway.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGateway',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..e<ClientGateway_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ClientGateway_State.STATE_UNSPECIFIED,
        valueOf: ClientGateway_State.valueOf,
        enumValues: ClientGateway_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'clientConnectorService')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientGateway clone() => ClientGateway()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientGateway copyWith(void Function(ClientGateway) updates) =>
      super.copyWith((message) => updates(message as ClientGateway))
          as ClientGateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGateway create() => ClientGateway._();
  ClientGateway createEmptyInstance() => create();
  static $pb.PbList<ClientGateway> createRepeated() =>
      $pb.PbList<ClientGateway>();
  @$core.pragma('dart2js:noInline')
  static ClientGateway getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGateway>(create);
  static ClientGateway? _defaultInstance;

  /// Required. name of resource. The name is ignored during creation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The operational state of the gateway.
  @$pb.TagNumber(4)
  ClientGateway_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ClientGateway_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. A unique identifier for the instance generated by the system.
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// Output only. The client connector service name that the client gateway is
  /// associated to. Client Connector Services, named as follows:
  ///   `projects/{project_id}/locations/{location_id}/client_connector_services/{client_connector_service_id}`.
  @$pb.TagNumber(6)
  $core.String get clientConnectorService => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientConnectorService($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientConnectorService() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientConnectorService() => clearField(6);
}

/// The data within all ClientGateway events.
class ClientGatewayEventData extends $pb.GeneratedMessage {
  factory ClientGatewayEventData({
    ClientGateway? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ClientGatewayEventData._() : super();
  factory ClientGatewayEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientGatewayEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGatewayEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOM<ClientGateway>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ClientGateway.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientGatewayEventData clone() =>
      ClientGatewayEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientGatewayEventData copyWith(
          void Function(ClientGatewayEventData) updates) =>
      super.copyWith((message) => updates(message as ClientGatewayEventData))
          as ClientGatewayEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayEventData create() => ClientGatewayEventData._();
  ClientGatewayEventData createEmptyInstance() => create();
  static $pb.PbList<ClientGatewayEventData> createRepeated() =>
      $pb.PbList<ClientGatewayEventData>();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGatewayEventData>(create);
  static ClientGatewayEventData? _defaultInstance;

  /// Optional. The ClientGateway event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ClientGateway get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ClientGateway v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ClientGateway ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
