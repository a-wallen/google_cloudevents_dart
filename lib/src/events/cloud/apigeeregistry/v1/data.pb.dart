//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/data.proto
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

/// Available configurations to provision an Instance.
class Instance_Config extends $pb.GeneratedMessage {
  factory Instance_Config({
    $core.String? location,
    $core.String? cmekKeyName,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (cmekKeyName != null) {
      $result.cmekKeyName = cmekKeyName;
    }
    return $result;
  }
  Instance_Config._() : super();
  factory Instance_Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'cmekKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Config clone() => Instance_Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Config copyWith(void Function(Instance_Config) updates) => super.copyWith((message) => updates(message as Instance_Config)) as Instance_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Config create() => Instance_Config._();
  Instance_Config createEmptyInstance() => create();
  static $pb.PbList<Instance_Config> createRepeated() => $pb.PbList<Instance_Config>();
  @$core.pragma('dart2js:noInline')
  static Instance_Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Config>(create);
  static Instance_Config? _defaultInstance;

  /// Output only. The GCP location where the Instance resides.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Required. The Customer Managed Encryption Key (CMEK) used for data
  /// encryption. The CMEK name should follow the format of
  /// `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`,
  /// where the `location` must match InstanceConfig.location.
  @$pb.TagNumber(2)
  $core.String get cmekKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmekKeyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCmekKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmekKeyName() => clearField(2);
}

/// An Instance represents the instance resources of the Registry.
/// Currently, only one instance is allowed for each project.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    Instance_State? state,
    $core.String? stateMessage,
    Instance_Config? config,
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
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..e<Instance_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<Instance_Config>(6, _omitFieldNames ? '' : 'config', subBuilder: Instance_Config.create)
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

  /// Format: `projects/*/locations/*/instance`.
  /// Currently only `locations/global` is supported.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// Output only. The current state of the Instance.
  @$pb.TagNumber(4)
  Instance_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Instance_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Extra information of Instance.State if the state is `FAILED`.
  @$pb.TagNumber(5)
  $core.String get stateMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateMessage() => clearField(5);

