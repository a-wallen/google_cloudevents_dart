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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $10;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// The PSC configurations on producer side.
class ServiceConnectionMap_ProducerPscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ProducerPscConfig({
    $core.String? serviceAttachmentUri,
  }) {
    final $result = create();
    if (serviceAttachmentUri != null) {
      $result.serviceAttachmentUri = serviceAttachmentUri;
    }
    return $result;
  }
  ServiceConnectionMap_ProducerPscConfig._() : super();
  factory ServiceConnectionMap_ProducerPscConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMap_ProducerPscConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMap.ProducerPscConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttachmentUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ProducerPscConfig clone() => ServiceConnectionMap_ProducerPscConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ProducerPscConfig copyWith(void Function(ServiceConnectionMap_ProducerPscConfig) updates) => super.copyWith((message) => updates(message as ServiceConnectionMap_ProducerPscConfig)) as ServiceConnectionMap_ProducerPscConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ProducerPscConfig create() => ServiceConnectionMap_ProducerPscConfig._();
  ServiceConnectionMap_ProducerPscConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMap_ProducerPscConfig> createRepeated() => $pb.PbList<ServiceConnectionMap_ProducerPscConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ProducerPscConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMap_ProducerPscConfig>(create);
  static ServiceConnectionMap_ProducerPscConfig? _defaultInstance;

  /// The resource path of a service attachment.
  /// Example:
  /// projects/{projectNumOrId}/regions/{region}/serviceAttachments/{resourceId}.
  @$pb.TagNumber(1)
  $core.String get serviceAttachmentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttachmentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAttachmentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttachmentUri() => clearField(1);
}

