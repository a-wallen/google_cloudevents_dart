//
//  Generated code. Do not modify.
//  source: google/events/cloud/datafusion/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Network configuration for a Data Fusion instance. These configurations
/// are used for peering with the customer network. Configurations are optional
/// when a public Data Fusion instance is to be created. However, providing
/// these configurations allows several benefits, such as reduced network latency
/// while accessing the customer resources from managed Data Fusion instance
/// nodes, as well as access to the customer on-prem resources.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    $core.String? ipAllocation,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (ipAllocation != null) {
      $result.ipAllocation = ipAllocation;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'ipAllocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Name of the network in the customer project with which the Tenant Project
  /// will be peered for executing pipelines. In case of shared VPC where the
  /// network resides in another host project the network should specified in
  /// the form of projects/{host-project-id}/global/networks/{network}
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// The IP range in CIDR notation to use for the managed Data Fusion instance
  /// nodes. This range must not overlap with any other ranges used in the
  /// customer network.
  @$pb.TagNumber(2)
  $core.String get ipAllocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAllocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAllocation() => clearField(2);
}

/// The Data Fusion version. This proto message stores information about certain
/// Data Fusion version, which is used for Data Fusion version upgrade.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? versionNumber,
    $core.bool? defaultVersion,
    $core.Iterable<$core.String>? availableFeatures,
    Version_Type? type,
  }) {
    final $result = create();
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (defaultVersion != null) {
      $result.defaultVersion = defaultVersion;
    }
    if (availableFeatures != null) {
      $result.availableFeatures.addAll(availableFeatures);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionNumber')
    ..aOB(2, _omitFieldNames ? '' : 'defaultVersion')
    ..pPS(3, _omitFieldNames ? '' : 'availableFeatures')
    ..e<Version_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Version_Type.TYPE_UNSPECIFIED, valueOf: Version_Type.valueOf, enumValues: Version_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// The version number of the Data Fusion instance, such as '6.0.1.0'.
  @$pb.TagNumber(1)
  $core.String get versionNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionNumber() => clearField(1);

  /// Whether this is currently the default version for Cloud Data Fusion
  @$pb.TagNumber(2)
  $core.bool get defaultVersion => $_getBF(1);
  @$pb.TagNumber(2)
  set defaultVersion($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultVersion() => clearField(2);

  /// Represents a list of available feature names for a given version.
  @$pb.TagNumber(3)
  $core.List<$core.String> get availableFeatures => $_getList(2);

  /// Type represents the release availability of the version
  @$pb.TagNumber(4)
  Version_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Version_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// Identifies Data Fusion accelerators for an instance.
class Accelerator extends $pb.GeneratedMessage {
  factory Accelerator({
    Accelerator_AcceleratorType? acceleratorType,
    Accelerator_State? state,
  }) {
    final $result = create();
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Accelerator._() : super();
  factory Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..e<Accelerator_AcceleratorType>(1, _omitFieldNames ? '' : 'acceleratorType', $pb.PbFieldType.OE, defaultOrMaker: Accelerator_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: Accelerator_AcceleratorType.valueOf, enumValues: Accelerator_AcceleratorType.values)
    ..e<Accelerator_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Accelerator_State.STATE_UNSPECIFIED, valueOf: Accelerator_State.valueOf, enumValues: Accelerator_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Accelerator clone() => Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Accelerator copyWith(void Function(Accelerator) updates) => super.copyWith((message) => updates(message as Accelerator)) as Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accelerator create() => Accelerator._();
  Accelerator createEmptyInstance() => create();
  static $pb.PbList<Accelerator> createRepeated() => $pb.PbList<Accelerator>();
  @$core.pragma('dart2js:noInline')
  static Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accelerator>(create);
  static Accelerator? _defaultInstance;

  /// The type of an accelator for a CDF instance.
  @$pb.TagNumber(1)
  Accelerator_AcceleratorType get acceleratorType => $_getN(0);
  @$pb.TagNumber(1)
  set acceleratorType(Accelerator_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorType() => clearField(1);

  /// The state of the accelerator.
  @$pb.TagNumber(2)
  Accelerator_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Accelerator_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// The crypto key configuration. This field is used by the Customer-managed
/// encryption keys (CMEK) feature.
class CryptoKeyConfig extends $pb.GeneratedMessage {
  factory CryptoKeyConfig({
    $core.String? keyReference,
  }) {
    final $result = create();
    if (keyReference != null) {
      $result.keyReference = keyReference;
    }
    return $result;
  }
  CryptoKeyConfig._() : super();
  factory CryptoKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyReference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyConfig clone() => CryptoKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyConfig copyWith(void Function(CryptoKeyConfig) updates) => super.copyWith((message) => updates(message as CryptoKeyConfig)) as CryptoKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyConfig create() => CryptoKeyConfig._();
  CryptoKeyConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyConfig> createRepeated() => $pb.PbList<CryptoKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyConfig>(create);
  static CryptoKeyConfig? _defaultInstance;

  /// The name of the key which is used to encrypt/decrypt customer data. For key
  /// in Cloud KMS, the key should be in the format of
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(1)
  $core.String get keyReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyReference() => clearField(1);
}

/// Represents a Data Fusion instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? description,
    Instance_Type? type,
    $core.bool? enableStackdriverLogging,
    $core.bool? enableStackdriverMonitoring,
    $core.bool? privateInstance,
    NetworkConfig? networkConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? options,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    Instance_State? state,
    $core.String? stateMessage,
    $core.String? serviceEndpoint,
    $core.String? zone,
    $core.String? version,
    $core.String? serviceAccount,
    $core.String? displayName,
    $core.Iterable<Version>? availableVersion,
    $core.String? apiEndpoint,
    $core.String? gcsBucket,
    $core.Iterable<Accelerator>? accelerators,
    $core.String? p4ServiceAccount,
    $core.String? tenantProjectId,
    $core.String? dataprocServiceAccount,
    $core.bool? enableRbac,
    CryptoKeyConfig? cryptoKeyConfig,
    $core.Iterable<Instance_DisabledReason>? disabledReason,
    EventPublishConfig? eventPublishConfig,
    $core.bool? enableZoneSeparation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (enableStackdriverLogging != null) {
      $result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableStackdriverMonitoring != null) {
      $result.enableStackdriverMonitoring = enableStackdriverMonitoring;
    }
    if (privateInstance != null) {
      $result.privateInstance = privateInstance;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (options != null) {
      $result.options.addAll(options);
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
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (serviceEndpoint != null) {
      $result.serviceEndpoint = serviceEndpoint;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (version != null) {
      $result.version = version;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (availableVersion != null) {
      $result.availableVersion.addAll(availableVersion);
    }
    if (apiEndpoint != null) {
      $result.apiEndpoint = apiEndpoint;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (p4ServiceAccount != null) {
      $result.p4ServiceAccount = p4ServiceAccount;
    }
    if (tenantProjectId != null) {
      $result.tenantProjectId = tenantProjectId;
    }
    if (dataprocServiceAccount != null) {
      $result.dataprocServiceAccount = dataprocServiceAccount;
    }
    if (enableRbac != null) {
      $result.enableRbac = enableRbac;
    }
    if (cryptoKeyConfig != null) {
      $result.cryptoKeyConfig = cryptoKeyConfig;
    }
    if (disabledReason != null) {
      $result.disabledReason.addAll(disabledReason);
    }
    if (eventPublishConfig != null) {
      $result.eventPublishConfig = eventPublishConfig;
    }
    if (enableZoneSeparation != null) {
      $result.enableZoneSeparation = enableZoneSeparation;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Instance_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED, valueOf: Instance_Type.valueOf, enumValues: Instance_Type.values)
    ..aOB(4, _omitFieldNames ? '' : 'enableStackdriverLogging')
    ..aOB(5, _omitFieldNames ? '' : 'enableStackdriverMonitoring')
    ..aOB(6, _omitFieldNames ? '' : 'privateInstance')
    ..aOM<NetworkConfig>(7, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.datafusion.v1'))
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'options', entryClassName: 'Instance.OptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.datafusion.v1'))
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..e<Instance_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(13, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(14, _omitFieldNames ? '' : 'serviceEndpoint')
    ..aOS(15, _omitFieldNames ? '' : 'zone')
    ..aOS(16, _omitFieldNames ? '' : 'version')
    ..aOS(17, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(18, _omitFieldNames ? '' : 'displayName')
    ..pc<Version>(19, _omitFieldNames ? '' : 'availableVersion', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(20, _omitFieldNames ? '' : 'apiEndpoint')
    ..aOS(21, _omitFieldNames ? '' : 'gcsBucket')
    ..pc<Accelerator>(22, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: Accelerator.create)
    ..aOS(23, _omitFieldNames ? '' : 'p4ServiceAccount')
    ..aOS(24, _omitFieldNames ? '' : 'tenantProjectId')
    ..aOS(25, _omitFieldNames ? '' : 'dataprocServiceAccount')
    ..aOB(27, _omitFieldNames ? '' : 'enableRbac')
    ..aOM<CryptoKeyConfig>(28, _omitFieldNames ? '' : 'cryptoKeyConfig', subBuilder: CryptoKeyConfig.create)
    ..pc<Instance_DisabledReason>(29, _omitFieldNames ? '' : 'disabledReason', $pb.PbFieldType.KE, valueOf: Instance_DisabledReason.valueOf, enumValues: Instance_DisabledReason.values, defaultEnumValue: Instance_DisabledReason.DISABLED_REASON_UNSPECIFIED)
    ..aOM<EventPublishConfig>(30, _omitFieldNames ? '' : 'eventPublishConfig', subBuilder: EventPublishConfig.create)
    ..aOB(31, _omitFieldNames ? '' : 'enableZoneSeparation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Output only. The name of this instance is in the form of
  /// projects/{project}/locations/{location}/instances/{instance}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of this instance.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. Instance type.
  @$pb.TagNumber(3)
  Instance_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Instance_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Option to enable Stackdriver Logging.
  @$pb.TagNumber(4)
  $core.bool get enableStackdriverLogging => $_getBF(3);
  @$pb.TagNumber(4)
  set enableStackdriverLogging($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableStackdriverLogging() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableStackdriverLogging() => clearField(4);

  /// Option to enable Stackdriver Monitoring.
  @$pb.TagNumber(5)
  $core.bool get enableStackdriverMonitoring => $_getBF(4);
  @$pb.TagNumber(5)
  set enableStackdriverMonitoring($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableStackdriverMonitoring() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableStackdriverMonitoring() => clearField(5);

  /// Specifies whether the Data Fusion instance should be private. If set to
  /// true, all Data Fusion nodes will have private IP addresses and will not be
  /// able to access the public internet.
  @$pb.TagNumber(6)
  $core.bool get privateInstance => $_getBF(5);
  @$pb.TagNumber(6)
  set privateInstance($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateInstance() => clearField(6);

  /// Network configuration options. These are required when a private Data
  /// Fusion instance is to be created.
  @$pb.TagNumber(7)
  NetworkConfig get networkConfig => $_getN(6);
  @$pb.TagNumber(7)
  set networkConfig(NetworkConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkConfig() => clearField(7);
  @$pb.TagNumber(7)
  NetworkConfig ensureNetworkConfig() => $_ensure(6);

  /// The resource labels for instance to use to annotate any related underlying
  /// resources such as Compute Engine VMs. The character '=' is not allowed to
  /// be used within the labels.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Map of additional options used to configure the behavior of
  /// Data Fusion instance.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get options => $_getMap(8);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(10)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time the instance was last updated.
  @$pb.TagNumber(11)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Output only. The current state of this Data Fusion instance.
  @$pb.TagNumber(12)
  Instance_State get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(Instance_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Output only. Additional information about the current state of this Data
  /// Fusion instance if available.
  @$pb.TagNumber(13)
  $core.String get stateMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set stateMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStateMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearStateMessage() => clearField(13);

  /// Output only. Endpoint on which the Data Fusion UI is accessible.
  @$pb.TagNumber(14)
  $core.String get serviceEndpoint => $_getSZ(13);
  @$pb.TagNumber(14)
  set serviceEndpoint($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceEndpoint() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceEndpoint() => clearField(14);

  /// Name of the zone in which the Data Fusion instance will be created. Only
  /// DEVELOPER instances use this field.
  @$pb.TagNumber(15)
  $core.String get zone => $_getSZ(14);
  @$pb.TagNumber(15)
  set zone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasZone() => $_has(14);
  @$pb.TagNumber(15)
  void clearZone() => clearField(15);

  /// Current version of the Data Fusion. Only specifiable in Update.
  @$pb.TagNumber(16)
  $core.String get version => $_getSZ(15);
  @$pb.TagNumber(16)
  set version($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(15);
  @$pb.TagNumber(16)
  void clearVersion() => clearField(16);

  /// Output only. Deprecated. Use tenant_project_id instead to extract the
  /// tenant project ID.
  @$pb.TagNumber(17)
  $core.String get serviceAccount => $_getSZ(16);
  @$pb.TagNumber(17)
  set serviceAccount($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasServiceAccount() => $_has(16);
  @$pb.TagNumber(17)
  void clearServiceAccount() => clearField(17);

  /// Display name for an instance.
  @$pb.TagNumber(18)
  $core.String get displayName => $_getSZ(17);
  @$pb.TagNumber(18)
  set displayName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisplayName() => $_has(17);
  @$pb.TagNumber(18)
  void clearDisplayName() => clearField(18);

  /// Available versions that the instance can be upgraded to using
  /// UpdateInstanceRequest.
  @$pb.TagNumber(19)
  $core.List<Version> get availableVersion => $_getList(18);

  /// Output only. Endpoint on which the REST APIs is accessible.
  @$pb.TagNumber(20)
  $core.String get apiEndpoint => $_getSZ(19);
  @$pb.TagNumber(20)
  set apiEndpoint($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasApiEndpoint() => $_has(19);
  @$pb.TagNumber(20)
  void clearApiEndpoint() => clearField(20);

  /// Output only. Cloud Storage bucket generated by Data Fusion in the customer
  /// project.
  @$pb.TagNumber(21)
  $core.String get gcsBucket => $_getSZ(20);
  @$pb.TagNumber(21)
  set gcsBucket($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasGcsBucket() => $_has(20);
  @$pb.TagNumber(21)
  void clearGcsBucket() => clearField(21);

  /// List of accelerators enabled for this CDF instance.
  @$pb.TagNumber(22)
  $core.List<Accelerator> get accelerators => $_getList(21);

  /// Output only. P4 service account for the customer project.
  @$pb.TagNumber(23)
  $core.String get p4ServiceAccount => $_getSZ(22);
  @$pb.TagNumber(23)
  set p4ServiceAccount($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasP4ServiceAccount() => $_has(22);
  @$pb.TagNumber(23)
  void clearP4ServiceAccount() => clearField(23);

  /// Output only. The name of the tenant project.
  @$pb.TagNumber(24)
  $core.String get tenantProjectId => $_getSZ(23);
  @$pb.TagNumber(24)
  set tenantProjectId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTenantProjectId() => $_has(23);
  @$pb.TagNumber(24)
  void clearTenantProjectId() => clearField(24);

  ///  User-managed service account to set on Dataproc when Cloud Data Fusion
  ///  creates Dataproc to run data processing pipelines.
  ///
  ///  This allows users to have fine-grained access control on Dataproc's
  ///  accesses to cloud resources.
  @$pb.TagNumber(25)
  $core.String get dataprocServiceAccount => $_getSZ(24);
  @$pb.TagNumber(25)
  set dataprocServiceAccount($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDataprocServiceAccount() => $_has(24);
  @$pb.TagNumber(25)
  void clearDataprocServiceAccount() => clearField(25);

  /// Option to enable granular role-based access control.
  @$pb.TagNumber(27)
  $core.bool get enableRbac => $_getBF(25);
  @$pb.TagNumber(27)
  set enableRbac($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasEnableRbac() => $_has(25);
  @$pb.TagNumber(27)
  void clearEnableRbac() => clearField(27);

  /// The crypto key configuration. This field is used by the Customer-Managed
  /// Encryption Keys (CMEK) feature.
  @$pb.TagNumber(28)
  CryptoKeyConfig get cryptoKeyConfig => $_getN(26);
  @$pb.TagNumber(28)
  set cryptoKeyConfig(CryptoKeyConfig v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCryptoKeyConfig() => $_has(26);
  @$pb.TagNumber(28)
  void clearCryptoKeyConfig() => clearField(28);
  @$pb.TagNumber(28)
  CryptoKeyConfig ensureCryptoKeyConfig() => $_ensure(26);

  /// Output only. If the instance state is DISABLED, the reason for disabling
  /// the instance.
  @$pb.TagNumber(29)
  $core.List<Instance_DisabledReason> get disabledReason => $_getList(27);

  /// Option to enable and pass metadata for event publishing.
  @$pb.TagNumber(30)
  EventPublishConfig get eventPublishConfig => $_getN(28);
  @$pb.TagNumber(30)
  set eventPublishConfig(EventPublishConfig v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasEventPublishConfig() => $_has(28);
  @$pb.TagNumber(30)
  void clearEventPublishConfig() => clearField(30);
  @$pb.TagNumber(30)
  EventPublishConfig ensureEventPublishConfig() => $_ensure(28);

  /// Option to enable granular zone separation.
  @$pb.TagNumber(31)
  $core.bool get enableZoneSeparation => $_getBF(29);
  @$pb.TagNumber(31)
  set enableZoneSeparation($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(31)
  $core.bool hasEnableZoneSeparation() => $_has(29);
  @$pb.TagNumber(31)
  void clearEnableZoneSeparation() => clearField(31);
}

/// Confirguration of PubSubEventWriter.
class EventPublishConfig extends $pb.GeneratedMessage {
  factory EventPublishConfig({
    $core.bool? enabled,
    $core.String? topic,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  EventPublishConfig._() : super();
  factory EventPublishConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventPublishConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventPublishConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventPublishConfig clone() => EventPublishConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventPublishConfig copyWith(void Function(EventPublishConfig) updates) => super.copyWith((message) => updates(message as EventPublishConfig)) as EventPublishConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPublishConfig create() => EventPublishConfig._();
  EventPublishConfig createEmptyInstance() => create();
  static $pb.PbList<EventPublishConfig> createRepeated() => $pb.PbList<EventPublishConfig>();
  @$core.pragma('dart2js:noInline')
  static EventPublishConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventPublishConfig>(create);
  static EventPublishConfig? _defaultInstance;

  /// Required. Option to enable Event Publishing.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Required. The resource name of the Pub/Sub topic.
  /// Format: projects/{project_id}/topics/{topic_id}
  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);
}

/// DNS peering configuration. These configurations are used to create
/// DNS peering with the customer Cloud DNS.
class DnsPeering extends $pb.GeneratedMessage {
  factory DnsPeering({
    $core.String? name,
    $core.String? domain,
    $core.String? description,
    $core.String? targetProject,
    $core.String? targetNetwork,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (description != null) {
      $result.description = description;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (targetNetwork != null) {
      $result.targetNetwork = targetNetwork;
    }
    return $result;
  }
  DnsPeering._() : super();
  factory DnsPeering.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsPeering.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsPeering', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'targetProject')
    ..aOS(5, _omitFieldNames ? '' : 'targetNetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsPeering clone() => DnsPeering()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsPeering copyWith(void Function(DnsPeering) updates) => super.copyWith((message) => updates(message as DnsPeering)) as DnsPeering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeering create() => DnsPeering._();
  DnsPeering createEmptyInstance() => create();
  static $pb.PbList<DnsPeering> createRepeated() => $pb.PbList<DnsPeering>();
  @$core.pragma('dart2js:noInline')
  static DnsPeering getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsPeering>(create);
  static DnsPeering? _defaultInstance;

  /// Required. The resource name of the dns peering zone.
  /// Format:
  /// projects/{project}/locations/{location}/instances/{instance}/dnsPeerings/{dns_peering}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The dns name suffix of the zone.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  /// Optional. Optional description of the dns zone.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Optional target project to which dns peering should happen.
  @$pb.TagNumber(4)
  $core.String get targetProject => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetProject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetProject() => clearField(4);

  /// Optional. Optional target network to which dns peering should happen.
  @$pb.TagNumber(5)
  $core.String get targetNetwork => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetNetwork($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetNetwork() => clearField(5);
}

/// The data within all Instance events.
class InstanceEventData extends $pb.GeneratedMessage {
  factory InstanceEventData({
    Instance? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  InstanceEventData._() : super();
  factory InstanceEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'payload', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceEventData clone() => InstanceEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceEventData copyWith(void Function(InstanceEventData) updates) => super.copyWith((message) => updates(message as InstanceEventData)) as InstanceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceEventData create() => InstanceEventData._();
  InstanceEventData createEmptyInstance() => create();
  static $pb.PbList<InstanceEventData> createRepeated() => $pb.PbList<InstanceEventData>();
  @$core.pragma('dart2js:noInline')
  static InstanceEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceEventData>(create);
  static InstanceEventData? _defaultInstance;

  /// Optional. The Instance event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Instance get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Instance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensurePayload() => $_ensure(0);
}

/// The data within all DnsPeering events.
class DnsPeeringEventData extends $pb.GeneratedMessage {
  factory DnsPeeringEventData({
    DnsPeering? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DnsPeeringEventData._() : super();
  factory DnsPeeringEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsPeeringEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsPeeringEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<DnsPeering>(1, _omitFieldNames ? '' : 'payload', subBuilder: DnsPeering.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsPeeringEventData clone() => DnsPeeringEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsPeeringEventData copyWith(void Function(DnsPeeringEventData) updates) => super.copyWith((message) => updates(message as DnsPeeringEventData)) as DnsPeeringEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeeringEventData create() => DnsPeeringEventData._();
  DnsPeeringEventData createEmptyInstance() => create();
  static $pb.PbList<DnsPeeringEventData> createRepeated() => $pb.PbList<DnsPeeringEventData>();
  @$core.pragma('dart2js:noInline')
  static DnsPeeringEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsPeeringEventData>(create);
  static DnsPeeringEventData? _defaultInstance;

  /// Optional. The DnsPeering event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DnsPeering get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DnsPeering v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DnsPeering ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