  /// Required. Config of the Instance.
  @$pb.TagNumber(6)
  Instance_Config get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(Instance_Config v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  Instance_Config ensureConfig() => $_ensure(5);
}

/// A top-level description of an API.
/// Produced by producers and are commitments to provide services.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? availability,
    $core.String? recommendedVersion,
    $core.String? recommendedDeployment,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (availability != null) {
      $result.availability = availability;
    }
    if (recommendedVersion != null) {
      $result.recommendedVersion = recommendedVersion;
    }
    if (recommendedDeployment != null) {
      $result.recommendedDeployment = recommendedDeployment;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  Api._() : super();
  factory Api.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Api', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'availability')
    ..aOS(7, _omitFieldNames ? '' : 'recommendedVersion')
    ..aOS(8, _omitFieldNames ? '' : 'recommendedDeployment')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Api.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'annotations', entryClassName: 'Api.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Api copyWith(void Function(Api) updates) => super.copyWith((message) => updates(message as Api)) as Api;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// A user-definable description of the availability of this service.
  /// Format: free-form, but we expect single words that describe availability,
  /// e.g., "NONE", "TESTING", "PREVIEW", "GENERAL", "DEPRECATED", "SHUTDOWN".
  @$pb.TagNumber(6)
  $core.String get availability => $_getSZ(5);
  @$pb.TagNumber(6)
  set availability($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailability() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailability() => clearField(6);

  /// The recommended version of the API.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(7)
  $core.String get recommendedVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set recommendedVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecommendedVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecommendedVersion() => clearField(7);

  /// The recommended deployment of the API.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get recommendedDeployment => $_getSZ(7);
  @$pb.TagNumber(8)
  set recommendedDeployment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecommendedDeployment() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecommendedDeployment() => clearField(8);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores, and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(9);
}

/// Describes a particular version of an API.
/// ApiVersions are what consumers actually use.
class ApiVersion extends $pb.GeneratedMessage {
  factory ApiVersion({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? state,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiVersion._() : super();
  factory ApiVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'state')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiVersion.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiVersion.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersion clone() => ApiVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersion copyWith(void Function(ApiVersion) updates) => super.copyWith((message) => updates(message as ApiVersion)) as ApiVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersion create() => ApiVersion._();
  ApiVersion createEmptyInstance() => create();
  static $pb.PbList<ApiVersion> createRepeated() => $pb.PbList<ApiVersion>();
  @$core.pragma('dart2js:noInline')
  static ApiVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersion>(create);
  static ApiVersion? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// A user-definable description of the lifecycle phase of this API version.
  /// Format: free-form, but we expect single words that describe API maturity,
  /// e.g., "CONCEPT", "DESIGN", "DEVELOPMENT", "STAGING", "PRODUCTION",
  /// "DEPRECATED", "RETIRED".
  @$pb.TagNumber(6)
  $core.String get state => $_getSZ(5);
  @$pb.TagNumber(6)
  set state($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(7);
}

/// Describes a version of an API in a structured way.
/// ApiSpecs provide formal descriptions that consumers can use to use a version.
/// ApiSpec resources are intended to be fully-resolved descriptions of an
/// ApiVersion. When specs consist of multiple files, these should be bundled
/// together (e.g., in a zip archive) and stored as a unit. Multiple specs can
/// exist to provide representations in different API description formats.
/// Synchronization of these representations would be provided by tooling and
/// background services.
class ApiSpec extends $pb.GeneratedMessage {
  factory ApiSpec({
    $core.String? name,
    $core.String? filename,
    $core.String? description,
    $core.String? revisionId,
    $2.Timestamp? createTime,
    $2.Timestamp? revisionCreateTime,
    $2.Timestamp? revisionUpdateTime,
    $core.String? mimeType,
    $core.int? sizeBytes,
    $core.String? hash,
    $core.String? sourceUri,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (description != null) {
      $result.description = description;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (revisionUpdateTime != null) {
      $result.revisionUpdateTime = revisionUpdateTime;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiSpec._() : super();
  factory ApiSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'hash')
    ..aOS(11, _omitFieldNames ? '' : 'sourceUri')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiSpec.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiSpec.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpec clone() => ApiSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpec copyWith(void Function(ApiSpec) updates) => super.copyWith((message) => updates(message as ApiSpec)) as ApiSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpec create() => ApiSpec._();
  ApiSpec createEmptyInstance() => create();
  static $pb.PbList<ApiSpec> createRepeated() => $pb.PbList<ApiSpec>();
  @$core.pragma('dart2js:noInline')
  static ApiSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpec>(create);
  static ApiSpec? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A possibly-hierarchical name used to refer to the spec from other specs.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Immutable. The revision ID of the spec.
  /// A new revision is committed whenever the spec contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. Creation timestamp; when the spec resource was created.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was
  /// created.
  @$pb.TagNumber(6)
  $2.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last
  /// modified.
  @$pb.TagNumber(7)
  $2.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// A style (format) descriptor for this spec that is specified as a Media Type
  /// (https://en.wikipedia.org/wiki/Media_type). Possible values include
  /// `application/vnd.apigee.proto`, `application/vnd.apigee.openapi`, and
  /// `application/vnd.apigee.graphql`, with possible suffixes representing
  /// compression types. These hypothetical names are defined in the vendor tree
  /// defined in RFC6838 (https://tools.ietf.org/html/rfc6838) and are not final.
  /// Content types can specify compression. Currently only GZip compression is
  /// supported (indicated with "+gzip").
  @$pb.TagNumber(8)
  $core.String get mimeType => $_getSZ(7);
  @$pb.TagNumber(8)
  set mimeType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMimeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMimeType() => clearField(8);

  /// Output only. The size of the spec file in bytes. If the spec is gzipped,
  /// this is the size of the uncompressed spec.
  @$pb.TagNumber(9)
  $core.int get sizeBytes => $_getIZ(8);
  @$pb.TagNumber(9)
  set sizeBytes($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearSizeBytes() => clearField(9);

  /// Output only. A SHA-256 hash of the spec's contents. If the spec is gzipped,
  /// this is the hash of the uncompressed spec.
  @$pb.TagNumber(10)
  $core.String get hash => $_getSZ(9);
  @$pb.TagNumber(10)
  set hash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearHash() => clearField(10);

  /// The original source URI of the spec (if one exists).
  /// This is an external location that can be used for reference purposes
  /// but which may not be authoritative since this external resource may
  /// change after the spec is retrieved.
  @$pb.TagNumber(11)
  $core.String get sourceUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceUri() => clearField(11);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(12);
}

/// Describes a service running at particular address that
/// provides a particular version of an API. ApiDeployments have revisions which
/// correspond to different configurations of a single deployment in time.
/// Revision identifiers should be updated whenever the served API spec or
/// endpoint address changes.
class ApiDeployment extends $pb.GeneratedMessage {
  factory ApiDeployment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? revisionId,
    $2.Timestamp? createTime,
    $2.Timestamp? revisionCreateTime,
    $2.Timestamp? revisionUpdateTime,
    $core.String? apiSpecRevision,
    $core.String? endpointUri,
    $core.String? externalChannelUri,
    $core.String? intendedAudience,
    $core.String? accessGuidance,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (revisionUpdateTime != null) {
      $result.revisionUpdateTime = revisionUpdateTime;
    }
    if (apiSpecRevision != null) {
      $result.apiSpecRevision = apiSpecRevision;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (externalChannelUri != null) {
      $result.externalChannelUri = externalChannelUri;
    }
    if (intendedAudience != null) {
      $result.intendedAudience = intendedAudience;
    }
    if (accessGuidance != null) {
      $result.accessGuidance = accessGuidance;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiDeployment._() : super();
  factory ApiDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'apiSpecRevision')
    ..aOS(9, _omitFieldNames ? '' : 'endpointUri')
    ..aOS(10, _omitFieldNames ? '' : 'externalChannelUri')
    ..aOS(11, _omitFieldNames ? '' : 'intendedAudience')
    ..aOS(12, _omitFieldNames ? '' : 'accessGuidance')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiDeployment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiDeployment.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeployment clone() => ApiDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeployment copyWith(void Function(ApiDeployment) updates) => super.copyWith((message) => updates(message as ApiDeployment)) as ApiDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeployment create() => ApiDeployment._();
  ApiDeployment createEmptyInstance() => create();
  static $pb.PbList<ApiDeployment> createRepeated() => $pb.PbList<ApiDeployment>();
  @$core.pragma('dart2js:noInline')
  static ApiDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeployment>(create);
  static ApiDeployment? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Immutable. The revision ID of the deployment.
  /// A new revision is committed whenever the deployment contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. Creation timestamp; when the deployment resource was created.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was
  /// created.
  @$pb.TagNumber(6)
  $2.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last
  /// modified.
  @$pb.TagNumber(7)
  $2.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// The full resource name (including revision ID) of the spec of the API being
  /// served by the deployment. Changes to this value will update the revision.
  /// Format: `apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get apiSpecRevision => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiSpecRevision($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiSpecRevision() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiSpecRevision() => clearField(8);

  /// The address where the deployment is serving. Changes to this value will
  /// update the revision.
  @$pb.TagNumber(9)
  $core.String get endpointUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set endpointUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndpointUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndpointUri() => clearField(9);

  /// The address of the external channel of the API (e.g., the Developer
  /// Portal). Changes to this value will not affect the revision.
  @$pb.TagNumber(10)
  $core.String get externalChannelUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalChannelUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalChannelUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalChannelUri() => clearField(10);

  /// Text briefly identifying the intended audience of the API. Changes to this
  /// value will not affect the revision.
  @$pb.TagNumber(11)
  $core.String get intendedAudience => $_getSZ(10);
  @$pb.TagNumber(11)
  set intendedAudience($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIntendedAudience() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntendedAudience() => clearField(11);

  /// Text briefly describing how to access the endpoint. Changes to this value
  /// will not affect the revision.
  @$pb.TagNumber(12)
  $core.String get accessGuidance => $_getSZ(11);
  @$pb.TagNumber(12)
  set accessGuidance($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccessGuidance() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessGuidance() => clearField(12);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(13);
}

/// The data within all ApiVersion events.
class ApiVersionEventData extends $pb.GeneratedMessage {
  factory ApiVersionEventData({
    ApiVersion? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApiVersionEventData._() : super();
  factory ApiVersionEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersionEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersionEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<ApiVersion>(1, _omitFieldNames ? '' : 'payload', subBuilder: ApiVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersionEventData clone() => ApiVersionEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersionEventData copyWith(void Function(ApiVersionEventData) updates) => super.copyWith((message) => updates(message as ApiVersionEventData)) as ApiVersionEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionEventData create() => ApiVersionEventData._();
  ApiVersionEventData createEmptyInstance() => create();
  static $pb.PbList<ApiVersionEventData> createRepeated() => $pb.PbList<ApiVersionEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiVersionEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersionEventData>(create);
  static ApiVersionEventData? _defaultInstance;

  /// Optional. The ApiVersion event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiVersion get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ApiVersion ensurePayload() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
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

/// The data within all ApiSpec events.
class ApiSpecEventData extends $pb.GeneratedMessage {
  factory ApiSpecEventData({
    ApiSpec? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApiSpecEventData._() : super();
  factory ApiSpecEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpecEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpecEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<ApiSpec>(1, _omitFieldNames ? '' : 'payload', subBuilder: ApiSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpecEventData clone() => ApiSpecEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpecEventData copyWith(void Function(ApiSpecEventData) updates) => super.copyWith((message) => updates(message as ApiSpecEventData)) as ApiSpecEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecEventData create() => ApiSpecEventData._();
  ApiSpecEventData createEmptyInstance() => create();
  static $pb.PbList<ApiSpecEventData> createRepeated() => $pb.PbList<ApiSpecEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiSpecEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpecEventData>(create);
  static ApiSpecEventData? _defaultInstance;

  /// Optional. The ApiSpec event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiSpec get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ApiSpec ensurePayload() => $_ensure(0);
}

/// The data within all ApiDeployment events.
class ApiDeploymentEventData extends $pb.GeneratedMessage {
  factory ApiDeploymentEventData({
    ApiDeployment? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApiDeploymentEventData._() : super();
  factory ApiDeploymentEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeploymentEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeploymentEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<ApiDeployment>(1, _omitFieldNames ? '' : 'payload', subBuilder: ApiDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeploymentEventData clone() => ApiDeploymentEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeploymentEventData copyWith(void Function(ApiDeploymentEventData) updates) => super.copyWith((message) => updates(message as ApiDeploymentEventData)) as ApiDeploymentEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentEventData create() => ApiDeploymentEventData._();
  ApiDeploymentEventData createEmptyInstance() => create();
  static $pb.PbList<ApiDeploymentEventData> createRepeated() => $pb.PbList<ApiDeploymentEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeploymentEventData>(create);
  static ApiDeploymentEventData? _defaultInstance;

  /// Optional. The ApiDeployment event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiDeployment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiDeployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ApiDeployment ensurePayload() => $_ensure(0);
}

/// The data within all Api events.
class ApiEventData extends $pb.GeneratedMessage {
  factory ApiEventData({
    Api? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApiEventData._() : super();
  factory ApiEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<Api>(1, _omitFieldNames ? '' : 'payload', subBuilder: Api.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiEventData clone() => ApiEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiEventData copyWith(void Function(ApiEventData) updates) => super.copyWith((message) => updates(message as ApiEventData)) as ApiEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiEventData create() => ApiEventData._();
  ApiEventData createEmptyInstance() => create();
  static $pb.PbList<ApiEventData> createRepeated() => $pb.PbList<ApiEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiEventData>(create);
  static ApiEventData? _defaultInstance;

  /// Optional. The Api event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Api get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Api v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Api ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