/// Allow the producer to specify which consumers can connect to it.
class ServiceConnectionMap_ConsumerPscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ConsumerPscConfig({
    $core.String? project,
    $core.String? network,
    $core.bool? disableGlobalAccess,
    ServiceConnectionMap_ConsumerPscConfig_State? state,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (network != null) {
      $result.network = network;
    }
    if (disableGlobalAccess != null) {
      $result.disableGlobalAccess = disableGlobalAccess;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ServiceConnectionMap_ConsumerPscConfig._() : super();
  factory ServiceConnectionMap_ConsumerPscConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMap_ConsumerPscConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMap.ConsumerPscConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOB(3, _omitFieldNames ? '' : 'disableGlobalAccess')
    ..e<ServiceConnectionMap_ConsumerPscConfig_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServiceConnectionMap_ConsumerPscConfig_State.STATE_UNSPECIFIED, valueOf: ServiceConnectionMap_ConsumerPscConfig_State.valueOf, enumValues: ServiceConnectionMap_ConsumerPscConfig_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ConsumerPscConfig clone() => ServiceConnectionMap_ConsumerPscConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ConsumerPscConfig copyWith(void Function(ServiceConnectionMap_ConsumerPscConfig) updates) => super.copyWith((message) => updates(message as ServiceConnectionMap_ConsumerPscConfig)) as ServiceConnectionMap_ConsumerPscConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConfig create() => ServiceConnectionMap_ConsumerPscConfig._();
  ServiceConnectionMap_ConsumerPscConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMap_ConsumerPscConfig> createRepeated() => $pb.PbList<ServiceConnectionMap_ConsumerPscConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMap_ConsumerPscConfig>(create);
  static ServiceConnectionMap_ConsumerPscConfig? _defaultInstance;

  /// The consumer project where PSC connections are allowed to be created in.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// The resource path of the consumer network where PSC connections are
  /// allowed to be created in. Note, this network does not need be in the
  /// ConsumerPscConfig.project in the case of SharedVPC.
  /// Example:
  /// projects/{projectNumOrId}/global/networks/{networkId}.
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  /// This is used in PSC consumer ForwardingRule to control whether the PSC
  /// endpoint can be accessed from another region.
  @$pb.TagNumber(3)
  $core.bool get disableGlobalAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set disableGlobalAccess($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableGlobalAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableGlobalAccess() => clearField(3);

  /// Output only. Overall state of PSC Connections management for this
  /// consumer psc config.
  @$pb.TagNumber(4)
  ServiceConnectionMap_ConsumerPscConfig_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ServiceConnectionMap_ConsumerPscConfig_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

/// PSC connection details on consumer side.
class ServiceConnectionMap_ConsumerPscConnection extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ConsumerPscConnection({
    $core.String? serviceAttachmentUri,
    ServiceConnectionMap_ConsumerPscConnection_State? state,
    $core.String? project,
    $core.String? network,
    $core.String? pscConnectionId,
    $core.String? ip,
    ConnectionErrorType? errorType,
    $10.Status? error,
    $core.String? gceOperation,
    $core.String? forwardingRule,
  }) {
    final $result = create();
    if (serviceAttachmentUri != null) {
      $result.serviceAttachmentUri = serviceAttachmentUri;
    }
    if (state != null) {
      $result.state = state;
    }
    if (project != null) {
      $result.project = project;
    }
    if (network != null) {
      $result.network = network;
    }
    if (pscConnectionId != null) {
      $result.pscConnectionId = pscConnectionId;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (errorType != null) {
      $result.errorType = errorType;
    }
    if (error != null) {
      $result.error = error;
    }
    if (gceOperation != null) {
      $result.gceOperation = gceOperation;
    }
    if (forwardingRule != null) {
      $result.forwardingRule = forwardingRule;
    }
    return $result;
  }
  ServiceConnectionMap_ConsumerPscConnection._() : super();
  factory ServiceConnectionMap_ConsumerPscConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMap_ConsumerPscConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMap.ConsumerPscConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttachmentUri')
    ..e<ServiceConnectionMap_ConsumerPscConnection_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServiceConnectionMap_ConsumerPscConnection_State.STATE_UNSPECIFIED, valueOf: ServiceConnectionMap_ConsumerPscConnection_State.valueOf, enumValues: ServiceConnectionMap_ConsumerPscConnection_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOS(4, _omitFieldNames ? '' : 'network')
    ..aOS(5, _omitFieldNames ? '' : 'pscConnectionId')
    ..aOS(6, _omitFieldNames ? '' : 'ip')
    ..e<ConnectionErrorType>(7, _omitFieldNames ? '' : 'errorType', $pb.PbFieldType.OE, defaultOrMaker: ConnectionErrorType.CONNECTION_ERROR_TYPE_UNSPECIFIED, valueOf: ConnectionErrorType.valueOf, enumValues: ConnectionErrorType.values)
    ..aOM<$10.Status>(8, _omitFieldNames ? '' : 'error', subBuilder: $10.Status.create)
    ..aOS(9, _omitFieldNames ? '' : 'gceOperation')
    ..aOS(10, _omitFieldNames ? '' : 'forwardingRule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ConsumerPscConnection clone() => ServiceConnectionMap_ConsumerPscConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap_ConsumerPscConnection copyWith(void Function(ServiceConnectionMap_ConsumerPscConnection) updates) => super.copyWith((message) => updates(message as ServiceConnectionMap_ConsumerPscConnection)) as ServiceConnectionMap_ConsumerPscConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConnection create() => ServiceConnectionMap_ConsumerPscConnection._();
  ServiceConnectionMap_ConsumerPscConnection createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMap_ConsumerPscConnection> createRepeated() => $pb.PbList<ServiceConnectionMap_ConsumerPscConnection>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMap_ConsumerPscConnection>(create);
  static ServiceConnectionMap_ConsumerPscConnection? _defaultInstance;

  /// The URI of a service attachment which is the target of the PSC
  /// connection.
  @$pb.TagNumber(1)
  $core.String get serviceAttachmentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttachmentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAttachmentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttachmentUri() => clearField(1);

  /// The state of the PSC connection.
  @$pb.TagNumber(2)
  ServiceConnectionMap_ConsumerPscConnection_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ServiceConnectionMap_ConsumerPscConnection_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The consumer project whose PSC forwarding rule is connected to the
  /// service attachments in this service connection map.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// The consumer network whose PSC forwarding rule is connected to the
  /// service attachments in this service connection map.
  /// Note that the network could be on a different project (shared VPC).
  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);

  /// The PSC connection id of the PSC forwarding rule connected
  /// to the service attachments in this service connection map.
  @$pb.TagNumber(5)
  $core.String get pscConnectionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set pscConnectionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPscConnectionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPscConnectionId() => clearField(5);

  /// The IP literal allocated on the consumer network for the PSC forwarding
  /// rule that is created to connect to the producer service attachment in
  /// this service connection map.
  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(5);
  @$pb.TagNumber(6)
  set ip($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearIp() => clearField(6);

  /// The error type indicates whether the error is consumer facing, producer
  /// facing or system internal.
  @$pb.TagNumber(7)
  ConnectionErrorType get errorType => $_getN(6);
  @$pb.TagNumber(7)
  set errorType(ConnectionErrorType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorType() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorType() => clearField(7);

  /// The most recent error during operating this connection.
  @$pb.TagNumber(8)
  $10.Status get error => $_getN(7);
  @$pb.TagNumber(8)
  set error($10.Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => clearField(8);
  @$pb.TagNumber(8)
  $10.Status ensureError() => $_ensure(7);

  /// The last Compute Engine operation to setup PSC connection.
  @$pb.TagNumber(9)
  $core.String get gceOperation => $_getSZ(8);
  @$pb.TagNumber(9)
  set gceOperation($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGceOperation() => $_has(8);
  @$pb.TagNumber(9)
  void clearGceOperation() => clearField(9);

  /// The URI of the consumer forwarding rule created.
  /// Example:
  /// projects/{projectNumOrId}/regions/us-east1/networks/{resourceId}.
  @$pb.TagNumber(10)
  $core.String get forwardingRule => $_getSZ(9);
  @$pb.TagNumber(10)
  set forwardingRule($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForwardingRule() => $_has(9);
  @$pb.TagNumber(10)
  void clearForwardingRule() => clearField(10);
}

/// The ServiceConnectionMap resource.
/// Next id: 14
class ServiceConnectionMap extends $pb.GeneratedMessage {
  factory ServiceConnectionMap({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? serviceClass,
    Infrastructure? infrastructure,
    $core.Iterable<ServiceConnectionMap_ProducerPscConfig>? producerPscConfigs,
    $core.Iterable<ServiceConnectionMap_ConsumerPscConfig>? consumerPscConfigs,
    $core.Iterable<ServiceConnectionMap_ConsumerPscConnection>? consumerPscConnections,
    $core.String? serviceClassUri,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (serviceClass != null) {
      $result.serviceClass = serviceClass;
    }
    if (infrastructure != null) {
      $result.infrastructure = infrastructure;
    }
    if (producerPscConfigs != null) {
      $result.producerPscConfigs.addAll(producerPscConfigs);
    }
    if (consumerPscConfigs != null) {
      $result.consumerPscConfigs.addAll(consumerPscConfigs);
    }
    if (consumerPscConnections != null) {
      $result.consumerPscConnections.addAll(consumerPscConnections);
    }
    if (serviceClassUri != null) {
      $result.serviceClassUri = serviceClassUri;
    }
    return $result;
  }
  ServiceConnectionMap._() : super();
  factory ServiceConnectionMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceConnectionMap.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..e<Infrastructure>(8, _omitFieldNames ? '' : 'infrastructure', $pb.PbFieldType.OE, defaultOrMaker: Infrastructure.INFRASTRUCTURE_UNSPECIFIED, valueOf: Infrastructure.valueOf, enumValues: Infrastructure.values)
    ..pc<ServiceConnectionMap_ProducerPscConfig>(9, _omitFieldNames ? '' : 'producerPscConfigs', $pb.PbFieldType.PM, subBuilder: ServiceConnectionMap_ProducerPscConfig.create)
    ..pc<ServiceConnectionMap_ConsumerPscConfig>(10, _omitFieldNames ? '' : 'consumerPscConfigs', $pb.PbFieldType.PM, subBuilder: ServiceConnectionMap_ConsumerPscConfig.create)
    ..pc<ServiceConnectionMap_ConsumerPscConnection>(11, _omitFieldNames ? '' : 'consumerPscConnections', $pb.PbFieldType.PM, subBuilder: ServiceConnectionMap_ConsumerPscConnection.create)
    ..aOS(12, _omitFieldNames ? '' : 'serviceClassUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap clone() => ServiceConnectionMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMap copyWith(void Function(ServiceConnectionMap) updates) => super.copyWith((message) => updates(message as ServiceConnectionMap)) as ServiceConnectionMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap create() => ServiceConnectionMap._();
  ServiceConnectionMap createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMap> createRepeated() => $pb.PbList<ServiceConnectionMap>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMap>(create);
  static ServiceConnectionMap? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionMap.
  /// Format:
  /// projects/{project}/locations/{location}/serviceConnectionMaps/{service_connection_map}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the ServiceConnectionMap was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the ServiceConnectionMap was updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The service class identifier this ServiceConnectionMap is for.
  /// The user of ServiceConnectionMap create API needs to have
  /// networkconnecitivty.serviceclasses.use iam permission for the service
  /// class.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(5);
  @$pb.TagNumber(7)
  set serviceClass($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(5);
  @$pb.TagNumber(7)
  void clearServiceClass() => clearField(7);

  /// Output only. The infrastructure used for connections between
  /// consumers/producers.
  @$pb.TagNumber(8)
  Infrastructure get infrastructure => $_getN(6);
  @$pb.TagNumber(8)
  set infrastructure(Infrastructure v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfrastructure() => $_has(6);
  @$pb.TagNumber(8)
  void clearInfrastructure() => clearField(8);

  /// The PSC configurations on producer side.
  @$pb.TagNumber(9)
  $core.List<ServiceConnectionMap_ProducerPscConfig> get producerPscConfigs => $_getList(7);

  /// The PSC configurations on consumer side.
  @$pb.TagNumber(10)
  $core.List<ServiceConnectionMap_ConsumerPscConfig> get consumerPscConfigs => $_getList(8);

  /// Output only. PSC connection details on consumer side.
  @$pb.TagNumber(11)
  $core.List<ServiceConnectionMap_ConsumerPscConnection> get consumerPscConnections => $_getList(9);

  /// Output only. The service class uri this ServiceConnectionMap is for.
  @$pb.TagNumber(12)
  $core.String get serviceClassUri => $_getSZ(10);
  @$pb.TagNumber(12)
  set serviceClassUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceClassUri() => $_has(10);
  @$pb.TagNumber(12)
  void clearServiceClassUri() => clearField(12);
}

/// Configuration used for Private Service Connect connections. Used when
/// Infrastructure is PSC.
class ServiceConnectionPolicy_PscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy_PscConfig({
    $core.Iterable<$core.String>? subnetworks,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (subnetworks != null) {
      $result.subnetworks.addAll(subnetworks);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  ServiceConnectionPolicy_PscConfig._() : super();
  factory ServiceConnectionPolicy_PscConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicy_PscConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicy.PscConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'subnetworks')
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy_PscConfig clone() => ServiceConnectionPolicy_PscConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy_PscConfig copyWith(void Function(ServiceConnectionPolicy_PscConfig) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicy_PscConfig)) as ServiceConnectionPolicy_PscConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConfig create() => ServiceConnectionPolicy_PscConfig._();
  ServiceConnectionPolicy_PscConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicy_PscConfig> createRepeated() => $pb.PbList<ServiceConnectionPolicy_PscConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicy_PscConfig>(create);
  static ServiceConnectionPolicy_PscConfig? _defaultInstance;

  /// The resource paths of subnetworks to use for IP address management.
  /// Example:
  /// projects/{projectNumOrId}/regions/{region}/subnetworks/{resourceId}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get subnetworks => $_getList(0);

  /// Optional. Max number of PSC connections for this policy.
  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

/// Information about a specific Private Service Connect connection.
class ServiceConnectionPolicy_PscConnection extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy_PscConnection({
    ServiceConnectionPolicy_State? state,
    $core.String? consumerForwardingRule,
    $core.String? consumerAddress,
    ConnectionErrorType? errorType,
    $10.Status? error,
    $core.String? gceOperation,
    $core.String? consumerTargetProject,
    $core.String? pscConnectionId,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (consumerForwardingRule != null) {
      $result.consumerForwardingRule = consumerForwardingRule;
    }
    if (consumerAddress != null) {
      $result.consumerAddress = consumerAddress;
    }
    if (errorType != null) {
      $result.errorType = errorType;
    }
    if (error != null) {
      $result.error = error;
    }
    if (gceOperation != null) {
      $result.gceOperation = gceOperation;
    }
    if (consumerTargetProject != null) {
      $result.consumerTargetProject = consumerTargetProject;
    }
    if (pscConnectionId != null) {
      $result.pscConnectionId = pscConnectionId;
    }
    return $result;
  }
  ServiceConnectionPolicy_PscConnection._() : super();
  factory ServiceConnectionPolicy_PscConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicy_PscConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicy.PscConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..e<ServiceConnectionPolicy_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServiceConnectionPolicy_State.STATE_UNSPECIFIED, valueOf: ServiceConnectionPolicy_State.valueOf, enumValues: ServiceConnectionPolicy_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'consumerForwardingRule')
    ..aOS(3, _omitFieldNames ? '' : 'consumerAddress')
    ..e<ConnectionErrorType>(4, _omitFieldNames ? '' : 'errorType', $pb.PbFieldType.OE, defaultOrMaker: ConnectionErrorType.CONNECTION_ERROR_TYPE_UNSPECIFIED, valueOf: ConnectionErrorType.valueOf, enumValues: ConnectionErrorType.values)
    ..aOM<$10.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $10.Status.create)
    ..aOS(6, _omitFieldNames ? '' : 'gceOperation')
    ..aOS(7, _omitFieldNames ? '' : 'consumerTargetProject')
    ..aOS(8, _omitFieldNames ? '' : 'pscConnectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy_PscConnection clone() => ServiceConnectionPolicy_PscConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy_PscConnection copyWith(void Function(ServiceConnectionPolicy_PscConnection) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicy_PscConnection)) as ServiceConnectionPolicy_PscConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConnection create() => ServiceConnectionPolicy_PscConnection._();
  ServiceConnectionPolicy_PscConnection createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicy_PscConnection> createRepeated() => $pb.PbList<ServiceConnectionPolicy_PscConnection>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicy_PscConnection>(create);
  static ServiceConnectionPolicy_PscConnection? _defaultInstance;

  /// State of the PSC Connection
  @$pb.TagNumber(1)
  ServiceConnectionPolicy_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ServiceConnectionPolicy_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The resource reference of the PSC Forwarding Rule within the consumer
  /// VPC.
  @$pb.TagNumber(2)
  $core.String get consumerForwardingRule => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerForwardingRule($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumerForwardingRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerForwardingRule() => clearField(2);

  /// The resource reference of the consumer address.
  @$pb.TagNumber(3)
  $core.String get consumerAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumerAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerAddress() => clearField(3);

  /// The error type indicates whether the error is consumer facing, producer
  /// facing or system internal.
  @$pb.TagNumber(4)
  ConnectionErrorType get errorType => $_getN(3);
  @$pb.TagNumber(4)
  set errorType(ConnectionErrorType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorType() => clearField(4);

  /// The most recent error during operating this connection.
  @$pb.TagNumber(5)
  $10.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($10.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $10.Status ensureError() => $_ensure(4);

  /// The last Compute Engine operation to setup PSC connection.
  @$pb.TagNumber(6)
  $core.String get gceOperation => $_getSZ(5);
  @$pb.TagNumber(6)
  set gceOperation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGceOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearGceOperation() => clearField(6);

  /// The project where the PSC connection is created.
  @$pb.TagNumber(7)
  $core.String get consumerTargetProject => $_getSZ(6);
  @$pb.TagNumber(7)
  set consumerTargetProject($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConsumerTargetProject() => $_has(6);
  @$pb.TagNumber(7)
  void clearConsumerTargetProject() => clearField(7);

  /// The PSC connection id of the PSC forwarding rule.
  @$pb.TagNumber(8)
  $core.String get pscConnectionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set pscConnectionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPscConnectionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPscConnectionId() => clearField(8);
}

/// The ServiceConnectionPolicy resource.
/// Next id: 11
class ServiceConnectionPolicy extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? network,
    $core.String? serviceClass,
    Infrastructure? infrastructure,
    ServiceConnectionPolicy_PscConfig? pscConfig,
    $core.Iterable<ServiceConnectionPolicy_PscConnection>? pscConnections,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (network != null) {
      $result.network = network;
    }
    if (serviceClass != null) {
      $result.serviceClass = serviceClass;
    }
    if (infrastructure != null) {
      $result.infrastructure = infrastructure;
    }
    if (pscConfig != null) {
      $result.pscConfig = pscConfig;
    }
    if (pscConnections != null) {
      $result.pscConnections.addAll(pscConnections);
    }
    return $result;
  }
  ServiceConnectionPolicy._() : super();
  factory ServiceConnectionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceConnectionPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..e<Infrastructure>(8, _omitFieldNames ? '' : 'infrastructure', $pb.PbFieldType.OE, defaultOrMaker: Infrastructure.INFRASTRUCTURE_UNSPECIFIED, valueOf: Infrastructure.valueOf, enumValues: Infrastructure.values)
    ..aOM<ServiceConnectionPolicy_PscConfig>(9, _omitFieldNames ? '' : 'pscConfig', subBuilder: ServiceConnectionPolicy_PscConfig.create)
    ..pc<ServiceConnectionPolicy_PscConnection>(10, _omitFieldNames ? '' : 'pscConnections', $pb.PbFieldType.PM, subBuilder: ServiceConnectionPolicy_PscConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy clone() => ServiceConnectionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicy copyWith(void Function(ServiceConnectionPolicy) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicy)) as ServiceConnectionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy create() => ServiceConnectionPolicy._();
  ServiceConnectionPolicy createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicy> createRepeated() => $pb.PbList<ServiceConnectionPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicy>(create);
  static ServiceConnectionPolicy? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionPolicy.
  /// Format:
  /// projects/{project}/locations/{location}/serviceConnectionPolicies/{service_connection_policy}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the ServiceConnectionMap was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the ServiceConnectionMap was updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The resource path of the consumer network.
  /// Example:
  /// - projects/{projectNumOrId}/global/networks/{resourceId}.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  /// The service class identifier for which this ServiceConnectionPolicy is for.
  /// The service class identifier is a unique, symbolic representation of a
  /// ServiceClass. It is provided by the Service Producer. Google services have
  /// a prefix of gcp. For example, gcp-cloud-sql. 3rd party services do not. For
  /// example, test-service-a3dfcx.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceClass($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceClass() => clearField(7);

  /// Output only. The type of underlying resources used to create the
  /// connection.
  @$pb.TagNumber(8)
  Infrastructure get infrastructure => $_getN(7);
  @$pb.TagNumber(8)
  set infrastructure(Infrastructure v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInfrastructure() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfrastructure() => clearField(8);

  /// Configuration used for Private Service Connect connections. Used when
  /// Infrastructure is PSC.
  @$pb.TagNumber(9)
  ServiceConnectionPolicy_PscConfig get pscConfig => $_getN(8);
  @$pb.TagNumber(9)
  set pscConfig(ServiceConnectionPolicy_PscConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPscConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearPscConfig() => clearField(9);
  @$pb.TagNumber(9)
  ServiceConnectionPolicy_PscConfig ensurePscConfig() => $_ensure(8);

  /// Output only. [Output only] Information about each Private Service Connect
  /// connection.
  @$pb.TagNumber(10)
  $core.List<ServiceConnectionPolicy_PscConnection> get pscConnections => $_getList(9);
}

/// The ServiceClass resource.
/// Next id: 8
class ServiceClass extends $pb.GeneratedMessage {
  factory ServiceClass({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.Iterable<$core.String>? serviceConnectionMaps,
    $core.String? serviceClass,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (serviceConnectionMaps != null) {
      $result.serviceConnectionMaps.addAll(serviceConnectionMaps);
    }
    if (serviceClass != null) {
      $result.serviceClass = serviceClass;
    }
    return $result;
  }
  ServiceClass._() : super();
  factory ServiceClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceClass.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'serviceConnectionMaps')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceClass clone() => ServiceClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceClass copyWith(void Function(ServiceClass) updates) => super.copyWith((message) => updates(message as ServiceClass)) as ServiceClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClass create() => ServiceClass._();
  ServiceClass createEmptyInstance() => create();
  static $pb.PbList<ServiceClass> createRepeated() => $pb.PbList<ServiceClass>();
  @$core.pragma('dart2js:noInline')
  static ServiceClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceClass>(create);
  static ServiceClass? _defaultInstance;

  /// Immutable. The name of a ServiceClass resource.
  /// Format:
  /// projects/{project}/locations/{location}/serviceClasses/{service_class}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the ServiceClass was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the ServiceClass was updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. URIs of all Service Connection Maps using this service class.
  @$pb.TagNumber(6)
  $core.List<$core.String> get serviceConnectionMaps => $_getList(5);

  /// Output only. The generated service class name. Use this name to refer to
  /// the Service class in Service Connection Maps and Service Connection
  /// Policies.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceClass($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceClass() => clearField(7);
}

/// The ServiceConnectionToken resource.
/// Next id: 9
class ServiceConnectionToken extends $pb.GeneratedMessage {
  factory ServiceConnectionToken({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? network,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (network != null) {
      $result.network = network;
    }
    return $result;
  }
  ServiceConnectionToken._() : super();
  factory ServiceConnectionToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceConnectionToken.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionToken clone() => ServiceConnectionToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionToken copyWith(void Function(ServiceConnectionToken) updates) => super.copyWith((message) => updates(message as ServiceConnectionToken)) as ServiceConnectionToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionToken create() => ServiceConnectionToken._();
  ServiceConnectionToken createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionToken> createRepeated() => $pb.PbList<ServiceConnectionToken>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionToken>(create);
  static ServiceConnectionToken? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionToken.
  /// Format:
  /// projects/{project}/locations/{location}/ServiceConnectionTokens/{service_connection_token}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the ServiceConnectionToken was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the ServiceConnectionToken was updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The resource path of the network associated with this token.
  /// Example:
  /// projects/{projectNumOrId}/global/networks/{resourceId}.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);
}

/// A Network Connectivity Center hub is a global management resource to which
/// you attach spokes. A single hub can contain spokes from multiple regions.
/// However, if any of a hub's spokes use the site-to-site data transfer feature,
/// the resources associated with those spokes must all be in the same VPC
/// network. Spokes that do not use site-to-site data transfer can be associated
/// with any VPC network in your project.
class Hub extends $pb.GeneratedMessage {
  factory Hub({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? uniqueId,
    State? state,
    $core.Iterable<RoutingVPC>? routingVpcs,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (routingVpcs != null) {
      $result.routingVpcs.addAll(routingVpcs);
    }
    return $result;
  }
  Hub._() : super();
  factory Hub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hub', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Hub.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueId')
    ..e<State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..pc<RoutingVPC>(10, _omitFieldNames ? '' : 'routingVpcs', $pb.PbFieldType.PM, subBuilder: RoutingVPC.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hub clone() => Hub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hub copyWith(void Function(Hub) updates) => super.copyWith((message) => updates(message as Hub)) as Hub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hub create() => Hub._();
  Hub createEmptyInstance() => create();
  static $pb.PbList<Hub> createRepeated() => $pb.PbList<Hub>();
  @$core.pragma('dart2js:noInline')
  static Hub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hub>(create);
  static Hub? _defaultInstance;

  /// Immutable. The name of the hub. Hub names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/global/hubs/{hub_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the hub was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the hub was last updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional labels in key:value format. For more information about labels, see
  /// [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the hub.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The Google-generated UUID for the hub. This value is unique
  /// across all hub resources. If a hub is deleted and another with the same
  /// name is created, the new hub is assigned a different unique_id.
  @$pb.TagNumber(8)
  $core.String get uniqueId => $_getSZ(5);
  @$pb.TagNumber(8)
  set uniqueId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniqueId() => $_has(5);
  @$pb.TagNumber(8)
  void clearUniqueId() => clearField(8);

  /// Output only. The current lifecycle state of this hub.
  @$pb.TagNumber(9)
  State get state => $_getN(6);
  @$pb.TagNumber(9)
  set state(State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  ///  The VPC networks associated with this hub's spokes.
  ///
  ///  This field is read-only. Network Connectivity Center automatically
  ///  populates it based on the set of spokes attached to the hub.
  @$pb.TagNumber(10)
  $core.List<RoutingVPC> get routingVpcs => $_getList(7);
}

/// RoutingVPC contains information about the VPC networks associated
/// with the spokes of a Network Connectivity Center hub.
class RoutingVPC extends $pb.GeneratedMessage {
  factory RoutingVPC({
    $core.String? uri,
    $core.bool? requiredForNewSiteToSiteDataTransferSpokes,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (requiredForNewSiteToSiteDataTransferSpokes != null) {
      $result.requiredForNewSiteToSiteDataTransferSpokes = requiredForNewSiteToSiteDataTransferSpokes;
    }
    return $result;
  }
  RoutingVPC._() : super();
  factory RoutingVPC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutingVPC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutingVPC', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOB(2, _omitFieldNames ? '' : 'requiredForNewSiteToSiteDataTransferSpokes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutingVPC clone() => RoutingVPC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutingVPC copyWith(void Function(RoutingVPC) updates) => super.copyWith((message) => updates(message as RoutingVPC)) as RoutingVPC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingVPC create() => RoutingVPC._();
  RoutingVPC createEmptyInstance() => create();
  static $pb.PbList<RoutingVPC> createRepeated() => $pb.PbList<RoutingVPC>();
  @$core.pragma('dart2js:noInline')
  static RoutingVPC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutingVPC>(create);
  static RoutingVPC? _defaultInstance;

  /// The URI of the VPC network.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Output only. If true, indicates that this VPC network is currently
  /// associated with spokes that use the data transfer feature (spokes where the
  /// site_to_site_data_transfer field is set to true). If you create new spokes
  /// that use data transfer, they must be associated with this VPC network. At
  /// most, one VPC network will have this field set to true.
  @$pb.TagNumber(2)
  $core.bool get requiredForNewSiteToSiteDataTransferSpokes => $_getBF(1);
  @$pb.TagNumber(2)
  set requiredForNewSiteToSiteDataTransferSpokes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredForNewSiteToSiteDataTransferSpokes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredForNewSiteToSiteDataTransferSpokes() => clearField(2);
}

///  A Network Connectivity Center spoke represents one or more network
///  connectivity resources.
///
///  When you create a spoke, you associate it with a hub. You must also
///  identify a value for exactly one of the following fields:
///
///  * linked_vpn_tunnels
///  * linked_interconnect_attachments
///  * linked_router_appliance_instances
class Spoke extends $pb.GeneratedMessage {
  factory Spoke({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? hub,
    $core.String? uniqueId,
    State? state,
    LinkedVpnTunnels? linkedVpnTunnels,
    LinkedInterconnectAttachments? linkedInterconnectAttachments,
    LinkedRouterApplianceInstances? linkedRouterApplianceInstances,
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
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (hub != null) {
      $result.hub = hub;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (linkedVpnTunnels != null) {
      $result.linkedVpnTunnels = linkedVpnTunnels;
    }
    if (linkedInterconnectAttachments != null) {
      $result.linkedInterconnectAttachments = linkedInterconnectAttachments;
    }
    if (linkedRouterApplianceInstances != null) {
      $result.linkedRouterApplianceInstances = linkedRouterApplianceInstances;
    }
    return $result;
  }
  Spoke._() : super();
  factory Spoke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spoke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Spoke.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'hub')
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..e<State>(15, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<LinkedVpnTunnels>(17, _omitFieldNames ? '' : 'linkedVpnTunnels', subBuilder: LinkedVpnTunnels.create)
    ..aOM<LinkedInterconnectAttachments>(18, _omitFieldNames ? '' : 'linkedInterconnectAttachments', subBuilder: LinkedInterconnectAttachments.create)
    ..aOM<LinkedRouterApplianceInstances>(19, _omitFieldNames ? '' : 'linkedRouterApplianceInstances', subBuilder: LinkedRouterApplianceInstances.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spoke clone() => Spoke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spoke copyWith(void Function(Spoke) updates) => super.copyWith((message) => updates(message as Spoke)) as Spoke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spoke create() => Spoke._();
  Spoke createEmptyInstance() => create();
  static $pb.PbList<Spoke> createRepeated() => $pb.PbList<Spoke>();
  @$core.pragma('dart2js:noInline')
  static Spoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spoke>(create);
  static Spoke? _defaultInstance;

  /// Immutable. The name of the spoke. Spoke names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/{region}/spokes/{spoke_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time the spoke was created.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time the spoke was last updated.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional labels in key:value format. For more information about labels, see
  /// [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the spoke.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Immutable. The name of the hub that this spoke is attached to.
  @$pb.TagNumber(6)
  $core.String get hub => $_getSZ(5);
  @$pb.TagNumber(6)
  set hub($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHub() => $_has(5);
  @$pb.TagNumber(6)
  void clearHub() => clearField(6);

  /// Output only. The Google-generated UUID for the spoke. This value is unique
  /// across all spoke resources. If a spoke is deleted and another with the same
  /// name is created, the new spoke is assigned a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(6);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  /// Output only. The current lifecycle state of this spoke.
  @$pb.TagNumber(15)
  State get state => $_getN(7);
  @$pb.TagNumber(15)
  set state(State v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(15)
  void clearState() => clearField(15);

  /// VPN tunnels that are associated with the spoke.
  @$pb.TagNumber(17)
  LinkedVpnTunnels get linkedVpnTunnels => $_getN(8);
  @$pb.TagNumber(17)
  set linkedVpnTunnels(LinkedVpnTunnels v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLinkedVpnTunnels() => $_has(8);
  @$pb.TagNumber(17)
  void clearLinkedVpnTunnels() => clearField(17);
  @$pb.TagNumber(17)
  LinkedVpnTunnels ensureLinkedVpnTunnels() => $_ensure(8);

  /// VLAN attachments that are associated with the spoke.
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments get linkedInterconnectAttachments => $_getN(9);
  @$pb.TagNumber(18)
  set linkedInterconnectAttachments(LinkedInterconnectAttachments v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLinkedInterconnectAttachments() => $_has(9);
  @$pb.TagNumber(18)
  void clearLinkedInterconnectAttachments() => clearField(18);
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments ensureLinkedInterconnectAttachments() => $_ensure(9);

  /// Router appliance instances that are associated with the spoke.
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances get linkedRouterApplianceInstances => $_getN(10);
  @$pb.TagNumber(19)
  set linkedRouterApplianceInstances(LinkedRouterApplianceInstances v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLinkedRouterApplianceInstances() => $_has(10);
  @$pb.TagNumber(19)
  void clearLinkedRouterApplianceInstances() => clearField(19);
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances ensureLinkedRouterApplianceInstances() => $_ensure(10);
}

/// A collection of Cloud VPN tunnel resources. These resources should be
/// redundant HA VPN tunnels that all advertise the same prefixes to Google
/// Cloud. Alternatively, in a passive/active configuration, all tunnels
/// should be capable of advertising the same prefixes.
class LinkedVpnTunnels extends $pb.GeneratedMessage {
  factory LinkedVpnTunnels({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedVpnTunnels._() : super();
  factory LinkedVpnTunnels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedVpnTunnels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedVpnTunnels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedVpnTunnels clone() => LinkedVpnTunnels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedVpnTunnels copyWith(void Function(LinkedVpnTunnels) updates) => super.copyWith((message) => updates(message as LinkedVpnTunnels)) as LinkedVpnTunnels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels create() => LinkedVpnTunnels._();
  LinkedVpnTunnels createEmptyInstance() => create();
  static $pb.PbList<LinkedVpnTunnels> createRepeated() => $pb.PbList<LinkedVpnTunnels>();
  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedVpnTunnels>(create);
  static LinkedVpnTunnels? _defaultInstance;

  /// The URIs of linked VPN tunnel resources.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these VPN tunnels are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// A collection of VLAN attachment resources. These resources should
/// be redundant attachments that all advertise the same prefixes to Google
/// Cloud. Alternatively, in active/passive configurations, all attachments
/// should be capable of advertising the same prefixes.
class LinkedInterconnectAttachments extends $pb.GeneratedMessage {
  factory LinkedInterconnectAttachments({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedInterconnectAttachments._() : super();
  factory LinkedInterconnectAttachments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedInterconnectAttachments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedInterconnectAttachments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedInterconnectAttachments clone() => LinkedInterconnectAttachments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedInterconnectAttachments copyWith(void Function(LinkedInterconnectAttachments) updates) => super.copyWith((message) => updates(message as LinkedInterconnectAttachments)) as LinkedInterconnectAttachments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments create() => LinkedInterconnectAttachments._();
  LinkedInterconnectAttachments createEmptyInstance() => create();
  static $pb.PbList<LinkedInterconnectAttachments> createRepeated() => $pb.PbList<LinkedInterconnectAttachments>();
  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedInterconnectAttachments>(create);
  static LinkedInterconnectAttachments? _defaultInstance;

  /// The URIs of linked interconnect attachment resources
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these VLAN attachments are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// A collection of router appliance instances. If you configure multiple router
/// appliance instances to receive data from the same set of sites outside of
/// Google Cloud, we recommend that you associate those instances with the same
/// spoke.
class LinkedRouterApplianceInstances extends $pb.GeneratedMessage {
  factory LinkedRouterApplianceInstances({
    $core.Iterable<RouterApplianceInstance>? instances,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (siteToSiteDataTransfer != null) {
      $result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  LinkedRouterApplianceInstances._() : super();
  factory LinkedRouterApplianceInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedRouterApplianceInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedRouterApplianceInstances', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..pc<RouterApplianceInstance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: RouterApplianceInstance.create)
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedRouterApplianceInstances clone() => LinkedRouterApplianceInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedRouterApplianceInstances copyWith(void Function(LinkedRouterApplianceInstances) updates) => super.copyWith((message) => updates(message as LinkedRouterApplianceInstances)) as LinkedRouterApplianceInstances;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances create() => LinkedRouterApplianceInstances._();
  LinkedRouterApplianceInstances createEmptyInstance() => create();
  static $pb.PbList<LinkedRouterApplianceInstances> createRepeated() => $pb.PbList<LinkedRouterApplianceInstances>();
  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedRouterApplianceInstances>(create);
  static LinkedRouterApplianceInstances? _defaultInstance;

  /// The list of router appliance instances.
  @$pb.TagNumber(1)
  $core.List<RouterApplianceInstance> get instances => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => clearField(2);

  /// Output only. The VPC network where these router appliance instances are
  /// located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => clearField(3);
}

/// A router appliance instance is a Compute Engine virtual machine (VM) instance
/// that acts as a BGP speaker. A router appliance instance is specified by the
/// URI of the VM and the internal IP address of one of the VM's network
/// interfaces.
class RouterApplianceInstance extends $pb.GeneratedMessage {
  factory RouterApplianceInstance({
    $core.String? virtualMachine,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  RouterApplianceInstance._() : super();
  factory RouterApplianceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterApplianceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterApplianceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualMachine')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance clone() => RouterApplianceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance copyWith(void Function(RouterApplianceInstance) updates) => super.copyWith((message) => updates(message as RouterApplianceInstance)) as RouterApplianceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance create() => RouterApplianceInstance._();
  RouterApplianceInstance createEmptyInstance() => create();
  static $pb.PbList<RouterApplianceInstance> createRepeated() => $pb.PbList<RouterApplianceInstance>();
  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterApplianceInstance>(create);
  static RouterApplianceInstance? _defaultInstance;

  /// The URI of the VM.
  @$pb.TagNumber(1)
  $core.String get virtualMachine => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualMachine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualMachine() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualMachine() => clearField(1);

  /// The IP address on the VM to use for peering.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

/// The data within all ServiceClass events.
class ServiceClassEventData extends $pb.GeneratedMessage {
  factory ServiceClassEventData({
    ServiceClass? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceClassEventData._() : super();
  factory ServiceClassEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceClassEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceClassEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<ServiceClass>(1, _omitFieldNames ? '' : 'payload', subBuilder: ServiceClass.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceClassEventData clone() => ServiceClassEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceClassEventData copyWith(void Function(ServiceClassEventData) updates) => super.copyWith((message) => updates(message as ServiceClassEventData)) as ServiceClassEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassEventData create() => ServiceClassEventData._();
  ServiceClassEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceClassEventData> createRepeated() => $pb.PbList<ServiceClassEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceClassEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceClassEventData>(create);
  static ServiceClassEventData? _defaultInstance;

  /// Optional. The ServiceClass event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ServiceClass get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ServiceClass ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionToken events.
class ServiceConnectionTokenEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenEventData({
    ServiceConnectionToken? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceConnectionTokenEventData._() : super();
  factory ServiceConnectionTokenEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionTokenEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionTokenEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<ServiceConnectionToken>(1, _omitFieldNames ? '' : 'payload', subBuilder: ServiceConnectionToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenEventData clone() => ServiceConnectionTokenEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenEventData copyWith(void Function(ServiceConnectionTokenEventData) updates) => super.copyWith((message) => updates(message as ServiceConnectionTokenEventData)) as ServiceConnectionTokenEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenEventData create() => ServiceConnectionTokenEventData._();
  ServiceConnectionTokenEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionTokenEventData> createRepeated() => $pb.PbList<ServiceConnectionTokenEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenEventData>(create);
  static ServiceConnectionTokenEventData? _defaultInstance;

  /// Optional. The ServiceConnectionToken event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionToken get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionToken ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionMap events.
class ServiceConnectionMapEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionMapEventData({
    ServiceConnectionMap? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceConnectionMapEventData._() : super();
  factory ServiceConnectionMapEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMapEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMapEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<ServiceConnectionMap>(1, _omitFieldNames ? '' : 'payload', subBuilder: ServiceConnectionMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapEventData clone() => ServiceConnectionMapEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapEventData copyWith(void Function(ServiceConnectionMapEventData) updates) => super.copyWith((message) => updates(message as ServiceConnectionMapEventData)) as ServiceConnectionMapEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapEventData create() => ServiceConnectionMapEventData._();
  ServiceConnectionMapEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMapEventData> createRepeated() => $pb.PbList<ServiceConnectionMapEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapEventData>(create);
  static ServiceConnectionMapEventData? _defaultInstance;

  /// Optional. The ServiceConnectionMap event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionMap get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionMap ensurePayload() => $_ensure(0);
}

/// The data within all Hub events.
class HubEventData extends $pb.GeneratedMessage {
  factory HubEventData({
    Hub? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  HubEventData._() : super();
  factory HubEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<Hub>(1, _omitFieldNames ? '' : 'payload', subBuilder: Hub.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubEventData clone() => HubEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubEventData copyWith(void Function(HubEventData) updates) => super.copyWith((message) => updates(message as HubEventData)) as HubEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubEventData create() => HubEventData._();
  HubEventData createEmptyInstance() => create();
  static $pb.PbList<HubEventData> createRepeated() => $pb.PbList<HubEventData>();
  @$core.pragma('dart2js:noInline')
  static HubEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubEventData>(create);
  static HubEventData? _defaultInstance;

  /// Optional. The Hub event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Hub get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Hub v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Hub ensurePayload() => $_ensure(0);
}

/// The data within all Spoke events.
class SpokeEventData extends $pb.GeneratedMessage {
  factory SpokeEventData({
    Spoke? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SpokeEventData._() : super();
  factory SpokeEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<Spoke>(1, _omitFieldNames ? '' : 'payload', subBuilder: Spoke.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeEventData clone() => SpokeEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeEventData copyWith(void Function(SpokeEventData) updates) => super.copyWith((message) => updates(message as SpokeEventData)) as SpokeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeEventData create() => SpokeEventData._();
  SpokeEventData createEmptyInstance() => create();
  static $pb.PbList<SpokeEventData> createRepeated() => $pb.PbList<SpokeEventData>();
  @$core.pragma('dart2js:noInline')
  static SpokeEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeEventData>(create);
  static SpokeEventData? _defaultInstance;

  /// Optional. The Spoke event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Spoke get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Spoke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Spoke ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionPolicy events.
class ServiceConnectionPolicyEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyEventData({
    ServiceConnectionPolicy? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceConnectionPolicyEventData._() : super();
  factory ServiceConnectionPolicyEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicyEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicyEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<ServiceConnectionPolicy>(1, _omitFieldNames ? '' : 'payload', subBuilder: ServiceConnectionPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyEventData clone() => ServiceConnectionPolicyEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyEventData copyWith(void Function(ServiceConnectionPolicyEventData) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicyEventData)) as ServiceConnectionPolicyEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyEventData create() => ServiceConnectionPolicyEventData._();
  ServiceConnectionPolicyEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicyEventData> createRepeated() => $pb.PbList<ServiceConnectionPolicyEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicyEventData>(create);
  static ServiceConnectionPolicyEventData? _defaultInstance;

  /// Optional. The ServiceConnectionPolicy event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionPolicy get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionPolicy ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
