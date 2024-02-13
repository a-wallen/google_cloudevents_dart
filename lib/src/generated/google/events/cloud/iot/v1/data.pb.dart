//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $10;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// The device resource.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? numId,
    $2.Timestamp? lastHeartbeatTime,
    $2.Timestamp? lastEventTime,
    $2.Timestamp? lastErrorTime,
    $10.Status? lastErrorStatus,
    $core.Iterable<DeviceCredential>? credentials,
    DeviceConfig? config,
    $2.Timestamp? lastConfigAckTime,
    DeviceState? state,
    $core.Map<$core.String, $core.String>? metadata,
    $2.Timestamp? lastConfigSendTime,
    $core.bool? blocked,
    $2.Timestamp? lastStateTime,
    LogLevel? logLevel,
    GatewayConfig? gatewayConfig,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (numId != null) {
      $result.numId = numId;
    }
    if (lastHeartbeatTime != null) {
      $result.lastHeartbeatTime = lastHeartbeatTime;
    }
    if (lastEventTime != null) {
      $result.lastEventTime = lastEventTime;
    }
    if (lastErrorTime != null) {
      $result.lastErrorTime = lastErrorTime;
    }
    if (lastErrorStatus != null) {
      $result.lastErrorStatus = lastErrorStatus;
    }
    if (credentials != null) {
      $result.credentials.addAll(credentials);
    }
    if (config != null) {
      $result.config = config;
    }
    if (lastConfigAckTime != null) {
      $result.lastConfigAckTime = lastConfigAckTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (lastConfigSendTime != null) {
      $result.lastConfigSendTime = lastConfigSendTime;
    }
    if (blocked != null) {
      $result.blocked = blocked;
    }
    if (lastStateTime != null) {
      $result.lastStateTime = lastStateTime;
    }
    if (logLevel != null) {
      $result.logLevel = logLevel;
    }
    if (gatewayConfig != null) {
      $result.gatewayConfig = gatewayConfig;
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'numId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'lastHeartbeatTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'lastEventTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'lastErrorTime', subBuilder: $2.Timestamp.create)
    ..aOM<$10.Status>(11, _omitFieldNames ? '' : 'lastErrorStatus', subBuilder: $10.Status.create)
    ..pc<DeviceCredential>(12, _omitFieldNames ? '' : 'credentials', $pb.PbFieldType.PM, subBuilder: DeviceCredential.create)
    ..aOM<DeviceConfig>(13, _omitFieldNames ? '' : 'config', subBuilder: DeviceConfig.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'lastConfigAckTime', subBuilder: $2.Timestamp.create)
    ..aOM<DeviceState>(16, _omitFieldNames ? '' : 'state', subBuilder: DeviceState.create)
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'metadata', entryClassName: 'Device.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.iot.v1'))
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'lastConfigSendTime', subBuilder: $2.Timestamp.create)
    ..aOB(19, _omitFieldNames ? '' : 'blocked')
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'lastStateTime', subBuilder: $2.Timestamp.create)
    ..e<LogLevel>(21, _omitFieldNames ? '' : 'logLevel', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..aOM<GatewayConfig>(24, _omitFieldNames ? '' : 'gatewayConfig', subBuilder: GatewayConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// The user-defined device identifier. The device ID must be unique
  /// within a device registry.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The resource path name. For example,
  /// `projects/p1/locations/us-central1/registries/registry0/devices/dev0` or
  /// `projects/p1/locations/us-central1/registries/registry0/devices/{num_id}`.
  /// When `name` is populated as a response from the service, it always ends
  /// in the device numeric ID.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// [Output only] A server-defined unique numeric ID for the device. This is a
  /// more compact way to identify devices, and it is globally unique.
  @$pb.TagNumber(3)
  $fixnum.Int64 get numId => $_getI64(2);
  @$pb.TagNumber(3)
  set numId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumId() => clearField(3);

  /// [Output only] The last time an MQTT `PINGREQ` was received. This field
  /// applies only to devices connecting through MQTT. MQTT clients usually only
  /// send `PINGREQ` messages if the connection is idle, and no other messages
  /// have been sent. Timestamps are periodically collected and written to
  /// storage; they may be stale by a few minutes.
  @$pb.TagNumber(7)
  $2.Timestamp get lastHeartbeatTime => $_getN(3);
  @$pb.TagNumber(7)
  set lastHeartbeatTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastHeartbeatTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearLastHeartbeatTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureLastHeartbeatTime() => $_ensure(3);

  /// [Output only] The last time a telemetry event was received. Timestamps are
  /// periodically collected and written to storage; they may be stale by a few
  /// minutes.
  @$pb.TagNumber(8)
  $2.Timestamp get lastEventTime => $_getN(4);
  @$pb.TagNumber(8)
  set lastEventTime($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastEventTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearLastEventTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureLastEventTime() => $_ensure(4);

  /// [Output only] The time the most recent error occurred, such as a failure to
  /// publish to Cloud Pub/Sub. This field is the timestamp of
  /// 'last_error_status'.
  @$pb.TagNumber(10)
  $2.Timestamp get lastErrorTime => $_getN(5);
  @$pb.TagNumber(10)
  set lastErrorTime($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastErrorTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearLastErrorTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureLastErrorTime() => $_ensure(5);

  /// [Output only] The error message of the most recent error, such as a failure
  /// to publish to Cloud Pub/Sub. 'last_error_time' is the timestamp of this
  /// field. If no errors have occurred, this field has an empty message
  /// and the status code 0 == OK. Otherwise, this field is expected to have a
  /// status code other than OK.
  @$pb.TagNumber(11)
  $10.Status get lastErrorStatus => $_getN(6);
  @$pb.TagNumber(11)
  set lastErrorStatus($10.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastErrorStatus() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastErrorStatus() => clearField(11);
  @$pb.TagNumber(11)
  $10.Status ensureLastErrorStatus() => $_ensure(6);

  /// The credentials used to authenticate this device. To allow credential
  /// rotation without interruption, multiple device credentials can be bound to
  /// this device. No more than 3 credentials can be bound to a single device at
  /// a time. When new credentials are added to a device, they are verified
  /// against the registry credentials. For details, see the description of the
  /// `DeviceRegistry.credentials` field.
  @$pb.TagNumber(12)
  $core.List<DeviceCredential> get credentials => $_getList(7);

  /// The most recent device configuration, which is eventually sent from
  /// Cloud IoT Core to the device. If not present on creation, the
  /// configuration will be initialized with an empty payload and version value
  /// of `1`. To update this field after creation, use the
  /// `DeviceManager.ModifyCloudToDeviceConfig` method.
  @$pb.TagNumber(13)
  DeviceConfig get config => $_getN(8);
  @$pb.TagNumber(13)
  set config(DeviceConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearConfig() => clearField(13);
  @$pb.TagNumber(13)
  DeviceConfig ensureConfig() => $_ensure(8);

  /// [Output only] The last time a cloud-to-device config version acknowledgment
  /// was received from the device. This field is only for configurations
  /// sent through MQTT.
  @$pb.TagNumber(14)
  $2.Timestamp get lastConfigAckTime => $_getN(9);
  @$pb.TagNumber(14)
  set lastConfigAckTime($2.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLastConfigAckTime() => $_has(9);
  @$pb.TagNumber(14)
  void clearLastConfigAckTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureLastConfigAckTime() => $_ensure(9);

  /// [Output only] The state most recently received from the device. If no state
  /// has been reported, this field is not present.
  @$pb.TagNumber(16)
  DeviceState get state => $_getN(10);
  @$pb.TagNumber(16)
  set state(DeviceState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(16)
  void clearState() => clearField(16);
  @$pb.TagNumber(16)
  DeviceState ensureState() => $_ensure(10);

  ///  The metadata key-value pairs assigned to the device. This metadata is not
  ///  interpreted or indexed by Cloud IoT Core. It can be used to add contextual
  ///  information for the device.
  ///
  ///  Keys must conform to the regular expression [a-zA-Z][a-zA-Z0-9-_.+~%]+ and
  ///  be less than 128 bytes in length.
  ///
  ///  Values are free-form strings. Each value must be less than or equal to 32
  ///  KB in size.
  ///
  ///  The total size of all keys and values must be less than 256 KB, and the
  ///  maximum number of key-value pairs is 500.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(11);

  /// [Output only] The last time a cloud-to-device config version was sent to
  /// the device.
  @$pb.TagNumber(18)
  $2.Timestamp get lastConfigSendTime => $_getN(12);
  @$pb.TagNumber(18)
  set lastConfigSendTime($2.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastConfigSendTime() => $_has(12);
  @$pb.TagNumber(18)
  void clearLastConfigSendTime() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureLastConfigSendTime() => $_ensure(12);

  /// If a device is blocked, connections or requests from this device will fail.
  /// Can be used to temporarily prevent the device from connecting if, for
  /// example, the sensor is generating bad data and needs maintenance.
  @$pb.TagNumber(19)
  $core.bool get blocked => $_getBF(13);
  @$pb.TagNumber(19)
  set blocked($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasBlocked() => $_has(13);
  @$pb.TagNumber(19)
  void clearBlocked() => clearField(19);

  /// [Output only] The last time a state event was received. Timestamps are
  /// periodically collected and written to storage; they may be stale by a few
  /// minutes.
  @$pb.TagNumber(20)
  $2.Timestamp get lastStateTime => $_getN(14);
  @$pb.TagNumber(20)
  set lastStateTime($2.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLastStateTime() => $_has(14);
  @$pb.TagNumber(20)
  void clearLastStateTime() => clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureLastStateTime() => $_ensure(14);

  ///  **Beta Feature**
  ///
  ///  The logging verbosity for device activity. If unspecified,
  ///  DeviceRegistry.log_level will be used.
  @$pb.TagNumber(21)
  LogLevel get logLevel => $_getN(15);
  @$pb.TagNumber(21)
  set logLevel(LogLevel v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLogLevel() => $_has(15);
  @$pb.TagNumber(21)
  void clearLogLevel() => clearField(21);

  /// Gateway-related configuration and state.
  @$pb.TagNumber(24)
  GatewayConfig get gatewayConfig => $_getN(16);
  @$pb.TagNumber(24)
  set gatewayConfig(GatewayConfig v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasGatewayConfig() => $_has(16);
  @$pb.TagNumber(24)
  void clearGatewayConfig() => clearField(24);
  @$pb.TagNumber(24)
  GatewayConfig ensureGatewayConfig() => $_ensure(16);
}

/// Gateway-related configuration and state.
class GatewayConfig extends $pb.GeneratedMessage {
  factory GatewayConfig({
    GatewayType? gatewayType,
    GatewayAuthMethod? gatewayAuthMethod,
    $core.String? lastAccessedGatewayId,
    $2.Timestamp? lastAccessedGatewayTime,
  }) {
    final $result = create();
    if (gatewayType != null) {
      $result.gatewayType = gatewayType;
    }
    if (gatewayAuthMethod != null) {
      $result.gatewayAuthMethod = gatewayAuthMethod;
    }
    if (lastAccessedGatewayId != null) {
      $result.lastAccessedGatewayId = lastAccessedGatewayId;
    }
    if (lastAccessedGatewayTime != null) {
      $result.lastAccessedGatewayTime = lastAccessedGatewayTime;
    }
    return $result;
  }
  GatewayConfig._() : super();
  factory GatewayConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatewayConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..e<GatewayType>(1, _omitFieldNames ? '' : 'gatewayType', $pb.PbFieldType.OE, defaultOrMaker: GatewayType.GATEWAY_TYPE_UNSPECIFIED, valueOf: GatewayType.valueOf, enumValues: GatewayType.values)
    ..e<GatewayAuthMethod>(2, _omitFieldNames ? '' : 'gatewayAuthMethod', $pb.PbFieldType.OE, defaultOrMaker: GatewayAuthMethod.GATEWAY_AUTH_METHOD_UNSPECIFIED, valueOf: GatewayAuthMethod.valueOf, enumValues: GatewayAuthMethod.values)
    ..aOS(3, _omitFieldNames ? '' : 'lastAccessedGatewayId')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'lastAccessedGatewayTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayConfig clone() => GatewayConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayConfig copyWith(void Function(GatewayConfig) updates) => super.copyWith((message) => updates(message as GatewayConfig)) as GatewayConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayConfig create() => GatewayConfig._();
  GatewayConfig createEmptyInstance() => create();
  static $pb.PbList<GatewayConfig> createRepeated() => $pb.PbList<GatewayConfig>();
  @$core.pragma('dart2js:noInline')
  static GatewayConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayConfig>(create);
  static GatewayConfig? _defaultInstance;

  /// Indicates whether the device is a gateway.
  @$pb.TagNumber(1)
  GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType(GatewayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => clearField(1);

  /// Indicates how to authorize and/or authenticate devices to access the
  /// gateway.
  @$pb.TagNumber(2)
  GatewayAuthMethod get gatewayAuthMethod => $_getN(1);
  @$pb.TagNumber(2)
  set gatewayAuthMethod(GatewayAuthMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayAuthMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayAuthMethod() => clearField(2);

  /// [Output only] The ID of the gateway the device accessed most recently.
  @$pb.TagNumber(3)
  $core.String get lastAccessedGatewayId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAccessedGatewayId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastAccessedGatewayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccessedGatewayId() => clearField(3);

  /// [Output only] The most recent time at which the device accessed the gateway
  /// specified in `last_accessed_gateway`.
  @$pb.TagNumber(4)
  $2.Timestamp get lastAccessedGatewayTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastAccessedGatewayTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastAccessedGatewayTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAccessedGatewayTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLastAccessedGatewayTime() => $_ensure(3);
}

/// A container for a group of devices.
class DeviceRegistry extends $pb.GeneratedMessage {
  factory DeviceRegistry({
    $core.String? id,
    $core.String? name,
    MqttConfig? mqttConfig,
    StateNotificationConfig? stateNotificationConfig,
    $core.Iterable<RegistryCredential>? credentials,
    HttpConfig? httpConfig,
    $core.Iterable<EventNotificationConfig>? eventNotificationConfigs,
    LogLevel? logLevel,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (mqttConfig != null) {
      $result.mqttConfig = mqttConfig;
    }
    if (stateNotificationConfig != null) {
      $result.stateNotificationConfig = stateNotificationConfig;
    }
    if (credentials != null) {
      $result.credentials.addAll(credentials);
    }
    if (httpConfig != null) {
      $result.httpConfig = httpConfig;
    }
    if (eventNotificationConfigs != null) {
      $result.eventNotificationConfigs.addAll(eventNotificationConfigs);
    }
    if (logLevel != null) {
      $result.logLevel = logLevel;
    }
    return $result;
  }
  DeviceRegistry._() : super();
  factory DeviceRegistry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceRegistry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceRegistry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<MqttConfig>(4, _omitFieldNames ? '' : 'mqttConfig', subBuilder: MqttConfig.create)
    ..aOM<StateNotificationConfig>(7, _omitFieldNames ? '' : 'stateNotificationConfig', subBuilder: StateNotificationConfig.create)
    ..pc<RegistryCredential>(8, _omitFieldNames ? '' : 'credentials', $pb.PbFieldType.PM, subBuilder: RegistryCredential.create)
    ..aOM<HttpConfig>(9, _omitFieldNames ? '' : 'httpConfig', subBuilder: HttpConfig.create)
    ..pc<EventNotificationConfig>(10, _omitFieldNames ? '' : 'eventNotificationConfigs', $pb.PbFieldType.PM, subBuilder: EventNotificationConfig.create)
    ..e<LogLevel>(11, _omitFieldNames ? '' : 'logLevel', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceRegistry clone() => DeviceRegistry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceRegistry copyWith(void Function(DeviceRegistry) updates) => super.copyWith((message) => updates(message as DeviceRegistry)) as DeviceRegistry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceRegistry create() => DeviceRegistry._();
  DeviceRegistry createEmptyInstance() => create();
  static $pb.PbList<DeviceRegistry> createRepeated() => $pb.PbList<DeviceRegistry>();
  @$core.pragma('dart2js:noInline')
  static DeviceRegistry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceRegistry>(create);
  static DeviceRegistry? _defaultInstance;

  /// The identifier of this device registry. For example, `myRegistry`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The resource path name. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The MQTT configuration for this device registry.
  @$pb.TagNumber(4)
  MqttConfig get mqttConfig => $_getN(2);
  @$pb.TagNumber(4)
  set mqttConfig(MqttConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMqttConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMqttConfig() => clearField(4);
  @$pb.TagNumber(4)
  MqttConfig ensureMqttConfig() => $_ensure(2);

  /// The configuration for notification of new states received from the device.
  /// State updates are guaranteed to be stored in the state history, but
  /// notifications to Cloud Pub/Sub are not guaranteed. For example, if
  /// permissions are misconfigured or the specified topic doesn't exist, no
  /// notification will be published but the state will still be stored in Cloud
  /// IoT Core.
  @$pb.TagNumber(7)
  StateNotificationConfig get stateNotificationConfig => $_getN(3);
  @$pb.TagNumber(7)
  set stateNotificationConfig(StateNotificationConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStateNotificationConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearStateNotificationConfig() => clearField(7);
  @$pb.TagNumber(7)
  StateNotificationConfig ensureStateNotificationConfig() => $_ensure(3);

  ///  The credentials used to verify the device credentials. No more than 10
  ///  credentials can be bound to a single registry at a time. The verification
  ///  process occurs at the time of device creation or update. If this field is
  ///  empty, no verification is performed. Otherwise, the credentials of a newly
  ///  created device or added credentials of an updated device should be signed
  ///  with one of these registry credentials.
  ///
  ///  Note, however, that existing devices will never be affected by
  ///  modifications to this list of credentials: after a device has been
  ///  successfully created in a registry, it should be able to connect even if
  ///  its registry credentials are revoked, deleted, or modified.
  @$pb.TagNumber(8)
  $core.List<RegistryCredential> get credentials => $_getList(4);

  /// The DeviceService (HTTP) configuration for this device registry.
  @$pb.TagNumber(9)
  HttpConfig get httpConfig => $_getN(5);
  @$pb.TagNumber(9)
  set httpConfig(HttpConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHttpConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearHttpConfig() => clearField(9);
  @$pb.TagNumber(9)
  HttpConfig ensureHttpConfig() => $_ensure(5);

  /// The configuration for notification of telemetry events received from the
  /// device. All telemetry events that were successfully published by the
  /// device and acknowledged by Cloud IoT Core are guaranteed to be
  /// delivered to Cloud Pub/Sub. If multiple configurations match a message,
  /// only the first matching configuration is used. If you try to publish a
  /// device telemetry event using MQTT without specifying a Cloud Pub/Sub topic
  /// for the device's registry, the connection closes automatically. If you try
  /// to do so using an HTTP connection, an error is returned. Up to 10
  /// configurations may be provided.
  @$pb.TagNumber(10)
  $core.List<EventNotificationConfig> get eventNotificationConfigs => $_getList(6);

  ///  **Beta Feature**
  ///
  ///  The default logging verbosity for activity from devices in this registry.
  ///  The verbosity level can be overridden by Device.log_level.
  @$pb.TagNumber(11)
  LogLevel get logLevel => $_getN(7);
  @$pb.TagNumber(11)
  set logLevel(LogLevel v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogLevel() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogLevel() => clearField(11);
}

/// The configuration of MQTT for a device registry.
class MqttConfig extends $pb.GeneratedMessage {
  factory MqttConfig({
    MqttState? mqttEnabledState,
  }) {
    final $result = create();
    if (mqttEnabledState != null) {
      $result.mqttEnabledState = mqttEnabledState;
    }
    return $result;
  }
  MqttConfig._() : super();
  factory MqttConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MqttConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..e<MqttState>(1, _omitFieldNames ? '' : 'mqttEnabledState', $pb.PbFieldType.OE, defaultOrMaker: MqttState.MQTT_STATE_UNSPECIFIED, valueOf: MqttState.valueOf, enumValues: MqttState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MqttConfig clone() => MqttConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MqttConfig copyWith(void Function(MqttConfig) updates) => super.copyWith((message) => updates(message as MqttConfig)) as MqttConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttConfig create() => MqttConfig._();
  MqttConfig createEmptyInstance() => create();
  static $pb.PbList<MqttConfig> createRepeated() => $pb.PbList<MqttConfig>();
  @$core.pragma('dart2js:noInline')
  static MqttConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttConfig>(create);
  static MqttConfig? _defaultInstance;

  /// If enabled, allows connections using the MQTT protocol. Otherwise, MQTT
  /// connections to this registry will fail.
  @$pb.TagNumber(1)
  MqttState get mqttEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set mqttEnabledState(MqttState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMqttEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqttEnabledState() => clearField(1);
}

/// The configuration of the HTTP bridge for a device registry.
class HttpConfig extends $pb.GeneratedMessage {
  factory HttpConfig({
    HttpState? httpEnabledState,
  }) {
    final $result = create();
    if (httpEnabledState != null) {
      $result.httpEnabledState = httpEnabledState;
    }
    return $result;
  }
  HttpConfig._() : super();
  factory HttpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..e<HttpState>(1, _omitFieldNames ? '' : 'httpEnabledState', $pb.PbFieldType.OE, defaultOrMaker: HttpState.HTTP_STATE_UNSPECIFIED, valueOf: HttpState.valueOf, enumValues: HttpState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpConfig clone() => HttpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpConfig copyWith(void Function(HttpConfig) updates) => super.copyWith((message) => updates(message as HttpConfig)) as HttpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConfig create() => HttpConfig._();
  HttpConfig createEmptyInstance() => create();
  static $pb.PbList<HttpConfig> createRepeated() => $pb.PbList<HttpConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpConfig>(create);
  static HttpConfig? _defaultInstance;

  /// If enabled, allows devices to use DeviceService via the HTTP protocol.
  /// Otherwise, any requests to DeviceService will fail for this registry.
  @$pb.TagNumber(1)
  HttpState get httpEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set httpEnabledState(HttpState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpEnabledState() => clearField(1);
}

/// The configuration for forwarding telemetry events.
class EventNotificationConfig extends $pb.GeneratedMessage {
  factory EventNotificationConfig({
    $core.String? pubsubTopicName,
    $core.String? subfolderMatches,
  }) {
    final $result = create();
    if (pubsubTopicName != null) {
      $result.pubsubTopicName = pubsubTopicName;
    }
    if (subfolderMatches != null) {
      $result.subfolderMatches = subfolderMatches;
    }
    return $result;
  }
  EventNotificationConfig._() : super();
  factory EventNotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventNotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventNotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopicName')
    ..aOS(2, _omitFieldNames ? '' : 'subfolderMatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventNotificationConfig clone() => EventNotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventNotificationConfig copyWith(void Function(EventNotificationConfig) updates) => super.copyWith((message) => updates(message as EventNotificationConfig)) as EventNotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig create() => EventNotificationConfig._();
  EventNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<EventNotificationConfig> createRepeated() => $pb.PbList<EventNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventNotificationConfig>(create);
  static EventNotificationConfig? _defaultInstance;

  /// A Cloud Pub/Sub topic name. For example,
  /// `projects/myProject/topics/deviceEvents`.
  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => clearField(1);

  /// If the subfolder name matches this string exactly, this configuration will
  /// be used. The string must not include the leading '/' character. If empty,
  /// all strings are matched. This field is used only for telemetry events;
  /// subfolders are not supported for state changes.
  @$pb.TagNumber(2)
  $core.String get subfolderMatches => $_getSZ(1);
  @$pb.TagNumber(2)
  set subfolderMatches($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubfolderMatches() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubfolderMatches() => clearField(2);
}

/// The configuration for notification of new states received from the device.
class StateNotificationConfig extends $pb.GeneratedMessage {
  factory StateNotificationConfig({
    $core.String? pubsubTopicName,
  }) {
    final $result = create();
    if (pubsubTopicName != null) {
      $result.pubsubTopicName = pubsubTopicName;
    }
    return $result;
  }
  StateNotificationConfig._() : super();
  factory StateNotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateNotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateNotificationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopicName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateNotificationConfig clone() => StateNotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateNotificationConfig copyWith(void Function(StateNotificationConfig) updates) => super.copyWith((message) => updates(message as StateNotificationConfig)) as StateNotificationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig create() => StateNotificationConfig._();
  StateNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<StateNotificationConfig> createRepeated() => $pb.PbList<StateNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateNotificationConfig>(create);
  static StateNotificationConfig? _defaultInstance;

  /// A Cloud Pub/Sub topic name. For example,
  /// `projects/myProject/topics/deviceEvents`.
  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => clearField(1);
}

enum RegistryCredential_Credential {
  publicKeyCertificate, 
  notSet
}

/// A server-stored registry credential used to validate device credentials.
class RegistryCredential extends $pb.GeneratedMessage {
  factory RegistryCredential({
    PublicKeyCertificate? publicKeyCertificate,
  }) {
    final $result = create();
    if (publicKeyCertificate != null) {
      $result.publicKeyCertificate = publicKeyCertificate;
    }
    return $result;
  }
  RegistryCredential._() : super();
  factory RegistryCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistryCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RegistryCredential_Credential> _RegistryCredential_CredentialByTag = {
    1 : RegistryCredential_Credential.publicKeyCertificate,
    0 : RegistryCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegistryCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PublicKeyCertificate>(1, _omitFieldNames ? '' : 'publicKeyCertificate', subBuilder: PublicKeyCertificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistryCredential clone() => RegistryCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistryCredential copyWith(void Function(RegistryCredential) updates) => super.copyWith((message) => updates(message as RegistryCredential)) as RegistryCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryCredential create() => RegistryCredential._();
  RegistryCredential createEmptyInstance() => create();
  static $pb.PbList<RegistryCredential> createRepeated() => $pb.PbList<RegistryCredential>();
  @$core.pragma('dart2js:noInline')
  static RegistryCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistryCredential>(create);
  static RegistryCredential? _defaultInstance;

  RegistryCredential_Credential whichCredential() => _RegistryCredential_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  /// A public key certificate used to verify the device credentials.
  @$pb.TagNumber(1)
  PublicKeyCertificate get publicKeyCertificate => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyCertificate(PublicKeyCertificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKeyCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyCertificate() => clearField(1);
  @$pb.TagNumber(1)
  PublicKeyCertificate ensurePublicKeyCertificate() => $_ensure(0);
}

/// Details of an X.509 certificate. For informational purposes only.
class X509CertificateDetails extends $pb.GeneratedMessage {
  factory X509CertificateDetails({
    $core.String? issuer,
    $core.String? subject,
    $2.Timestamp? startTime,
    $2.Timestamp? expiryTime,
    $core.String? signatureAlgorithm,
    $core.String? publicKeyType,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (expiryTime != null) {
      $result.expiryTime = expiryTime;
    }
    if (signatureAlgorithm != null) {
      $result.signatureAlgorithm = signatureAlgorithm;
    }
    if (publicKeyType != null) {
      $result.publicKeyType = publicKeyType;
    }
    return $result;
  }
  X509CertificateDetails._() : super();
  factory X509CertificateDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509CertificateDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'X509CertificateDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'expiryTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'signatureAlgorithm')
    ..aOS(6, _omitFieldNames ? '' : 'publicKeyType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509CertificateDetails clone() => X509CertificateDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509CertificateDetails copyWith(void Function(X509CertificateDetails) updates) => super.copyWith((message) => updates(message as X509CertificateDetails)) as X509CertificateDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails create() => X509CertificateDetails._();
  X509CertificateDetails createEmptyInstance() => create();
  static $pb.PbList<X509CertificateDetails> createRepeated() => $pb.PbList<X509CertificateDetails>();
  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509CertificateDetails>(create);
  static X509CertificateDetails? _defaultInstance;

  /// The entity that signed the certificate.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  /// The entity the certificate and public key belong to.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  /// The time the certificate becomes valid.
  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  /// The time the certificate becomes invalid.
  @$pb.TagNumber(4)
  $2.Timestamp get expiryTime => $_getN(3);
  @$pb.TagNumber(4)
  set expiryTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiryTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureExpiryTime() => $_ensure(3);

  /// The algorithm used to sign the certificate.
  @$pb.TagNumber(5)
  $core.String get signatureAlgorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set signatureAlgorithm($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureAlgorithm() => clearField(5);

  /// The type of public key in the certificate.
  @$pb.TagNumber(6)
  $core.String get publicKeyType => $_getSZ(5);
  @$pb.TagNumber(6)
  set publicKeyType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicKeyType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyType() => clearField(6);
}

/// A public key certificate format and data.
class PublicKeyCertificate extends $pb.GeneratedMessage {
  factory PublicKeyCertificate({
    PublicKeyCertificateFormat? format,
    $core.String? certificate,
    X509CertificateDetails? x509Details,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (certificate != null) {
      $result.certificate = certificate;
    }
    if (x509Details != null) {
      $result.x509Details = x509Details;
    }
    return $result;
  }
  PublicKeyCertificate._() : super();
  factory PublicKeyCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKeyCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKeyCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..e<PublicKeyCertificateFormat>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: PublicKeyCertificateFormat.UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT, valueOf: PublicKeyCertificateFormat.valueOf, enumValues: PublicKeyCertificateFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'certificate')
    ..aOM<X509CertificateDetails>(3, _omitFieldNames ? '' : 'x509Details', subBuilder: X509CertificateDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKeyCertificate clone() => PublicKeyCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKeyCertificate copyWith(void Function(PublicKeyCertificate) updates) => super.copyWith((message) => updates(message as PublicKeyCertificate)) as PublicKeyCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate create() => PublicKeyCertificate._();
  PublicKeyCertificate createEmptyInstance() => create();
  static $pb.PbList<PublicKeyCertificate> createRepeated() => $pb.PbList<PublicKeyCertificate>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKeyCertificate>(create);
  static PublicKeyCertificate? _defaultInstance;

  /// The certificate format.
  @$pb.TagNumber(1)
  PublicKeyCertificateFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyCertificateFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// The certificate data.
  @$pb.TagNumber(2)
  $core.String get certificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => clearField(2);

  /// [Output only] The certificate details. Used only for X.509 certificates.
  @$pb.TagNumber(3)
  X509CertificateDetails get x509Details => $_getN(2);
  @$pb.TagNumber(3)
  set x509Details(X509CertificateDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasX509Details() => $_has(2);
  @$pb.TagNumber(3)
  void clearX509Details() => clearField(3);
  @$pb.TagNumber(3)
  X509CertificateDetails ensureX509Details() => $_ensure(2);
}

enum DeviceCredential_Credential {
  publicKey, 
  notSet
}

/// A server-stored device credential used for authentication.
class DeviceCredential extends $pb.GeneratedMessage {
  factory DeviceCredential({
    PublicKeyCredential? publicKey,
    $2.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  DeviceCredential._() : super();
  factory DeviceCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeviceCredential_Credential> _DeviceCredential_CredentialByTag = {
    2 : DeviceCredential_Credential.publicKey,
    0 : DeviceCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PublicKeyCredential>(2, _omitFieldNames ? '' : 'publicKey', subBuilder: PublicKeyCredential.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceCredential clone() => DeviceCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceCredential copyWith(void Function(DeviceCredential) updates) => super.copyWith((message) => updates(message as DeviceCredential)) as DeviceCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceCredential create() => DeviceCredential._();
  DeviceCredential createEmptyInstance() => create();
  static $pb.PbList<DeviceCredential> createRepeated() => $pb.PbList<DeviceCredential>();
  @$core.pragma('dart2js:noInline')
  static DeviceCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceCredential>(create);
  static DeviceCredential? _defaultInstance;

  DeviceCredential_Credential whichCredential() => _DeviceCredential_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  /// A public key used to verify the signature of JSON Web Tokens (JWTs).
  /// When adding a new device credential, either via device creation or via
  /// modifications, this public key credential may be required to be signed by
  /// one of the registry level certificates. More specifically, if the
  /// registry contains at least one certificate, any new device credential
  /// must be signed by one of the registry certificates. As a result,
  /// when the registry contains certificates, only X.509 certificates are
  /// accepted as device credentials. However, if the registry does
  /// not contain a certificate, self-signed certificates and public keys will
  /// be accepted. New device credentials must be different from every
  /// registry-level certificate.
  @$pb.TagNumber(2)
  PublicKeyCredential get publicKey => $_getN(0);
  @$pb.TagNumber(2)
  set publicKey(PublicKeyCredential v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKeyCredential ensurePublicKey() => $_ensure(0);

  /// [Optional] The time at which this credential becomes invalid. This
  /// credential will be ignored for new client authentication requests after
  /// this timestamp; however, it will not be automatically deleted.
  @$pb.TagNumber(6)
  $2.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(6)
  set expirationTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpirationTime() => $_ensure(1);
}

/// A public key format and data.
class PublicKeyCredential extends $pb.GeneratedMessage {
  factory PublicKeyCredential({
    PublicKeyFormat? format,
    $core.String? key,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PublicKeyCredential._() : super();
  factory PublicKeyCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKeyCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKeyCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..e<PublicKeyFormat>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: PublicKeyFormat.UNSPECIFIED_PUBLIC_KEY_FORMAT, valueOf: PublicKeyFormat.valueOf, enumValues: PublicKeyFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKeyCredential clone() => PublicKeyCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKeyCredential copyWith(void Function(PublicKeyCredential) updates) => super.copyWith((message) => updates(message as PublicKeyCredential)) as PublicKeyCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential create() => PublicKeyCredential._();
  PublicKeyCredential createEmptyInstance() => create();
  static $pb.PbList<PublicKeyCredential> createRepeated() => $pb.PbList<PublicKeyCredential>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKeyCredential>(create);
  static PublicKeyCredential? _defaultInstance;

  /// The format of the key.
  @$pb.TagNumber(1)
  PublicKeyFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// The key data.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// The device configuration. Eventually delivered to devices.
class DeviceConfig extends $pb.GeneratedMessage {
  factory DeviceConfig({
    $fixnum.Int64? version,
    $2.Timestamp? cloudUpdateTime,
    $2.Timestamp? deviceAckTime,
    $core.List<$core.int>? binaryData,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (cloudUpdateTime != null) {
      $result.cloudUpdateTime = cloudUpdateTime;
    }
    if (deviceAckTime != null) {
      $result.deviceAckTime = deviceAckTime;
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    return $result;
  }
  DeviceConfig._() : super();
  factory DeviceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'cloudUpdateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'deviceAckTime', subBuilder: $2.Timestamp.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) => super.copyWith((message) => updates(message as DeviceConfig)) as DeviceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() => $pb.PbList<DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

  /// [Output only] The version of this update. The version number is assigned by
  /// the server, and is always greater than 0 after device creation. The
  /// version must be 0 on the `CreateDevice` request if a `config` is
  /// specified; the response of `CreateDevice` will always have a value of 1.
  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// [Output only] The time at which this configuration version was updated in
  /// Cloud IoT Core. This timestamp is set by the server.
  @$pb.TagNumber(2)
  $2.Timestamp get cloudUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set cloudUpdateTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloudUpdateTime() => $_ensure(1);

  /// [Output only] The time at which Cloud IoT Core received the
  /// acknowledgment from the device, indicating that the device has received
  /// this configuration version. If this field is not present, the device has
  /// not yet acknowledged that it received this version. Note that when
  /// the config was sent to the device, many config versions may have been
  /// available in Cloud IoT Core while the device was disconnected, and on
  /// connection, only the latest version is sent to the device. Some
  /// versions may never be sent to the device, and therefore are never
  /// acknowledged. This timestamp is set by Cloud IoT Core.
  @$pb.TagNumber(3)
  $2.Timestamp get deviceAckTime => $_getN(2);
  @$pb.TagNumber(3)
  set deviceAckTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceAckTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceAckTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureDeviceAckTime() => $_ensure(2);

  /// The device configuration data.
  @$pb.TagNumber(4)
  $core.List<$core.int> get binaryData => $_getN(3);
  @$pb.TagNumber(4)
  set binaryData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinaryData() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryData() => clearField(4);
}

/// The device state, as reported by the device.
class DeviceState extends $pb.GeneratedMessage {
  factory DeviceState({
    $2.Timestamp? updateTime,
    $core.List<$core.int>? binaryData,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    return $result;
  }
  DeviceState._() : super();
  factory DeviceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceState clone() => DeviceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceState copyWith(void Function(DeviceState) updates) => super.copyWith((message) => updates(message as DeviceState)) as DeviceState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  DeviceState createEmptyInstance() => create();
  static $pb.PbList<DeviceState> createRepeated() => $pb.PbList<DeviceState>();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  /// [Output only] The time at which this state version was updated in Cloud
  /// IoT Core.
  @$pb.TagNumber(1)
  $2.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureUpdateTime() => $_ensure(0);

  /// The device state data.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);
}

/// The data within all Cloud IoT Device events.
class DeviceEventData extends $pb.GeneratedMessage {
  factory DeviceEventData({
    Device? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DeviceEventData._() : super();
  factory DeviceEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'payload', subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceEventData clone() => DeviceEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceEventData copyWith(void Function(DeviceEventData) updates) => super.copyWith((message) => updates(message as DeviceEventData)) as DeviceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceEventData create() => DeviceEventData._();
  DeviceEventData createEmptyInstance() => create();
  static $pb.PbList<DeviceEventData> createRepeated() => $pb.PbList<DeviceEventData>();
  @$core.pragma('dart2js:noInline')
  static DeviceEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceEventData>(create);
  static DeviceEventData? _defaultInstance;

  /// Optional. The Device event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Device get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Device ensurePayload() => $_ensure(0);
}

/// The data within all Cloud IoT Registry events.
class RegistryEventData extends $pb.GeneratedMessage {
  factory RegistryEventData({
    DeviceRegistry? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RegistryEventData._() : super();
  factory RegistryEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistryEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegistryEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.iot.v1'), createEmptyInstance: create)
    ..aOM<DeviceRegistry>(1, _omitFieldNames ? '' : 'payload', subBuilder: DeviceRegistry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistryEventData clone() => RegistryEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistryEventData copyWith(void Function(RegistryEventData) updates) => super.copyWith((message) => updates(message as RegistryEventData)) as RegistryEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryEventData create() => RegistryEventData._();
  RegistryEventData createEmptyInstance() => create();
  static $pb.PbList<RegistryEventData> createRepeated() => $pb.PbList<RegistryEventData>();
  @$core.pragma('dart2js:noInline')
  static RegistryEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistryEventData>(create);
  static RegistryEventData? _defaultInstance;

  /// Optional. The Registry event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DeviceRegistry get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DeviceRegistry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DeviceRegistry ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
