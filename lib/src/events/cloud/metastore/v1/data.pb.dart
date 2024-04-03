//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../protobuf/wrappers.pb.dart' as $45;
import '../../../../type/dayofweek.pbenum.dart' as $27;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Represents a federation of multiple backend metastores.
class Federation extends $pb.GeneratedMessage {
  factory Federation({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? version,
    $core.Map<$core.int, BackendMetastore>? backendMetastores,
    $core.String? endpointUri,
    Federation_State? state,
    $core.String? stateMessage,
    $core.String? uid,
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
    if (version != null) {
      $result.version = version;
    }
    if (backendMetastores != null) {
      $result.backendMetastores.addAll(backendMetastores);
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Federation._() : super();
  factory Federation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Federation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Federation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Federation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..m<$core.int, BackendMetastore>(
        6, _omitFieldNames ? '' : 'backendMetastores',
        entryClassName: 'Federation.BackendMetastoresEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: BackendMetastore.create,
        valueDefaultOrMaker: BackendMetastore.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'endpointUri')
    ..e<Federation_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Federation_State.STATE_UNSPECIFIED,
        valueOf: Federation_State.valueOf,
        enumValues: Federation_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Federation clone() => Federation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Federation copyWith(void Function(Federation) updates) =>
      super.copyWith((message) => updates(message as Federation)) as Federation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Federation create() => Federation._();
  Federation createEmptyInstance() => create();
  static $pb.PbList<Federation> createRepeated() => $pb.PbList<Federation>();
  @$core.pragma('dart2js:noInline')
  static Federation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Federation>(create);
  static Federation? _defaultInstance;

  /// Immutable. The relative resource name of the federation, of the
  /// form:
  /// projects/{project_number}/locations/{location_id}/federations/{federation_id}`.
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

  /// Output only. The time when the metastore federation was created.
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

  /// Output only. The time when the metastore federation was last updated.
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

  /// User-defined labels for the metastore federation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Immutable. The Apache Hive metastore version of the federation. All backend
  /// metastore versions must be compatible with the federation version.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// A map from `BackendMetastore` rank to `BackendMetastore`s from which the
  /// federation service serves metadata at query time. The map key represents
  /// the order in which `BackendMetastore`s should be evaluated to resolve
  /// database names at query time and should be greater than or equal to zero. A
  /// `BackendMetastore` with a lower number will be evaluated before a
  /// `BackendMetastore` with a higher number.
  @$pb.TagNumber(6)
  $core.Map<$core.int, BackendMetastore> get backendMetastores => $_getMap(5);

  /// Output only. The federation endpoint.
  @$pb.TagNumber(7)
  $core.String get endpointUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set endpointUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndpointUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpointUri() => clearField(7);

  /// Output only. The current state of the federation.
  @$pb.TagNumber(8)
  Federation_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Federation_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Additional information about the current state of the
  /// metastore federation, if available.
  @$pb.TagNumber(9)
  $core.String get stateMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set stateMessage($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStateMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearStateMessage() => clearField(9);

  /// Output only. The globally unique resource identifier of the metastore
  /// federation.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);
}

/// Represents a backend metastore for the federation.
class BackendMetastore extends $pb.GeneratedMessage {
  factory BackendMetastore({
    $core.String? name,
    BackendMetastore_MetastoreType? metastoreType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metastoreType != null) {
      $result.metastoreType = metastoreType;
    }
    return $result;
  }
  BackendMetastore._() : super();
  factory BackendMetastore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackendMetastore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackendMetastore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<BackendMetastore_MetastoreType>(
        2, _omitFieldNames ? '' : 'metastoreType', $pb.PbFieldType.OE,
        defaultOrMaker:
            BackendMetastore_MetastoreType.METASTORE_TYPE_UNSPECIFIED,
        valueOf: BackendMetastore_MetastoreType.valueOf,
        enumValues: BackendMetastore_MetastoreType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackendMetastore clone() => BackendMetastore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackendMetastore copyWith(void Function(BackendMetastore) updates) =>
      super.copyWith((message) => updates(message as BackendMetastore))
          as BackendMetastore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackendMetastore create() => BackendMetastore._();
  BackendMetastore createEmptyInstance() => create();
  static $pb.PbList<BackendMetastore> createRepeated() =>
      $pb.PbList<BackendMetastore>();
  @$core.pragma('dart2js:noInline')
  static BackendMetastore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackendMetastore>(create);
  static BackendMetastore? _defaultInstance;

  ///  The relative resource name of the metastore that is being federated.
  ///  The formats of the relative resource names for the currently supported
  ///  metastores are listed below:
  ///
  ///  * BigQuery
  ///      * `projects/{project_id}`
  ///  * Dataproc Metastore
  ///      * `projects/{project_id}/locations/{location}/services/{service_id}`
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

  /// The type of the backend metastore.
  @$pb.TagNumber(2)
  BackendMetastore_MetastoreType get metastoreType => $_getN(1);
  @$pb.TagNumber(2)
  set metastoreType(BackendMetastore_MetastoreType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetastoreType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetastoreType() => clearField(2);
}

enum Service_MetastoreConfig { hiveMetastoreConfig, notSet }

/// A managed metastore service that serves metadata queries.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    HiveMetastoreConfig? hiveMetastoreConfig,
    $core.String? network,
    $core.String? endpointUri,
    $core.int? port,
    Service_State? state,
    $core.String? stateMessage,
    $core.String? artifactGcsUri,
    Service_Tier? tier,
    MaintenanceWindow? maintenanceWindow,
    $core.String? uid,
    MetadataManagementActivity? metadataManagementActivity,
    Service_ReleaseChannel? releaseChannel,
    EncryptionConfig? encryptionConfig,
    NetworkConfig? networkConfig,
    Service_DatabaseType? databaseType,
    TelemetryConfig? telemetryConfig,
    ScalingConfig? scalingConfig,
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
    if (hiveMetastoreConfig != null) {
      $result.hiveMetastoreConfig = hiveMetastoreConfig;
    }
    if (network != null) {
      $result.network = network;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (port != null) {
      $result.port = port;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (artifactGcsUri != null) {
      $result.artifactGcsUri = artifactGcsUri;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (maintenanceWindow != null) {
      $result.maintenanceWindow = maintenanceWindow;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (metadataManagementActivity != null) {
      $result.metadataManagementActivity = metadataManagementActivity;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (databaseType != null) {
      $result.databaseType = databaseType;
    }
    if (telemetryConfig != null) {
      $result.telemetryConfig = telemetryConfig;
    }
    if (scalingConfig != null) {
      $result.scalingConfig = scalingConfig;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Service_MetastoreConfig>
      _Service_MetastoreConfigByTag = {
    5: Service_MetastoreConfig.hiveMetastoreConfig,
    0: Service_MetastoreConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Service.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..aOM<HiveMetastoreConfig>(5, _omitFieldNames ? '' : 'hiveMetastoreConfig',
        subBuilder: HiveMetastoreConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'network')
    ..aOS(8, _omitFieldNames ? '' : 'endpointUri')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..e<Service_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Service_State.STATE_UNSPECIFIED,
        valueOf: Service_State.valueOf,
        enumValues: Service_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(12, _omitFieldNames ? '' : 'artifactGcsUri')
    ..e<Service_Tier>(13, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE,
        defaultOrMaker: Service_Tier.TIER_UNSPECIFIED,
        valueOf: Service_Tier.valueOf,
        enumValues: Service_Tier.values)
    ..aOM<MaintenanceWindow>(15, _omitFieldNames ? '' : 'maintenanceWindow',
        subBuilder: MaintenanceWindow.create)
    ..aOS(16, _omitFieldNames ? '' : 'uid')
    ..aOM<MetadataManagementActivity>(
        17, _omitFieldNames ? '' : 'metadataManagementActivity',
        subBuilder: MetadataManagementActivity.create)
    ..e<Service_ReleaseChannel>(
        19, _omitFieldNames ? '' : 'releaseChannel', $pb.PbFieldType.OE,
        defaultOrMaker: Service_ReleaseChannel.RELEASE_CHANNEL_UNSPECIFIED,
        valueOf: Service_ReleaseChannel.valueOf,
        enumValues: Service_ReleaseChannel.values)
    ..aOM<EncryptionConfig>(20, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: EncryptionConfig.create)
    ..aOM<NetworkConfig>(21, _omitFieldNames ? '' : 'networkConfig',
        subBuilder: NetworkConfig.create)
    ..e<Service_DatabaseType>(
        22, _omitFieldNames ? '' : 'databaseType', $pb.PbFieldType.OE,
        defaultOrMaker: Service_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: Service_DatabaseType.valueOf,
        enumValues: Service_DatabaseType.values)
    ..aOM<TelemetryConfig>(23, _omitFieldNames ? '' : 'telemetryConfig',
        subBuilder: TelemetryConfig.create)
    ..aOM<ScalingConfig>(24, _omitFieldNames ? '' : 'scalingConfig',
        subBuilder: ScalingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  Service_MetastoreConfig whichMetastoreConfig() =>
      _Service_MetastoreConfigByTag[$_whichOneof(0)]!;
  void clearMetastoreConfig() => clearField($_whichOneof(0));

  ///  Immutable. The relative resource name of the metastore service, in the
  ///  following format:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}`.
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

  /// Output only. The time when the metastore service was created.
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

  /// Output only. The time when the metastore service was last updated.
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

  /// User-defined labels for the metastore service.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Configuration information specific to running Hive metastore
  /// software as the metastore service.
  @$pb.TagNumber(5)
  HiveMetastoreConfig get hiveMetastoreConfig => $_getN(4);
  @$pb.TagNumber(5)
  set hiveMetastoreConfig(HiveMetastoreConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHiveMetastoreConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveMetastoreConfig() => clearField(5);
  @$pb.TagNumber(5)
  HiveMetastoreConfig ensureHiveMetastoreConfig() => $_ensure(4);

  ///  Immutable. The relative resource name of the VPC network on which the
  ///  instance can be accessed. It is specified in the following form:
  ///
  ///  `projects/{project_number}/global/networks/{network_id}`.
  @$pb.TagNumber(7)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(7)
  set network($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);

  /// Output only. The URI of the endpoint used to access the metastore service.
  @$pb.TagNumber(8)
  $core.String get endpointUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set endpointUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndpointUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndpointUri() => clearField(8);

  /// The TCP port at which the metastore service is reached. Default: 9083.
  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(7);
  @$pb.TagNumber(9)
  set port($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(7);
  @$pb.TagNumber(9)
  void clearPort() => clearField(9);

  /// Output only. The current state of the metastore service.
  @$pb.TagNumber(10)
  Service_State get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(Service_State v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Additional information about the current state of the
  /// metastore service, if available.
  @$pb.TagNumber(11)
  $core.String get stateMessage => $_getSZ(9);
  @$pb.TagNumber(11)
  set stateMessage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStateMessage() => $_has(9);
  @$pb.TagNumber(11)
  void clearStateMessage() => clearField(11);

  /// Output only. A Cloud Storage URI (starting with `gs://`) that specifies
  /// where artifacts related to the metastore service are stored.
  @$pb.TagNumber(12)
  $core.String get artifactGcsUri => $_getSZ(10);
  @$pb.TagNumber(12)
  set artifactGcsUri($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasArtifactGcsUri() => $_has(10);
  @$pb.TagNumber(12)
  void clearArtifactGcsUri() => clearField(12);

  /// The tier of the service.
  @$pb.TagNumber(13)
  Service_Tier get tier => $_getN(11);
  @$pb.TagNumber(13)
  set tier(Service_Tier v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(13)
  void clearTier() => clearField(13);

  /// The one hour maintenance window of the metastore service. This specifies
  /// when the service can be restarted for maintenance purposes in UTC time.
  /// Maintenance window is not needed for services with the SPANNER
  /// database type.
  @$pb.TagNumber(15)
  MaintenanceWindow get maintenanceWindow => $_getN(12);
  @$pb.TagNumber(15)
  set maintenanceWindow(MaintenanceWindow v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaintenanceWindow() => $_has(12);
  @$pb.TagNumber(15)
  void clearMaintenanceWindow() => clearField(15);
  @$pb.TagNumber(15)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(12);

  /// Output only. The globally unique resource identifier of the metastore
  /// service.
  @$pb.TagNumber(16)
  $core.String get uid => $_getSZ(13);
  @$pb.TagNumber(16)
  set uid($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUid() => $_has(13);
  @$pb.TagNumber(16)
  void clearUid() => clearField(16);

  /// Output only. The metadata management activities of the metastore service.
  @$pb.TagNumber(17)
  MetadataManagementActivity get metadataManagementActivity => $_getN(14);
  @$pb.TagNumber(17)
  set metadataManagementActivity(MetadataManagementActivity v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMetadataManagementActivity() => $_has(14);
  @$pb.TagNumber(17)
  void clearMetadataManagementActivity() => clearField(17);
  @$pb.TagNumber(17)
  MetadataManagementActivity ensureMetadataManagementActivity() => $_ensure(14);

  /// Immutable. The release channel of the service.
  /// If unspecified, defaults to `STABLE`.
  @$pb.TagNumber(19)
  Service_ReleaseChannel get releaseChannel => $_getN(15);
  @$pb.TagNumber(19)
  set releaseChannel(Service_ReleaseChannel v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReleaseChannel() => $_has(15);
  @$pb.TagNumber(19)
  void clearReleaseChannel() => clearField(19);

  /// Immutable. Information used to configure the Dataproc Metastore service to
  /// encrypt customer data at rest. Cannot be updated.
  @$pb.TagNumber(20)
  EncryptionConfig get encryptionConfig => $_getN(16);
  @$pb.TagNumber(20)
  set encryptionConfig(EncryptionConfig v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEncryptionConfig() => $_has(16);
  @$pb.TagNumber(20)
  void clearEncryptionConfig() => clearField(20);
  @$pb.TagNumber(20)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(16);

  /// The configuration specifying the network settings for the
  /// Dataproc Metastore service.
  @$pb.TagNumber(21)
  NetworkConfig get networkConfig => $_getN(17);
  @$pb.TagNumber(21)
  set networkConfig(NetworkConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNetworkConfig() => $_has(17);
  @$pb.TagNumber(21)
  void clearNetworkConfig() => clearField(21);
  @$pb.TagNumber(21)
  NetworkConfig ensureNetworkConfig() => $_ensure(17);

  /// Immutable. The database type that the Metastore service stores its data.
  @$pb.TagNumber(22)
  Service_DatabaseType get databaseType => $_getN(18);
  @$pb.TagNumber(22)
  set databaseType(Service_DatabaseType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDatabaseType() => $_has(18);
  @$pb.TagNumber(22)
  void clearDatabaseType() => clearField(22);

  /// The configuration specifying telemetry settings for the Dataproc Metastore
  /// service. If unspecified defaults to `JSON`.
  @$pb.TagNumber(23)
  TelemetryConfig get telemetryConfig => $_getN(19);
  @$pb.TagNumber(23)
  set telemetryConfig(TelemetryConfig v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTelemetryConfig() => $_has(19);
  @$pb.TagNumber(23)
  void clearTelemetryConfig() => clearField(23);
  @$pb.TagNumber(23)
  TelemetryConfig ensureTelemetryConfig() => $_ensure(19);

  /// Scaling configuration of the metastore service.
  @$pb.TagNumber(24)
  ScalingConfig get scalingConfig => $_getN(20);
  @$pb.TagNumber(24)
  set scalingConfig(ScalingConfig v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasScalingConfig() => $_has(20);
  @$pb.TagNumber(24)
  void clearScalingConfig() => clearField(24);
  @$pb.TagNumber(24)
  ScalingConfig ensureScalingConfig() => $_ensure(20);
}

/// Maintenance window. This specifies when Dataproc Metastore
/// may perform system maintenance operation to the service.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    $45.Int32Value? hourOfDay,
    $27.DayOfWeek? dayOfWeek,
  }) {
    final $result = create();
    if (hourOfDay != null) {
      $result.hourOfDay = hourOfDay;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$45.Int32Value>(1, _omitFieldNames ? '' : 'hourOfDay',
        subBuilder: $45.Int32Value.create)
    ..e<$27.DayOfWeek>(
        2, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE,
        defaultOrMaker: $27.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $27.DayOfWeek.valueOf,
        enumValues: $27.DayOfWeek.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  /// The hour of day (0-23) when the window starts.
  @$pb.TagNumber(1)
  $45.Int32Value get hourOfDay => $_getN(0);
  @$pb.TagNumber(1)
  set hourOfDay($45.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHourOfDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearHourOfDay() => clearField(1);
  @$pb.TagNumber(1)
  $45.Int32Value ensureHourOfDay() => $_ensure(0);

  /// The day of week, when the window starts.
  @$pb.TagNumber(2)
  $27.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($27.DayOfWeek v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);
}

/// Specifies configuration information specific to running Hive metastore
/// software as the metastore service.
class HiveMetastoreConfig extends $pb.GeneratedMessage {
  factory HiveMetastoreConfig({
    $core.String? version,
    $core.Map<$core.String, $core.String>? configOverrides,
    KerberosConfig? kerberosConfig,
    $core.Map<$core.String, AuxiliaryVersionConfig>? auxiliaryVersions,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (configOverrides != null) {
      $result.configOverrides.addAll(configOverrides);
    }
    if (kerberosConfig != null) {
      $result.kerberosConfig = kerberosConfig;
    }
    if (auxiliaryVersions != null) {
      $result.auxiliaryVersions.addAll(auxiliaryVersions);
    }
    return $result;
  }
  HiveMetastoreConfig._() : super();
  factory HiveMetastoreConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HiveMetastoreConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HiveMetastoreConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'configOverrides',
        entryClassName: 'HiveMetastoreConfig.ConfigOverridesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..aOM<KerberosConfig>(3, _omitFieldNames ? '' : 'kerberosConfig',
        subBuilder: KerberosConfig.create)
    ..m<$core.String, AuxiliaryVersionConfig>(
        5, _omitFieldNames ? '' : 'auxiliaryVersions',
        entryClassName: 'HiveMetastoreConfig.AuxiliaryVersionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AuxiliaryVersionConfig.create,
        valueDefaultOrMaker: AuxiliaryVersionConfig.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HiveMetastoreConfig clone() => HiveMetastoreConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HiveMetastoreConfig copyWith(void Function(HiveMetastoreConfig) updates) =>
      super.copyWith((message) => updates(message as HiveMetastoreConfig))
          as HiveMetastoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig create() => HiveMetastoreConfig._();
  HiveMetastoreConfig createEmptyInstance() => create();
  static $pb.PbList<HiveMetastoreConfig> createRepeated() =>
      $pb.PbList<HiveMetastoreConfig>();
  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HiveMetastoreConfig>(create);
  static HiveMetastoreConfig? _defaultInstance;

  /// Immutable. The Hive metastore schema version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A mapping of Hive metastore configuration key-value pairs to apply to the
  /// Hive metastore (configured in `hive-site.xml`). The mappings
  /// override system defaults (some keys cannot be overridden). These
  /// overrides are also applied to auxiliary versions and can be further
  /// customized in the auxiliary version's `AuxiliaryVersionConfig`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get configOverrides => $_getMap(1);

  /// Information used to configure the Hive metastore service as a service
  /// principal in a Kerberos realm. To disable Kerberos, use the `UpdateService`
  /// method and specify this field's path
  /// (`hive_metastore_config.kerberos_config`) in the request's `update_mask`
  /// while omitting this field from the request's `service`.
  @$pb.TagNumber(3)
  KerberosConfig get kerberosConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kerberosConfig(KerberosConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKerberosConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKerberosConfig() => clearField(3);
  @$pb.TagNumber(3)
  KerberosConfig ensureKerberosConfig() => $_ensure(2);

  /// A mapping of Hive metastore version to the auxiliary version
  /// configuration. When specified, a secondary Hive metastore service is
  /// created along with the primary service. All auxiliary versions must be less
  /// than the service's primary version. The key is the auxiliary service name
  /// and it must match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?. This
  /// means that the first character must be a lowercase letter, and all the
  /// following characters must be hyphens, lowercase letters, or digits, except
  /// the last character, which cannot be a hyphen.
  @$pb.TagNumber(5)
  $core.Map<$core.String, AuxiliaryVersionConfig> get auxiliaryVersions =>
      $_getMap(3);
}

/// Configuration information for a Kerberos principal.
class KerberosConfig extends $pb.GeneratedMessage {
  factory KerberosConfig({
    Secret? keytab,
    $core.String? principal,
    $core.String? krb5ConfigGcsUri,
  }) {
    final $result = create();
    if (keytab != null) {
      $result.keytab = keytab;
    }
    if (principal != null) {
      $result.principal = principal;
    }
    if (krb5ConfigGcsUri != null) {
      $result.krb5ConfigGcsUri = krb5ConfigGcsUri;
    }
    return $result;
  }
  KerberosConfig._() : super();
  factory KerberosConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KerberosConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<Secret>(1, _omitFieldNames ? '' : 'keytab', subBuilder: Secret.create)
    ..aOS(2, _omitFieldNames ? '' : 'principal')
    ..aOS(3, _omitFieldNames ? '' : 'krb5ConfigGcsUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KerberosConfig copyWith(void Function(KerberosConfig) updates) =>
      super.copyWith((message) => updates(message as KerberosConfig))
          as KerberosConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() =>
      $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig? _defaultInstance;

  /// A Kerberos keytab file that can be used to authenticate a service principal
  /// with a Kerberos Key Distribution Center (KDC).
  @$pb.TagNumber(1)
  Secret get keytab => $_getN(0);
  @$pb.TagNumber(1)
  set keytab(Secret v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeytab() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeytab() => clearField(1);
  @$pb.TagNumber(1)
  Secret ensureKeytab() => $_ensure(0);

  /// A Kerberos principal that exists in the both the keytab the KDC
  /// to authenticate as. A typical principal is of the form
  /// `primary/instance@REALM`, but there is no exact format.
  @$pb.TagNumber(2)
  $core.String get principal => $_getSZ(1);
  @$pb.TagNumber(2)
  set principal($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipal() => clearField(2);

  /// A Cloud Storage URI that specifies the path to a
  /// krb5.conf file. It is of the form `gs://{bucket_name}/path/to/krb5.conf`,
  /// although the file does not need to be named krb5.conf explicitly.
  @$pb.TagNumber(3)
  $core.String get krb5ConfigGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set krb5ConfigGcsUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKrb5ConfigGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKrb5ConfigGcsUri() => clearField(3);
}

enum Secret_Value { cloudSecret, notSet }

/// A securely stored value.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? cloudSecret,
  }) {
    final $result = create();
    if (cloudSecret != null) {
      $result.cloudSecret = cloudSecret;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Secret_Value> _Secret_ValueByTag = {
    2: Secret_Value.cloudSecret,
    0: Secret_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Secret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(2, _omitFieldNames ? '' : 'cloudSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Value whichValue() => _Secret_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  ///  The relative resource name of a Secret Manager secret version, in the
  ///  following form:
  ///
  ///  `projects/{project_number}/secrets/{secret_id}/versions/{version_id}`.
  @$pb.TagNumber(2)
  $core.String get cloudSecret => $_getSZ(0);
  @$pb.TagNumber(2)
  set cloudSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudSecret() => $_has(0);
  @$pb.TagNumber(2)
  void clearCloudSecret() => clearField(2);
}

/// Encryption settings for the service.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig))
          as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() =>
      $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  ///  The fully qualified customer provided Cloud KMS key name to use for
  ///  customer data encryption, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/keyRings/{key_ring_id}/cryptoKeys/{crypto_key_id}`.
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);
}

/// Configuration information for the auxiliary service versions.
class AuxiliaryVersionConfig extends $pb.GeneratedMessage {
  factory AuxiliaryVersionConfig({
    $core.String? version,
    $core.Map<$core.String, $core.String>? configOverrides,
    NetworkConfig? networkConfig,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (configOverrides != null) {
      $result.configOverrides.addAll(configOverrides);
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    return $result;
  }
  AuxiliaryVersionConfig._() : super();
  factory AuxiliaryVersionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuxiliaryVersionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuxiliaryVersionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'configOverrides',
        entryClassName: 'AuxiliaryVersionConfig.ConfigOverridesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.metastore.v1'))
    ..aOM<NetworkConfig>(3, _omitFieldNames ? '' : 'networkConfig',
        subBuilder: NetworkConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuxiliaryVersionConfig clone() =>
      AuxiliaryVersionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuxiliaryVersionConfig copyWith(
          void Function(AuxiliaryVersionConfig) updates) =>
      super.copyWith((message) => updates(message as AuxiliaryVersionConfig))
          as AuxiliaryVersionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuxiliaryVersionConfig create() => AuxiliaryVersionConfig._();
  AuxiliaryVersionConfig createEmptyInstance() => create();
  static $pb.PbList<AuxiliaryVersionConfig> createRepeated() =>
      $pb.PbList<AuxiliaryVersionConfig>();
  @$core.pragma('dart2js:noInline')
  static AuxiliaryVersionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuxiliaryVersionConfig>(create);
  static AuxiliaryVersionConfig? _defaultInstance;

  /// The Hive metastore version of the auxiliary service. It must be less
  /// than the primary Hive metastore service's version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A mapping of Hive metastore configuration key-value pairs to apply to the
  /// auxiliary Hive metastore (configured in `hive-site.xml`) in addition to
  /// the primary version's overrides. If keys are present in both the auxiliary
  /// version's overrides and the primary version's overrides, the value from
  /// the auxiliary version's overrides takes precedence.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get configOverrides => $_getMap(1);

  /// Output only. The network configuration contains the endpoint URI(s) of the
  /// auxiliary Hive metastore service.
  @$pb.TagNumber(3)
  NetworkConfig get networkConfig => $_getN(2);
  @$pb.TagNumber(3)
  set networkConfig(NetworkConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetworkConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkConfig() => clearField(3);
  @$pb.TagNumber(3)
  NetworkConfig ensureNetworkConfig() => $_ensure(2);
}

enum NetworkConfig_Consumer_VpcResource { subnetwork, notSet }

/// Contains information of the customer's network configurations.
class NetworkConfig_Consumer extends $pb.GeneratedMessage {
  factory NetworkConfig_Consumer({
    $core.String? subnetwork,
    $core.String? endpointUri,
  }) {
    final $result = create();
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    return $result;
  }
  NetworkConfig_Consumer._() : super();
  factory NetworkConfig_Consumer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfig_Consumer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkConfig_Consumer_VpcResource>
      _NetworkConfig_Consumer_VpcResourceByTag = {
    1: NetworkConfig_Consumer_VpcResource.subnetwork,
    0: NetworkConfig_Consumer_VpcResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkConfig.Consumer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'endpointUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkConfig_Consumer clone() =>
      NetworkConfig_Consumer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkConfig_Consumer copyWith(
          void Function(NetworkConfig_Consumer) updates) =>
      super.copyWith((message) => updates(message as NetworkConfig_Consumer))
          as NetworkConfig_Consumer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Consumer create() => NetworkConfig_Consumer._();
  NetworkConfig_Consumer createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig_Consumer> createRepeated() =>
      $pb.PbList<NetworkConfig_Consumer>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Consumer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfig_Consumer>(create);
  static NetworkConfig_Consumer? _defaultInstance;

  NetworkConfig_Consumer_VpcResource whichVpcResource() =>
      _NetworkConfig_Consumer_VpcResourceByTag[$_whichOneof(0)]!;
  void clearVpcResource() => clearField($_whichOneof(0));

  ///  Immutable. The subnetwork of the customer project from which an IP
  ///  address is reserved and used as the Dataproc Metastore service's
  ///  endpoint. It is accessible to hosts in the subnet and to all
  ///  hosts in a subnet in the same region and same network. There must
  ///  be at least one IP address available in the subnet's primary range. The
  ///  subnet is specified in the following form:
  ///
  ///  `projects/{project_number}/regions/{region_id}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(1)
  $core.String get subnetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetwork($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetwork() => clearField(1);

  /// Output only. The URI of the endpoint used to access the metastore
  /// service.
  @$pb.TagNumber(3)
  $core.String get endpointUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set endpointUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpointUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearEndpointUri() => clearField(3);
}

/// Network configuration for the Dataproc Metastore service.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.Iterable<NetworkConfig_Consumer>? consumers,
  }) {
    final $result = create();
    if (consumers != null) {
      $result.consumers.addAll(consumers);
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..pc<NetworkConfig_Consumer>(
        1, _omitFieldNames ? '' : 'consumers', $pb.PbFieldType.PM,
        subBuilder: NetworkConfig_Consumer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkConfig))
          as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() =>
      $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Immutable. The consumer-side network configuration for the Dataproc
  /// Metastore instance.
  @$pb.TagNumber(1)
  $core.List<NetworkConfig_Consumer> get consumers => $_getList(0);
}

/// Telemetry Configuration for the Dataproc Metastore service.
class TelemetryConfig extends $pb.GeneratedMessage {
  factory TelemetryConfig({
    TelemetryConfig_LogFormat? logFormat,
  }) {
    final $result = create();
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    return $result;
  }
  TelemetryConfig._() : super();
  factory TelemetryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TelemetryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TelemetryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..e<TelemetryConfig_LogFormat>(
        1, _omitFieldNames ? '' : 'logFormat', $pb.PbFieldType.OE,
        defaultOrMaker: TelemetryConfig_LogFormat.LOG_FORMAT_UNSPECIFIED,
        valueOf: TelemetryConfig_LogFormat.valueOf,
        enumValues: TelemetryConfig_LogFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TelemetryConfig clone() => TelemetryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TelemetryConfig copyWith(void Function(TelemetryConfig) updates) =>
      super.copyWith((message) => updates(message as TelemetryConfig))
          as TelemetryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelemetryConfig create() => TelemetryConfig._();
  TelemetryConfig createEmptyInstance() => create();
  static $pb.PbList<TelemetryConfig> createRepeated() =>
      $pb.PbList<TelemetryConfig>();
  @$core.pragma('dart2js:noInline')
  static TelemetryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TelemetryConfig>(create);
  static TelemetryConfig? _defaultInstance;

  /// The output format of the Dataproc Metastore service's logs.
  @$pb.TagNumber(1)
  TelemetryConfig_LogFormat get logFormat => $_getN(0);
  @$pb.TagNumber(1)
  set logFormat(TelemetryConfig_LogFormat v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFormat() => clearField(1);
}

/// The metadata management activities of the metastore service.
class MetadataManagementActivity extends $pb.GeneratedMessage {
  factory MetadataManagementActivity({
    $core.Iterable<MetadataExport>? metadataExports,
    $core.Iterable<Restore>? restores,
  }) {
    final $result = create();
    if (metadataExports != null) {
      $result.metadataExports.addAll(metadataExports);
    }
    if (restores != null) {
      $result.restores.addAll(restores);
    }
    return $result;
  }
  MetadataManagementActivity._() : super();
  factory MetadataManagementActivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataManagementActivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataManagementActivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..pc<MetadataExport>(
        1, _omitFieldNames ? '' : 'metadataExports', $pb.PbFieldType.PM,
        subBuilder: MetadataExport.create)
    ..pc<Restore>(2, _omitFieldNames ? '' : 'restores', $pb.PbFieldType.PM,
        subBuilder: Restore.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataManagementActivity clone() =>
      MetadataManagementActivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataManagementActivity copyWith(
          void Function(MetadataManagementActivity) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataManagementActivity))
          as MetadataManagementActivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity create() => MetadataManagementActivity._();
  MetadataManagementActivity createEmptyInstance() => create();
  static $pb.PbList<MetadataManagementActivity> createRepeated() =>
      $pb.PbList<MetadataManagementActivity>();
  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataManagementActivity>(create);
  static MetadataManagementActivity? _defaultInstance;

  /// Output only. The latest metadata exports of the metastore service.
  @$pb.TagNumber(1)
  $core.List<MetadataExport> get metadataExports => $_getList(0);

  /// Output only. The latest restores of the metastore service.
  @$pb.TagNumber(2)
  $core.List<Restore> get restores => $_getList(1);
}

/// A specification of the location of and metadata about a database dump from
/// a relational database management system.
class MetadataImport_DatabaseDump extends $pb.GeneratedMessage {
  factory MetadataImport_DatabaseDump({
    MetadataImport_DatabaseDump_DatabaseType? databaseType,
    $core.String? gcsUri,
    $core.String? sourceDatabase,
    DatabaseDumpSpec_Type? type,
  }) {
    final $result = create();
    if (databaseType != null) {
      $result.databaseType = databaseType;
    }
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (sourceDatabase != null) {
      $result.sourceDatabase = sourceDatabase;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  MetadataImport_DatabaseDump._() : super();
  factory MetadataImport_DatabaseDump.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImport_DatabaseDump.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImport.DatabaseDump',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..e<MetadataImport_DatabaseDump_DatabaseType>(
        1, _omitFieldNames ? '' : 'databaseType', $pb.PbFieldType.OE,
        defaultOrMaker:
            MetadataImport_DatabaseDump_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: MetadataImport_DatabaseDump_DatabaseType.valueOf,
        enumValues: MetadataImport_DatabaseDump_DatabaseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(3, _omitFieldNames ? '' : 'sourceDatabase')
    ..e<DatabaseDumpSpec_Type>(
        4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED,
        valueOf: DatabaseDumpSpec_Type.valueOf,
        enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImport_DatabaseDump clone() =>
      MetadataImport_DatabaseDump()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImport_DatabaseDump copyWith(
          void Function(MetadataImport_DatabaseDump) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImport_DatabaseDump))
          as MetadataImport_DatabaseDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump create() =>
      MetadataImport_DatabaseDump._();
  MetadataImport_DatabaseDump createEmptyInstance() => create();
  static $pb.PbList<MetadataImport_DatabaseDump> createRepeated() =>
      $pb.PbList<MetadataImport_DatabaseDump>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImport_DatabaseDump>(create);
  static MetadataImport_DatabaseDump? _defaultInstance;

  /// The type of the database.
  @$pb.TagNumber(1)
  MetadataImport_DatabaseDump_DatabaseType get databaseType => $_getN(0);
  @$pb.TagNumber(1)
  set databaseType(MetadataImport_DatabaseDump_DatabaseType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabaseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseType() => clearField(1);

  /// A Cloud Storage object or folder URI that specifies the source from which
  /// to import metadata. It must begin with `gs://`.
  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  /// The name of the source database.
  @$pb.TagNumber(3)
  $core.String get sourceDatabase => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceDatabase($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceDatabase() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceDatabase() => clearField(3);

  /// Optional. The type of the database dump. If unspecified, defaults to
  /// `MYSQL`.
  @$pb.TagNumber(4)
  DatabaseDumpSpec_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DatabaseDumpSpec_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

enum MetadataImport_Metadata { databaseDump, notSet }

/// A metastore resource that imports metadata.
class MetadataImport extends $pb.GeneratedMessage {
  factory MetadataImport({
    $core.String? name,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    MetadataImport_State? state,
    MetadataImport_DatabaseDump? databaseDump,
    $2.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
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
    if (databaseDump != null) {
      $result.databaseDump = databaseDump;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  MetadataImport._() : super();
  factory MetadataImport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataImport_Metadata>
      _MetadataImport_MetadataByTag = {
    6: MetadataImport_Metadata.databaseDump,
    0: MetadataImport_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..e<MetadataImport_State>(
        5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataImport_State.STATE_UNSPECIFIED,
        valueOf: MetadataImport_State.valueOf,
        enumValues: MetadataImport_State.values)
    ..aOM<MetadataImport_DatabaseDump>(6, _omitFieldNames ? '' : 'databaseDump',
        subBuilder: MetadataImport_DatabaseDump.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImport clone() => MetadataImport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImport copyWith(void Function(MetadataImport) updates) =>
      super.copyWith((message) => updates(message as MetadataImport))
          as MetadataImport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImport create() => MetadataImport._();
  MetadataImport createEmptyInstance() => create();
  static $pb.PbList<MetadataImport> createRepeated() =>
      $pb.PbList<MetadataImport>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImport>(create);
  static MetadataImport? _defaultInstance;

  MetadataImport_Metadata whichMetadata() =>
      _MetadataImport_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  ///  Immutable. The relative resource name of the metadata import, of the form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/metadataImports/{metadata_import_id}`.
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

  /// The description of the metadata import.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The time when the metadata import was started.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the metadata import was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The current state of the metadata import.
  @$pb.TagNumber(5)
  MetadataImport_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MetadataImport_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Immutable. A database dump from a pre-existing metastore's database.
  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump get databaseDump => $_getN(5);
  @$pb.TagNumber(6)
  set databaseDump(MetadataImport_DatabaseDump v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDatabaseDump() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatabaseDump() => clearField(6);
  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump ensureDatabaseDump() => $_ensure(5);

  /// Output only. The time when the metadata import finished.
  @$pb.TagNumber(7)
  $2.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureEndTime() => $_ensure(6);
}

enum MetadataExport_Destination { destinationGcsUri, notSet }

/// The details of a metadata export operation.
class MetadataExport extends $pb.GeneratedMessage {
  factory MetadataExport({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    MetadataExport_State? state,
    $core.String? destinationGcsUri,
    DatabaseDumpSpec_Type? databaseDumpType,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (destinationGcsUri != null) {
      $result.destinationGcsUri = destinationGcsUri;
    }
    if (databaseDumpType != null) {
      $result.databaseDumpType = databaseDumpType;
    }
    return $result;
  }
  MetadataExport._() : super();
  factory MetadataExport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataExport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataExport_Destination>
      _MetadataExport_DestinationByTag = {
    4: MetadataExport_Destination.destinationGcsUri,
    0: MetadataExport_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataExport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<MetadataExport_State>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataExport_State.STATE_UNSPECIFIED,
        valueOf: MetadataExport_State.valueOf,
        enumValues: MetadataExport_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'destinationGcsUri')
    ..e<DatabaseDumpSpec_Type>(
        5, _omitFieldNames ? '' : 'databaseDumpType', $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED,
        valueOf: DatabaseDumpSpec_Type.valueOf,
        enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataExport clone() => MetadataExport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataExport copyWith(void Function(MetadataExport) updates) =>
      super.copyWith((message) => updates(message as MetadataExport))
          as MetadataExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataExport create() => MetadataExport._();
  MetadataExport createEmptyInstance() => create();
  static $pb.PbList<MetadataExport> createRepeated() =>
      $pb.PbList<MetadataExport>();
  @$core.pragma('dart2js:noInline')
  static MetadataExport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataExport>(create);
  static MetadataExport? _defaultInstance;

  MetadataExport_Destination whichDestination() =>
      _MetadataExport_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output only. The time when the export started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The time when the export ended.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The current state of the export.
  @$pb.TagNumber(3)
  MetadataExport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MetadataExport_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. A Cloud Storage URI of a folder that metadata are exported
  /// to, in the form of
  /// `gs://<bucket_name>/<path_inside_bucket>/<export_folder>`, where
  /// `<export_folder>` is automatically generated.
  @$pb.TagNumber(4)
  $core.String get destinationGcsUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationGcsUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationGcsUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationGcsUri() => clearField(4);

  /// Output only. The type of the database dump.
  @$pb.TagNumber(5)
  DatabaseDumpSpec_Type get databaseDumpType => $_getN(4);
  @$pb.TagNumber(5)
  set databaseDumpType(DatabaseDumpSpec_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDatabaseDumpType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseDumpType() => clearField(5);
}

/// The details of a backup resource.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? endTime,
    Backup_State? state,
    Service? serviceRevision,
    $core.String? description,
    $core.Iterable<$core.String>? restoringServices,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (serviceRevision != null) {
      $result.serviceRevision = serviceRevision;
    }
    if (description != null) {
      $result.description = description;
    }
    if (restoringServices != null) {
      $result.restoringServices.addAll(restoringServices);
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<Backup_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..aOM<Service>(5, _omitFieldNames ? '' : 'serviceRevision',
        subBuilder: Service.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pPS(7, _omitFieldNames ? '' : 'restoringServices')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  ///  Immutable. The relative resource name of the backup, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/services/{service_id}/backups/{backup_id}`
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

  /// Output only. The time when the backup was started.
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

  /// Output only. The time when the backup finished creating.
  @$pb.TagNumber(3)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(4)
  Backup_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Backup_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The revision of the service at the time of backup.
  @$pb.TagNumber(5)
  Service get serviceRevision => $_getN(4);
  @$pb.TagNumber(5)
  set serviceRevision(Service v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceRevision() => clearField(5);
  @$pb.TagNumber(5)
  Service ensureServiceRevision() => $_ensure(4);

  /// The description of the backup.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. Services that are restoring from the backup.
  @$pb.TagNumber(7)
  $core.List<$core.String> get restoringServices => $_getList(6);
}

/// The details of a metadata restore operation.
class Restore extends $pb.GeneratedMessage {
  factory Restore({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    Restore_State? state,
    $core.String? backup,
    Restore_RestoreType? type,
    $core.String? details,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (type != null) {
      $result.type = type;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Restore._() : super();
  factory Restore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Restore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<Restore_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Restore_State.STATE_UNSPECIFIED,
        valueOf: Restore_State.valueOf,
        enumValues: Restore_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'backup')
    ..e<Restore_RestoreType>(
        5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Restore_RestoreType.RESTORE_TYPE_UNSPECIFIED,
        valueOf: Restore_RestoreType.valueOf,
        enumValues: Restore_RestoreType.values)
    ..aOS(6, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) =>
      super.copyWith((message) => updates(message as Restore)) as Restore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  /// Output only. The time when the restore started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The time when the restore ended.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The current state of the restore.
  @$pb.TagNumber(3)
  Restore_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Restore_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Output only. The relative resource name of the metastore service backup to
  ///  restore from, in the following form:
  ///
  ///  `projects/{project_id}/locations/{location_id}/services/{service_id}/backups/{backup_id}`.
  @$pb.TagNumber(4)
  $core.String get backup => $_getSZ(3);
  @$pb.TagNumber(4)
  set backup($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackup() => clearField(4);

  /// Output only. The type of restore.
  @$pb.TagNumber(5)
  Restore_RestoreType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Restore_RestoreType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. The restore details containing the revision of the service to
  /// be restored to, in format of JSON.
  @$pb.TagNumber(6)
  $core.String get details => $_getSZ(5);
  @$pb.TagNumber(6)
  set details($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetails() => clearField(6);
}

enum ScalingConfig_ScalingModel { instanceSize, scalingFactor, notSet }

/// Represents the scaling configuration of a metastore service.
class ScalingConfig extends $pb.GeneratedMessage {
  factory ScalingConfig({
    ScalingConfig_InstanceSize? instanceSize,
    $core.double? scalingFactor,
  }) {
    final $result = create();
    if (instanceSize != null) {
      $result.instanceSize = instanceSize;
    }
    if (scalingFactor != null) {
      $result.scalingFactor = scalingFactor;
    }
    return $result;
  }
  ScalingConfig._() : super();
  factory ScalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScalingConfig_ScalingModel>
      _ScalingConfig_ScalingModelByTag = {
    1: ScalingConfig_ScalingModel.instanceSize,
    2: ScalingConfig_ScalingModel.scalingFactor,
    0: ScalingConfig_ScalingModel.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScalingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<ScalingConfig_InstanceSize>(
        1, _omitFieldNames ? '' : 'instanceSize', $pb.PbFieldType.OE,
        defaultOrMaker: ScalingConfig_InstanceSize.INSTANCE_SIZE_UNSPECIFIED,
        valueOf: ScalingConfig_InstanceSize.valueOf,
        enumValues: ScalingConfig_InstanceSize.values)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'scalingFactor', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalingConfig clone() => ScalingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalingConfig copyWith(void Function(ScalingConfig) updates) =>
      super.copyWith((message) => updates(message as ScalingConfig))
          as ScalingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalingConfig create() => ScalingConfig._();
  ScalingConfig createEmptyInstance() => create();
  static $pb.PbList<ScalingConfig> createRepeated() =>
      $pb.PbList<ScalingConfig>();
  @$core.pragma('dart2js:noInline')
  static ScalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalingConfig>(create);
  static ScalingConfig? _defaultInstance;

  ScalingConfig_ScalingModel whichScalingModel() =>
      _ScalingConfig_ScalingModelByTag[$_whichOneof(0)]!;
  void clearScalingModel() => clearField($_whichOneof(0));

  /// An enum of readable instance sizes, with each instance size mapping to a
  /// float value (e.g. InstanceSize.EXTRA_SMALL = scaling_factor(0.1))
  @$pb.TagNumber(1)
  ScalingConfig_InstanceSize get instanceSize => $_getN(0);
  @$pb.TagNumber(1)
  set instanceSize(ScalingConfig_InstanceSize v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceSize() => clearField(1);

  /// Scaling factor, increments of 0.1 for values less than 1.0, and
  /// increments of 1.0 for values greater than 1.0.
  @$pb.TagNumber(2)
  $core.double get scalingFactor => $_getN(1);
  @$pb.TagNumber(2)
  set scalingFactor($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScalingFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearScalingFactor() => clearField(2);
}

/// The specification of database dump to import from or export to.
class DatabaseDumpSpec extends $pb.GeneratedMessage {
  factory DatabaseDumpSpec() => create();
  DatabaseDumpSpec._() : super();
  factory DatabaseDumpSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseDumpSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseDumpSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseDumpSpec clone() => DatabaseDumpSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseDumpSpec copyWith(void Function(DatabaseDumpSpec) updates) =>
      super.copyWith((message) => updates(message as DatabaseDumpSpec))
          as DatabaseDumpSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec create() => DatabaseDumpSpec._();
  DatabaseDumpSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseDumpSpec> createRepeated() =>
      $pb.PbList<DatabaseDumpSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseDumpSpec>(create);
  static DatabaseDumpSpec? _defaultInstance;
}

/// The data within all MetadataImport events.
class MetadataImportEventData extends $pb.GeneratedMessage {
  factory MetadataImportEventData({
    MetadataImport? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MetadataImportEventData._() : super();
  factory MetadataImportEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImportEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImportEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<MetadataImport>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: MetadataImport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImportEventData clone() =>
      MetadataImportEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImportEventData copyWith(
          void Function(MetadataImportEventData) updates) =>
      super.copyWith((message) => updates(message as MetadataImportEventData))
          as MetadataImportEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImportEventData create() => MetadataImportEventData._();
  MetadataImportEventData createEmptyInstance() => create();
  static $pb.PbList<MetadataImportEventData> createRepeated() =>
      $pb.PbList<MetadataImportEventData>();
  @$core.pragma('dart2js:noInline')
  static MetadataImportEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImportEventData>(create);
  static MetadataImportEventData? _defaultInstance;

  /// The MetadataImport event payload.
  @$pb.TagNumber(1)
  MetadataImport get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MetadataImport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  MetadataImport ensurePayload() => $_ensure(0);
}

/// The data within all Federation events.
class FederationEventData extends $pb.GeneratedMessage {
  factory FederationEventData({
    Federation? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  FederationEventData._() : super();
  factory FederationEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FederationEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<Federation>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Federation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FederationEventData clone() => FederationEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FederationEventData copyWith(void Function(FederationEventData) updates) =>
      super.copyWith((message) => updates(message as FederationEventData))
          as FederationEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationEventData create() => FederationEventData._();
  FederationEventData createEmptyInstance() => create();
  static $pb.PbList<FederationEventData> createRepeated() =>
      $pb.PbList<FederationEventData>();
  @$core.pragma('dart2js:noInline')
  static FederationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationEventData>(create);
  static FederationEventData? _defaultInstance;

  /// Optional. The Federation event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Federation get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Federation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Federation ensurePayload() => $_ensure(0);
}

/// The data within all Backup events.
class BackupEventData extends $pb.GeneratedMessage {
  factory BackupEventData({
    Backup? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  BackupEventData._() : super();
  factory BackupEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<Backup>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Backup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupEventData clone() => BackupEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupEventData copyWith(void Function(BackupEventData) updates) =>
      super.copyWith((message) => updates(message as BackupEventData))
          as BackupEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupEventData create() => BackupEventData._();
  BackupEventData createEmptyInstance() => create();
  static $pb.PbList<BackupEventData> createRepeated() =>
      $pb.PbList<BackupEventData>();
  @$core.pragma('dart2js:noInline')
  static BackupEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupEventData>(create);
  static BackupEventData? _defaultInstance;

  /// Optional. The Backup event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Backup get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Backup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Backup ensurePayload() => $_ensure(0);
}

/// The data within all Service events.
class ServiceEventData extends $pb.GeneratedMessage {
  factory ServiceEventData({
    Service? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceEventData._() : super();
  factory ServiceEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<Service>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceEventData clone() => ServiceEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceEventData copyWith(void Function(ServiceEventData) updates) =>
      super.copyWith((message) => updates(message as ServiceEventData))
          as ServiceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEventData create() => ServiceEventData._();
  ServiceEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceEventData> createRepeated() =>
      $pb.PbList<ServiceEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceEventData>(create);
  static ServiceEventData? _defaultInstance;

  /// Optional. The Service event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Service get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Service v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Service ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
