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

import '../../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// ApplicationEndpoint represents a remote application endpoint.
class AppConnection_ApplicationEndpoint extends $pb.GeneratedMessage {
  factory AppConnection_ApplicationEndpoint({
    $core.String? host,
    $core.int? port,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  AppConnection_ApplicationEndpoint._() : super();
  factory AppConnection_ApplicationEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnection_ApplicationEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnection.ApplicationEndpoint',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection_ApplicationEndpoint clone() =>
      AppConnection_ApplicationEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection_ApplicationEndpoint copyWith(
          void Function(AppConnection_ApplicationEndpoint) updates) =>
      super.copyWith((message) =>
              updates(message as AppConnection_ApplicationEndpoint))
          as AppConnection_ApplicationEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection_ApplicationEndpoint create() =>
      AppConnection_ApplicationEndpoint._();
  AppConnection_ApplicationEndpoint createEmptyInstance() => create();
  static $pb.PbList<AppConnection_ApplicationEndpoint> createRepeated() =>
      $pb.PbList<AppConnection_ApplicationEndpoint>();
  @$core.pragma('dart2js:noInline')
  static AppConnection_ApplicationEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnection_ApplicationEndpoint>(
          create);
  static AppConnection_ApplicationEndpoint? _defaultInstance;

  /// Required. Hostname or IP address of the remote application endpoint.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => $_clearField(1);

  /// Required. Port of the remote application endpoint.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

/// Gateway represents a user facing component that serves as an entrance to
/// enable connectivity.
class AppConnection_Gateway extends $pb.GeneratedMessage {
  factory AppConnection_Gateway({
    AppConnection_Gateway_Type? type,
    $core.String? uri,
    $core.int? ingressPort,
    $core.String? appGateway,
    $core.String? l7psc,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (ingressPort != null) {
      $result.ingressPort = ingressPort;
    }
    if (appGateway != null) {
      $result.appGateway = appGateway;
    }
    if (l7psc != null) {
      $result.l7psc = l7psc;
    }
    return $result;
  }
  AppConnection_Gateway._() : super();
  factory AppConnection_Gateway.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnection_Gateway.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnection.Gateway',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..e<AppConnection_Gateway_Type>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppConnection_Gateway_Type.TYPE_UNSPECIFIED,
        valueOf: AppConnection_Gateway_Type.valueOf,
        enumValues: AppConnection_Gateway_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ingressPort', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'appGateway')
    ..aOS(6, _omitFieldNames ? '' : 'l7psc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection_Gateway clone() =>
      AppConnection_Gateway()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection_Gateway copyWith(
          void Function(AppConnection_Gateway) updates) =>
      super.copyWith((message) => updates(message as AppConnection_Gateway))
          as AppConnection_Gateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection_Gateway create() => AppConnection_Gateway._();
  AppConnection_Gateway createEmptyInstance() => create();
  static $pb.PbList<AppConnection_Gateway> createRepeated() =>
      $pb.PbList<AppConnection_Gateway>();
  @$core.pragma('dart2js:noInline')
  static AppConnection_Gateway getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnection_Gateway>(create);
  static AppConnection_Gateway? _defaultInstance;

  /// Required. The type of hosting used by the gateway.
  @$pb.TagNumber(2)
  AppConnection_Gateway_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(AppConnection_Gateway_Type v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Output only. Server-defined URI for this resource.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// Output only. Ingress port reserved on the gateways for this
  /// AppConnection, if not specified or zero, the default port is 19443.
  @$pb.TagNumber(4)
  $core.int get ingressPort => $_getIZ(2);
  @$pb.TagNumber(4)
  set ingressPort($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIngressPort() => $_has(2);
  @$pb.TagNumber(4)
  void clearIngressPort() => $_clearField(4);

  /// Required. AppGateway name in following format:
  /// `projects/{project_id}/locations/{location_id}/appgateways/{gateway_id}`
  @$pb.TagNumber(5)
  $core.String get appGateway => $_getSZ(3);
  @$pb.TagNumber(5)
  set appGateway($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppGateway() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppGateway() => $_clearField(5);

  /// Output only. L7 private service connection for this resource.
  @$pb.TagNumber(6)
  $core.String get l7psc => $_getSZ(4);
  @$pb.TagNumber(6)
  set l7psc($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasL7psc() => $_has(4);
  @$pb.TagNumber(6)
  void clearL7psc() => $_clearField(6);
}

/// A BeyondCorp AppConnection resource represents a BeyondCorp protected
/// AppConnection to a remote application. It creates all the necessary GCP
/// components needed for creating a BeyondCorp protected AppConnection. Multiple
/// connectors can be authorised for a single AppConnection.
class AppConnection extends $pb.GeneratedMessage {
  factory AppConnection({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppConnection_Type? type,
    AppConnection_ApplicationEndpoint? applicationEndpoint,
    $core.Iterable<$core.String>? connectors,
    AppConnection_State? state,
    AppConnection_Gateway? gateway,
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
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (applicationEndpoint != null) {
      $result.applicationEndpoint = applicationEndpoint;
    }
    if (connectors != null) {
      $result.connectors.addAll(connectors);
    }
    if (state != null) {
      $result.state = state;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  AppConnection._() : super();
  factory AppConnection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnection',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'AppConnection.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.events.cloud.beyondcorp.appconnections.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<AppConnection_Type>(
        7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppConnection_Type.TYPE_UNSPECIFIED,
        valueOf: AppConnection_Type.valueOf,
        enumValues: AppConnection_Type.values)
    ..aOM<AppConnection_ApplicationEndpoint>(
        8, _omitFieldNames ? '' : 'applicationEndpoint',
        subBuilder: AppConnection_ApplicationEndpoint.create)
    ..pPS(9, _omitFieldNames ? '' : 'connectors')
    ..e<AppConnection_State>(
        10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: AppConnection_State.STATE_UNSPECIFIED,
        valueOf: AppConnection_State.valueOf,
        enumValues: AppConnection_State.values)
    ..aOM<AppConnection_Gateway>(11, _omitFieldNames ? '' : 'gateway',
        subBuilder: AppConnection_Gateway.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection clone() => AppConnection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnection copyWith(void Function(AppConnection) updates) =>
      super.copyWith((message) => updates(message as AppConnection))
          as AppConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection create() => AppConnection._();
  AppConnection createEmptyInstance() => create();
  static $pb.PbList<AppConnection> createRepeated() =>
      $pb.PbList<AppConnection>();
  @$core.pragma('dart2js:noInline')
  static AppConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnection>(create);
  static AppConnection? _defaultInstance;

  /// Required. Unique resource name of the AppConnection.
  /// The name is ignored when creating a AppConnection.
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

  /// Output only. Timestamp when the resource was created.
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

  /// Output only. Timestamp when the resource was last modified.
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

  /// Optional. Resource labels to represent user provided metadata.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. An arbitrary user-provided name for the AppConnection. Cannot
  /// exceed 64 characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Output only. A unique identifier for the instance generated by the
  /// system.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => $_clearField(6);

  /// Required. The type of network connectivity used by the AppConnection.
  @$pb.TagNumber(7)
  AppConnection_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(AppConnection_Type v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  /// Required. Address of the remote application endpoint for the BeyondCorp
  /// AppConnection.
  @$pb.TagNumber(8)
  AppConnection_ApplicationEndpoint get applicationEndpoint => $_getN(7);
  @$pb.TagNumber(8)
  set applicationEndpoint(AppConnection_ApplicationEndpoint v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasApplicationEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearApplicationEndpoint() => $_clearField(8);
  @$pb.TagNumber(8)
  AppConnection_ApplicationEndpoint ensureApplicationEndpoint() => $_ensure(7);

  /// Optional. List of [google.cloud.beyondcorp.v1main.Connector.name] that are
  /// authorised to be associated with this AppConnection.
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get connectors => $_getList(8);

  /// Output only. The current state of the AppConnection.
  @$pb.TagNumber(10)
  AppConnection_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(AppConnection_State v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => $_clearField(10);

  /// Optional. Gateway used by the AppConnection.
  @$pb.TagNumber(11)
  AppConnection_Gateway get gateway => $_getN(10);
  @$pb.TagNumber(11)
  set gateway(AppConnection_Gateway v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGateway() => $_has(10);
  @$pb.TagNumber(11)
  void clearGateway() => $_clearField(11);
  @$pb.TagNumber(11)
  AppConnection_Gateway ensureGateway() => $_ensure(10);
}

/// The data within all AppConnection events.
class AppConnectionEventData extends $pb.GeneratedMessage {
  factory AppConnectionEventData({
    AppConnection? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AppConnectionEventData._() : super();
  factory AppConnectionEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectionEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<AppConnection>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: AppConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionEventData clone() =>
      AppConnectionEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionEventData copyWith(
          void Function(AppConnectionEventData) updates) =>
      super.copyWith((message) => updates(message as AppConnectionEventData))
          as AppConnectionEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionEventData create() => AppConnectionEventData._();
  AppConnectionEventData createEmptyInstance() => create();
  static $pb.PbList<AppConnectionEventData> createRepeated() =>
      $pb.PbList<AppConnectionEventData>();
  @$core.pragma('dart2js:noInline')
  static AppConnectionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionEventData>(create);
  static AppConnectionEventData? _defaultInstance;

  /// Optional. The AppConnection event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  AppConnection get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(AppConnection v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  AppConnection ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
