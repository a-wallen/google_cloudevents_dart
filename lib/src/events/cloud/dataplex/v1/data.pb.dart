//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Settings to manage association of Dataproc Metastore with a lake.
class Lake_Metastore extends $pb.GeneratedMessage {
  factory Lake_Metastore({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Lake_Metastore._() : super();
  factory Lake_Metastore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake_Metastore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake.Metastore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake_Metastore clone() => Lake_Metastore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake_Metastore copyWith(void Function(Lake_Metastore) updates) => super.copyWith((message) => updates(message as Lake_Metastore)) as Lake_Metastore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake_Metastore create() => Lake_Metastore._();
  Lake_Metastore createEmptyInstance() => create();
  static $pb.PbList<Lake_Metastore> createRepeated() => $pb.PbList<Lake_Metastore>();
  @$core.pragma('dart2js:noInline')
  static Lake_Metastore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake_Metastore>(create);
  static Lake_Metastore? _defaultInstance;

  /// Optional. A relative reference to the Dataproc Metastore
  /// (https://cloud.google.com/dataproc-metastore/docs) service associated
  /// with the lake:
  /// `projects/{project_id}/locations/{location_id}/services/{service_id}`
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// Status of Lake and Dataproc Metastore service instance association.
class Lake_MetastoreStatus extends $pb.GeneratedMessage {
  factory Lake_MetastoreStatus({
    Lake_MetastoreStatus_State? state,
    $core.String? message,
    $2.Timestamp? updateTime,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  Lake_MetastoreStatus._() : super();
  factory Lake_MetastoreStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake_MetastoreStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake.MetastoreStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Lake_MetastoreStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Lake_MetastoreStatus_State.STATE_UNSPECIFIED, valueOf: Lake_MetastoreStatus_State.valueOf, enumValues: Lake_MetastoreStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake_MetastoreStatus clone() => Lake_MetastoreStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake_MetastoreStatus copyWith(void Function(Lake_MetastoreStatus) updates) => super.copyWith((message) => updates(message as Lake_MetastoreStatus)) as Lake_MetastoreStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake_MetastoreStatus create() => Lake_MetastoreStatus._();
  Lake_MetastoreStatus createEmptyInstance() => create();
  static $pb.PbList<Lake_MetastoreStatus> createRepeated() => $pb.PbList<Lake_MetastoreStatus>();
  @$core.pragma('dart2js:noInline')
  static Lake_MetastoreStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake_MetastoreStatus>(create);
  static Lake_MetastoreStatus? _defaultInstance;

  /// Current state of association.
  @$pb.TagNumber(1)
  Lake_MetastoreStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Lake_MetastoreStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current status.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the metastore status of the lake.
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

  /// The URI of the endpoint used to access the Metastore service.
  @$pb.TagNumber(4)
  $core.String get endpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);
}

/// A lake is a centralized repository for managing enterprise data across the
/// organization distributed across many cloud projects, and stored in a variety
/// of storage services such as Google Cloud Storage and BigQuery. The resources
/// attached to a lake are referred to as managed resources. Data within these
/// managed resources can be structured or unstructured. A lake provides data
/// admins with tools to organize, secure and manage their data at scale, and
/// provides data scientists and data engineers an integrated experience to
/// easily search, discover, analyze and transform data and associated metadata.
class Lake extends $pb.GeneratedMessage {
  factory Lake({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    $core.String? serviceAccount,
    Lake_Metastore? metastore,
    AssetStatus? assetStatus,
    Lake_MetastoreStatus? metastoreStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (state != null) {
      $result.state = state;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (metastore != null) {
      $result.metastore = metastore;
    }
    if (assetStatus != null) {
      $result.assetStatus = assetStatus;
    }
    if (metastoreStatus != null) {
      $result.metastoreStatus = metastoreStatus;
    }
    return $result;
  }
  Lake._() : super();
  factory Lake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lake', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Lake.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<Lake_Metastore>(102, _omitFieldNames ? '' : 'metastore', subBuilder: Lake_Metastore.create)
    ..aOM<AssetStatus>(103, _omitFieldNames ? '' : 'assetStatus', subBuilder: AssetStatus.create)
    ..aOM<Lake_MetastoreStatus>(104, _omitFieldNames ? '' : 'metastoreStatus', subBuilder: Lake_MetastoreStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lake clone() => Lake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lake copyWith(void Function(Lake) updates) => super.copyWith((message) => updates(message as Lake)) as Lake;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lake create() => Lake._();
  Lake createEmptyInstance() => create();
  static $pb.PbList<Lake> createRepeated() => $pb.PbList<Lake>();
  @$core.pragma('dart2js:noInline')
  static Lake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lake>(create);
  static Lake? _defaultInstance;

  /// Output only. The relative resource name of the lake, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the lake. This ID will
  /// be different if the lake is deleted and re-created with the same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the lake was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the lake was last updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User-defined labels for the lake.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the lake.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the lake.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Service account associated with this lake. This service
  /// account must be authorized to access or operate on resources managed by the
  /// lake.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Optional. Settings to manage lake and Dataproc Metastore service instance
  /// association.
  @$pb.TagNumber(102)
  Lake_Metastore get metastore => $_getN(9);
  @$pb.TagNumber(102)
  set metastore(Lake_Metastore v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMetastore() => $_has(9);
  @$pb.TagNumber(102)
  void clearMetastore() => clearField(102);
  @$pb.TagNumber(102)
  Lake_Metastore ensureMetastore() => $_ensure(9);

  /// Output only. Aggregated status of the underlying assets of the lake.
  @$pb.TagNumber(103)
  AssetStatus get assetStatus => $_getN(10);
  @$pb.TagNumber(103)
  set assetStatus(AssetStatus v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasAssetStatus() => $_has(10);
  @$pb.TagNumber(103)
  void clearAssetStatus() => clearField(103);
  @$pb.TagNumber(103)
  AssetStatus ensureAssetStatus() => $_ensure(10);

  /// Output only. Metastore status of the lake.
  @$pb.TagNumber(104)
  Lake_MetastoreStatus get metastoreStatus => $_getN(11);
  @$pb.TagNumber(104)
  set metastoreStatus(Lake_MetastoreStatus v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasMetastoreStatus() => $_has(11);
  @$pb.TagNumber(104)
  void clearMetastoreStatus() => clearField(104);
  @$pb.TagNumber(104)
  Lake_MetastoreStatus ensureMetastoreStatus() => $_ensure(11);
}

/// Aggregated status of the underlying assets of a lake or zone.
class AssetStatus extends $pb.GeneratedMessage {
  factory AssetStatus({
    $2.Timestamp? updateTime,
    $core.int? activeAssets,
    $core.int? securityPolicyApplyingAssets,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (activeAssets != null) {
      $result.activeAssets = activeAssets;
    }
    if (securityPolicyApplyingAssets != null) {
      $result.securityPolicyApplyingAssets = securityPolicyApplyingAssets;
    }
    return $result;
  }
  AssetStatus._() : super();
  factory AssetStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'activeAssets', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'securityPolicyApplyingAssets', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetStatus clone() => AssetStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetStatus copyWith(void Function(AssetStatus) updates) => super.copyWith((message) => updates(message as AssetStatus)) as AssetStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetStatus create() => AssetStatus._();
  AssetStatus createEmptyInstance() => create();
  static $pb.PbList<AssetStatus> createRepeated() => $pb.PbList<AssetStatus>();
  @$core.pragma('dart2js:noInline')
  static AssetStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetStatus>(create);
  static AssetStatus? _defaultInstance;

  /// Last update time of the status.
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

  /// Number of active assets.
  @$pb.TagNumber(2)
  $core.int get activeAssets => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeAssets($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveAssets() => clearField(2);

  /// Number of assets that are in process of updating the security policy on
  /// attached resources.
  @$pb.TagNumber(3)
  $core.int get securityPolicyApplyingAssets => $_getIZ(2);
  @$pb.TagNumber(3)
  set securityPolicyApplyingAssets($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurityPolicyApplyingAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityPolicyApplyingAssets() => clearField(3);
}

/// Settings for resources attached as assets within a zone.
class Zone_ResourceSpec extends $pb.GeneratedMessage {
  factory Zone_ResourceSpec({
    Zone_ResourceSpec_LocationType? locationType,
  }) {
    final $result = create();
    if (locationType != null) {
      $result.locationType = locationType;
    }
    return $result;
  }
  Zone_ResourceSpec._() : super();
  factory Zone_ResourceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_ResourceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.ResourceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Zone_ResourceSpec_LocationType>(1, _omitFieldNames ? '' : 'locationType', $pb.PbFieldType.OE, defaultOrMaker: Zone_ResourceSpec_LocationType.LOCATION_TYPE_UNSPECIFIED, valueOf: Zone_ResourceSpec_LocationType.valueOf, enumValues: Zone_ResourceSpec_LocationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_ResourceSpec clone() => Zone_ResourceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_ResourceSpec copyWith(void Function(Zone_ResourceSpec) updates) => super.copyWith((message) => updates(message as Zone_ResourceSpec)) as Zone_ResourceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_ResourceSpec create() => Zone_ResourceSpec._();
  Zone_ResourceSpec createEmptyInstance() => create();
  static $pb.PbList<Zone_ResourceSpec> createRepeated() => $pb.PbList<Zone_ResourceSpec>();
  @$core.pragma('dart2js:noInline')
  static Zone_ResourceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_ResourceSpec>(create);
  static Zone_ResourceSpec? _defaultInstance;

  /// Required. Immutable. The location type of the resources that are allowed
  /// to be attached to the assets within this zone.
  @$pb.TagNumber(1)
  Zone_ResourceSpec_LocationType get locationType => $_getN(0);
  @$pb.TagNumber(1)
  set locationType(Zone_ResourceSpec_LocationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationType() => clearField(1);
}

/// Describe CSV and similar semi-structured data formats.
class Zone_DiscoverySpec_CsvOptions extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec_CsvOptions({
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows = headerRows;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Zone_DiscoverySpec_CsvOptions._() : super();
  factory Zone_DiscoverySpec_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec.CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..aOB(4, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_CsvOptions clone() => Zone_DiscoverySpec_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_CsvOptions copyWith(void Function(Zone_DiscoverySpec_CsvOptions) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec_CsvOptions)) as Zone_DiscoverySpec_CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_CsvOptions create() => Zone_DiscoverySpec_CsvOptions._();
  Zone_DiscoverySpec_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec_CsvOptions> createRepeated() => $pb.PbList<Zone_DiscoverySpec_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec_CsvOptions>(create);
  static Zone_DiscoverySpec_CsvOptions? _defaultInstance;

  /// Optional. The number of rows to interpret as header rows that should be
  /// skipped when reading data rows.
  @$pb.TagNumber(1)
  $core.int get headerRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set headerRows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderRows() => clearField(1);

  /// Optional. The delimiter being used to separate values. This defaults to
  /// ','.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Optional. Whether to disable the inference of data type for CSV data.
  /// If true, all columns will be registered as strings.
  @$pb.TagNumber(4)
  $core.bool get disableTypeInference => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTypeInference($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableTypeInference() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTypeInference() => clearField(4);
}

/// Describe JSON data format.
class Zone_DiscoverySpec_JsonOptions extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec_JsonOptions({
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Zone_DiscoverySpec_JsonOptions._() : super();
  factory Zone_DiscoverySpec_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec.JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..aOB(2, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_JsonOptions clone() => Zone_DiscoverySpec_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec_JsonOptions copyWith(void Function(Zone_DiscoverySpec_JsonOptions) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec_JsonOptions)) as Zone_DiscoverySpec_JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_JsonOptions create() => Zone_DiscoverySpec_JsonOptions._();
  Zone_DiscoverySpec_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec_JsonOptions> createRepeated() => $pb.PbList<Zone_DiscoverySpec_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec_JsonOptions>(create);
  static Zone_DiscoverySpec_JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// Optional. Whether to disable the inference of data type for Json data.
  /// If true, all columns will be registered as their primitive types
  /// (strings, number or boolean).
  @$pb.TagNumber(2)
  $core.bool get disableTypeInference => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTypeInference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTypeInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTypeInference() => clearField(2);
}

enum Zone_DiscoverySpec_Trigger {
  schedule, 
  notSet
}

/// Settings to manage the metadata discovery and publishing in a zone.
class Zone_DiscoverySpec extends $pb.GeneratedMessage {
  factory Zone_DiscoverySpec({
    $core.bool? enabled,
    $core.Iterable<$core.String>? includePatterns,
    $core.Iterable<$core.String>? excludePatterns,
    Zone_DiscoverySpec_CsvOptions? csvOptions,
    Zone_DiscoverySpec_JsonOptions? jsonOptions,
    $core.String? schedule,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (includePatterns != null) {
      $result.includePatterns.addAll(includePatterns);
    }
    if (excludePatterns != null) {
      $result.excludePatterns.addAll(excludePatterns);
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (jsonOptions != null) {
      $result.jsonOptions = jsonOptions;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Zone_DiscoverySpec._() : super();
  factory Zone_DiscoverySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone_DiscoverySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Zone_DiscoverySpec_Trigger> _Zone_DiscoverySpec_TriggerByTag = {
    10 : Zone_DiscoverySpec_Trigger.schedule,
    0 : Zone_DiscoverySpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone.DiscoverySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'includePatterns')
    ..pPS(3, _omitFieldNames ? '' : 'excludePatterns')
    ..aOM<Zone_DiscoverySpec_CsvOptions>(4, _omitFieldNames ? '' : 'csvOptions', subBuilder: Zone_DiscoverySpec_CsvOptions.create)
    ..aOM<Zone_DiscoverySpec_JsonOptions>(5, _omitFieldNames ? '' : 'jsonOptions', subBuilder: Zone_DiscoverySpec_JsonOptions.create)
    ..aOS(10, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec clone() => Zone_DiscoverySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone_DiscoverySpec copyWith(void Function(Zone_DiscoverySpec) updates) => super.copyWith((message) => updates(message as Zone_DiscoverySpec)) as Zone_DiscoverySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec create() => Zone_DiscoverySpec._();
  Zone_DiscoverySpec createEmptyInstance() => create();
  static $pb.PbList<Zone_DiscoverySpec> createRepeated() => $pb.PbList<Zone_DiscoverySpec>();
  @$core.pragma('dart2js:noInline')
  static Zone_DiscoverySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone_DiscoverySpec>(create);
  static Zone_DiscoverySpec? _defaultInstance;

  Zone_DiscoverySpec_Trigger whichTrigger() => _Zone_DiscoverySpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Required. Whether discovery is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The list of patterns to apply for selecting data to include
  /// during discovery if only a subset of the data should considered. For
  /// Cloud Storage bucket assets, these are interpreted as glob patterns used
  /// to match object names. For BigQuery dataset assets, these are interpreted
  /// as patterns to match table names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includePatterns => $_getList(1);

  /// Optional. The list of patterns to apply for selecting data to exclude
  /// during discovery.  For Cloud Storage bucket assets, these are interpreted
  /// as glob patterns used to match object names. For BigQuery dataset assets,
  /// these are interpreted as patterns to match table names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludePatterns => $_getList(2);

  /// Optional. Configuration for CSV data.
  @$pb.TagNumber(4)
  Zone_DiscoverySpec_CsvOptions get csvOptions => $_getN(3);
  @$pb.TagNumber(4)
  set csvOptions(Zone_DiscoverySpec_CsvOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsvOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvOptions() => clearField(4);
  @$pb.TagNumber(4)
  Zone_DiscoverySpec_CsvOptions ensureCsvOptions() => $_ensure(3);

  /// Optional. Configuration for Json data.
  @$pb.TagNumber(5)
  Zone_DiscoverySpec_JsonOptions get jsonOptions => $_getN(4);
  @$pb.TagNumber(5)
  set jsonOptions(Zone_DiscoverySpec_JsonOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonOptions() => clearField(5);
  @$pb.TagNumber(5)
  Zone_DiscoverySpec_JsonOptions ensureJsonOptions() => $_ensure(4);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running discovery periodically. Successive discovery runs must be
  /// scheduled at least 60 minutes apart. The default value is to run
  /// discovery every 60 minutes. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid string
  /// from IANA time zone database. For example, `CRON_TZ=America/New_York 1
  /// * * * *`, or `TZ=America/New_York 1 * * * *`.
  @$pb.TagNumber(10)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(10)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(10)
  void clearSchedule() => clearField(10);
}

/// A zone represents a logical group of related assets within a lake. A zone can
/// be used to map to organizational structure or represent stages of data
/// readiness from raw to curated. It provides managing behavior that is shared
/// or inherited by all contained assets.
class Zone extends $pb.GeneratedMessage {
  factory Zone({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    Zone_Type? type,
    Zone_DiscoverySpec? discoverySpec,
    Zone_ResourceSpec? resourceSpec,
    AssetStatus? assetStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (discoverySpec != null) {
      $result.discoverySpec = discoverySpec;
    }
    if (resourceSpec != null) {
      $result.resourceSpec = resourceSpec;
    }
    if (assetStatus != null) {
      $result.assetStatus = assetStatus;
    }
    return $result;
  }
  Zone._() : super();
  factory Zone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Zone.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..e<Zone_Type>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Zone_Type.TYPE_UNSPECIFIED, valueOf: Zone_Type.valueOf, enumValues: Zone_Type.values)
    ..aOM<Zone_DiscoverySpec>(103, _omitFieldNames ? '' : 'discoverySpec', subBuilder: Zone_DiscoverySpec.create)
    ..aOM<Zone_ResourceSpec>(104, _omitFieldNames ? '' : 'resourceSpec', subBuilder: Zone_ResourceSpec.create)
    ..aOM<AssetStatus>(105, _omitFieldNames ? '' : 'assetStatus', subBuilder: AssetStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone clone() => Zone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone copyWith(void Function(Zone) updates) => super.copyWith((message) => updates(message as Zone)) as Zone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  @$core.pragma('dart2js:noInline')
  static Zone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone>(create);
  static Zone? _defaultInstance;

  /// Output only. The relative resource name of the zone, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the zone. This ID will
  /// be different if the zone is deleted and re-created with the same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the zone was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the zone was last updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the zone.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the zone.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the zone.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Immutable. The type of the zone.
  @$pb.TagNumber(9)
  Zone_Type get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(Zone_Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  /// Optional. Specification of the discovery feature applied to data in this
  /// zone.
  @$pb.TagNumber(103)
  Zone_DiscoverySpec get discoverySpec => $_getN(9);
  @$pb.TagNumber(103)
  set discoverySpec(Zone_DiscoverySpec v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasDiscoverySpec() => $_has(9);
  @$pb.TagNumber(103)
  void clearDiscoverySpec() => clearField(103);
  @$pb.TagNumber(103)
  Zone_DiscoverySpec ensureDiscoverySpec() => $_ensure(9);

  /// Required. Specification of the resources that are referenced by the assets
  /// within this zone.
  @$pb.TagNumber(104)
  Zone_ResourceSpec get resourceSpec => $_getN(10);
  @$pb.TagNumber(104)
  set resourceSpec(Zone_ResourceSpec v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasResourceSpec() => $_has(10);
  @$pb.TagNumber(104)
  void clearResourceSpec() => clearField(104);
  @$pb.TagNumber(104)
  Zone_ResourceSpec ensureResourceSpec() => $_ensure(10);

  /// Output only. Aggregated status of the underlying assets of the zone.
  @$pb.TagNumber(105)
  AssetStatus get assetStatus => $_getN(11);
  @$pb.TagNumber(105)
  set assetStatus(AssetStatus v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasAssetStatus() => $_has(11);
  @$pb.TagNumber(105)
  void clearAssetStatus() => clearField(105);
  @$pb.TagNumber(105)
  AssetStatus ensureAssetStatus() => $_ensure(11);
}

/// Security policy status of the asset. Data security policy, i.e., readers,
/// writers & owners, should be specified in the lake/zone/asset IAM policy.
class Asset_SecurityStatus extends $pb.GeneratedMessage {
  factory Asset_SecurityStatus({
    Asset_SecurityStatus_State? state,
    $core.String? message,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Asset_SecurityStatus._() : super();
  factory Asset_SecurityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_SecurityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.SecurityStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_SecurityStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_SecurityStatus_State.STATE_UNSPECIFIED, valueOf: Asset_SecurityStatus_State.valueOf, enumValues: Asset_SecurityStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_SecurityStatus clone() => Asset_SecurityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_SecurityStatus copyWith(void Function(Asset_SecurityStatus) updates) => super.copyWith((message) => updates(message as Asset_SecurityStatus)) as Asset_SecurityStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_SecurityStatus create() => Asset_SecurityStatus._();
  Asset_SecurityStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityStatus> createRepeated() => $pb.PbList<Asset_SecurityStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_SecurityStatus>(create);
  static Asset_SecurityStatus? _defaultInstance;

  /// The current state of the security policy applied to the attached
  /// resource.
  @$pb.TagNumber(1)
  Asset_SecurityStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_SecurityStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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
}

/// Describe CSV and similar semi-structured data formats.
class Asset_DiscoverySpec_CsvOptions extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec_CsvOptions({
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (headerRows != null) {
      $result.headerRows = headerRows;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Asset_DiscoverySpec_CsvOptions._() : super();
  factory Asset_DiscoverySpec_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec.CsvOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..aOB(4, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_CsvOptions clone() => Asset_DiscoverySpec_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_CsvOptions copyWith(void Function(Asset_DiscoverySpec_CsvOptions) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec_CsvOptions)) as Asset_DiscoverySpec_CsvOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_CsvOptions create() => Asset_DiscoverySpec_CsvOptions._();
  Asset_DiscoverySpec_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec_CsvOptions> createRepeated() => $pb.PbList<Asset_DiscoverySpec_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec_CsvOptions>(create);
  static Asset_DiscoverySpec_CsvOptions? _defaultInstance;

  /// Optional. The number of rows to interpret as header rows that should be
  /// skipped when reading data rows.
  @$pb.TagNumber(1)
  $core.int get headerRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set headerRows($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderRows() => clearField(1);

  /// Optional. The delimiter being used to separate values. This defaults to
  /// ','.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// Optional. Whether to disable the inference of data type for CSV data.
  /// If true, all columns will be registered as strings.
  @$pb.TagNumber(4)
  $core.bool get disableTypeInference => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTypeInference($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableTypeInference() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTypeInference() => clearField(4);
}

/// Describe JSON data format.
class Asset_DiscoverySpec_JsonOptions extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec_JsonOptions({
    $core.String? encoding,
    $core.bool? disableTypeInference,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (disableTypeInference != null) {
      $result.disableTypeInference = disableTypeInference;
    }
    return $result;
  }
  Asset_DiscoverySpec_JsonOptions._() : super();
  factory Asset_DiscoverySpec_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec.JsonOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoding')
    ..aOB(2, _omitFieldNames ? '' : 'disableTypeInference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_JsonOptions clone() => Asset_DiscoverySpec_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec_JsonOptions copyWith(void Function(Asset_DiscoverySpec_JsonOptions) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec_JsonOptions)) as Asset_DiscoverySpec_JsonOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_JsonOptions create() => Asset_DiscoverySpec_JsonOptions._();
  Asset_DiscoverySpec_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec_JsonOptions> createRepeated() => $pb.PbList<Asset_DiscoverySpec_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec_JsonOptions>(create);
  static Asset_DiscoverySpec_JsonOptions? _defaultInstance;

  /// Optional. The character encoding of the data. The default is UTF-8.
  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// Optional. Whether to disable the inference of data type for Json data.
  /// If true, all columns will be registered as their primitive types
  /// (strings, number or boolean).
  @$pb.TagNumber(2)
  $core.bool get disableTypeInference => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTypeInference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTypeInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTypeInference() => clearField(2);
}

enum Asset_DiscoverySpec_Trigger {
  schedule, 
  notSet
}

/// Settings to manage the metadata discovery and publishing for an asset.
class Asset_DiscoverySpec extends $pb.GeneratedMessage {
  factory Asset_DiscoverySpec({
    $core.bool? enabled,
    $core.Iterable<$core.String>? includePatterns,
    $core.Iterable<$core.String>? excludePatterns,
    Asset_DiscoverySpec_CsvOptions? csvOptions,
    Asset_DiscoverySpec_JsonOptions? jsonOptions,
    $core.String? schedule,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (includePatterns != null) {
      $result.includePatterns.addAll(includePatterns);
    }
    if (excludePatterns != null) {
      $result.excludePatterns.addAll(excludePatterns);
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (jsonOptions != null) {
      $result.jsonOptions = jsonOptions;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Asset_DiscoverySpec._() : super();
  factory Asset_DiscoverySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoverySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_DiscoverySpec_Trigger> _Asset_DiscoverySpec_TriggerByTag = {
    10 : Asset_DiscoverySpec_Trigger.schedule,
    0 : Asset_DiscoverySpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoverySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'includePatterns')
    ..pPS(3, _omitFieldNames ? '' : 'excludePatterns')
    ..aOM<Asset_DiscoverySpec_CsvOptions>(4, _omitFieldNames ? '' : 'csvOptions', subBuilder: Asset_DiscoverySpec_CsvOptions.create)
    ..aOM<Asset_DiscoverySpec_JsonOptions>(5, _omitFieldNames ? '' : 'jsonOptions', subBuilder: Asset_DiscoverySpec_JsonOptions.create)
    ..aOS(10, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec clone() => Asset_DiscoverySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoverySpec copyWith(void Function(Asset_DiscoverySpec) updates) => super.copyWith((message) => updates(message as Asset_DiscoverySpec)) as Asset_DiscoverySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec create() => Asset_DiscoverySpec._();
  Asset_DiscoverySpec createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoverySpec> createRepeated() => $pb.PbList<Asset_DiscoverySpec>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoverySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoverySpec>(create);
  static Asset_DiscoverySpec? _defaultInstance;

  Asset_DiscoverySpec_Trigger whichTrigger() => _Asset_DiscoverySpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Optional. Whether discovery is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Optional. The list of patterns to apply for selecting data to include
  /// during discovery if only a subset of the data should considered.  For
  /// Cloud Storage bucket assets, these are interpreted as glob patterns used
  /// to match object names. For BigQuery dataset assets, these are interpreted
  /// as patterns to match table names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includePatterns => $_getList(1);

  /// Optional. The list of patterns to apply for selecting data to exclude
  /// during discovery.  For Cloud Storage bucket assets, these are interpreted
  /// as glob patterns used to match object names. For BigQuery dataset assets,
  /// these are interpreted as patterns to match table names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludePatterns => $_getList(2);

  /// Optional. Configuration for CSV data.
  @$pb.TagNumber(4)
  Asset_DiscoverySpec_CsvOptions get csvOptions => $_getN(3);
  @$pb.TagNumber(4)
  set csvOptions(Asset_DiscoverySpec_CsvOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsvOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvOptions() => clearField(4);
  @$pb.TagNumber(4)
  Asset_DiscoverySpec_CsvOptions ensureCsvOptions() => $_ensure(3);

  /// Optional. Configuration for Json data.
  @$pb.TagNumber(5)
  Asset_DiscoverySpec_JsonOptions get jsonOptions => $_getN(4);
  @$pb.TagNumber(5)
  set jsonOptions(Asset_DiscoverySpec_JsonOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonOptions() => clearField(5);
  @$pb.TagNumber(5)
  Asset_DiscoverySpec_JsonOptions ensureJsonOptions() => $_ensure(4);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running discovery periodically. Successive discovery runs must be
  /// scheduled at least 60 minutes apart. The default value is to run
  /// discovery every 60 minutes. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid string
  /// from IANA time zone database. For example, `CRON_TZ=America/New_York 1
  /// * * * *`, or `TZ=America/New_York 1 * * * *`.
  @$pb.TagNumber(10)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(10)
  set schedule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(10)
  void clearSchedule() => clearField(10);
}

/// Identifies the cloud resource that is referenced by this asset.
class Asset_ResourceSpec extends $pb.GeneratedMessage {
  factory Asset_ResourceSpec({
    $core.String? name,
    Asset_ResourceSpec_Type? type,
    Asset_ResourceSpec_AccessMode? readAccessMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (readAccessMode != null) {
      $result.readAccessMode = readAccessMode;
    }
    return $result;
  }
  Asset_ResourceSpec._() : super();
  factory Asset_ResourceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_ResourceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.ResourceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Asset_ResourceSpec_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceSpec_Type.TYPE_UNSPECIFIED, valueOf: Asset_ResourceSpec_Type.valueOf, enumValues: Asset_ResourceSpec_Type.values)
    ..e<Asset_ResourceSpec_AccessMode>(5, _omitFieldNames ? '' : 'readAccessMode', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceSpec_AccessMode.ACCESS_MODE_UNSPECIFIED, valueOf: Asset_ResourceSpec_AccessMode.valueOf, enumValues: Asset_ResourceSpec_AccessMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_ResourceSpec clone() => Asset_ResourceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_ResourceSpec copyWith(void Function(Asset_ResourceSpec) updates) => super.copyWith((message) => updates(message as Asset_ResourceSpec)) as Asset_ResourceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_ResourceSpec create() => Asset_ResourceSpec._();
  Asset_ResourceSpec createEmptyInstance() => create();
  static $pb.PbList<Asset_ResourceSpec> createRepeated() => $pb.PbList<Asset_ResourceSpec>();
  @$core.pragma('dart2js:noInline')
  static Asset_ResourceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_ResourceSpec>(create);
  static Asset_ResourceSpec? _defaultInstance;

  /// Immutable. Relative name of the cloud resource that contains the data
  /// that is being managed within a lake. For example:
  ///   `projects/{project_number}/buckets/{bucket_id}`
  ///   `projects/{project_number}/datasets/{dataset_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. Type of resource.
  @$pb.TagNumber(2)
  Asset_ResourceSpec_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Asset_ResourceSpec_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Optional. Determines how read permissions are handled for each asset and
  /// their associated tables. Only available to storage buckets assets.
  @$pb.TagNumber(5)
  Asset_ResourceSpec_AccessMode get readAccessMode => $_getN(2);
  @$pb.TagNumber(5)
  set readAccessMode(Asset_ResourceSpec_AccessMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadAccessMode() => $_has(2);
  @$pb.TagNumber(5)
  void clearReadAccessMode() => clearField(5);
}

/// Status of the resource referenced by an asset.
class Asset_ResourceStatus extends $pb.GeneratedMessage {
  factory Asset_ResourceStatus({
    Asset_ResourceStatus_State? state,
    $core.String? message,
    $2.Timestamp? updateTime,
    $core.String? managedAccessIdentity,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (managedAccessIdentity != null) {
      $result.managedAccessIdentity = managedAccessIdentity;
    }
    return $result;
  }
  Asset_ResourceStatus._() : super();
  factory Asset_ResourceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_ResourceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.ResourceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_ResourceStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_ResourceStatus_State.STATE_UNSPECIFIED, valueOf: Asset_ResourceStatus_State.valueOf, enumValues: Asset_ResourceStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'managedAccessIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_ResourceStatus clone() => Asset_ResourceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_ResourceStatus copyWith(void Function(Asset_ResourceStatus) updates) => super.copyWith((message) => updates(message as Asset_ResourceStatus)) as Asset_ResourceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_ResourceStatus create() => Asset_ResourceStatus._();
  Asset_ResourceStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_ResourceStatus> createRepeated() => $pb.PbList<Asset_ResourceStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_ResourceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_ResourceStatus>(create);
  static Asset_ResourceStatus? _defaultInstance;

  /// The current state of the managed resource.
  @$pb.TagNumber(1)
  Asset_ResourceStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_ResourceStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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

  /// Output only. Service account associated with the BigQuery Connection.
  @$pb.TagNumber(4)
  $core.String get managedAccessIdentity => $_getSZ(3);
  @$pb.TagNumber(4)
  set managedAccessIdentity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagedAccessIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagedAccessIdentity() => clearField(4);
}

/// The aggregated data statistics for the asset reported by discovery.
class Asset_DiscoveryStatus_Stats extends $pb.GeneratedMessage {
  factory Asset_DiscoveryStatus_Stats({
    $fixnum.Int64? dataItems,
    $fixnum.Int64? dataSize,
    $fixnum.Int64? tables,
    $fixnum.Int64? filesets,
  }) {
    final $result = create();
    if (dataItems != null) {
      $result.dataItems = dataItems;
    }
    if (dataSize != null) {
      $result.dataSize = dataSize;
    }
    if (tables != null) {
      $result.tables = tables;
    }
    if (filesets != null) {
      $result.filesets = filesets;
    }
    return $result;
  }
  Asset_DiscoveryStatus_Stats._() : super();
  factory Asset_DiscoveryStatus_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoveryStatus_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoveryStatus.Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dataItems')
    ..aInt64(2, _omitFieldNames ? '' : 'dataSize')
    ..aInt64(3, _omitFieldNames ? '' : 'tables')
    ..aInt64(4, _omitFieldNames ? '' : 'filesets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus_Stats clone() => Asset_DiscoveryStatus_Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus_Stats copyWith(void Function(Asset_DiscoveryStatus_Stats) updates) => super.copyWith((message) => updates(message as Asset_DiscoveryStatus_Stats)) as Asset_DiscoveryStatus_Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus_Stats create() => Asset_DiscoveryStatus_Stats._();
  Asset_DiscoveryStatus_Stats createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoveryStatus_Stats> createRepeated() => $pb.PbList<Asset_DiscoveryStatus_Stats>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus_Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoveryStatus_Stats>(create);
  static Asset_DiscoveryStatus_Stats? _defaultInstance;

  /// The count of data items within the referenced resource.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dataItems => $_getI64(0);
  @$pb.TagNumber(1)
  set dataItems($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItems() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItems() => clearField(1);

  /// The number of stored data bytes within the referenced resource.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSize => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSize() => clearField(2);

  /// The count of table entities within the referenced resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get tables => $_getI64(2);
  @$pb.TagNumber(3)
  set tables($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTables() => $_has(2);
  @$pb.TagNumber(3)
  void clearTables() => clearField(3);

  /// The count of fileset entities within the referenced resource.
  @$pb.TagNumber(4)
  $fixnum.Int64 get filesets => $_getI64(3);
  @$pb.TagNumber(4)
  set filesets($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilesets() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilesets() => clearField(4);
}

/// Status of discovery for an asset.
class Asset_DiscoveryStatus extends $pb.GeneratedMessage {
  factory Asset_DiscoveryStatus({
    Asset_DiscoveryStatus_State? state,
    $core.String? message,
    $2.Timestamp? updateTime,
    $2.Timestamp? lastRunTime,
    Asset_DiscoveryStatus_Stats? stats,
    $10.Duration? lastRunDuration,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastRunTime != null) {
      $result.lastRunTime = lastRunTime;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (lastRunDuration != null) {
      $result.lastRunDuration = lastRunDuration;
    }
    return $result;
  }
  Asset_DiscoveryStatus._() : super();
  factory Asset_DiscoveryStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_DiscoveryStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.DiscoveryStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Asset_DiscoveryStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Asset_DiscoveryStatus_State.STATE_UNSPECIFIED, valueOf: Asset_DiscoveryStatus_State.valueOf, enumValues: Asset_DiscoveryStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'lastRunTime', subBuilder: $2.Timestamp.create)
    ..aOM<Asset_DiscoveryStatus_Stats>(6, _omitFieldNames ? '' : 'stats', subBuilder: Asset_DiscoveryStatus_Stats.create)
    ..aOM<$10.Duration>(7, _omitFieldNames ? '' : 'lastRunDuration', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus clone() => Asset_DiscoveryStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_DiscoveryStatus copyWith(void Function(Asset_DiscoveryStatus) updates) => super.copyWith((message) => updates(message as Asset_DiscoveryStatus)) as Asset_DiscoveryStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus create() => Asset_DiscoveryStatus._();
  Asset_DiscoveryStatus createEmptyInstance() => create();
  static $pb.PbList<Asset_DiscoveryStatus> createRepeated() => $pb.PbList<Asset_DiscoveryStatus>();
  @$core.pragma('dart2js:noInline')
  static Asset_DiscoveryStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_DiscoveryStatus>(create);
  static Asset_DiscoveryStatus? _defaultInstance;

  /// The current status of the discovery feature.
  @$pb.TagNumber(1)
  Asset_DiscoveryStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Asset_DiscoveryStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the current state.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Last update time of the status.
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

  /// The start time of the last discovery run.
  @$pb.TagNumber(4)
  $2.Timestamp get lastRunTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastRunTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastRunTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLastRunTime() => $_ensure(3);

  /// Data Stats of the asset reported by discovery.
  @$pb.TagNumber(6)
  Asset_DiscoveryStatus_Stats get stats => $_getN(4);
  @$pb.TagNumber(6)
  set stats(Asset_DiscoveryStatus_Stats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(6)
  void clearStats() => clearField(6);
  @$pb.TagNumber(6)
  Asset_DiscoveryStatus_Stats ensureStats() => $_ensure(4);

  /// The duration of the last discovery run.
  @$pb.TagNumber(7)
  $10.Duration get lastRunDuration => $_getN(5);
  @$pb.TagNumber(7)
  set lastRunDuration($10.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastRunDuration() => $_has(5);
  @$pb.TagNumber(7)
  void clearLastRunDuration() => clearField(7);
  @$pb.TagNumber(7)
  $10.Duration ensureLastRunDuration() => $_ensure(5);
}

/// An asset represents a cloud resource that is being managed within a lake as a
/// member of a zone.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    Asset_ResourceSpec? resourceSpec,
    Asset_ResourceStatus? resourceStatus,
    Asset_SecurityStatus? securityStatus,
    Asset_DiscoverySpec? discoverySpec,
    Asset_DiscoveryStatus? discoveryStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (state != null) {
      $result.state = state;
    }
    if (resourceSpec != null) {
      $result.resourceSpec = resourceSpec;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (securityStatus != null) {
      $result.securityStatus = securityStatus;
    }
    if (discoverySpec != null) {
      $result.discoverySpec = discoverySpec;
    }
    if (discoveryStatus != null) {
      $result.discoveryStatus = discoveryStatus;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Asset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<Asset_ResourceSpec>(100, _omitFieldNames ? '' : 'resourceSpec', subBuilder: Asset_ResourceSpec.create)
    ..aOM<Asset_ResourceStatus>(101, _omitFieldNames ? '' : 'resourceStatus', subBuilder: Asset_ResourceStatus.create)
    ..aOM<Asset_SecurityStatus>(103, _omitFieldNames ? '' : 'securityStatus', subBuilder: Asset_SecurityStatus.create)
    ..aOM<Asset_DiscoverySpec>(106, _omitFieldNames ? '' : 'discoverySpec', subBuilder: Asset_DiscoverySpec.create)
    ..aOM<Asset_DiscoveryStatus>(107, _omitFieldNames ? '' : 'discoveryStatus', subBuilder: Asset_DiscoveryStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  /// Output only. The relative resource name of the asset, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/assets/{asset_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the asset. This ID
  /// will be different if the asset is deleted and re-created with the same
  /// name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The time when the asset was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the asset was last updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the asset.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the asset.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the asset.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Specification of the resource that is referenced by this asset.
  @$pb.TagNumber(100)
  Asset_ResourceSpec get resourceSpec => $_getN(8);
  @$pb.TagNumber(100)
  set resourceSpec(Asset_ResourceSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasResourceSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearResourceSpec() => clearField(100);
  @$pb.TagNumber(100)
  Asset_ResourceSpec ensureResourceSpec() => $_ensure(8);

  /// Output only. Status of the resource referenced by this asset.
  @$pb.TagNumber(101)
  Asset_ResourceStatus get resourceStatus => $_getN(9);
  @$pb.TagNumber(101)
  set resourceStatus(Asset_ResourceStatus v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasResourceStatus() => $_has(9);
  @$pb.TagNumber(101)
  void clearResourceStatus() => clearField(101);
  @$pb.TagNumber(101)
  Asset_ResourceStatus ensureResourceStatus() => $_ensure(9);

  /// Output only. Status of the security policy applied to resource referenced
  /// by this asset.
  @$pb.TagNumber(103)
  Asset_SecurityStatus get securityStatus => $_getN(10);
  @$pb.TagNumber(103)
  set securityStatus(Asset_SecurityStatus v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasSecurityStatus() => $_has(10);
  @$pb.TagNumber(103)
  void clearSecurityStatus() => clearField(103);
  @$pb.TagNumber(103)
  Asset_SecurityStatus ensureSecurityStatus() => $_ensure(10);

  /// Optional. Specification of the discovery feature applied to data referenced
  /// by this asset. When this spec is left unset, the asset will use the spec
  /// set on the parent zone.
  @$pb.TagNumber(106)
  Asset_DiscoverySpec get discoverySpec => $_getN(11);
  @$pb.TagNumber(106)
  set discoverySpec(Asset_DiscoverySpec v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDiscoverySpec() => $_has(11);
  @$pb.TagNumber(106)
  void clearDiscoverySpec() => clearField(106);
  @$pb.TagNumber(106)
  Asset_DiscoverySpec ensureDiscoverySpec() => $_ensure(11);

  /// Output only. Status of the discovery feature applied to data referenced by
  /// this asset.
  @$pb.TagNumber(107)
  Asset_DiscoveryStatus get discoveryStatus => $_getN(12);
  @$pb.TagNumber(107)
  set discoveryStatus(Asset_DiscoveryStatus v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasDiscoveryStatus() => $_has(12);
  @$pb.TagNumber(107)
  void clearDiscoveryStatus() => clearField(107);
  @$pb.TagNumber(107)
  Asset_DiscoveryStatus ensureDiscoveryStatus() => $_ensure(12);
}

/// Compute resources associated with the analyze interactive workloads.
class Environment_InfrastructureSpec_ComputeResources extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec_ComputeResources({
    $core.int? diskSizeGb,
    $core.int? nodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  Environment_InfrastructureSpec_ComputeResources._() : super();
  factory Environment_InfrastructureSpec_ComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_ComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec.ComputeResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources clone() => Environment_InfrastructureSpec_ComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources copyWith(void Function(Environment_InfrastructureSpec_ComputeResources) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_ComputeResources)) as Environment_InfrastructureSpec_ComputeResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources create() => Environment_InfrastructureSpec_ComputeResources._();
  Environment_InfrastructureSpec_ComputeResources createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_ComputeResources> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_ComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_ComputeResources>(create);
  static Environment_InfrastructureSpec_ComputeResources? _defaultInstance;

  /// Optional. Size in GB of the disk. Default is 100 GB.
  @$pb.TagNumber(1)
  $core.int get diskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set diskSizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSizeGb() => clearField(1);

  /// Optional. Total number of nodes in the sessions created for this
  /// environment.
  @$pb.TagNumber(2)
  $core.int get nodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  /// Optional. Max configurable nodes.
  /// If max_node_count > node_count, then auto-scaling is enabled.
  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

/// Software Runtime Configuration to run Analyze.
class Environment_InfrastructureSpec_OsImageRuntime extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec_OsImageRuntime({
    $core.String? imageVersion,
    $core.Iterable<$core.String>? javaLibraries,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (imageVersion != null) {
      $result.imageVersion = imageVersion;
    }
    if (javaLibraries != null) {
      $result.javaLibraries.addAll(javaLibraries);
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  Environment_InfrastructureSpec_OsImageRuntime._() : super();
  factory Environment_InfrastructureSpec_OsImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_OsImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec.OsImageRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageVersion')
    ..pPS(2, _omitFieldNames ? '' : 'javaLibraries')
    ..pPS(3, _omitFieldNames ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime clone() => Environment_InfrastructureSpec_OsImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime copyWith(void Function(Environment_InfrastructureSpec_OsImageRuntime) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_OsImageRuntime)) as Environment_InfrastructureSpec_OsImageRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime create() => Environment_InfrastructureSpec_OsImageRuntime._();
  Environment_InfrastructureSpec_OsImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_OsImageRuntime>(create);
  static Environment_InfrastructureSpec_OsImageRuntime? _defaultInstance;

  /// Required. Dataplex Image version.
  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  /// Optional. List of Java jars to be included in the runtime environment.
  /// Valid input includes Cloud Storage URIs to Jar binaries.
  /// For example, gs://bucket-name/my/path/to/file.jar
  @$pb.TagNumber(2)
  $core.List<$core.String> get javaLibraries => $_getList(1);

  /// Optional. A list of python packages to be installed.
  /// Valid formats include Cloud Storage URI to a PIP installable library.
  /// For example, gs://bucket-name/my/path/to/lib.tar.gz
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(2);

  /// Optional. Spark properties to provide configuration for use in sessions
  /// created for this environment. The properties to set on daemon config
  /// files. Property keys are specified in `prefix:property` format. The
  /// prefix must be "spark".
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);
}

enum Environment_InfrastructureSpec_Resources {
  compute, 
  notSet
}

enum Environment_InfrastructureSpec_Runtime {
  osImage, 
  notSet
}

/// Configuration for the underlying infrastructure used to run workloads.
class Environment_InfrastructureSpec extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec({
    Environment_InfrastructureSpec_ComputeResources? compute,
    Environment_InfrastructureSpec_OsImageRuntime? osImage,
  }) {
    final $result = create();
    if (compute != null) {
      $result.compute = compute;
    }
    if (osImage != null) {
      $result.osImage = osImage;
    }
    return $result;
  }
  Environment_InfrastructureSpec._() : super();
  factory Environment_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Environment_InfrastructureSpec_Resources> _Environment_InfrastructureSpec_ResourcesByTag = {
    50 : Environment_InfrastructureSpec_Resources.compute,
    0 : Environment_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Environment_InfrastructureSpec_Runtime> _Environment_InfrastructureSpec_RuntimeByTag = {
    100 : Environment_InfrastructureSpec_Runtime.osImage,
    0 : Environment_InfrastructureSpec_Runtime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [50])
    ..oo(1, [100])
    ..aOM<Environment_InfrastructureSpec_ComputeResources>(50, _omitFieldNames ? '' : 'compute', subBuilder: Environment_InfrastructureSpec_ComputeResources.create)
    ..aOM<Environment_InfrastructureSpec_OsImageRuntime>(100, _omitFieldNames ? '' : 'osImage', subBuilder: Environment_InfrastructureSpec_OsImageRuntime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec clone() => Environment_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec copyWith(void Function(Environment_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec)) as Environment_InfrastructureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec create() => Environment_InfrastructureSpec._();
  Environment_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec> createRepeated() => $pb.PbList<Environment_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec>(create);
  static Environment_InfrastructureSpec? _defaultInstance;

  Environment_InfrastructureSpec_Resources whichResources() => _Environment_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Environment_InfrastructureSpec_Runtime whichRuntime() => _Environment_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  /// Optional. Compute resources needed for analyze interactive workloads.
  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources get compute => $_getN(0);
  @$pb.TagNumber(50)
  set compute(Environment_InfrastructureSpec_ComputeResources v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasCompute() => $_has(0);
  @$pb.TagNumber(50)
  void clearCompute() => clearField(50);
  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources ensureCompute() => $_ensure(0);

  /// Required. Software Runtime Configuration for analyze interactive
  /// workloads.
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime get osImage => $_getN(1);
  @$pb.TagNumber(100)
  set osImage(Environment_InfrastructureSpec_OsImageRuntime v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOsImage() => $_has(1);
  @$pb.TagNumber(100)
  void clearOsImage() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime ensureOsImage() => $_ensure(1);
}

/// Configuration for sessions created for this environment.
class Environment_SessionSpec extends $pb.GeneratedMessage {
  factory Environment_SessionSpec({
    $10.Duration? maxIdleDuration,
    $core.bool? enableFastStartup,
  }) {
    final $result = create();
    if (maxIdleDuration != null) {
      $result.maxIdleDuration = maxIdleDuration;
    }
    if (enableFastStartup != null) {
      $result.enableFastStartup = enableFastStartup;
    }
    return $result;
  }
  Environment_SessionSpec._() : super();
  factory Environment_SessionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.SessionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$10.Duration>(1, _omitFieldNames ? '' : 'maxIdleDuration', subBuilder: $10.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableFastStartup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec clone() => Environment_SessionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec copyWith(void Function(Environment_SessionSpec) updates) => super.copyWith((message) => updates(message as Environment_SessionSpec)) as Environment_SessionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec create() => Environment_SessionSpec._();
  Environment_SessionSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionSpec> createRepeated() => $pb.PbList<Environment_SessionSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionSpec>(create);
  static Environment_SessionSpec? _defaultInstance;

  /// Optional. The idle time configuration of the session. The session will be
  /// auto-terminated at the end of this period.
  @$pb.TagNumber(1)
  $10.Duration get maxIdleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxIdleDuration($10.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $10.Duration ensureMaxIdleDuration() => $_ensure(0);

  /// Optional. If True, this causes sessions to be pre-created and available
  /// for faster startup to enable interactive exploration use-cases. This
  /// defaults to False to avoid additional billed charges. These can only be
  /// set to True for the environment with name set to "default", and with
  /// default configuration.
  @$pb.TagNumber(2)
  $core.bool get enableFastStartup => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFastStartup($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableFastStartup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFastStartup() => clearField(2);
}

/// Status of sessions created for this environment.
class Environment_SessionStatus extends $pb.GeneratedMessage {
  factory Environment_SessionStatus({
    $core.bool? active,
  }) {
    final $result = create();
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  Environment_SessionStatus._() : super();
  factory Environment_SessionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.SessionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus clone() => Environment_SessionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus copyWith(void Function(Environment_SessionStatus) updates) => super.copyWith((message) => updates(message as Environment_SessionStatus)) as Environment_SessionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus create() => Environment_SessionStatus._();
  Environment_SessionStatus createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionStatus> createRepeated() => $pb.PbList<Environment_SessionStatus>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionStatus>(create);
  static Environment_SessionStatus? _defaultInstance;

  /// Output only. Queries over sessions to mark whether the environment is
  /// currently active or not
  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);
}

/// URI Endpoints to access sessions associated with the Environment.
class Environment_Endpoints extends $pb.GeneratedMessage {
  factory Environment_Endpoints({
    $core.String? notebooks,
    $core.String? sql,
  }) {
    final $result = create();
    if (notebooks != null) {
      $result.notebooks = notebooks;
    }
    if (sql != null) {
      $result.sql = sql;
    }
    return $result;
  }
  Environment_Endpoints._() : super();
  factory Environment_Endpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_Endpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.Endpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebooks')
    ..aOS(2, _omitFieldNames ? '' : 'sql')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_Endpoints clone() => Environment_Endpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_Endpoints copyWith(void Function(Environment_Endpoints) updates) => super.copyWith((message) => updates(message as Environment_Endpoints)) as Environment_Endpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints create() => Environment_Endpoints._();
  Environment_Endpoints createEmptyInstance() => create();
  static $pb.PbList<Environment_Endpoints> createRepeated() => $pb.PbList<Environment_Endpoints>();
  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_Endpoints>(create);
  static Environment_Endpoints? _defaultInstance;

  /// Output only. URI to serve notebook APIs
  @$pb.TagNumber(1)
  $core.String get notebooks => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebooks($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebooks() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebooks() => clearField(1);

  /// Output only. URI to serve SQL APIs
  @$pb.TagNumber(2)
  $core.String get sql => $_getSZ(1);
  @$pb.TagNumber(2)
  set sql($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearSql() => clearField(2);
}

/// Environment represents a user-visible compute infrastructure for analytics
/// within a lake.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    State? state,
    Environment_InfrastructureSpec? infrastructureSpec,
    Environment_SessionSpec? sessionSpec,
    Environment_SessionStatus? sessionStatus,
    Environment_Endpoints? endpoints,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (state != null) {
      $result.state = state;
    }
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (sessionSpec != null) {
      $result.sessionSpec = sessionSpec;
    }
    if (sessionStatus != null) {
      $result.sessionStatus = sessionStatus;
    }
    if (endpoints != null) {
      $result.endpoints = endpoints;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Environment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<Environment_InfrastructureSpec>(100, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Environment_InfrastructureSpec.create)
    ..aOM<Environment_SessionSpec>(101, _omitFieldNames ? '' : 'sessionSpec', subBuilder: Environment_SessionSpec.create)
    ..aOM<Environment_SessionStatus>(102, _omitFieldNames ? '' : 'sessionStatus', subBuilder: Environment_SessionStatus.create)
    ..aOM<Environment_Endpoints>(200, _omitFieldNames ? '' : 'endpoints', subBuilder: Environment_Endpoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// Output only. The relative resource name of the environment, of the form:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/environment/{environment_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the environment. This
  /// ID will be different if the environment is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Environment creation time.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the environment was last updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the environment.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the environment.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the environment.
  @$pb.TagNumber(8)
  State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Infrastructure specification for the Environment.
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec get infrastructureSpec => $_getN(8);
  @$pb.TagNumber(100)
  set infrastructureSpec(Environment_InfrastructureSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasInfrastructureSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearInfrastructureSpec() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(8);

  /// Optional. Configuration for sessions created for this environment.
  @$pb.TagNumber(101)
  Environment_SessionSpec get sessionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set sessionSpec(Environment_SessionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSessionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearSessionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Environment_SessionSpec ensureSessionSpec() => $_ensure(9);

  /// Output only. Status of sessions created for this environment.
  @$pb.TagNumber(102)
  Environment_SessionStatus get sessionStatus => $_getN(10);
  @$pb.TagNumber(102)
  set sessionStatus(Environment_SessionStatus v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSessionStatus() => $_has(10);
  @$pb.TagNumber(102)
  void clearSessionStatus() => clearField(102);
  @$pb.TagNumber(102)
  Environment_SessionStatus ensureSessionStatus() => $_ensure(10);

  /// Output only. URI Endpoints to access sessions associated with the
  /// Environment.
  @$pb.TagNumber(200)
  Environment_Endpoints get endpoints => $_getN(11);
  @$pb.TagNumber(200)
  set endpoints(Environment_Endpoints v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasEndpoints() => $_has(11);
  @$pb.TagNumber(200)
  void clearEndpoints() => clearField(200);
  @$pb.TagNumber(200)
  Environment_Endpoints ensureEndpoints() => $_ensure(11);
}

/// The scan runs once via `RunDataScan` API.
class Trigger_OnDemand extends $pb.GeneratedMessage {
  factory Trigger_OnDemand() => create();
  Trigger_OnDemand._() : super();
  factory Trigger_OnDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger_OnDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger.OnDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger_OnDemand clone() => Trigger_OnDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger_OnDemand copyWith(void Function(Trigger_OnDemand) updates) => super.copyWith((message) => updates(message as Trigger_OnDemand)) as Trigger_OnDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger_OnDemand create() => Trigger_OnDemand._();
  Trigger_OnDemand createEmptyInstance() => create();
  static $pb.PbList<Trigger_OnDemand> createRepeated() => $pb.PbList<Trigger_OnDemand>();
  @$core.pragma('dart2js:noInline')
  static Trigger_OnDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger_OnDemand>(create);
  static Trigger_OnDemand? _defaultInstance;
}

/// The scan is scheduled to run periodically.
class Trigger_Schedule extends $pb.GeneratedMessage {
  factory Trigger_Schedule({
    $core.String? cron,
  }) {
    final $result = create();
    if (cron != null) {
      $result.cron = cron;
    }
    return $result;
  }
  Trigger_Schedule._() : super();
  factory Trigger_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger.Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cron')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger_Schedule clone() => Trigger_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger_Schedule copyWith(void Function(Trigger_Schedule) updates) => super.copyWith((message) => updates(message as Trigger_Schedule)) as Trigger_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger_Schedule create() => Trigger_Schedule._();
  Trigger_Schedule createEmptyInstance() => create();
  static $pb.PbList<Trigger_Schedule> createRepeated() => $pb.PbList<Trigger_Schedule>();
  @$core.pragma('dart2js:noInline')
  static Trigger_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger_Schedule>(create);
  static Trigger_Schedule? _defaultInstance;

  ///  Required. [Cron](https://en.wikipedia.org/wiki/Cron) schedule for running
  ///  scans periodically.
  ///
  ///  To explicitly set a timezone in the cron tab, apply a prefix in the
  ///  cron tab: **"CRON_TZ=${IANA_TIME_ZONE}"** or **"TZ=${IANA_TIME_ZONE}"**.
  ///  The **${IANA_TIME_ZONE}** may only be a valid string from IANA time zone
  ///  database
  ///  ([wikipedia](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List)).
  ///  For example, `CRON_TZ=America/New_York 1 * * * *`, or
  ///  `TZ=America/New_York 1 * * * *`.
  ///
  ///  This field is required for Schedule scans.
  @$pb.TagNumber(1)
  $core.String get cron => $_getSZ(0);
  @$pb.TagNumber(1)
  set cron($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCron() => $_has(0);
  @$pb.TagNumber(1)
  void clearCron() => clearField(1);
}

enum Trigger_Mode {
  onDemand, 
  schedule, 
  notSet
}

/// DataScan scheduling and trigger settings.
class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    Trigger_OnDemand? onDemand,
    Trigger_Schedule? schedule,
  }) {
    final $result = create();
    if (onDemand != null) {
      $result.onDemand = onDemand;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Trigger_Mode> _Trigger_ModeByTag = {
    100 : Trigger_Mode.onDemand,
    101 : Trigger_Mode.schedule,
    0 : Trigger_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOM<Trigger_OnDemand>(100, _omitFieldNames ? '' : 'onDemand', subBuilder: Trigger_OnDemand.create)
    ..aOM<Trigger_Schedule>(101, _omitFieldNames ? '' : 'schedule', subBuilder: Trigger_Schedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) => super.copyWith((message) => updates(message as Trigger)) as Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  Trigger_Mode whichMode() => _Trigger_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// The scan runs once via `RunDataScan` API.
  @$pb.TagNumber(100)
  Trigger_OnDemand get onDemand => $_getN(0);
  @$pb.TagNumber(100)
  set onDemand(Trigger_OnDemand v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOnDemand() => $_has(0);
  @$pb.TagNumber(100)
  void clearOnDemand() => clearField(100);
  @$pb.TagNumber(100)
  Trigger_OnDemand ensureOnDemand() => $_ensure(0);

  /// The scan is scheduled to run periodically.
  @$pb.TagNumber(101)
  Trigger_Schedule get schedule => $_getN(1);
  @$pb.TagNumber(101)
  set schedule(Trigger_Schedule v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSchedule() => $_has(1);
  @$pb.TagNumber(101)
  void clearSchedule() => clearField(101);
  @$pb.TagNumber(101)
  Trigger_Schedule ensureSchedule() => $_ensure(1);
}

enum DataSource_Source {
  entity, 
  notSet
}

/// The data source for DataScan.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? entity,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataSource_Source> _DataSource_SourceByTag = {
    100 : DataSource_Source.entity,
    0 : DataSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(100, _omitFieldNames ? '' : 'entity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  DataSource_Source whichSource() => _DataSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Immutable. The Dataplex entity that represents the data source (e.g.
  /// BigQuery table) for DataScan, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`.
  @$pb.TagNumber(100)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(100)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(100)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(100)
  void clearEntity() => clearField(100);
}

/// A data range denoted by a pair of start/end values of a field.
class ScannedData_IncrementalField extends $pb.GeneratedMessage {
  factory ScannedData_IncrementalField({
    $core.String? field_1,
    $core.String? start,
    $core.String? end,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  ScannedData_IncrementalField._() : super();
  factory ScannedData_IncrementalField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannedData_IncrementalField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannedData.IncrementalField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'start')
    ..aOS(3, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannedData_IncrementalField clone() => ScannedData_IncrementalField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannedData_IncrementalField copyWith(void Function(ScannedData_IncrementalField) updates) => super.copyWith((message) => updates(message as ScannedData_IncrementalField)) as ScannedData_IncrementalField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannedData_IncrementalField create() => ScannedData_IncrementalField._();
  ScannedData_IncrementalField createEmptyInstance() => create();
  static $pb.PbList<ScannedData_IncrementalField> createRepeated() => $pb.PbList<ScannedData_IncrementalField>();
  @$core.pragma('dart2js:noInline')
  static ScannedData_IncrementalField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannedData_IncrementalField>(create);
  static ScannedData_IncrementalField? _defaultInstance;

  /// The field that contains values which monotonically increases over time
  /// (e.g. a timestamp column).
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// Value that marks the start of the range.
  @$pb.TagNumber(2)
  $core.String get start => $_getSZ(1);
  @$pb.TagNumber(2)
  set start($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  /// Value that marks the end of the range.
  @$pb.TagNumber(3)
  $core.String get end => $_getSZ(2);
  @$pb.TagNumber(3)
  set end($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

enum ScannedData_DataRange {
  incrementalField, 
  notSet
}

/// The data scanned during processing (e.g. in incremental DataScan)
class ScannedData extends $pb.GeneratedMessage {
  factory ScannedData({
    ScannedData_IncrementalField? incrementalField,
  }) {
    final $result = create();
    if (incrementalField != null) {
      $result.incrementalField = incrementalField;
    }
    return $result;
  }
  ScannedData._() : super();
  factory ScannedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScannedData_DataRange> _ScannedData_DataRangeByTag = {
    1 : ScannedData_DataRange.incrementalField,
    0 : ScannedData_DataRange.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ScannedData_IncrementalField>(1, _omitFieldNames ? '' : 'incrementalField', subBuilder: ScannedData_IncrementalField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannedData clone() => ScannedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannedData copyWith(void Function(ScannedData) updates) => super.copyWith((message) => updates(message as ScannedData)) as ScannedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannedData create() => ScannedData._();
  ScannedData createEmptyInstance() => create();
  static $pb.PbList<ScannedData> createRepeated() => $pb.PbList<ScannedData>();
  @$core.pragma('dart2js:noInline')
  static ScannedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannedData>(create);
  static ScannedData? _defaultInstance;

  ScannedData_DataRange whichDataRange() => _ScannedData_DataRangeByTag[$_whichOneof(0)]!;
  void clearDataRange() => clearField($_whichOneof(0));

  /// The range denoted by values of an incremental field
  @$pb.TagNumber(1)
  ScannedData_IncrementalField get incrementalField => $_getN(0);
  @$pb.TagNumber(1)
  set incrementalField(ScannedData_IncrementalField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncrementalField() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncrementalField() => clearField(1);
  @$pb.TagNumber(1)
  ScannedData_IncrementalField ensureIncrementalField() => $_ensure(0);
}

/// DataProfileScan related setting.
class DataProfileSpec extends $pb.GeneratedMessage {
  factory DataProfileSpec() => create();
  DataProfileSpec._() : super();
  factory DataProfileSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileSpec clone() => DataProfileSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileSpec copyWith(void Function(DataProfileSpec) updates) => super.copyWith((message) => updates(message as DataProfileSpec)) as DataProfileSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileSpec create() => DataProfileSpec._();
  DataProfileSpec createEmptyInstance() => create();
  static $pb.PbList<DataProfileSpec> createRepeated() => $pb.PbList<DataProfileSpec>();
  @$core.pragma('dart2js:noInline')
  static DataProfileSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileSpec>(create);
  static DataProfileSpec? _defaultInstance;
}

/// The profile information for a string type field.
class DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo({
    $fixnum.Int64? minLength,
    $fixnum.Int64? maxLength,
    $core.double? averageLength,
  }) {
    final $result = create();
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (averageLength != null) {
      $result.averageLength = averageLength;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.StringFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minLength')
    ..aInt64(2, _omitFieldNames ? '' : 'maxLength')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageLength', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo? _defaultInstance;

  /// Minimum length of non-null values in the scanned data.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minLength => $_getI64(0);
  @$pb.TagNumber(1)
  set minLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  /// Maximum length of non-null values in the scanned data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxLength => $_getI64(1);
  @$pb.TagNumber(2)
  set maxLength($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => clearField(2);

  /// Average length of non-null values in the scanned data.
  @$pb.TagNumber(3)
  $core.double get averageLength => $_getN(2);
  @$pb.TagNumber(3)
  set averageLength($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverageLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageLength() => clearField(3);
}

/// The profile information for an integer type field.
class DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo({
    $core.double? average,
    $core.double? standardDeviation,
    $fixnum.Int64? min,
    $fixnum.Int64? max,
    $core.Iterable<$fixnum.Int64>? quartiles,
  }) {
    final $result = create();
    if (average != null) {
      $result.average = average;
    }
    if (standardDeviation != null) {
      $result.standardDeviation = standardDeviation;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (quartiles != null) {
      $result.quartiles.addAll(quartiles);
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.IntegerFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'standardDeviation', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'min')
    ..aInt64(5, _omitFieldNames ? '' : 'max')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'quartiles', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo? _defaultInstance;

  /// Average of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  /// Standard deviation of non-null values in the scanned data. NaN, if
  /// the field has a NaN.
  @$pb.TagNumber(3)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(3)
  set standardDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(3)
  void clearStandardDeviation() => clearField(3);

  /// Minimum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(4)
  $fixnum.Int64 get min => $_getI64(2);
  @$pb.TagNumber(4)
  set min($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(4)
  void clearMin() => clearField(4);

  /// Maximum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(5)
  $fixnum.Int64 get max => $_getI64(3);
  @$pb.TagNumber(5)
  set max($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(5)
  void clearMax() => clearField(5);

  /// A quartile divides the number of data points into four parts, or
  /// quarters, of more-or-less equal size. Three main quartiles used
  /// are: The first quartile (Q1) splits off the lowest 25% of data from
  /// the highest 75%. It is also known as the lower or 25th empirical
  /// quartile, as 25% of the data is below this point. The second
  /// quartile (Q2) is the median of a data set. So, 50% of the data lies
  /// below this point. The third quartile (Q3) splits off the highest
  /// 25% of data from the lowest 75%. It is known as the upper or 75th
  /// empirical quartile, as 75% of the data lies below this point.
  /// Here, the quartiles is provided as an ordered list of quartile
  /// values for the scanned data, occurring in order Q1, median, Q3.
  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get quartiles => $_getList(4);
}

/// The profile information for a double type field.
class DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo({
    $core.double? average,
    $core.double? standardDeviation,
    $core.double? min,
    $core.double? max,
    $core.Iterable<$core.double>? quartiles,
  }) {
    final $result = create();
    if (average != null) {
      $result.average = average;
    }
    if (standardDeviation != null) {
      $result.standardDeviation = standardDeviation;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (quartiles != null) {
      $result.quartiles.addAll(quartiles);
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.DoubleFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'standardDeviation', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'quartiles', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo? _defaultInstance;

  /// Average of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  /// Standard deviation of non-null values in the scanned data. NaN, if
  /// the field has a NaN.
  @$pb.TagNumber(3)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(3)
  set standardDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(3)
  void clearStandardDeviation() => clearField(3);

  /// Minimum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(4)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(4)
  set min($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(4)
  void clearMin() => clearField(4);

  /// Maximum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(5)
  $core.double get max => $_getN(3);
  @$pb.TagNumber(5)
  set max($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(5)
  void clearMax() => clearField(5);

  /// A quartile divides the number of data points into four parts, or
  /// quarters, of more-or-less equal size. Three main quartiles used
  /// are: The first quartile (Q1) splits off the lowest 25% of data from
  /// the highest 75%. It is also known as the lower or 25th empirical
  /// quartile, as 25% of the data is below this point. The second
  /// quartile (Q2) is the median of a data set. So, 50% of the data lies
  /// below this point. The third quartile (Q3) splits off the highest
  /// 25% of data from the lowest 75%. It is known as the upper or 75th
  /// empirical quartile, as 75% of the data lies below this point.
  /// Here, the quartiles is provided as an ordered list of quartile
  /// values for the scanned data, occurring in order Q1, median, Q3.
  @$pb.TagNumber(6)
  $core.List<$core.double> get quartiles => $_getList(4);
}

/// Top N non-null values in the scanned data.
class DataProfileResult_Profile_Field_ProfileInfo_TopNValue extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue({
    $core.String? value,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.TopNValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue clone() => DataProfileResult_Profile_Field_ProfileInfo_TopNValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_TopNValue) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_TopNValue)) as DataProfileResult_Profile_Field_ProfileInfo_TopNValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue create() => DataProfileResult_Profile_Field_ProfileInfo_TopNValue._();
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_TopNValue> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue? _defaultInstance;

  /// String value of a top N non-null value.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Count of the corresponding value in the scanned data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

enum DataProfileResult_Profile_Field_ProfileInfo_FieldInfo {
  stringProfile, 
  integerProfile, 
  doubleProfile, 
  notSet
}

/// The profile information for each field type.
class DataProfileResult_Profile_Field_ProfileInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo({
    $core.double? nullRatio,
    $core.double? distinctRatio,
    $core.Iterable<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>? topNValues,
    DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo? stringProfile,
    DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo? integerProfile,
    DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo? doubleProfile,
  }) {
    final $result = create();
    if (nullRatio != null) {
      $result.nullRatio = nullRatio;
    }
    if (distinctRatio != null) {
      $result.distinctRatio = distinctRatio;
    }
    if (topNValues != null) {
      $result.topNValues.addAll(topNValues);
    }
    if (stringProfile != null) {
      $result.stringProfile = stringProfile;
    }
    if (integerProfile != null) {
      $result.integerProfile = integerProfile;
    }
    if (doubleProfile != null) {
      $result.doubleProfile = doubleProfile;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataProfileResult_Profile_Field_ProfileInfo_FieldInfo> _DataProfileResult_Profile_Field_ProfileInfo_FieldInfoByTag = {
    101 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.stringProfile,
    102 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.integerProfile,
    103 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.doubleProfile,
    0 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nullRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'distinctRatio', $pb.PbFieldType.OD)
    ..pc<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>(4, _omitFieldNames ? '' : 'topNValues', $pb.PbFieldType.PM, subBuilder: DataProfileResult_Profile_Field_ProfileInfo_TopNValue.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>(101, _omitFieldNames ? '' : 'stringProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>(102, _omitFieldNames ? '' : 'integerProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>(103, _omitFieldNames ? '' : 'doubleProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo clone() => DataProfileResult_Profile_Field_ProfileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo)) as DataProfileResult_Profile_Field_ProfileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo create() => DataProfileResult_Profile_Field_ProfileInfo._();
  DataProfileResult_Profile_Field_ProfileInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo? _defaultInstance;

  DataProfileResult_Profile_Field_ProfileInfo_FieldInfo whichFieldInfo() => _DataProfileResult_Profile_Field_ProfileInfo_FieldInfoByTag[$_whichOneof(0)]!;
  void clearFieldInfo() => clearField($_whichOneof(0));

  /// Ratio of rows with null value against total scanned rows.
  @$pb.TagNumber(2)
  $core.double get nullRatio => $_getN(0);
  @$pb.TagNumber(2)
  set nullRatio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNullRatio() => $_has(0);
  @$pb.TagNumber(2)
  void clearNullRatio() => clearField(2);

  /// Ratio of rows with distinct values against total scanned rows.
  /// Not available for complex non-groupable field type RECORD and fields
  /// with REPEATABLE mode.
  @$pb.TagNumber(3)
  $core.double get distinctRatio => $_getN(1);
  @$pb.TagNumber(3)
  set distinctRatio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistinctRatio() => $_has(1);
  @$pb.TagNumber(3)
  void clearDistinctRatio() => clearField(3);

  /// The list of top N non-null values and number of times they occur in
  /// the scanned data. N is 10 or equal to the number of distinct values
  /// in the field, whichever is smaller. Not available for complex
  /// non-groupable field type RECORD and fields with REPEATABLE mode.
  @$pb.TagNumber(4)
  $core.List<DataProfileResult_Profile_Field_ProfileInfo_TopNValue> get topNValues => $_getList(2);

  /// String type field information.
  @$pb.TagNumber(101)
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo get stringProfile => $_getN(3);
  @$pb.TagNumber(101)
  set stringProfile(DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasStringProfile() => $_has(3);
  @$pb.TagNumber(101)
  void clearStringProfile() => clearField(101);
  @$pb.TagNumber(101)
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo ensureStringProfile() => $_ensure(3);

  /// Integer type field information.
  @$pb.TagNumber(102)
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo get integerProfile => $_getN(4);
  @$pb.TagNumber(102)
  set integerProfile(DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasIntegerProfile() => $_has(4);
  @$pb.TagNumber(102)
  void clearIntegerProfile() => clearField(102);
  @$pb.TagNumber(102)
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo ensureIntegerProfile() => $_ensure(4);

  /// Double type field information.
  @$pb.TagNumber(103)
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo get doubleProfile => $_getN(5);
  @$pb.TagNumber(103)
  set doubleProfile(DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasDoubleProfile() => $_has(5);
  @$pb.TagNumber(103)
  void clearDoubleProfile() => clearField(103);
  @$pb.TagNumber(103)
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo ensureDoubleProfile() => $_ensure(5);
}

/// A field within a table.
class DataProfileResult_Profile_Field extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field({
    $core.String? name,
    $core.String? type,
    $core.String? mode,
    DataProfileResult_Profile_Field_ProfileInfo? profile,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  DataProfileResult_Profile_Field._() : super();
  factory DataProfileResult_Profile_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo>(4, _omitFieldNames ? '' : 'profile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field clone() => DataProfileResult_Profile_Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field copyWith(void Function(DataProfileResult_Profile_Field) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field)) as DataProfileResult_Profile_Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field create() => DataProfileResult_Profile_Field._();
  DataProfileResult_Profile_Field createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field>(create);
  static DataProfileResult_Profile_Field? _defaultInstance;

  /// The name of the field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The field data type. Possible values include:
  ///
  ///  * STRING
  ///  * BYTE
  ///  * INT64
  ///  * INT32
  ///  * INT16
  ///  * DOUBLE
  ///  * FLOAT
  ///  * DECIMAL
  ///  * BOOLEAN
  ///  * BINARY
  ///  * TIMESTAMP
  ///  * DATE
  ///  * TIME
  ///  * NULL
  ///  * RECORD
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  The mode of the field. Possible values include:
  ///
  ///  * REQUIRED, if it is a required field.
  ///  * NULLABLE, if it is an optional field.
  ///  * REPEATED, if it is a repeated field.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Profile information for the corresponding field.
  @$pb.TagNumber(4)
  DataProfileResult_Profile_Field_ProfileInfo get profile => $_getN(3);
  @$pb.TagNumber(4)
  set profile(DataProfileResult_Profile_Field_ProfileInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfile() => clearField(4);
  @$pb.TagNumber(4)
  DataProfileResult_Profile_Field_ProfileInfo ensureProfile() => $_ensure(3);
}

/// Contains name, type, mode and field type specific profile information.
class DataProfileResult_Profile extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile({
    $core.Iterable<DataProfileResult_Profile_Field>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  DataProfileResult_Profile._() : super();
  factory DataProfileResult_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataProfileResult_Profile_Field>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: DataProfileResult_Profile_Field.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile clone() => DataProfileResult_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile copyWith(void Function(DataProfileResult_Profile) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile)) as DataProfileResult_Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile create() => DataProfileResult_Profile._();
  DataProfileResult_Profile createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile> createRepeated() => $pb.PbList<DataProfileResult_Profile>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile>(create);
  static DataProfileResult_Profile? _defaultInstance;

  /// List of fields with structural and profile information for each field.
  @$pb.TagNumber(2)
  $core.List<DataProfileResult_Profile_Field> get fields => $_getList(0);
}

/// DataProfileResult defines the output of DataProfileScan. Each field of the
/// table will have field type specific profile result.
class DataProfileResult extends $pb.GeneratedMessage {
  factory DataProfileResult({
    $fixnum.Int64? rowCount,
    DataProfileResult_Profile? profile,
    ScannedData? scannedData,
  }) {
    final $result = create();
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (scannedData != null) {
      $result.scannedData = scannedData;
    }
    return $result;
  }
  DataProfileResult._() : super();
  factory DataProfileResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'rowCount')
    ..aOM<DataProfileResult_Profile>(4, _omitFieldNames ? '' : 'profile', subBuilder: DataProfileResult_Profile.create)
    ..aOM<ScannedData>(5, _omitFieldNames ? '' : 'scannedData', subBuilder: ScannedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult clone() => DataProfileResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult copyWith(void Function(DataProfileResult) updates) => super.copyWith((message) => updates(message as DataProfileResult)) as DataProfileResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult create() => DataProfileResult._();
  DataProfileResult createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult> createRepeated() => $pb.PbList<DataProfileResult>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult>(create);
  static DataProfileResult? _defaultInstance;

  /// The count of rows scanned.
  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  /// The profile information per field.
  @$pb.TagNumber(4)
  DataProfileResult_Profile get profile => $_getN(1);
  @$pb.TagNumber(4)
  set profile(DataProfileResult_Profile v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(4)
  void clearProfile() => clearField(4);
  @$pb.TagNumber(4)
  DataProfileResult_Profile ensureProfile() => $_ensure(1);

  /// The data scanned for this result.
  @$pb.TagNumber(5)
  ScannedData get scannedData => $_getN(2);
  @$pb.TagNumber(5)
  set scannedData(ScannedData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScannedData() => $_has(2);
  @$pb.TagNumber(5)
  void clearScannedData() => clearField(5);
  @$pb.TagNumber(5)
  ScannedData ensureScannedData() => $_ensure(2);
}

/// DataQualityScan related setting.
class DataQualitySpec extends $pb.GeneratedMessage {
  factory DataQualitySpec({
    $core.Iterable<DataQualityRule>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  DataQualitySpec._() : super();
  factory DataQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataQualityRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: DataQualityRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec clone() => DataQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec copyWith(void Function(DataQualitySpec) updates) => super.copyWith((message) => updates(message as DataQualitySpec)) as DataQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec create() => DataQualitySpec._();
  DataQualitySpec createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec> createRepeated() => $pb.PbList<DataQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec>(create);
  static DataQualitySpec? _defaultInstance;

  /// The list of rules to evaluate against a data source. At least one rule is
  /// required.
  @$pb.TagNumber(1)
  $core.List<DataQualityRule> get rules => $_getList(0);
}

/// The output of a DataQualityScan.
class DataQualityResult extends $pb.GeneratedMessage {
  factory DataQualityResult({
    $core.Iterable<DataQualityDimensionResult>? dimensions,
    $core.Iterable<DataQualityRuleResult>? rules,
    $fixnum.Int64? rowCount,
    $core.bool? passed,
    ScannedData? scannedData,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (scannedData != null) {
      $result.scannedData = scannedData;
    }
    return $result;
  }
  DataQualityResult._() : super();
  factory DataQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataQualityDimensionResult>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: DataQualityDimensionResult.create)
    ..pc<DataQualityRuleResult>(3, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: DataQualityRuleResult.create)
    ..aInt64(4, _omitFieldNames ? '' : 'rowCount')
    ..aOB(5, _omitFieldNames ? '' : 'passed')
    ..aOM<ScannedData>(7, _omitFieldNames ? '' : 'scannedData', subBuilder: ScannedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityResult clone() => DataQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityResult copyWith(void Function(DataQualityResult) updates) => super.copyWith((message) => updates(message as DataQualityResult)) as DataQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityResult create() => DataQualityResult._();
  DataQualityResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityResult> createRepeated() => $pb.PbList<DataQualityResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityResult>(create);
  static DataQualityResult? _defaultInstance;

  /// A list of results at the dimension level.
  @$pb.TagNumber(2)
  $core.List<DataQualityDimensionResult> get dimensions => $_getList(0);

  /// A list of all the rules in a job, and their results.
  @$pb.TagNumber(3)
  $core.List<DataQualityRuleResult> get rules => $_getList(1);

  /// The count of rows processed.
  @$pb.TagNumber(4)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(4)
  set rowCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearRowCount() => clearField(4);

  /// Overall data quality result -- `true` if all rules passed.
  @$pb.TagNumber(5)
  $core.bool get passed => $_getBF(3);
  @$pb.TagNumber(5)
  set passed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassed() => $_has(3);
  @$pb.TagNumber(5)
  void clearPassed() => clearField(5);

  /// The data scanned for this result.
  @$pb.TagNumber(7)
  ScannedData get scannedData => $_getN(4);
  @$pb.TagNumber(7)
  set scannedData(ScannedData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScannedData() => $_has(4);
  @$pb.TagNumber(7)
  void clearScannedData() => clearField(7);
  @$pb.TagNumber(7)
  ScannedData ensureScannedData() => $_ensure(4);
}

/// DataQualityRuleResult provides a more detailed, per-rule view of the results.
class DataQualityRuleResult extends $pb.GeneratedMessage {
  factory DataQualityRuleResult({
    DataQualityRule? rule,
    $fixnum.Int64? nullCount,
    $core.double? passRatio,
    $core.bool? passed,
    $fixnum.Int64? passedCount,
    $fixnum.Int64? evaluatedCount,
    $core.String? failingRowsQuery,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (nullCount != null) {
      $result.nullCount = nullCount;
    }
    if (passRatio != null) {
      $result.passRatio = passRatio;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (passedCount != null) {
      $result.passedCount = passedCount;
    }
    if (evaluatedCount != null) {
      $result.evaluatedCount = evaluatedCount;
    }
    if (failingRowsQuery != null) {
      $result.failingRowsQuery = failingRowsQuery;
    }
    return $result;
  }
  DataQualityRuleResult._() : super();
  factory DataQualityRuleResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRuleResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRuleResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualityRule>(1, _omitFieldNames ? '' : 'rule', subBuilder: DataQualityRule.create)
    ..aInt64(5, _omitFieldNames ? '' : 'nullCount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'passRatio', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'passed')
    ..aInt64(8, _omitFieldNames ? '' : 'passedCount')
    ..aInt64(9, _omitFieldNames ? '' : 'evaluatedCount')
    ..aOS(10, _omitFieldNames ? '' : 'failingRowsQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRuleResult clone() => DataQualityRuleResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRuleResult copyWith(void Function(DataQualityRuleResult) updates) => super.copyWith((message) => updates(message as DataQualityRuleResult)) as DataQualityRuleResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRuleResult create() => DataQualityRuleResult._();
  DataQualityRuleResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityRuleResult> createRepeated() => $pb.PbList<DataQualityRuleResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRuleResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRuleResult>(create);
  static DataQualityRuleResult? _defaultInstance;

  /// The rule specified in the DataQualitySpec, as is.
  @$pb.TagNumber(1)
  DataQualityRule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(DataQualityRule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityRule ensureRule() => $_ensure(0);

  /// The number of rows with null values in the specified column.
  @$pb.TagNumber(5)
  $fixnum.Int64 get nullCount => $_getI64(1);
  @$pb.TagNumber(5)
  set nullCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasNullCount() => $_has(1);
  @$pb.TagNumber(5)
  void clearNullCount() => clearField(5);

  /// The ratio of **passed_count / evaluated_count**.
  /// This field is only valid for ColumnMap type rules.
  @$pb.TagNumber(6)
  $core.double get passRatio => $_getN(2);
  @$pb.TagNumber(6)
  set passRatio($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassRatio() => $_has(2);
  @$pb.TagNumber(6)
  void clearPassRatio() => clearField(6);

  /// Whether the rule passed or failed.
  @$pb.TagNumber(7)
  $core.bool get passed => $_getBF(3);
  @$pb.TagNumber(7)
  set passed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassed() => $_has(3);
  @$pb.TagNumber(7)
  void clearPassed() => clearField(7);

  /// The number of rows which passed a rule evaluation.
  /// This field is only valid for ColumnMap type rules.
  @$pb.TagNumber(8)
  $fixnum.Int64 get passedCount => $_getI64(4);
  @$pb.TagNumber(8)
  set passedCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassedCount() => $_has(4);
  @$pb.TagNumber(8)
  void clearPassedCount() => clearField(8);

  ///  The number of rows a rule was evaluated against. This field is only valid
  ///  for ColumnMap type rules.
  ///
  ///  Evaluated count can be configured to either
  ///
  ///  * include all rows (default) - with `null` rows automatically failing rule
  ///  evaluation, or
  ///  * exclude `null` rows from the `evaluated_count`, by setting
  ///  `ignore_nulls = true`.
  @$pb.TagNumber(9)
  $fixnum.Int64 get evaluatedCount => $_getI64(5);
  @$pb.TagNumber(9)
  set evaluatedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvaluatedCount() => $_has(5);
  @$pb.TagNumber(9)
  void clearEvaluatedCount() => clearField(9);

  /// The query to find rows that did not pass this rule.
  /// Only applies to ColumnMap and RowCondition rules.
  @$pb.TagNumber(10)
  $core.String get failingRowsQuery => $_getSZ(6);
  @$pb.TagNumber(10)
  set failingRowsQuery($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailingRowsQuery() => $_has(6);
  @$pb.TagNumber(10)
  void clearFailingRowsQuery() => clearField(10);
}

/// DataQualityDimensionResult provides a more detailed, per-dimension view of
/// the results.
class DataQualityDimensionResult extends $pb.GeneratedMessage {
  factory DataQualityDimensionResult({
    $core.bool? passed,
  }) {
    final $result = create();
    if (passed != null) {
      $result.passed = passed;
    }
    return $result;
  }
  DataQualityDimensionResult._() : super();
  factory DataQualityDimensionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityDimensionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityDimensionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'passed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityDimensionResult clone() => DataQualityDimensionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityDimensionResult copyWith(void Function(DataQualityDimensionResult) updates) => super.copyWith((message) => updates(message as DataQualityDimensionResult)) as DataQualityDimensionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityDimensionResult create() => DataQualityDimensionResult._();
  DataQualityDimensionResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityDimensionResult> createRepeated() => $pb.PbList<DataQualityDimensionResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityDimensionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityDimensionResult>(create);
  static DataQualityDimensionResult? _defaultInstance;

  /// Whether the dimension passed or failed.
  @$pb.TagNumber(3)
  $core.bool get passed => $_getBF(0);
  @$pb.TagNumber(3)
  set passed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassed() => $_has(0);
  @$pb.TagNumber(3)
  void clearPassed() => clearField(3);
}

/// Evaluates whether each column value lies between a specified range.
class DataQualityRule_RangeExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RangeExpectation({
    $core.String? minValue,
    $core.String? maxValue,
    $core.bool? strictMinEnabled,
    $core.bool? strictMaxEnabled,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (strictMinEnabled != null) {
      $result.strictMinEnabled = strictMinEnabled;
    }
    if (strictMaxEnabled != null) {
      $result.strictMaxEnabled = strictMaxEnabled;
    }
    return $result;
  }
  DataQualityRule_RangeExpectation._() : super();
  factory DataQualityRule_RangeExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RangeExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RangeExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'minValue')
    ..aOS(2, _omitFieldNames ? '' : 'maxValue')
    ..aOB(3, _omitFieldNames ? '' : 'strictMinEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'strictMaxEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RangeExpectation clone() => DataQualityRule_RangeExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RangeExpectation copyWith(void Function(DataQualityRule_RangeExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RangeExpectation)) as DataQualityRule_RangeExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RangeExpectation create() => DataQualityRule_RangeExpectation._();
  DataQualityRule_RangeExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RangeExpectation> createRepeated() => $pb.PbList<DataQualityRule_RangeExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RangeExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RangeExpectation>(create);
  static DataQualityRule_RangeExpectation? _defaultInstance;

  /// Optional. The minimum column value allowed for a row to pass this
  /// validation. At least one of `min_value` and `max_value` need to be
  /// provided.
  @$pb.TagNumber(1)
  $core.String get minValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set minValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// Optional. The maximum column value allowed for a row to pass this
  /// validation. At least one of `min_value` and `max_value` need to be
  /// provided.
  @$pb.TagNumber(2)
  $core.String get maxValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set maxValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  ///  Optional. Whether each value needs to be strictly greater than ('>') the
  ///  minimum, or if equality is allowed.
  ///
  ///  Only relevant if a `min_value` has been defined. Default = false.
  @$pb.TagNumber(3)
  $core.bool get strictMinEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set strictMinEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrictMinEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrictMinEnabled() => clearField(3);

  ///  Optional. Whether each value needs to be strictly lesser than ('<') the
  ///  maximum, or if equality is allowed.
  ///
  ///  Only relevant if a `max_value` has been defined. Default = false.
  @$pb.TagNumber(4)
  $core.bool get strictMaxEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set strictMaxEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrictMaxEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrictMaxEnabled() => clearField(4);
}

/// Evaluates whether each column value is null.
class DataQualityRule_NonNullExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_NonNullExpectation() => create();
  DataQualityRule_NonNullExpectation._() : super();
  factory DataQualityRule_NonNullExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_NonNullExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.NonNullExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_NonNullExpectation clone() => DataQualityRule_NonNullExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_NonNullExpectation copyWith(void Function(DataQualityRule_NonNullExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_NonNullExpectation)) as DataQualityRule_NonNullExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_NonNullExpectation create() => DataQualityRule_NonNullExpectation._();
  DataQualityRule_NonNullExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_NonNullExpectation> createRepeated() => $pb.PbList<DataQualityRule_NonNullExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_NonNullExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_NonNullExpectation>(create);
  static DataQualityRule_NonNullExpectation? _defaultInstance;
}

/// Evaluates whether each column value is contained by a specified set.
class DataQualityRule_SetExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_SetExpectation({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DataQualityRule_SetExpectation._() : super();
  factory DataQualityRule_SetExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_SetExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.SetExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_SetExpectation clone() => DataQualityRule_SetExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_SetExpectation copyWith(void Function(DataQualityRule_SetExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_SetExpectation)) as DataQualityRule_SetExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SetExpectation create() => DataQualityRule_SetExpectation._();
  DataQualityRule_SetExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_SetExpectation> createRepeated() => $pb.PbList<DataQualityRule_SetExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SetExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_SetExpectation>(create);
  static DataQualityRule_SetExpectation? _defaultInstance;

  /// Expected values for the column value.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// Evaluates whether each column value matches a specified regex.
class DataQualityRule_RegexExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RegexExpectation({
    $core.String? regex,
  }) {
    final $result = create();
    if (regex != null) {
      $result.regex = regex;
    }
    return $result;
  }
  DataQualityRule_RegexExpectation._() : super();
  factory DataQualityRule_RegexExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RegexExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RegexExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RegexExpectation clone() => DataQualityRule_RegexExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RegexExpectation copyWith(void Function(DataQualityRule_RegexExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RegexExpectation)) as DataQualityRule_RegexExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RegexExpectation create() => DataQualityRule_RegexExpectation._();
  DataQualityRule_RegexExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RegexExpectation> createRepeated() => $pb.PbList<DataQualityRule_RegexExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RegexExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RegexExpectation>(create);
  static DataQualityRule_RegexExpectation? _defaultInstance;

  /// A regular expression the column value is expected to match.
  @$pb.TagNumber(1)
  $core.String get regex => $_getSZ(0);
  @$pb.TagNumber(1)
  set regex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
}

/// Evaluates whether the column has duplicates.
class DataQualityRule_UniquenessExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_UniquenessExpectation() => create();
  DataQualityRule_UniquenessExpectation._() : super();
  factory DataQualityRule_UniquenessExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_UniquenessExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.UniquenessExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_UniquenessExpectation clone() => DataQualityRule_UniquenessExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_UniquenessExpectation copyWith(void Function(DataQualityRule_UniquenessExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_UniquenessExpectation)) as DataQualityRule_UniquenessExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_UniquenessExpectation create() => DataQualityRule_UniquenessExpectation._();
  DataQualityRule_UniquenessExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_UniquenessExpectation> createRepeated() => $pb.PbList<DataQualityRule_UniquenessExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_UniquenessExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_UniquenessExpectation>(create);
  static DataQualityRule_UniquenessExpectation? _defaultInstance;
}

/// Evaluates whether the column aggregate statistic lies between a specified
/// range.
class DataQualityRule_StatisticRangeExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_StatisticRangeExpectation({
    DataQualityRule_StatisticRangeExpectation_ColumnStatistic? statistic,
    $core.String? minValue,
    $core.String? maxValue,
    $core.bool? strictMinEnabled,
    $core.bool? strictMaxEnabled,
  }) {
    final $result = create();
    if (statistic != null) {
      $result.statistic = statistic;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (strictMinEnabled != null) {
      $result.strictMinEnabled = strictMinEnabled;
    }
    if (strictMaxEnabled != null) {
      $result.strictMaxEnabled = strictMaxEnabled;
    }
    return $result;
  }
  DataQualityRule_StatisticRangeExpectation._() : super();
  factory DataQualityRule_StatisticRangeExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_StatisticRangeExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.StatisticRangeExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<DataQualityRule_StatisticRangeExpectation_ColumnStatistic>(1, _omitFieldNames ? '' : 'statistic', $pb.PbFieldType.OE, defaultOrMaker: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.STATISTIC_UNDEFINED, valueOf: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.valueOf, enumValues: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.values)
    ..aOS(2, _omitFieldNames ? '' : 'minValue')
    ..aOS(3, _omitFieldNames ? '' : 'maxValue')
    ..aOB(4, _omitFieldNames ? '' : 'strictMinEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'strictMaxEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_StatisticRangeExpectation clone() => DataQualityRule_StatisticRangeExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_StatisticRangeExpectation copyWith(void Function(DataQualityRule_StatisticRangeExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_StatisticRangeExpectation)) as DataQualityRule_StatisticRangeExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_StatisticRangeExpectation create() => DataQualityRule_StatisticRangeExpectation._();
  DataQualityRule_StatisticRangeExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_StatisticRangeExpectation> createRepeated() => $pb.PbList<DataQualityRule_StatisticRangeExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_StatisticRangeExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_StatisticRangeExpectation>(create);
  static DataQualityRule_StatisticRangeExpectation? _defaultInstance;

  @$pb.TagNumber(1)
  DataQualityRule_StatisticRangeExpectation_ColumnStatistic get statistic => $_getN(0);
  @$pb.TagNumber(1)
  set statistic(DataQualityRule_StatisticRangeExpectation_ColumnStatistic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatistic() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatistic() => clearField(1);

  ///  The minimum column statistic value allowed for a row to pass this
  ///  validation.
  ///
  ///  At least one of `min_value` and `max_value` need to be provided.
  @$pb.TagNumber(2)
  $core.String get minValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set minValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => clearField(2);

  ///  The maximum column statistic value allowed for a row to pass this
  ///  validation.
  ///
  ///  At least one of `min_value` and `max_value` need to be provided.
  @$pb.TagNumber(3)
  $core.String get maxValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);

  ///  Whether column statistic needs to be strictly greater than ('>')
  ///  the minimum, or if equality is allowed.
  ///
  ///  Only relevant if a `min_value` has been defined. Default = false.
  @$pb.TagNumber(4)
  $core.bool get strictMinEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set strictMinEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrictMinEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrictMinEnabled() => clearField(4);

  ///  Whether column statistic needs to be strictly lesser than ('<') the
  ///  maximum, or if equality is allowed.
  ///
  ///  Only relevant if a `max_value` has been defined. Default = false.
  @$pb.TagNumber(5)
  $core.bool get strictMaxEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set strictMaxEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrictMaxEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrictMaxEnabled() => clearField(5);
}

///  Evaluates whether each row passes the specified condition.
///
///  The SQL expression needs to use BigQuery standard SQL syntax and should
///  produce a boolean value per row as the result.
///
///  Example: col1 >= 0 AND col2 < 10
class DataQualityRule_RowConditionExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RowConditionExpectation({
    $core.String? sqlExpression,
  }) {
    final $result = create();
    if (sqlExpression != null) {
      $result.sqlExpression = sqlExpression;
    }
    return $result;
  }
  DataQualityRule_RowConditionExpectation._() : super();
  factory DataQualityRule_RowConditionExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RowConditionExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RowConditionExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RowConditionExpectation clone() => DataQualityRule_RowConditionExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RowConditionExpectation copyWith(void Function(DataQualityRule_RowConditionExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RowConditionExpectation)) as DataQualityRule_RowConditionExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RowConditionExpectation create() => DataQualityRule_RowConditionExpectation._();
  DataQualityRule_RowConditionExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RowConditionExpectation> createRepeated() => $pb.PbList<DataQualityRule_RowConditionExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RowConditionExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RowConditionExpectation>(create);
  static DataQualityRule_RowConditionExpectation? _defaultInstance;

  /// The SQL expression.
  @$pb.TagNumber(1)
  $core.String get sqlExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlExpression() => clearField(1);
}

///  Evaluates whether the provided expression is true.
///
///  The SQL expression needs to use BigQuery standard SQL syntax and should
///  produce a scalar boolean result.
///
///  Example: MIN(col1) >= 0
class DataQualityRule_TableConditionExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_TableConditionExpectation({
    $core.String? sqlExpression,
  }) {
    final $result = create();
    if (sqlExpression != null) {
      $result.sqlExpression = sqlExpression;
    }
    return $result;
  }
  DataQualityRule_TableConditionExpectation._() : super();
  factory DataQualityRule_TableConditionExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_TableConditionExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.TableConditionExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_TableConditionExpectation clone() => DataQualityRule_TableConditionExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_TableConditionExpectation copyWith(void Function(DataQualityRule_TableConditionExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_TableConditionExpectation)) as DataQualityRule_TableConditionExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_TableConditionExpectation create() => DataQualityRule_TableConditionExpectation._();
  DataQualityRule_TableConditionExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_TableConditionExpectation> createRepeated() => $pb.PbList<DataQualityRule_TableConditionExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_TableConditionExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_TableConditionExpectation>(create);
  static DataQualityRule_TableConditionExpectation? _defaultInstance;

  /// The SQL expression.
  @$pb.TagNumber(1)
  $core.String get sqlExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlExpression() => clearField(1);
}

enum DataQualityRule_RuleType {
  rangeExpectation, 
  nonNullExpectation, 
  setExpectation, 
  regexExpectation, 
  uniquenessExpectation, 
  statisticRangeExpectation, 
  rowConditionExpectation, 
  tableConditionExpectation, 
  notSet
}

/// A rule captures data quality intent about a data source.
class DataQualityRule extends $pb.GeneratedMessage {
  factory DataQualityRule({
    DataQualityRule_RangeExpectation? rangeExpectation,
    DataQualityRule_NonNullExpectation? nonNullExpectation,
    DataQualityRule_SetExpectation? setExpectation,
    DataQualityRule_RegexExpectation? regexExpectation,
    DataQualityRule_UniquenessExpectation? uniquenessExpectation,
    DataQualityRule_StatisticRangeExpectation? statisticRangeExpectation,
    DataQualityRule_RowConditionExpectation? rowConditionExpectation,
    DataQualityRule_TableConditionExpectation? tableConditionExpectation,
    $core.String? column,
    $core.bool? ignoreNull,
    $core.String? dimension,
    $core.double? threshold,
  }) {
    final $result = create();
    if (rangeExpectation != null) {
      $result.rangeExpectation = rangeExpectation;
    }
    if (nonNullExpectation != null) {
      $result.nonNullExpectation = nonNullExpectation;
    }
    if (setExpectation != null) {
      $result.setExpectation = setExpectation;
    }
    if (regexExpectation != null) {
      $result.regexExpectation = regexExpectation;
    }
    if (uniquenessExpectation != null) {
      $result.uniquenessExpectation = uniquenessExpectation;
    }
    if (statisticRangeExpectation != null) {
      $result.statisticRangeExpectation = statisticRangeExpectation;
    }
    if (rowConditionExpectation != null) {
      $result.rowConditionExpectation = rowConditionExpectation;
    }
    if (tableConditionExpectation != null) {
      $result.tableConditionExpectation = tableConditionExpectation;
    }
    if (column != null) {
      $result.column = column;
    }
    if (ignoreNull != null) {
      $result.ignoreNull = ignoreNull;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  DataQualityRule._() : super();
  factory DataQualityRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataQualityRule_RuleType> _DataQualityRule_RuleTypeByTag = {
    1 : DataQualityRule_RuleType.rangeExpectation,
    2 : DataQualityRule_RuleType.nonNullExpectation,
    3 : DataQualityRule_RuleType.setExpectation,
    4 : DataQualityRule_RuleType.regexExpectation,
    100 : DataQualityRule_RuleType.uniquenessExpectation,
    101 : DataQualityRule_RuleType.statisticRangeExpectation,
    200 : DataQualityRule_RuleType.rowConditionExpectation,
    201 : DataQualityRule_RuleType.tableConditionExpectation,
    0 : DataQualityRule_RuleType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 100, 101, 200, 201])
    ..aOM<DataQualityRule_RangeExpectation>(1, _omitFieldNames ? '' : 'rangeExpectation', subBuilder: DataQualityRule_RangeExpectation.create)
    ..aOM<DataQualityRule_NonNullExpectation>(2, _omitFieldNames ? '' : 'nonNullExpectation', subBuilder: DataQualityRule_NonNullExpectation.create)
    ..aOM<DataQualityRule_SetExpectation>(3, _omitFieldNames ? '' : 'setExpectation', subBuilder: DataQualityRule_SetExpectation.create)
    ..aOM<DataQualityRule_RegexExpectation>(4, _omitFieldNames ? '' : 'regexExpectation', subBuilder: DataQualityRule_RegexExpectation.create)
    ..aOM<DataQualityRule_UniquenessExpectation>(100, _omitFieldNames ? '' : 'uniquenessExpectation', subBuilder: DataQualityRule_UniquenessExpectation.create)
    ..aOM<DataQualityRule_StatisticRangeExpectation>(101, _omitFieldNames ? '' : 'statisticRangeExpectation', subBuilder: DataQualityRule_StatisticRangeExpectation.create)
    ..aOM<DataQualityRule_RowConditionExpectation>(200, _omitFieldNames ? '' : 'rowConditionExpectation', subBuilder: DataQualityRule_RowConditionExpectation.create)
    ..aOM<DataQualityRule_TableConditionExpectation>(201, _omitFieldNames ? '' : 'tableConditionExpectation', subBuilder: DataQualityRule_TableConditionExpectation.create)
    ..aOS(500, _omitFieldNames ? '' : 'column')
    ..aOB(501, _omitFieldNames ? '' : 'ignoreNull')
    ..aOS(502, _omitFieldNames ? '' : 'dimension')
    ..a<$core.double>(503, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule clone() => DataQualityRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule copyWith(void Function(DataQualityRule) updates) => super.copyWith((message) => updates(message as DataQualityRule)) as DataQualityRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule create() => DataQualityRule._();
  DataQualityRule createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule> createRepeated() => $pb.PbList<DataQualityRule>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule>(create);
  static DataQualityRule? _defaultInstance;

  DataQualityRule_RuleType whichRuleType() => _DataQualityRule_RuleTypeByTag[$_whichOneof(0)]!;
  void clearRuleType() => clearField($_whichOneof(0));

  /// ColumnMap rule which evaluates whether each column value lies between a
  /// specified range.
  @$pb.TagNumber(1)
  DataQualityRule_RangeExpectation get rangeExpectation => $_getN(0);
  @$pb.TagNumber(1)
  set rangeExpectation(DataQualityRule_RangeExpectation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRangeExpectation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeExpectation() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityRule_RangeExpectation ensureRangeExpectation() => $_ensure(0);

  /// ColumnMap rule which evaluates whether each column value is null.
  @$pb.TagNumber(2)
  DataQualityRule_NonNullExpectation get nonNullExpectation => $_getN(1);
  @$pb.TagNumber(2)
  set nonNullExpectation(DataQualityRule_NonNullExpectation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonNullExpectation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonNullExpectation() => clearField(2);
  @$pb.TagNumber(2)
  DataQualityRule_NonNullExpectation ensureNonNullExpectation() => $_ensure(1);

  /// ColumnMap rule which evaluates whether each column value is contained by
  /// a specified set.
  @$pb.TagNumber(3)
  DataQualityRule_SetExpectation get setExpectation => $_getN(2);
  @$pb.TagNumber(3)
  set setExpectation(DataQualityRule_SetExpectation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetExpectation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetExpectation() => clearField(3);
  @$pb.TagNumber(3)
  DataQualityRule_SetExpectation ensureSetExpectation() => $_ensure(2);

  /// ColumnMap rule which evaluates whether each column value matches a
  /// specified regex.
  @$pb.TagNumber(4)
  DataQualityRule_RegexExpectation get regexExpectation => $_getN(3);
  @$pb.TagNumber(4)
  set regexExpectation(DataQualityRule_RegexExpectation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegexExpectation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegexExpectation() => clearField(4);
  @$pb.TagNumber(4)
  DataQualityRule_RegexExpectation ensureRegexExpectation() => $_ensure(3);

  /// ColumnAggregate rule which evaluates whether the column has duplicates.
  @$pb.TagNumber(100)
  DataQualityRule_UniquenessExpectation get uniquenessExpectation => $_getN(4);
  @$pb.TagNumber(100)
  set uniquenessExpectation(DataQualityRule_UniquenessExpectation v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasUniquenessExpectation() => $_has(4);
  @$pb.TagNumber(100)
  void clearUniquenessExpectation() => clearField(100);
  @$pb.TagNumber(100)
  DataQualityRule_UniquenessExpectation ensureUniquenessExpectation() => $_ensure(4);

  /// ColumnAggregate rule which evaluates whether the column aggregate
  /// statistic lies between a specified range.
  @$pb.TagNumber(101)
  DataQualityRule_StatisticRangeExpectation get statisticRangeExpectation => $_getN(5);
  @$pb.TagNumber(101)
  set statisticRangeExpectation(DataQualityRule_StatisticRangeExpectation v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasStatisticRangeExpectation() => $_has(5);
  @$pb.TagNumber(101)
  void clearStatisticRangeExpectation() => clearField(101);
  @$pb.TagNumber(101)
  DataQualityRule_StatisticRangeExpectation ensureStatisticRangeExpectation() => $_ensure(5);

  /// Table rule which evaluates whether each row passes the specified
  /// condition.
  @$pb.TagNumber(200)
  DataQualityRule_RowConditionExpectation get rowConditionExpectation => $_getN(6);
  @$pb.TagNumber(200)
  set rowConditionExpectation(DataQualityRule_RowConditionExpectation v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRowConditionExpectation() => $_has(6);
  @$pb.TagNumber(200)
  void clearRowConditionExpectation() => clearField(200);
  @$pb.TagNumber(200)
  DataQualityRule_RowConditionExpectation ensureRowConditionExpectation() => $_ensure(6);

  /// Table rule which evaluates whether the provided expression is true.
  @$pb.TagNumber(201)
  DataQualityRule_TableConditionExpectation get tableConditionExpectation => $_getN(7);
  @$pb.TagNumber(201)
  set tableConditionExpectation(DataQualityRule_TableConditionExpectation v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasTableConditionExpectation() => $_has(7);
  @$pb.TagNumber(201)
  void clearTableConditionExpectation() => clearField(201);
  @$pb.TagNumber(201)
  DataQualityRule_TableConditionExpectation ensureTableConditionExpectation() => $_ensure(7);

  /// Optional. The unnested column which this rule is evaluated against.
  @$pb.TagNumber(500)
  $core.String get column => $_getSZ(8);
  @$pb.TagNumber(500)
  set column($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(500)
  $core.bool hasColumn() => $_has(8);
  @$pb.TagNumber(500)
  void clearColumn() => clearField(500);

  ///  Optional. Rows with `null` values will automatically fail a rule, unless
  ///  `ignore_null` is `true`. In that case, such `null` rows are trivially
  ///  considered passing.
  ///
  ///  Only applicable to ColumnMap rules.
  @$pb.TagNumber(501)
  $core.bool get ignoreNull => $_getBF(9);
  @$pb.TagNumber(501)
  set ignoreNull($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(501)
  $core.bool hasIgnoreNull() => $_has(9);
  @$pb.TagNumber(501)
  void clearIgnoreNull() => clearField(501);

  /// Required. The dimension a rule belongs to. Results are also aggregated at
  /// the dimension level. Supported dimensions are **["COMPLETENESS",
  /// "ACCURACY", "CONSISTENCY", "VALIDITY", "UNIQUENESS", "INTEGRITY"]**
  @$pb.TagNumber(502)
  $core.String get dimension => $_getSZ(10);
  @$pb.TagNumber(502)
  set dimension($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(502)
  $core.bool hasDimension() => $_has(10);
  @$pb.TagNumber(502)
  void clearDimension() => clearField(502);

  ///  Optional. The minimum ratio of **passing_rows / total_rows** required to
  ///  pass this rule, with a range of [0.0, 1.0].
  ///
  ///  0 indicates default value (i.e. 1.0).
  @$pb.TagNumber(503)
  $core.double get threshold => $_getN(11);
  @$pb.TagNumber(503)
  set threshold($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(503)
  $core.bool hasThreshold() => $_has(11);
  @$pb.TagNumber(503)
  void clearThreshold() => clearField(503);
}

/// ResourceAccessSpec holds the access control configuration to be enforced
/// on the resources, for example, Cloud Storage bucket, BigQuery dataset,
/// BigQuery table.
class ResourceAccessSpec extends $pb.GeneratedMessage {
  factory ResourceAccessSpec({
    $core.Iterable<$core.String>? readers,
    $core.Iterable<$core.String>? writers,
    $core.Iterable<$core.String>? owners,
  }) {
    final $result = create();
    if (readers != null) {
      $result.readers.addAll(readers);
    }
    if (writers != null) {
      $result.writers.addAll(writers);
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    return $result;
  }
  ResourceAccessSpec._() : super();
  factory ResourceAccessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAccessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAccessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readers')
    ..pPS(2, _omitFieldNames ? '' : 'writers')
    ..pPS(3, _omitFieldNames ? '' : 'owners')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAccessSpec clone() => ResourceAccessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAccessSpec copyWith(void Function(ResourceAccessSpec) updates) => super.copyWith((message) => updates(message as ResourceAccessSpec)) as ResourceAccessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAccessSpec create() => ResourceAccessSpec._();
  ResourceAccessSpec createEmptyInstance() => create();
  static $pb.PbList<ResourceAccessSpec> createRepeated() => $pb.PbList<ResourceAccessSpec>();
  @$core.pragma('dart2js:noInline')
  static ResourceAccessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAccessSpec>(create);
  static ResourceAccessSpec? _defaultInstance;

  /// Optional. The format of strings follows the pattern followed by IAM in the
  /// bindings. user:{email}, serviceAccount:{email} group:{email}.
  /// The set of principals to be granted reader role on the resource.
  @$pb.TagNumber(1)
  $core.List<$core.String> get readers => $_getList(0);

  /// Optional. The set of principals to be granted writer role on the resource.
  @$pb.TagNumber(2)
  $core.List<$core.String> get writers => $_getList(1);

  /// Optional. The set of principals to be granted owner role on the resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get owners => $_getList(2);
}

/// DataAccessSpec holds the access control configuration to be enforced on data
/// stored within resources (eg: rows, columns in BigQuery Tables). When
/// associated with data, the data is only accessible to
/// principals explicitly granted access through the DataAccessSpec. Principals
/// with access to the containing resource are not implicitly granted access.
class DataAccessSpec extends $pb.GeneratedMessage {
  factory DataAccessSpec({
    $core.Iterable<$core.String>? readers,
  }) {
    final $result = create();
    if (readers != null) {
      $result.readers.addAll(readers);
    }
    return $result;
  }
  DataAccessSpec._() : super();
  factory DataAccessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAccessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAccessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAccessSpec clone() => DataAccessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAccessSpec copyWith(void Function(DataAccessSpec) updates) => super.copyWith((message) => updates(message as DataAccessSpec)) as DataAccessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAccessSpec create() => DataAccessSpec._();
  DataAccessSpec createEmptyInstance() => create();
  static $pb.PbList<DataAccessSpec> createRepeated() => $pb.PbList<DataAccessSpec>();
  @$core.pragma('dart2js:noInline')
  static DataAccessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAccessSpec>(create);
  static DataAccessSpec? _defaultInstance;

  /// Optional. The format of strings follows the pattern followed by IAM in the
  /// bindings. user:{email}, serviceAccount:{email} group:{email}.
  /// The set of principals to be granted reader role on data
  /// stored within resources.
  @$pb.TagNumber(1)
  $core.List<$core.String> get readers => $_getList(0);
}

/// DataTaxonomy represents a set of hierarchical DataAttributes resources,
/// grouped with a common theme Eg: 'SensitiveDataTaxonomy' can have attributes
/// to manage PII data. It is defined at project level.
class DataTaxonomy extends $pb.GeneratedMessage {
  factory DataTaxonomy({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? attributeCount,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (attributeCount != null) {
      $result.attributeCount = attributeCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DataTaxonomy._() : super();
  factory DataTaxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataTaxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataTaxonomy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'DataTaxonomy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..a<$core.int>(9, _omitFieldNames ? '' : 'attributeCount', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataTaxonomy clone() => DataTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataTaxonomy copyWith(void Function(DataTaxonomy) updates) => super.copyWith((message) => updates(message as DataTaxonomy)) as DataTaxonomy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomy create() => DataTaxonomy._();
  DataTaxonomy createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomy> createRepeated() => $pb.PbList<DataTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataTaxonomy>(create);
  static DataTaxonomy? _defaultInstance;

  /// Output only. The relative resource name of the DataTaxonomy, of the form:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the dataTaxonomy. This
  /// ID will be different if the DataTaxonomy is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataTaxonomy was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataTaxonomy was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataTaxonomy.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataTaxonomy.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. The number of attributes in the DataTaxonomy.
  @$pb.TagNumber(9)
  $core.int get attributeCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set attributeCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttributeCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearAttributeCount() => clearField(9);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);
}

///  Denotes one dataAttribute in a dataTaxonomy, for example, PII.
///  DataAttribute resources can be defined in a hierarchy.
///  A single dataAttribute resource can contain specs of multiple types
///
///  ```
///  PII
///    - ResourceAccessSpec :
///                  - readers :foo@bar.com
///    - DataAccessSpec :
///                  - readers :bar@foo.com
///  ```
class DataAttribute extends $pb.GeneratedMessage {
  factory DataAttribute({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? parentId,
    $core.int? attributeCount,
    $core.String? etag,
    ResourceAccessSpec? resourceAccessSpec,
    DataAccessSpec? dataAccessSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (attributeCount != null) {
      $result.attributeCount = attributeCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (resourceAccessSpec != null) {
      $result.resourceAccessSpec = resourceAccessSpec;
    }
    if (dataAccessSpec != null) {
      $result.dataAccessSpec = dataAccessSpec;
    }
    return $result;
  }
  DataAttribute._() : super();
  factory DataAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'DataAttribute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'parentId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'attributeCount', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<ResourceAccessSpec>(100, _omitFieldNames ? '' : 'resourceAccessSpec', subBuilder: ResourceAccessSpec.create)
    ..aOM<DataAccessSpec>(101, _omitFieldNames ? '' : 'dataAccessSpec', subBuilder: DataAccessSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttribute clone() => DataAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttribute copyWith(void Function(DataAttribute) updates) => super.copyWith((message) => updates(message as DataAttribute)) as DataAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttribute create() => DataAttribute._();
  DataAttribute createEmptyInstance() => create();
  static $pb.PbList<DataAttribute> createRepeated() => $pb.PbList<DataAttribute>();
  @$core.pragma('dart2js:noInline')
  static DataAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttribute>(create);
  static DataAttribute? _defaultInstance;

  /// Output only. The relative resource name of the dataAttribute, of the form:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the DataAttribute.
  /// This ID will be different if the DataAttribute is deleted and re-created
  /// with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataAttribute was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataAttribute was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataAttribute.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataAttribute.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. The ID of the parent DataAttribute resource, should belong to the
  /// same data taxonomy. Circular dependency in parent chain is not valid.
  /// Maximum depth of the hierarchy allowed is 4.
  /// [a -> b -> c -> d -> e, depth = 4]
  @$pb.TagNumber(8)
  $core.String get parentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentId() => clearField(8);

  /// Output only. The number of child attributes present for this attribute.
  @$pb.TagNumber(9)
  $core.int get attributeCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set attributeCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttributeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttributeCount() => clearField(9);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Optional. Specified when applied to a resource (eg: Cloud Storage bucket,
  /// BigQuery dataset, BigQuery table).
  @$pb.TagNumber(100)
  ResourceAccessSpec get resourceAccessSpec => $_getN(10);
  @$pb.TagNumber(100)
  set resourceAccessSpec(ResourceAccessSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasResourceAccessSpec() => $_has(10);
  @$pb.TagNumber(100)
  void clearResourceAccessSpec() => clearField(100);
  @$pb.TagNumber(100)
  ResourceAccessSpec ensureResourceAccessSpec() => $_ensure(10);

  /// Optional. Specified when applied to data stored on the resource (eg: rows,
  /// columns in BigQuery Tables).
  @$pb.TagNumber(101)
  DataAccessSpec get dataAccessSpec => $_getN(11);
  @$pb.TagNumber(101)
  set dataAccessSpec(DataAccessSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataAccessSpec() => $_has(11);
  @$pb.TagNumber(101)
  void clearDataAccessSpec() => clearField(101);
  @$pb.TagNumber(101)
  DataAccessSpec ensureDataAccessSpec() => $_ensure(11);
}

/// Represents a subresource of a given resource, and associated bindings with
/// it.
class DataAttributeBinding_Path extends $pb.GeneratedMessage {
  factory DataAttributeBinding_Path({
    $core.String? name,
    $core.Iterable<$core.String>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  DataAttributeBinding_Path._() : super();
  factory DataAttributeBinding_Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeBinding_Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeBinding.Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'attributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeBinding_Path clone() => DataAttributeBinding_Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeBinding_Path copyWith(void Function(DataAttributeBinding_Path) updates) => super.copyWith((message) => updates(message as DataAttributeBinding_Path)) as DataAttributeBinding_Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding_Path create() => DataAttributeBinding_Path._();
  DataAttributeBinding_Path createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBinding_Path> createRepeated() => $pb.PbList<DataAttributeBinding_Path>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding_Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeBinding_Path>(create);
  static DataAttributeBinding_Path? _defaultInstance;

  /// Required. The name identifier of the path.
  /// Nested columns should be of the form: 'country.state.city'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. List of attributes to be associated with the path of the
  /// resource, provided in the form:
  /// projects/{project}/locations/{location}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(2)
  $core.List<$core.String> get attributes => $_getList(1);
}

enum DataAttributeBinding_ResourceReference {
  resource, 
  notSet
}

/// DataAttributeBinding represents binding of attributes to resources. Eg: Bind
/// 'CustomerInfo' entity with 'PII' attribute.
class DataAttributeBinding extends $pb.GeneratedMessage {
  factory DataAttributeBinding({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? resource,
    $core.Iterable<$core.String>? attributes,
    $core.Iterable<DataAttributeBinding_Path>? paths,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  DataAttributeBinding._() : super();
  factory DataAttributeBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataAttributeBinding_ResourceReference> _DataAttributeBinding_ResourceReferenceByTag = {
    100 : DataAttributeBinding_ResourceReference.resource,
    0 : DataAttributeBinding_ResourceReference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'DataAttributeBinding.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOS(100, _omitFieldNames ? '' : 'resource')
    ..pPS(110, _omitFieldNames ? '' : 'attributes')
    ..pc<DataAttributeBinding_Path>(120, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: DataAttributeBinding_Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeBinding clone() => DataAttributeBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeBinding copyWith(void Function(DataAttributeBinding) updates) => super.copyWith((message) => updates(message as DataAttributeBinding)) as DataAttributeBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding create() => DataAttributeBinding._();
  DataAttributeBinding createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBinding> createRepeated() => $pb.PbList<DataAttributeBinding>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeBinding>(create);
  static DataAttributeBinding? _defaultInstance;

  DataAttributeBinding_ResourceReference whichResourceReference() => _DataAttributeBinding_ResourceReferenceByTag[$_whichOneof(0)]!;
  void clearResourceReference() => clearField($_whichOneof(0));

  /// Output only. The relative resource name of the Data Attribute Binding, of
  /// the form:
  /// projects/{project_number}/locations/{location}/dataAttributeBindings/{data_attribute_binding_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the
  /// DataAttributeBinding. This ID will be different if the DataAttributeBinding
  /// is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataAttributeBinding was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataAttributeBinding was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataAttributeBinding.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataAttributeBinding.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  /// Etags must be used when calling the DeleteDataAttributeBinding and the
  /// UpdateDataAttributeBinding method.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. Immutable. The resource name of the resource that is associated
  /// to attributes. Presently, only entity resource is supported in the form:
  /// projects/{project}/locations/{location}/lakes/{lake}/zones/{zone}/entities/{entity_id}
  /// Must belong in the same project and region as the attribute binding, and
  /// there can only exist one active binding for a resource.
  @$pb.TagNumber(100)
  $core.String get resource => $_getSZ(8);
  @$pb.TagNumber(100)
  set resource($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(100)
  $core.bool hasResource() => $_has(8);
  @$pb.TagNumber(100)
  void clearResource() => clearField(100);

  /// Optional. List of attributes to be associated with the resource, provided
  /// in the form:
  /// projects/{project}/locations/{location}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(110)
  $core.List<$core.String> get attributes => $_getList(9);

  /// Optional. The list of paths for items within the associated resource (eg.
  /// columns within a table) along with attribute bindings.
  @$pb.TagNumber(120)
  $core.List<DataAttributeBinding_Path> get paths => $_getList(10);
}

enum DataScan_ExecutionSpec_Incremental {
  field_100, 
  notSet
}

/// DataScan execution settings.
class DataScan_ExecutionSpec extends $pb.GeneratedMessage {
  factory DataScan_ExecutionSpec({
    Trigger? trigger,
    $core.String? field_100,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (field_100 != null) {
      $result.field_100 = field_100;
    }
    return $result;
  }
  DataScan_ExecutionSpec._() : super();
  factory DataScan_ExecutionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan_ExecutionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScan_ExecutionSpec_Incremental> _DataScan_ExecutionSpec_IncrementalByTag = {
    100 : DataScan_ExecutionSpec_Incremental.field_100,
    0 : DataScan_ExecutionSpec_Incremental.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan.ExecutionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOM<Trigger>(1, _omitFieldNames ? '' : 'trigger', subBuilder: Trigger.create)
    ..aOS(100, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionSpec clone() => DataScan_ExecutionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionSpec copyWith(void Function(DataScan_ExecutionSpec) updates) => super.copyWith((message) => updates(message as DataScan_ExecutionSpec)) as DataScan_ExecutionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionSpec create() => DataScan_ExecutionSpec._();
  DataScan_ExecutionSpec createEmptyInstance() => create();
  static $pb.PbList<DataScan_ExecutionSpec> createRepeated() => $pb.PbList<DataScan_ExecutionSpec>();
  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan_ExecutionSpec>(create);
  static DataScan_ExecutionSpec? _defaultInstance;

  DataScan_ExecutionSpec_Incremental whichIncremental() => _DataScan_ExecutionSpec_IncrementalByTag[$_whichOneof(0)]!;
  void clearIncremental() => clearField($_whichOneof(0));

  ///  Optional. Spec related to how often and when a scan should be triggered.
  ///
  ///  If not specified, the default is `OnDemand`, which means the scan will
  ///  not run until the user calls `RunDataScan` API.
  @$pb.TagNumber(1)
  Trigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(Trigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  Trigger ensureTrigger() => $_ensure(0);

  ///  Immutable. The unnested field (of type *Date* or *Timestamp*) that
  ///  contains values which monotonically increase over time.
  ///
  ///  If not specified, a data scan will run for all data in the table.
  @$pb.TagNumber(100)
  $core.String get field_100 => $_getSZ(1);
  @$pb.TagNumber(100)
  set field_100($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(100)
  $core.bool hasField_100() => $_has(1);
  @$pb.TagNumber(100)
  void clearField_100() => clearField(100);
}

/// Status of the data scan execution.
class DataScan_ExecutionStatus extends $pb.GeneratedMessage {
  factory DataScan_ExecutionStatus({
    $2.Timestamp? latestJobStartTime,
    $2.Timestamp? latestJobEndTime,
  }) {
    final $result = create();
    if (latestJobStartTime != null) {
      $result.latestJobStartTime = latestJobStartTime;
    }
    if (latestJobEndTime != null) {
      $result.latestJobEndTime = latestJobEndTime;
    }
    return $result;
  }
  DataScan_ExecutionStatus._() : super();
  factory DataScan_ExecutionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan_ExecutionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan.ExecutionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'latestJobStartTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'latestJobEndTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionStatus clone() => DataScan_ExecutionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionStatus copyWith(void Function(DataScan_ExecutionStatus) updates) => super.copyWith((message) => updates(message as DataScan_ExecutionStatus)) as DataScan_ExecutionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionStatus create() => DataScan_ExecutionStatus._();
  DataScan_ExecutionStatus createEmptyInstance() => create();
  static $pb.PbList<DataScan_ExecutionStatus> createRepeated() => $pb.PbList<DataScan_ExecutionStatus>();
  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan_ExecutionStatus>(create);
  static DataScan_ExecutionStatus? _defaultInstance;

  /// The time when the latest DataScanJob started.
  @$pb.TagNumber(4)
  $2.Timestamp get latestJobStartTime => $_getN(0);
  @$pb.TagNumber(4)
  set latestJobStartTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestJobStartTime() => $_has(0);
  @$pb.TagNumber(4)
  void clearLatestJobStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLatestJobStartTime() => $_ensure(0);

  /// The time when the latest DataScanJob ended.
  @$pb.TagNumber(5)
  $2.Timestamp get latestJobEndTime => $_getN(1);
  @$pb.TagNumber(5)
  set latestJobEndTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestJobEndTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearLatestJobEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureLatestJobEndTime() => $_ensure(1);
}

enum DataScan_Spec {
  dataQualitySpec, 
  dataProfileSpec, 
  notSet
}

enum DataScan_Result {
  dataQualityResult, 
  dataProfileResult, 
  notSet
}

///  Represents a user-visible job which provides the insights for the related
///  data source.
///
///  For example:
///
///  * Data Quality: generates queries based on the rules and runs against the
///    data to get data quality check results.
///  * Data Profile: analyzes the data in table(s) and generates insights about
///    the structure, content and relationships (such as null percent,
///    cardinality, min/max/mean, etc).
class DataScan extends $pb.GeneratedMessage {
  factory DataScan({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    State? state,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    DataSource? data,
    DataScan_ExecutionSpec? executionSpec,
    DataScan_ExecutionStatus? executionStatus,
    DataScanType? type,
    DataQualitySpec? dataQualitySpec,
    DataProfileSpec? dataProfileSpec,
    DataQualityResult? dataQualityResult,
    DataProfileResult? dataProfileResult,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (data != null) {
      $result.data = data;
    }
    if (executionSpec != null) {
      $result.executionSpec = executionSpec;
    }
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dataQualitySpec != null) {
      $result.dataQualitySpec = dataQualitySpec;
    }
    if (dataProfileSpec != null) {
      $result.dataProfileSpec = dataProfileSpec;
    }
    if (dataQualityResult != null) {
      $result.dataQualityResult = dataQualityResult;
    }
    if (dataProfileResult != null) {
      $result.dataProfileResult = dataProfileResult;
    }
    return $result;
  }
  DataScan._() : super();
  factory DataScan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScan_Spec> _DataScan_SpecByTag = {
    100 : DataScan_Spec.dataQualitySpec,
    101 : DataScan_Spec.dataProfileSpec,
    0 : DataScan_Spec.notSet
  };
  static const $core.Map<$core.int, DataScan_Result> _DataScan_ResultByTag = {
    200 : DataScan_Result.dataQualityResult,
    201 : DataScan_Result.dataProfileResult,
    0 : DataScan_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..oo(1, [200, 201])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'DataScan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..e<State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<DataSource>(9, _omitFieldNames ? '' : 'data', subBuilder: DataSource.create)
    ..aOM<DataScan_ExecutionSpec>(10, _omitFieldNames ? '' : 'executionSpec', subBuilder: DataScan_ExecutionSpec.create)
    ..aOM<DataScan_ExecutionStatus>(11, _omitFieldNames ? '' : 'executionStatus', subBuilder: DataScan_ExecutionStatus.create)
    ..e<DataScanType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataScanType.DATA_SCAN_TYPE_UNSPECIFIED, valueOf: DataScanType.valueOf, enumValues: DataScanType.values)
    ..aOM<DataQualitySpec>(100, _omitFieldNames ? '' : 'dataQualitySpec', subBuilder: DataQualitySpec.create)
    ..aOM<DataProfileSpec>(101, _omitFieldNames ? '' : 'dataProfileSpec', subBuilder: DataProfileSpec.create)
    ..aOM<DataQualityResult>(200, _omitFieldNames ? '' : 'dataQualityResult', subBuilder: DataQualityResult.create)
    ..aOM<DataProfileResult>(201, _omitFieldNames ? '' : 'dataProfileResult', subBuilder: DataProfileResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan clone() => DataScan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan copyWith(void Function(DataScan) updates) => super.copyWith((message) => updates(message as DataScan)) as DataScan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan create() => DataScan._();
  DataScan createEmptyInstance() => create();
  static $pb.PbList<DataScan> createRepeated() => $pb.PbList<DataScan>();
  @$core.pragma('dart2js:noInline')
  static DataScan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan>(create);
  static DataScan? _defaultInstance;

  DataScan_Spec whichSpec() => _DataScan_SpecByTag[$_whichOneof(0)]!;
  void clearSpec() => clearField($_whichOneof(0));

  DataScan_Result whichResult() => _DataScan_ResultByTag[$_whichOneof(1)]!;
  void clearResult() => clearField($_whichOneof(1));

  /// Output only. The relative resource name of the scan, of the form:
  /// `projects/{project}/locations/{location_id}/dataScans/{datascan_id}`,
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the scan. This ID will
  /// be different if the scan is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  ///  Optional. Description of the scan.
  ///
  ///  * Must be between 1-1024 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  ///  Optional. User friendly display name.
  ///
  ///  * Must be between 1-256 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Optional. User-defined labels for the scan.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Current state of the DataScan.
  @$pb.TagNumber(6)
  State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The time when the scan was created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time when the scan was last updated.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Required. The data source for DataScan.
  @$pb.TagNumber(9)
  DataSource get data => $_getN(8);
  @$pb.TagNumber(9)
  set data(DataSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(9)
  void clearData() => clearField(9);
  @$pb.TagNumber(9)
  DataSource ensureData() => $_ensure(8);

  ///  Optional. DataScan execution settings.
  ///
  ///  If not specified, the fields in it will use their default values.
  @$pb.TagNumber(10)
  DataScan_ExecutionSpec get executionSpec => $_getN(9);
  @$pb.TagNumber(10)
  set executionSpec(DataScan_ExecutionSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExecutionSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionSpec() => clearField(10);
  @$pb.TagNumber(10)
  DataScan_ExecutionSpec ensureExecutionSpec() => $_ensure(9);

  /// Output only. Status of the data scan execution.
  @$pb.TagNumber(11)
  DataScan_ExecutionStatus get executionStatus => $_getN(10);
  @$pb.TagNumber(11)
  set executionStatus(DataScan_ExecutionStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearExecutionStatus() => clearField(11);
  @$pb.TagNumber(11)
  DataScan_ExecutionStatus ensureExecutionStatus() => $_ensure(10);

  /// Output only. The type of DataScan.
  @$pb.TagNumber(12)
  DataScanType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(DataScanType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// DataQualityScan related setting.
  @$pb.TagNumber(100)
  DataQualitySpec get dataQualitySpec => $_getN(12);
  @$pb.TagNumber(100)
  set dataQualitySpec(DataQualitySpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDataQualitySpec() => $_has(12);
  @$pb.TagNumber(100)
  void clearDataQualitySpec() => clearField(100);
  @$pb.TagNumber(100)
  DataQualitySpec ensureDataQualitySpec() => $_ensure(12);

  /// DataProfileScan related setting.
  @$pb.TagNumber(101)
  DataProfileSpec get dataProfileSpec => $_getN(13);
  @$pb.TagNumber(101)
  set dataProfileSpec(DataProfileSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataProfileSpec() => $_has(13);
  @$pb.TagNumber(101)
  void clearDataProfileSpec() => clearField(101);
  @$pb.TagNumber(101)
  DataProfileSpec ensureDataProfileSpec() => $_ensure(13);

  /// Output only. The result of the data quality scan.
  @$pb.TagNumber(200)
  DataQualityResult get dataQualityResult => $_getN(14);
  @$pb.TagNumber(200)
  set dataQualityResult(DataQualityResult v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasDataQualityResult() => $_has(14);
  @$pb.TagNumber(200)
  void clearDataQualityResult() => clearField(200);
  @$pb.TagNumber(200)
  DataQualityResult ensureDataQualityResult() => $_ensure(14);

  /// Output only. The result of the data profile scan.
  @$pb.TagNumber(201)
  DataProfileResult get dataProfileResult => $_getN(15);
  @$pb.TagNumber(201)
  set dataProfileResult(DataProfileResult v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasDataProfileResult() => $_has(15);
  @$pb.TagNumber(201)
  void clearDataProfileResult() => clearField(201);
  @$pb.TagNumber(201)
  DataProfileResult ensureDataProfileResult() => $_ensure(15);
}

/// Batch compute resources associated with the task.
class Task_InfrastructureSpec_BatchComputeResources extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_BatchComputeResources({
    $core.int? executorsCount,
    $core.int? maxExecutorsCount,
  }) {
    final $result = create();
    if (executorsCount != null) {
      $result.executorsCount = executorsCount;
    }
    if (maxExecutorsCount != null) {
      $result.maxExecutorsCount = maxExecutorsCount;
    }
    return $result;
  }
  Task_InfrastructureSpec_BatchComputeResources._() : super();
  factory Task_InfrastructureSpec_BatchComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_BatchComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.BatchComputeResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'executorsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxExecutorsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources clone() => Task_InfrastructureSpec_BatchComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources copyWith(void Function(Task_InfrastructureSpec_BatchComputeResources) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_BatchComputeResources)) as Task_InfrastructureSpec_BatchComputeResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources create() => Task_InfrastructureSpec_BatchComputeResources._();
  Task_InfrastructureSpec_BatchComputeResources createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_BatchComputeResources> createRepeated() => $pb.PbList<Task_InfrastructureSpec_BatchComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_BatchComputeResources>(create);
  static Task_InfrastructureSpec_BatchComputeResources? _defaultInstance;

  /// Optional. Total number of job executors.
  /// Executor Count should be between 2 and 100. [Default=2]
  @$pb.TagNumber(1)
  $core.int get executorsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set executorsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutorsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorsCount() => clearField(1);

  /// Optional. Max configurable executors.
  /// If max_executors_count > executors_count, then auto-scaling is enabled.
  /// Max Executor Count should be between 2 and 1000. [Default=1000]
  @$pb.TagNumber(2)
  $core.int get maxExecutorsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxExecutorsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxExecutorsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxExecutorsCount() => clearField(2);
}

/// Container Image Runtime Configuration used with Batch execution.
class Task_InfrastructureSpec_ContainerImageRuntime extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_ContainerImageRuntime({
    $core.String? image,
    $core.Iterable<$core.String>? javaJars,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (javaJars != null) {
      $result.javaJars.addAll(javaJars);
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  Task_InfrastructureSpec_ContainerImageRuntime._() : super();
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.ContainerImageRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pPS(2, _omitFieldNames ? '' : 'javaJars')
    ..pPS(3, _omitFieldNames ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime clone() => Task_InfrastructureSpec_ContainerImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime copyWith(void Function(Task_InfrastructureSpec_ContainerImageRuntime) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_ContainerImageRuntime)) as Task_InfrastructureSpec_ContainerImageRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime create() => Task_InfrastructureSpec_ContainerImageRuntime._();
  Task_InfrastructureSpec_ContainerImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime> createRepeated() => $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_ContainerImageRuntime>(create);
  static Task_InfrastructureSpec_ContainerImageRuntime? _defaultInstance;

  /// Optional. Container image to use.
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  /// Optional. A list of Java JARS to add to the classpath.
  /// Valid input includes Cloud Storage URIs to Jar binaries.
  /// For example, gs://bucket-name/my/path/to/file.jar
  @$pb.TagNumber(2)
  $core.List<$core.String> get javaJars => $_getList(1);

  /// Optional. A list of python packages to be installed.
  /// Valid formats include Cloud Storage URI to a PIP installable library.
  /// For example, gs://bucket-name/my/path/to/lib.tar.gz
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(2);

  /// Optional. Override to common configuration of open source components
  /// installed on the Dataproc cluster. The properties to set on daemon
  /// config files. Property keys are specified in `prefix:property` format,
  /// for example `core:hadoop.tmp.dir`. For more information, see [Cluster
  /// properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);
}

enum Task_InfrastructureSpec_VpcNetwork_NetworkName {
  network, 
  subNetwork, 
  notSet
}

/// Cloud VPC Network used to run the infrastructure.
class Task_InfrastructureSpec_VpcNetwork extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_VpcNetwork({
    $core.String? network,
    $core.String? subNetwork,
    $core.Iterable<$core.String>? networkTags,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subNetwork != null) {
      $result.subNetwork = subNetwork;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    return $result;
  }
  Task_InfrastructureSpec_VpcNetwork._() : super();
  factory Task_InfrastructureSpec_VpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_VpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_InfrastructureSpec_VpcNetwork_NetworkName> _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag = {
    1 : Task_InfrastructureSpec_VpcNetwork_NetworkName.network,
    2 : Task_InfrastructureSpec_VpcNetwork_NetworkName.subNetwork,
    0 : Task_InfrastructureSpec_VpcNetwork_NetworkName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.VpcNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subNetwork')
    ..pPS(3, _omitFieldNames ? '' : 'networkTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork clone() => Task_InfrastructureSpec_VpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork copyWith(void Function(Task_InfrastructureSpec_VpcNetwork) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_VpcNetwork)) as Task_InfrastructureSpec_VpcNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork create() => Task_InfrastructureSpec_VpcNetwork._();
  Task_InfrastructureSpec_VpcNetwork createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_VpcNetwork> createRepeated() => $pb.PbList<Task_InfrastructureSpec_VpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_VpcNetwork>(create);
  static Task_InfrastructureSpec_VpcNetwork? _defaultInstance;

  Task_InfrastructureSpec_VpcNetwork_NetworkName whichNetworkName() => _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag[$_whichOneof(0)]!;
  void clearNetworkName() => clearField($_whichOneof(0));

  /// Optional. The Cloud VPC network in which the job is run. By default,
  /// the Cloud VPC network named Default within the project is used.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. The Cloud VPC sub-network in which the job is run.
  @$pb.TagNumber(2)
  $core.String get subNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubNetwork() => clearField(2);

  /// Optional. List of network tags to apply to the job.
  @$pb.TagNumber(3)
  $core.List<$core.String> get networkTags => $_getList(2);
}

enum Task_InfrastructureSpec_Resources {
  batch, 
  notSet
}

enum Task_InfrastructureSpec_Runtime {
  containerImage, 
  notSet
}

enum Task_InfrastructureSpec_Network {
  vpcNetwork, 
  notSet
}

/// Configuration for the underlying infrastructure used to run workloads.
class Task_InfrastructureSpec extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec({
    Task_InfrastructureSpec_BatchComputeResources? batch,
    Task_InfrastructureSpec_ContainerImageRuntime? containerImage,
    Task_InfrastructureSpec_VpcNetwork? vpcNetwork,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  Task_InfrastructureSpec._() : super();
  factory Task_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_InfrastructureSpec_Resources> _Task_InfrastructureSpec_ResourcesByTag = {
    52 : Task_InfrastructureSpec_Resources.batch,
    0 : Task_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Runtime> _Task_InfrastructureSpec_RuntimeByTag = {
    101 : Task_InfrastructureSpec_Runtime.containerImage,
    0 : Task_InfrastructureSpec_Runtime.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Network> _Task_InfrastructureSpec_NetworkByTag = {
    150 : Task_InfrastructureSpec_Network.vpcNetwork,
    0 : Task_InfrastructureSpec_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [52])
    ..oo(1, [101])
    ..oo(2, [150])
    ..aOM<Task_InfrastructureSpec_BatchComputeResources>(52, _omitFieldNames ? '' : 'batch', subBuilder: Task_InfrastructureSpec_BatchComputeResources.create)
    ..aOM<Task_InfrastructureSpec_ContainerImageRuntime>(101, _omitFieldNames ? '' : 'containerImage', subBuilder: Task_InfrastructureSpec_ContainerImageRuntime.create)
    ..aOM<Task_InfrastructureSpec_VpcNetwork>(150, _omitFieldNames ? '' : 'vpcNetwork', subBuilder: Task_InfrastructureSpec_VpcNetwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec clone() => Task_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec copyWith(void Function(Task_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec)) as Task_InfrastructureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec create() => Task_InfrastructureSpec._();
  Task_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec> createRepeated() => $pb.PbList<Task_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec>(create);
  static Task_InfrastructureSpec? _defaultInstance;

  Task_InfrastructureSpec_Resources whichResources() => _Task_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Task_InfrastructureSpec_Runtime whichRuntime() => _Task_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  Task_InfrastructureSpec_Network whichNetwork() => _Task_InfrastructureSpec_NetworkByTag[$_whichOneof(2)]!;
  void clearNetwork() => clearField($_whichOneof(2));

  /// Compute resources needed for a Task when using Dataproc Serverless.
  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources get batch => $_getN(0);
  @$pb.TagNumber(52)
  set batch(Task_InfrastructureSpec_BatchComputeResources v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(52)
  void clearBatch() => clearField(52);
  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources ensureBatch() => $_ensure(0);

  /// Container Image Runtime Configuration.
  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime get containerImage => $_getN(1);
  @$pb.TagNumber(101)
  set containerImage(Task_InfrastructureSpec_ContainerImageRuntime v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasContainerImage() => $_has(1);
  @$pb.TagNumber(101)
  void clearContainerImage() => clearField(101);
  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime ensureContainerImage() => $_ensure(1);

  /// Vpc network.
  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork get vpcNetwork => $_getN(2);
  @$pb.TagNumber(150)
  set vpcNetwork(Task_InfrastructureSpec_VpcNetwork v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(150)
  void clearVpcNetwork() => clearField(150);
  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork ensureVpcNetwork() => $_ensure(2);
}

enum Task_TriggerSpec_Trigger {
  schedule, 
  notSet
}

/// Task scheduling and trigger settings.
class Task_TriggerSpec extends $pb.GeneratedMessage {
  factory Task_TriggerSpec({
    $core.bool? disabled,
    Task_TriggerSpec_Type? type,
    $2.Timestamp? startTime,
    $core.int? maxRetries,
    $core.String? schedule,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (type != null) {
      $result.type = type;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Task_TriggerSpec._() : super();
  factory Task_TriggerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_TriggerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_TriggerSpec_Trigger> _Task_TriggerSpec_TriggerByTag = {
    100 : Task_TriggerSpec_Trigger.schedule,
    0 : Task_TriggerSpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.TriggerSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOB(4, _omitFieldNames ? '' : 'disabled')
    ..e<Task_TriggerSpec_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Task_TriggerSpec_Type.TYPE_UNSPECIFIED, valueOf: Task_TriggerSpec_Type.valueOf, enumValues: Task_TriggerSpec_Type.values)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOS(100, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec clone() => Task_TriggerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec copyWith(void Function(Task_TriggerSpec) updates) => super.copyWith((message) => updates(message as Task_TriggerSpec)) as Task_TriggerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec create() => Task_TriggerSpec._();
  Task_TriggerSpec createEmptyInstance() => create();
  static $pb.PbList<Task_TriggerSpec> createRepeated() => $pb.PbList<Task_TriggerSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_TriggerSpec>(create);
  static Task_TriggerSpec? _defaultInstance;

  Task_TriggerSpec_Trigger whichTrigger() => _Task_TriggerSpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Optional. Prevent the task from executing.
  /// This does not cancel already running tasks. It is intended to temporarily
  /// disable RECURRING tasks.
  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(4)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  /// Required. Immutable. Trigger type of the user-specified Task.
  @$pb.TagNumber(5)
  Task_TriggerSpec_Type get type => $_getN(1);
  @$pb.TagNumber(5)
  set type(Task_TriggerSpec_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. The first run of the task will be after this time.
  /// If not specified, the task will run shortly after being submitted if
  /// ON_DEMAND and based on the schedule if RECURRING.
  @$pb.TagNumber(6)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(6)
  set startTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  /// Optional. Number of retry attempts before aborting.
  /// Set to zero to never attempt to retry a failed task.
  @$pb.TagNumber(7)
  $core.int get maxRetries => $_getIZ(3);
  @$pb.TagNumber(7)
  set maxRetries($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRetries() => $_has(3);
  @$pb.TagNumber(7)
  void clearMaxRetries() => clearField(7);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running tasks periodically. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// "TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid
  /// string from IANA time zone database. For example,
  /// `CRON_TZ=America/New_York 1 * * * *`, or `TZ=America/New_York 1 * * *
  /// *`. This field is required for RECURRING tasks.
  @$pb.TagNumber(100)
  $core.String get schedule => $_getSZ(4);
  @$pb.TagNumber(100)
  set schedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(100)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(100)
  void clearSchedule() => clearField(100);
}

/// Execution related settings, like retry and service_account.
class Task_ExecutionSpec extends $pb.GeneratedMessage {
  factory Task_ExecutionSpec({
    $core.Map<$core.String, $core.String>? args,
    $core.String? serviceAccount,
    $core.String? project,
    $10.Duration? maxJobExecutionLifetime,
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (args != null) {
      $result.args.addAll(args);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (project != null) {
      $result.project = project;
    }
    if (maxJobExecutionLifetime != null) {
      $result.maxJobExecutionLifetime = maxJobExecutionLifetime;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  Task_ExecutionSpec._() : super();
  factory Task_ExecutionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_ExecutionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.ExecutionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'args', entryClassName: 'Task.ExecutionSpec.ArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(7, _omitFieldNames ? '' : 'project')
    ..aOM<$10.Duration>(8, _omitFieldNames ? '' : 'maxJobExecutionLifetime', subBuilder: $10.Duration.create)
    ..aOS(9, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec clone() => Task_ExecutionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec copyWith(void Function(Task_ExecutionSpec) updates) => super.copyWith((message) => updates(message as Task_ExecutionSpec)) as Task_ExecutionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec create() => Task_ExecutionSpec._();
  Task_ExecutionSpec createEmptyInstance() => create();
  static $pb.PbList<Task_ExecutionSpec> createRepeated() => $pb.PbList<Task_ExecutionSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_ExecutionSpec>(create);
  static Task_ExecutionSpec? _defaultInstance;

  /// Optional. The arguments to pass to the task.
  /// The args can use placeholders of the format ${placeholder} as
  /// part of key/value string. These will be interpolated before passing the
  /// args to the driver. Currently supported placeholders:
  /// - ${task_id}
  /// - ${job_time}
  /// To pass positional args, set the key as TASK_ARGS. The value should be a
  /// comma-separated string of all the positional arguments. To use a
  /// delimiter other than comma, refer to
  /// https://cloud.google.com/sdk/gcloud/reference/topic/escaping. In case of
  /// other keys being present in the args, then TASK_ARGS will be passed as
  /// the last argument.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get args => $_getMap(0);

  /// Required. Service account to use to execute a task.
  /// If not provided, the default Compute service account for the project is
  /// used.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// Optional. The project in which jobs are run. By default, the project
  /// containing the Lake is used. If a project is provided, the
  /// [ExecutionSpec.service_account][google.cloud.dataplex.v1.Task.ExecutionSpec.service_account]
  /// must belong to this project.
  @$pb.TagNumber(7)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(7)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(7)
  void clearProject() => clearField(7);

  /// Optional. The maximum duration after which the job execution is expired.
  @$pb.TagNumber(8)
  $10.Duration get maxJobExecutionLifetime => $_getN(3);
  @$pb.TagNumber(8)
  set maxJobExecutionLifetime($10.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxJobExecutionLifetime() => $_has(3);
  @$pb.TagNumber(8)
  void clearMaxJobExecutionLifetime() => clearField(8);
  @$pb.TagNumber(8)
  $10.Duration ensureMaxJobExecutionLifetime() => $_ensure(3);

  /// Optional. The Cloud KMS key to use for encryption, of the form:
  /// `projects/{project_number}/locations/{location_id}/keyRings/{key-ring-name}/cryptoKeys/{key-name}`.
  @$pb.TagNumber(9)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(9)
  set kmsKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(9)
  void clearKmsKey() => clearField(9);
}

enum Task_SparkTaskConfig_Driver {
  mainJarFileUri, 
  mainClass, 
  pythonScriptFile, 
  sqlScriptFile, 
  sqlScript, 
  notSet
}

/// User-specified config for running a Spark task.
class Task_SparkTaskConfig extends $pb.GeneratedMessage {
  factory Task_SparkTaskConfig({
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    Task_InfrastructureSpec? infrastructureSpec,
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.String? pythonScriptFile,
    $core.String? sqlScriptFile,
    $core.String? sqlScript,
  }) {
    final $result = create();
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (mainJarFileUri != null) {
      $result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (pythonScriptFile != null) {
      $result.pythonScriptFile = pythonScriptFile;
    }
    if (sqlScriptFile != null) {
      $result.sqlScriptFile = sqlScriptFile;
    }
    if (sqlScript != null) {
      $result.sqlScript = sqlScript;
    }
    return $result;
  }
  Task_SparkTaskConfig._() : super();
  factory Task_SparkTaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_SparkTaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_SparkTaskConfig_Driver> _Task_SparkTaskConfig_DriverByTag = {
    100 : Task_SparkTaskConfig_Driver.mainJarFileUri,
    101 : Task_SparkTaskConfig_Driver.mainClass,
    102 : Task_SparkTaskConfig_Driver.pythonScriptFile,
    104 : Task_SparkTaskConfig_Driver.sqlScriptFile,
    105 : Task_SparkTaskConfig_Driver.sqlScript,
    0 : Task_SparkTaskConfig_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.SparkTaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 104, 105])
    ..pPS(3, _omitFieldNames ? '' : 'fileUris')
    ..pPS(4, _omitFieldNames ? '' : 'archiveUris')
    ..aOM<Task_InfrastructureSpec>(6, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Task_InfrastructureSpec.create)
    ..aOS(100, _omitFieldNames ? '' : 'mainJarFileUri')
    ..aOS(101, _omitFieldNames ? '' : 'mainClass')
    ..aOS(102, _omitFieldNames ? '' : 'pythonScriptFile')
    ..aOS(104, _omitFieldNames ? '' : 'sqlScriptFile')
    ..aOS(105, _omitFieldNames ? '' : 'sqlScript')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig clone() => Task_SparkTaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig copyWith(void Function(Task_SparkTaskConfig) updates) => super.copyWith((message) => updates(message as Task_SparkTaskConfig)) as Task_SparkTaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig create() => Task_SparkTaskConfig._();
  Task_SparkTaskConfig createEmptyInstance() => create();
  static $pb.PbList<Task_SparkTaskConfig> createRepeated() => $pb.PbList<Task_SparkTaskConfig>();
  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_SparkTaskConfig>(create);
  static Task_SparkTaskConfig? _defaultInstance;

  Task_SparkTaskConfig_Driver whichDriver() => _Task_SparkTaskConfig_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  /// Optional. Cloud Storage URIs of files to be placed in the working
  /// directory of each executor.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(0);

  /// Optional. Cloud Storage URIs of archives to be extracted into the working
  /// directory of each executor. Supported file types: .jar, .tar, .tar.gz,
  /// .tgz, and .zip.
  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(1);

  /// Optional. Infrastructure specification for the execution.
  @$pb.TagNumber(6)
  Task_InfrastructureSpec get infrastructureSpec => $_getN(2);
  @$pb.TagNumber(6)
  set infrastructureSpec(Task_InfrastructureSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfrastructureSpec() => $_has(2);
  @$pb.TagNumber(6)
  void clearInfrastructureSpec() => clearField(6);
  @$pb.TagNumber(6)
  Task_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(2);

  /// The Cloud Storage URI of the jar file that contains the main class.
  /// The execution args are passed in as a sequence of named process
  /// arguments (`--key=value`).
  @$pb.TagNumber(100)
  $core.String get mainJarFileUri => $_getSZ(3);
  @$pb.TagNumber(100)
  set mainJarFileUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasMainJarFileUri() => $_has(3);
  @$pb.TagNumber(100)
  void clearMainJarFileUri() => clearField(100);

  /// The name of the driver's main class. The jar file that contains the
  /// class must be in the default CLASSPATH or specified in
  /// `jar_file_uris`.
  /// The execution args are passed in as a sequence of named process
  /// arguments (`--key=value`).
  @$pb.TagNumber(101)
  $core.String get mainClass => $_getSZ(4);
  @$pb.TagNumber(101)
  set mainClass($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasMainClass() => $_has(4);
  @$pb.TagNumber(101)
  void clearMainClass() => clearField(101);

  /// The Gcloud Storage URI of the main Python file to use as the driver.
  /// Must be a .py file. The execution args are passed in as a sequence of
  /// named process arguments (`--key=value`).
  @$pb.TagNumber(102)
  $core.String get pythonScriptFile => $_getSZ(5);
  @$pb.TagNumber(102)
  set pythonScriptFile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(102)
  $core.bool hasPythonScriptFile() => $_has(5);
  @$pb.TagNumber(102)
  void clearPythonScriptFile() => clearField(102);

  /// A reference to a query file. This can be the Cloud Storage URI of the
  /// query file or it can the path to a SqlScript Content. The execution
  /// args are used to declare a set of script variables
  /// (`set key="value";`).
  @$pb.TagNumber(104)
  $core.String get sqlScriptFile => $_getSZ(6);
  @$pb.TagNumber(104)
  set sqlScriptFile($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(104)
  $core.bool hasSqlScriptFile() => $_has(6);
  @$pb.TagNumber(104)
  void clearSqlScriptFile() => clearField(104);

  /// The query text.
  /// The execution args are used to declare a set of script variables
  /// (`set key="value";`).
  @$pb.TagNumber(105)
  $core.String get sqlScript => $_getSZ(7);
  @$pb.TagNumber(105)
  set sqlScript($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(105)
  $core.bool hasSqlScript() => $_has(7);
  @$pb.TagNumber(105)
  void clearSqlScript() => clearField(105);
}

/// Config for running scheduled notebooks.
class Task_NotebookTaskConfig extends $pb.GeneratedMessage {
  factory Task_NotebookTaskConfig({
    Task_InfrastructureSpec? infrastructureSpec,
    $core.String? notebook,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final $result = create();
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    return $result;
  }
  Task_NotebookTaskConfig._() : super();
  factory Task_NotebookTaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_NotebookTaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.NotebookTaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Task_InfrastructureSpec>(3, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Task_InfrastructureSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'notebook')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_NotebookTaskConfig clone() => Task_NotebookTaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_NotebookTaskConfig copyWith(void Function(Task_NotebookTaskConfig) updates) => super.copyWith((message) => updates(message as Task_NotebookTaskConfig)) as Task_NotebookTaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_NotebookTaskConfig create() => Task_NotebookTaskConfig._();
  Task_NotebookTaskConfig createEmptyInstance() => create();
  static $pb.PbList<Task_NotebookTaskConfig> createRepeated() => $pb.PbList<Task_NotebookTaskConfig>();
  @$core.pragma('dart2js:noInline')
  static Task_NotebookTaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_NotebookTaskConfig>(create);
  static Task_NotebookTaskConfig? _defaultInstance;

  /// Optional. Infrastructure specification for the execution.
  @$pb.TagNumber(3)
  Task_InfrastructureSpec get infrastructureSpec => $_getN(0);
  @$pb.TagNumber(3)
  set infrastructureSpec(Task_InfrastructureSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfrastructureSpec() => $_has(0);
  @$pb.TagNumber(3)
  void clearInfrastructureSpec() => clearField(3);
  @$pb.TagNumber(3)
  Task_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(0);

  /// Required. Path to input notebook. This can be the Cloud Storage URI of
  /// the notebook file or the path to a Notebook Content. The execution args
  /// are accessible as environment variables
  /// (`TASK_key=value`).
  @$pb.TagNumber(4)
  $core.String get notebook => $_getSZ(1);
  @$pb.TagNumber(4)
  set notebook($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotebook() => $_has(1);
  @$pb.TagNumber(4)
  void clearNotebook() => clearField(4);

  /// Optional. Cloud Storage URIs of files to be placed in the working
  /// directory of each executor.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(2);

  /// Optional. Cloud Storage URIs of archives to be extracted into the working
  /// directory of each executor. Supported file types: .jar, .tar, .tar.gz,
  /// .tgz, and .zip.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(3);
}

/// Status of the task execution (e.g. Jobs).
class Task_ExecutionStatus extends $pb.GeneratedMessage {
  factory Task_ExecutionStatus({
    $2.Timestamp? updateTime,
    Job? latestJob,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (latestJob != null) {
      $result.latestJob = latestJob;
    }
    return $result;
  }
  Task_ExecutionStatus._() : super();
  factory Task_ExecutionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_ExecutionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.ExecutionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<Job>(9, _omitFieldNames ? '' : 'latestJob', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_ExecutionStatus clone() => Task_ExecutionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_ExecutionStatus copyWith(void Function(Task_ExecutionStatus) updates) => super.copyWith((message) => updates(message as Task_ExecutionStatus)) as Task_ExecutionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_ExecutionStatus create() => Task_ExecutionStatus._();
  Task_ExecutionStatus createEmptyInstance() => create();
  static $pb.PbList<Task_ExecutionStatus> createRepeated() => $pb.PbList<Task_ExecutionStatus>();
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_ExecutionStatus>(create);
  static Task_ExecutionStatus? _defaultInstance;

  /// Output only. Last update time of the status.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Output only. latest job execution
  @$pb.TagNumber(9)
  Job get latestJob => $_getN(1);
  @$pb.TagNumber(9)
  set latestJob(Job v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatestJob() => $_has(1);
  @$pb.TagNumber(9)
  void clearLatestJob() => clearField(9);
  @$pb.TagNumber(9)
  Job ensureLatestJob() => $_ensure(1);
}

enum Task_Config {
  spark, 
  notebook, 
  notSet
}

/// A task represents a user-visible job.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    State? state,
    $core.Map<$core.String, $core.String>? labels,
    Task_TriggerSpec? triggerSpec,
    Task_ExecutionSpec? executionSpec,
    Task_ExecutionStatus? executionStatus,
    Task_SparkTaskConfig? spark,
    Task_NotebookTaskConfig? notebook,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (triggerSpec != null) {
      $result.triggerSpec = triggerSpec;
    }
    if (executionSpec != null) {
      $result.executionSpec = executionSpec;
    }
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    if (spark != null) {
      $result.spark = spark;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_Config> _Task_ConfigByTag = {
    300 : Task_Config.spark,
    302 : Task_Config.notebook,
    0 : Task_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [300, 302])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..e<State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Task.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataplex.v1'))
    ..aOM<Task_TriggerSpec>(100, _omitFieldNames ? '' : 'triggerSpec', subBuilder: Task_TriggerSpec.create)
    ..aOM<Task_ExecutionSpec>(101, _omitFieldNames ? '' : 'executionSpec', subBuilder: Task_ExecutionSpec.create)
    ..aOM<Task_ExecutionStatus>(201, _omitFieldNames ? '' : 'executionStatus', subBuilder: Task_ExecutionStatus.create)
    ..aOM<Task_SparkTaskConfig>(300, _omitFieldNames ? '' : 'spark', subBuilder: Task_SparkTaskConfig.create)
    ..aOM<Task_NotebookTaskConfig>(302, _omitFieldNames ? '' : 'notebook', subBuilder: Task_NotebookTaskConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_Config whichConfig() => _Task_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Output only. The relative resource name of the task, of the form:
  /// projects/{project_number}/locations/{location_id}/lakes/{lake_id}/
  /// tasks/{task_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the task. This ID will
  /// be different if the task is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the task was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the task was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the task.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Output only. Current state of the task.
  @$pb.TagNumber(7)
  State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Optional. User-defined labels for the task.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Required. Spec related to how often and when a task should be triggered.
  @$pb.TagNumber(100)
  Task_TriggerSpec get triggerSpec => $_getN(8);
  @$pb.TagNumber(100)
  set triggerSpec(Task_TriggerSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTriggerSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearTriggerSpec() => clearField(100);
  @$pb.TagNumber(100)
  Task_TriggerSpec ensureTriggerSpec() => $_ensure(8);

  /// Required. Spec related to how a task is executed.
  @$pb.TagNumber(101)
  Task_ExecutionSpec get executionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set executionSpec(Task_ExecutionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasExecutionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearExecutionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Task_ExecutionSpec ensureExecutionSpec() => $_ensure(9);

  /// Output only. Status of the latest task executions.
  @$pb.TagNumber(201)
  Task_ExecutionStatus get executionStatus => $_getN(10);
  @$pb.TagNumber(201)
  set executionStatus(Task_ExecutionStatus v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasExecutionStatus() => $_has(10);
  @$pb.TagNumber(201)
  void clearExecutionStatus() => clearField(201);
  @$pb.TagNumber(201)
  Task_ExecutionStatus ensureExecutionStatus() => $_ensure(10);

  /// Config related to running custom Spark tasks.
  @$pb.TagNumber(300)
  Task_SparkTaskConfig get spark => $_getN(11);
  @$pb.TagNumber(300)
  set spark(Task_SparkTaskConfig v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasSpark() => $_has(11);
  @$pb.TagNumber(300)
  void clearSpark() => clearField(300);
  @$pb.TagNumber(300)
  Task_SparkTaskConfig ensureSpark() => $_ensure(11);

  /// Config related to running scheduled Notebooks.
  @$pb.TagNumber(302)
  Task_NotebookTaskConfig get notebook => $_getN(12);
  @$pb.TagNumber(302)
  set notebook(Task_NotebookTaskConfig v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasNotebook() => $_has(12);
  @$pb.TagNumber(302)
  void clearNotebook() => clearField(302);
  @$pb.TagNumber(302)
  Task_NotebookTaskConfig ensureNotebook() => $_ensure(12);
}

/// A job represents an instance of a task.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    Job_State? state,
    $core.int? retryCount,
    Job_Service? service,
    $core.String? serviceJob,
    $core.String? message,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceJob != null) {
      $result.serviceJob = serviceJob;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $2.Timestamp.create)
    ..e<Job_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Job_State.STATE_UNSPECIFIED, valueOf: Job_State.valueOf, enumValues: Job_State.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.OU3)
    ..e<Job_Service>(7, _omitFieldNames ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: Job_Service.SERVICE_UNSPECIFIED, valueOf: Job_Service.valueOf, enumValues: Job_Service.values)
    ..aOS(8, _omitFieldNames ? '' : 'serviceJob')
    ..aOS(9, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  /// Output only. The relative resource name of the job, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/tasks/{task_id}/jobs/{job_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the job.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the job was started.
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

  /// Output only. The time when the job ended.
  @$pb.TagNumber(4)
  $2.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Execution state for the job.
  @$pb.TagNumber(5)
  Job_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Job_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The number of times the job has been retried (excluding the
  /// initial attempt).
  @$pb.TagNumber(6)
  $core.int get retryCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set retryCount($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetryCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryCount() => clearField(6);

  /// Output only. The underlying service running a job.
  @$pb.TagNumber(7)
  Job_Service get service => $_getN(6);
  @$pb.TagNumber(7)
  set service(Job_Service v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasService() => $_has(6);
  @$pb.TagNumber(7)
  void clearService() => clearField(7);

  /// Output only. The full resource name for the job run under a particular
  /// service.
  @$pb.TagNumber(8)
  $core.String get serviceJob => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceJob($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceJob() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceJob() => clearField(8);

  /// Output only. Additional information about the current state.
  @$pb.TagNumber(9)
  $core.String get message => $_getSZ(8);
  @$pb.TagNumber(9)
  set message($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);
}

/// The data within all Task events.
class TaskEventData extends $pb.GeneratedMessage {
  factory TaskEventData({
    Task? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TaskEventData._() : super();
  factory TaskEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Task>(1, _omitFieldNames ? '' : 'payload', subBuilder: Task.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskEventData clone() => TaskEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskEventData copyWith(void Function(TaskEventData) updates) => super.copyWith((message) => updates(message as TaskEventData)) as TaskEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEventData create() => TaskEventData._();
  TaskEventData createEmptyInstance() => create();
  static $pb.PbList<TaskEventData> createRepeated() => $pb.PbList<TaskEventData>();
  @$core.pragma('dart2js:noInline')
  static TaskEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEventData>(create);
  static TaskEventData? _defaultInstance;

  /// Optional. The Task event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Task get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Task v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Task ensurePayload() => $_ensure(0);
}

/// The data within all Zone events.
class ZoneEventData extends $pb.GeneratedMessage {
  factory ZoneEventData({
    Zone? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ZoneEventData._() : super();
  factory ZoneEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Zone>(1, _omitFieldNames ? '' : 'payload', subBuilder: Zone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneEventData clone() => ZoneEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneEventData copyWith(void Function(ZoneEventData) updates) => super.copyWith((message) => updates(message as ZoneEventData)) as ZoneEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneEventData create() => ZoneEventData._();
  ZoneEventData createEmptyInstance() => create();
  static $pb.PbList<ZoneEventData> createRepeated() => $pb.PbList<ZoneEventData>();
  @$core.pragma('dart2js:noInline')
  static ZoneEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneEventData>(create);
  static ZoneEventData? _defaultInstance;

  /// Optional. The Zone event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Zone get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Zone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Zone ensurePayload() => $_ensure(0);
}

/// The data within all Asset events.
class AssetEventData extends $pb.GeneratedMessage {
  factory AssetEventData({
    Asset? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AssetEventData._() : super();
  factory AssetEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Asset>(1, _omitFieldNames ? '' : 'payload', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetEventData clone() => AssetEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetEventData copyWith(void Function(AssetEventData) updates) => super.copyWith((message) => updates(message as AssetEventData)) as AssetEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetEventData create() => AssetEventData._();
  AssetEventData createEmptyInstance() => create();
  static $pb.PbList<AssetEventData> createRepeated() => $pb.PbList<AssetEventData>();
  @$core.pragma('dart2js:noInline')
  static AssetEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetEventData>(create);
  static AssetEventData? _defaultInstance;

  /// Optional. The Asset event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Asset get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Asset ensurePayload() => $_ensure(0);
}

/// The data within all Environment events.
class EnvironmentEventData extends $pb.GeneratedMessage {
  factory EnvironmentEventData({
    Environment? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  EnvironmentEventData._() : super();
  factory EnvironmentEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'payload', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentEventData clone() => EnvironmentEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentEventData copyWith(void Function(EnvironmentEventData) updates) => super.copyWith((message) => updates(message as EnvironmentEventData)) as EnvironmentEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentEventData create() => EnvironmentEventData._();
  EnvironmentEventData createEmptyInstance() => create();
  static $pb.PbList<EnvironmentEventData> createRepeated() => $pb.PbList<EnvironmentEventData>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentEventData>(create);
  static EnvironmentEventData? _defaultInstance;

  /// Optional. The Environment event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Environment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Environment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensurePayload() => $_ensure(0);
}

/// The data within all DataTaxonomy events.
class DataTaxonomyEventData extends $pb.GeneratedMessage {
  factory DataTaxonomyEventData({
    DataTaxonomy? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DataTaxonomyEventData._() : super();
  factory DataTaxonomyEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataTaxonomyEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataTaxonomyEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataTaxonomy>(1, _omitFieldNames ? '' : 'payload', subBuilder: DataTaxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataTaxonomyEventData clone() => DataTaxonomyEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataTaxonomyEventData copyWith(void Function(DataTaxonomyEventData) updates) => super.copyWith((message) => updates(message as DataTaxonomyEventData)) as DataTaxonomyEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyEventData create() => DataTaxonomyEventData._();
  DataTaxonomyEventData createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomyEventData> createRepeated() => $pb.PbList<DataTaxonomyEventData>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataTaxonomyEventData>(create);
  static DataTaxonomyEventData? _defaultInstance;

  /// Optional. The DataTaxonomy event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DataTaxonomy get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DataTaxonomy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DataTaxonomy ensurePayload() => $_ensure(0);
}

/// The data within all DataAttributeBinding events.
class DataAttributeBindingEventData extends $pb.GeneratedMessage {
  factory DataAttributeBindingEventData({
    DataAttributeBinding? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DataAttributeBindingEventData._() : super();
  factory DataAttributeBindingEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeBindingEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeBindingEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataAttributeBinding>(1, _omitFieldNames ? '' : 'payload', subBuilder: DataAttributeBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeBindingEventData clone() => DataAttributeBindingEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeBindingEventData copyWith(void Function(DataAttributeBindingEventData) updates) => super.copyWith((message) => updates(message as DataAttributeBindingEventData)) as DataAttributeBindingEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingEventData create() => DataAttributeBindingEventData._();
  DataAttributeBindingEventData createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBindingEventData> createRepeated() => $pb.PbList<DataAttributeBindingEventData>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingEventData>(create);
  static DataAttributeBindingEventData? _defaultInstance;

  /// Optional. The DataAttributeBinding event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  DataAttributeBinding get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DataAttributeBinding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DataAttributeBinding ensurePayload() => $_ensure(0);
}

/// The data within all DataScan events.
class DataScanEventData extends $pb.GeneratedMessage {
  factory DataScanEventData({
    DataScan? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DataScanEventData._() : super();
  factory DataScanEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataScan>(1, _omitFieldNames ? '' : 'payload', subBuilder: DataScan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEventData clone() => DataScanEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEventData copyWith(void Function(DataScanEventData) updates) => super.copyWith((message) => updates(message as DataScanEventData)) as DataScanEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEventData create() => DataScanEventData._();
  DataScanEventData createEmptyInstance() => create();
  static $pb.PbList<DataScanEventData> createRepeated() => $pb.PbList<DataScanEventData>();
  @$core.pragma('dart2js:noInline')
  static DataScanEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEventData>(create);
  static DataScanEventData? _defaultInstance;

  /// Optional. The DataScan event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DataScan get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DataScan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DataScan ensurePayload() => $_ensure(0);
}

/// The data within all Lake events.
class LakeEventData extends $pb.GeneratedMessage {
  factory LakeEventData({
    Lake? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  LakeEventData._() : super();
  factory LakeEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LakeEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LakeEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Lake>(1, _omitFieldNames ? '' : 'payload', subBuilder: Lake.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LakeEventData clone() => LakeEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LakeEventData copyWith(void Function(LakeEventData) updates) => super.copyWith((message) => updates(message as LakeEventData)) as LakeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeEventData create() => LakeEventData._();
  LakeEventData createEmptyInstance() => create();
  static $pb.PbList<LakeEventData> createRepeated() => $pb.PbList<LakeEventData>();
  @$core.pragma('dart2js:noInline')
  static LakeEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LakeEventData>(create);
  static LakeEventData? _defaultInstance;

  /// Optional. The Lake event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Lake get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Lake v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Lake ensurePayload() => $_ensure(0);
}

/// The data within all DataAttribute events.
class DataAttributeEventData extends $pb.GeneratedMessage {
  factory DataAttributeEventData({
    DataAttribute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DataAttributeEventData._() : super();
  factory DataAttributeEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataAttribute>(1, _omitFieldNames ? '' : 'payload', subBuilder: DataAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeEventData clone() => DataAttributeEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeEventData copyWith(void Function(DataAttributeEventData) updates) => super.copyWith((message) => updates(message as DataAttributeEventData)) as DataAttributeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeEventData create() => DataAttributeEventData._();
  DataAttributeEventData createEmptyInstance() => create();
  static $pb.PbList<DataAttributeEventData> createRepeated() => $pb.PbList<DataAttributeEventData>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeEventData>(create);
  static DataAttributeEventData? _defaultInstance;

  /// Optional. The DataAttribute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DataAttribute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DataAttribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DataAttribute ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
