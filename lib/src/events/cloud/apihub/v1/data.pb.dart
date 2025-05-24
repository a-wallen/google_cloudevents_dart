//
//  Generated code. Do not modify.
//  source: google/events/cloud/apihub/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// An API resource in the API Hub.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    Owner? owner,
    $core.Iterable<$core.String>? versions,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    AttributeValues? targetUser,
    AttributeValues? team,
    AttributeValues? businessUnit,
    AttributeValues? maturityLevel,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
    AttributeValues? apiStyle,
    $core.String? selectedVersion,
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
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (targetUser != null) {
      $result.targetUser = targetUser;
    }
    if (team != null) {
      $result.team = team;
    }
    if (businessUnit != null) {
      $result.businessUnit = businessUnit;
    }
    if (maturityLevel != null) {
      $result.maturityLevel = maturityLevel;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    if (apiStyle != null) {
      $result.apiStyle = apiStyle;
    }
    if (selectedVersion != null) {
      $result.selectedVersion = selectedVersion;
    }
    return $result;
  }
  Api._() : super();
  factory Api.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Api',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation',
        subBuilder: Documentation.create)
    ..aOM<Owner>(5, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..pPS(6, _omitFieldNames ? '' : 'versions')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<AttributeValues>(9, _omitFieldNames ? '' : 'targetUser',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(10, _omitFieldNames ? '' : 'team',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'businessUnit',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'maturityLevel',
        subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(13, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'Api.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..aOM<AttributeValues>(14, _omitFieldNames ? '' : 'apiStyle',
        subBuilder: AttributeValues.create)
    ..aOS(15, _omitFieldNames ? '' : 'selectedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api copyWith(void Function(Api) updates) =>
      super.copyWith((message) => updates(message as Api)) as Api;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  /// Identifier. The name of the API resource in the API Hub.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}`
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

  /// Required. The display name of the API resource.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. The description of the API resource.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. The documentation for the API resource.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => $_clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Optional. Owner details for the API resource.
  @$pb.TagNumber(5)
  Owner get owner => $_getN(4);
  @$pb.TagNumber(5)
  set owner(Owner v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => $_clearField(5);
  @$pb.TagNumber(5)
  Owner ensureOwner() => $_ensure(4);

  /// Output only. The list of versions present in an API resource.
  /// Note: An API resource can be associated with more than 1 version.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get versions => $_getList(5);

  /// Output only. The time at which the API resource was created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which the API resource was last updated.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. The target users for the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-target-user`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(9)
  AttributeValues get targetUser => $_getN(8);
  @$pb.TagNumber(9)
  set targetUser(AttributeValues v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetUser() => $_clearField(9);
  @$pb.TagNumber(9)
  AttributeValues ensureTargetUser() => $_ensure(8);

  /// Optional. The team owning the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-team`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(10)
  AttributeValues get team => $_getN(9);
  @$pb.TagNumber(10)
  set team(AttributeValues v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTeam() => $_has(9);
  @$pb.TagNumber(10)
  void clearTeam() => $_clearField(10);
  @$pb.TagNumber(10)
  AttributeValues ensureTeam() => $_ensure(9);

  /// Optional. The business unit owning the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-business-unit`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get businessUnit => $_getN(10);
  @$pb.TagNumber(11)
  set businessUnit(AttributeValues v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBusinessUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessUnit() => $_clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureBusinessUnit() => $_ensure(10);

  /// Optional. The maturity level of the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-maturity-level`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get maturityLevel => $_getN(11);
  @$pb.TagNumber(12)
  set maturityLevel(AttributeValues v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMaturityLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaturityLevel() => $_clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureMaturityLevel() => $_ensure(11);

  /// Optional. The list of user defined attributes associated with the API
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(12);

  /// Optional. The style of the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-api-style`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(14)
  AttributeValues get apiStyle => $_getN(13);
  @$pb.TagNumber(14)
  set apiStyle(AttributeValues v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasApiStyle() => $_has(13);
  @$pb.TagNumber(14)
  void clearApiStyle() => $_clearField(14);
  @$pb.TagNumber(14)
  AttributeValues ensureApiStyle() => $_ensure(13);

  /// Optional. The selected version for an API resource.
  /// This can be used when special handling is needed on client side for
  /// particular version of the API. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(15)
  $core.String get selectedVersion => $_getSZ(14);
  @$pb.TagNumber(15)
  set selectedVersion($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSelectedVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearSelectedVersion() => $_clearField(15);
}

/// Represents a version of the API resource in API hub. This is also referred
/// to as the API version.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    $core.Iterable<$core.String>? specs,
    $core.Iterable<$core.String>? apiOperations,
    $core.Iterable<$core.String>? definitions,
    $core.Iterable<$core.String>? deployments,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    AttributeValues? lifecycle,
    AttributeValues? compliance,
    AttributeValues? accreditation,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
    $core.String? selectedDeployment,
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
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (apiOperations != null) {
      $result.apiOperations.addAll(apiOperations);
    }
    if (definitions != null) {
      $result.definitions.addAll(definitions);
    }
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lifecycle != null) {
      $result.lifecycle = lifecycle;
    }
    if (compliance != null) {
      $result.compliance = compliance;
    }
    if (accreditation != null) {
      $result.accreditation = accreditation;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    if (selectedDeployment != null) {
      $result.selectedDeployment = selectedDeployment;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation',
        subBuilder: Documentation.create)
    ..pPS(5, _omitFieldNames ? '' : 'specs')
    ..pPS(6, _omitFieldNames ? '' : 'apiOperations')
    ..pPS(7, _omitFieldNames ? '' : 'definitions')
    ..pPS(8, _omitFieldNames ? '' : 'deployments')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'compliance',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(13, _omitFieldNames ? '' : 'accreditation',
        subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(14, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'Version.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'selectedDeployment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// Identifier. The name of the version.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
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

  /// Required. The display name of the version.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. The description of the version.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. The documentation of the version.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => $_clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Output only. The specs associated with this version.
  /// Note that an API version can be associated with multiple specs.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get specs => $_getList(4);

  /// Output only. The operations contained in the API version.
  /// These operations will be added to the version when a new spec is
  /// added or when an existing spec is updated. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get apiOperations => $_getList(5);

  /// Output only. The definitions contained in the API version.
  /// These definitions will be added to the version when a new spec is
  /// added or when an existing spec is updated. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/definitions/{definition}`
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get definitions => $_getList(6);

  /// Optional. The deployments linked to this API version.
  /// Note: A particular API version could be deployed to multiple deployments
  /// (for dev deployment, UAT deployment, etc)
  /// Format is
  /// `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get deployments => $_getList(7);

  /// Output only. The time at which the version was created.
  @$pb.TagNumber(9)
  $2.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which the version was last updated.
  @$pb.TagNumber(10)
  $2.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. The lifecycle of the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-lifecycle`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get lifecycle => $_getN(10);
  @$pb.TagNumber(11)
  set lifecycle(AttributeValues v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLifecycle() => $_has(10);
  @$pb.TagNumber(11)
  void clearLifecycle() => $_clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureLifecycle() => $_ensure(10);

  /// Optional. The compliance associated with the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-compliance`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get compliance => $_getN(11);
  @$pb.TagNumber(12)
  set compliance(AttributeValues v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCompliance() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompliance() => $_clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureCompliance() => $_ensure(11);

  /// Optional. The accreditations associated with the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-accreditation`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(13)
  AttributeValues get accreditation => $_getN(12);
  @$pb.TagNumber(13)
  set accreditation(AttributeValues v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAccreditation() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccreditation() => $_clearField(13);
  @$pb.TagNumber(13)
  AttributeValues ensureAccreditation() => $_ensure(12);

  /// Optional. The list of user defined attributes associated with the Version
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(14)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(13);

  /// Optional. The selected deployment for a Version resource.
  /// This can be used when special handling is needed on client side for a
  /// particular deployment linked to the version.
  /// Format is
  /// `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(16)
  $core.String get selectedDeployment => $_getSZ(14);
  @$pb.TagNumber(16)
  set selectedDeployment($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSelectedDeployment() => $_has(14);
  @$pb.TagNumber(16)
  void clearSelectedDeployment() => $_clearField(16);
}

/// Represents a spec associated with an API version in the API
/// Hub. Note that specs of various types can be uploaded, however
/// parsing of details is supported for OpenAPI spec currently.
class Spec extends $pb.GeneratedMessage {
  factory Spec({
    $core.String? name,
    $core.String? displayName,
    AttributeValues? specType,
    SpecDetails? details,
    $core.String? sourceUri,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    LintResponse? lintResponse,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
    Documentation? documentation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (specType != null) {
      $result.specType = specType;
    }
    if (details != null) {
      $result.details = details;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lintResponse != null) {
      $result.lintResponse = lintResponse;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    return $result;
  }
  Spec._() : super();
  factory Spec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Spec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Spec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<AttributeValues>(3, _omitFieldNames ? '' : 'specType',
        subBuilder: AttributeValues.create)
    ..aOM<SpecDetails>(5, _omitFieldNames ? '' : 'details',
        subBuilder: SpecDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'sourceUri')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<LintResponse>(9, _omitFieldNames ? '' : 'lintResponse',
        subBuilder: LintResponse.create)
    ..m<$core.String, AttributeValues>(10, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'Spec.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..aOM<Documentation>(11, _omitFieldNames ? '' : 'documentation',
        subBuilder: Documentation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Spec clone() => Spec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Spec copyWith(void Function(Spec) updates) =>
      super.copyWith((message) => updates(message as Spec)) as Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spec create() => Spec._();
  Spec createEmptyInstance() => create();
  static $pb.PbList<Spec> createRepeated() => $pb.PbList<Spec>();
  @$core.pragma('dart2js:noInline')
  static Spec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spec>(create);
  static Spec? _defaultInstance;

  /// Identifier. The name of the spec.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
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

  /// Required. The display name of the spec.
  /// This can contain the file name of the spec.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Required. The type of spec.
  /// The value should be one of the allowed values defined for
  /// `projects/{project}/locations/{location}/attributes/system-spec-type`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API.
  ///
  /// Note, this field is mandatory if content is provided.
  @$pb.TagNumber(3)
  AttributeValues get specType => $_getN(2);
  @$pb.TagNumber(3)
  set specType(AttributeValues v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpecType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecType() => $_clearField(3);
  @$pb.TagNumber(3)
  AttributeValues ensureSpecType() => $_ensure(2);

  /// Output only. Details parsed from the spec.
  @$pb.TagNumber(5)
  SpecDetails get details => $_getN(3);
  @$pb.TagNumber(5)
  set details(SpecDetails v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);
  @$pb.TagNumber(5)
  SpecDetails ensureDetails() => $_ensure(3);

  /// Optional. The URI of the spec source in case file is uploaded
  /// from an external version control system.
  @$pb.TagNumber(6)
  $core.String get sourceUri => $_getSZ(4);
  @$pb.TagNumber(6)
  set sourceUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceUri() => $_has(4);
  @$pb.TagNumber(6)
  void clearSourceUri() => $_clearField(6);

  /// Output only. The time at which the spec was created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time at which the spec was last updated.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. The lint response for the spec.
  @$pb.TagNumber(9)
  LintResponse get lintResponse => $_getN(7);
  @$pb.TagNumber(9)
  set lintResponse(LintResponse v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLintResponse() => $_has(7);
  @$pb.TagNumber(9)
  void clearLintResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  LintResponse ensureLintResponse() => $_ensure(7);

  /// Optional. The list of user defined attributes associated with the spec.
  /// The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(8);

  /// Optional. The documentation of the spec.
  /// For OpenAPI spec, this will be populated from `externalDocs` in OpenAPI
  /// spec.
  @$pb.TagNumber(11)
  Documentation get documentation => $_getN(9);
  @$pb.TagNumber(11)
  set documentation(Documentation v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDocumentation() => $_has(9);
  @$pb.TagNumber(11)
  void clearDocumentation() => $_clearField(11);
  @$pb.TagNumber(11)
  Documentation ensureDocumentation() => $_ensure(9);
}

/// Details of the deployment where APIs are hosted.
/// A deployment could represent an Apigee proxy, API gateway, other Google Cloud
/// services or non-Google Cloud services as well. A deployment entity is a root
/// level entity in the API hub and exists independent of any API.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    AttributeValues? deploymentType,
    $core.String? resourceUri,
    $core.Iterable<$core.String>? endpoints,
    $core.Iterable<$core.String>? apiVersions,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    AttributeValues? slo,
    AttributeValues? environment,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
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
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (deploymentType != null) {
      $result.deploymentType = deploymentType;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (apiVersions != null) {
      $result.apiVersions.addAll(apiVersions);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (slo != null) {
      $result.slo = slo;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation',
        subBuilder: Documentation.create)
    ..aOM<AttributeValues>(5, _omitFieldNames ? '' : 'deploymentType',
        subBuilder: AttributeValues.create)
    ..aOS(6, _omitFieldNames ? '' : 'resourceUri')
    ..pPS(7, _omitFieldNames ? '' : 'endpoints')
    ..pPS(8, _omitFieldNames ? '' : 'apiVersions')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'slo',
        subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'environment',
        subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(13, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'Deployment.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// Identifier. The name of the deployment.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/deployments/{deployment}`
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

  /// Required. The display name of the deployment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. The description of the deployment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. The documentation of the deployment.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => $_clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Required. The type of deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-deployment-type`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(5)
  AttributeValues get deploymentType => $_getN(4);
  @$pb.TagNumber(5)
  set deploymentType(AttributeValues v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeploymentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeploymentType() => $_clearField(5);
  @$pb.TagNumber(5)
  AttributeValues ensureDeploymentType() => $_ensure(4);

  /// Required. A URI to the runtime resource. This URI can be used to manage the
  /// resource. For example, if the runtime resource is of type APIGEE_PROXY,
  /// then this field will contain the URI to the management UI of the proxy.
  @$pb.TagNumber(6)
  $core.String get resourceUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResourceUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceUri() => $_clearField(6);

  /// Required. The endpoints at which this deployment resource is listening for
  /// API requests. This could be a list of complete URIs, hostnames or an IP
  /// addresses.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get endpoints => $_getList(6);

  /// Output only. The API versions linked to this deployment.
  /// Note: A particular deployment could be linked to multiple different API
  /// versions (of same or different APIs).
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get apiVersions => $_getList(7);

  /// Output only. The time at which the deployment was created.
  @$pb.TagNumber(9)
  $2.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which the deployment was last updated.
  @$pb.TagNumber(10)
  $2.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. The SLO for this deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-slo`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get slo => $_getN(10);
  @$pb.TagNumber(11)
  set slo(AttributeValues v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSlo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSlo() => $_clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureSlo() => $_ensure(10);

  /// Optional. The environment mapping to this deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-environment`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get environment => $_getN(11);
  @$pb.TagNumber(12)
  set environment(AttributeValues v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEnvironment() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnvironment() => $_clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureEnvironment() => $_ensure(11);

  /// Optional. The list of user defined attributes associated with the
  /// deployment resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(12);
}

/// The value that can be assigned to the attribute when the data type is
/// enum.
class Attribute_AllowedValue extends $pb.GeneratedMessage {
  factory Attribute_AllowedValue({
    $core.String? id,
    $core.String? displayName,
    $core.String? description,
    $core.bool? immutable,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (immutable != null) {
      $result.immutable = immutable;
    }
    return $result;
  }
  Attribute_AllowedValue._() : super();
  factory Attribute_AllowedValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attribute_AllowedValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attribute.AllowedValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'immutable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute_AllowedValue clone() =>
      Attribute_AllowedValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute_AllowedValue copyWith(
          void Function(Attribute_AllowedValue) updates) =>
      super.copyWith((message) => updates(message as Attribute_AllowedValue))
          as Attribute_AllowedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute_AllowedValue create() => Attribute_AllowedValue._();
  Attribute_AllowedValue createEmptyInstance() => create();
  static $pb.PbList<Attribute_AllowedValue> createRepeated() =>
      $pb.PbList<Attribute_AllowedValue>();
  @$core.pragma('dart2js:noInline')
  static Attribute_AllowedValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attribute_AllowedValue>(create);
  static Attribute_AllowedValue? _defaultInstance;

  /// Required. The ID of the allowed value.
  /// * If provided, the same will be used. The service will throw an error if
  /// the specified id is already used by another allowed value in the same
  /// attribute resource.
  /// * If not provided, a system generated id derived from the display name
  /// will be used. In this case, the service will handle conflict resolution
  /// by adding a system generated suffix in case of duplicates.
  ///
  /// This value should be 4-63 characters, and valid characters
  /// are /[a-z][0-9]-/.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Required. The display name of the allowed value.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. The detailed description of the allowed value.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. When set to true, the allowed value cannot be updated or
  /// deleted by the user. It can only be true for System defined attributes.
  @$pb.TagNumber(4)
  $core.bool get immutable => $_getBF(3);
  @$pb.TagNumber(4)
  set immutable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImmutable() => $_has(3);
  @$pb.TagNumber(4)
  void clearImmutable() => $_clearField(4);
}

/// An attribute in the API Hub.
/// An attribute is a name value pair which can be attached to different
/// resources in the API hub based on the scope of the attribute. Attributes can
/// either be pre-defined by the API Hub or created by users.
class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Attribute_DefinitionType? definitionType,
    Attribute_Scope? scope,
    Attribute_DataType? dataType,
    $core.Iterable<Attribute_AllowedValue>? allowedValues,
    $core.int? cardinality,
    $core.bool? mandatory,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
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
    if (definitionType != null) {
      $result.definitionType = definitionType;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (cardinality != null) {
      $result.cardinality = cardinality;
    }
    if (mandatory != null) {
      $result.mandatory = mandatory;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Attribute_DefinitionType>(
        4, _omitFieldNames ? '' : 'definitionType', $pb.PbFieldType.OE,
        defaultOrMaker: Attribute_DefinitionType.DEFINITION_TYPE_UNSPECIFIED,
        valueOf: Attribute_DefinitionType.valueOf,
        enumValues: Attribute_DefinitionType.values)
    ..e<Attribute_Scope>(5, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: Attribute_Scope.SCOPE_UNSPECIFIED,
        valueOf: Attribute_Scope.valueOf,
        enumValues: Attribute_Scope.values)
    ..e<Attribute_DataType>(
        6, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE,
        defaultOrMaker: Attribute_DataType.DATA_TYPE_UNSPECIFIED,
        valueOf: Attribute_DataType.valueOf,
        enumValues: Attribute_DataType.values)
    ..pc<Attribute_AllowedValue>(
        7, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.PM,
        subBuilder: Attribute_AllowedValue.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'cardinality', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'mandatory')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attribute copyWith(void Function(Attribute) updates) =>
      super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  /// Identifier. The name of the attribute in the API Hub.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`
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

  /// Required. The display name of the attribute.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. The description of the attribute.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The definition type of the attribute.
  @$pb.TagNumber(4)
  Attribute_DefinitionType get definitionType => $_getN(3);
  @$pb.TagNumber(4)
  set definitionType(Attribute_DefinitionType v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefinitionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinitionType() => $_clearField(4);

  /// Required. The scope of the attribute. It represents the resource in the API
  /// Hub to which the attribute can be linked.
  @$pb.TagNumber(5)
  Attribute_Scope get scope => $_getN(4);
  @$pb.TagNumber(5)
  set scope(Attribute_Scope v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => $_clearField(5);

  /// Required. The type of the data of the attribute.
  @$pb.TagNumber(6)
  Attribute_DataType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType(Attribute_DataType v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => $_clearField(6);

  /// Optional. The list of allowed values when the attribute value is of type
  /// enum. This is required when the data_type of the attribute is ENUM. The
  /// maximum number of allowed values of an attribute will be 1000.
  @$pb.TagNumber(7)
  $pb.PbList<Attribute_AllowedValue> get allowedValues => $_getList(6);

  /// Optional. The maximum number of values that the attribute can have when
  /// associated with an API Hub resource. Cardinality 1 would represent a
  /// single-valued attribute. It must not be less than 1 or greater than 20. If
  /// not specified, the cardinality would be set to 1 by default and represent a
  /// single-valued attribute.
  @$pb.TagNumber(8)
  $core.int get cardinality => $_getIZ(7);
  @$pb.TagNumber(8)
  set cardinality($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCardinality() => $_has(7);
  @$pb.TagNumber(8)
  void clearCardinality() => $_clearField(8);

  /// Output only. When mandatory is true, the attribute is mandatory for the
  /// resource specified in the scope. Only System defined attributes can be
  /// mandatory.
  @$pb.TagNumber(9)
  $core.bool get mandatory => $_getBF(8);
  @$pb.TagNumber(9)
  set mandatory($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMandatory() => $_has(8);
  @$pb.TagNumber(9)
  void clearMandatory() => $_clearField(9);

  /// Output only. The time at which the attribute was created.
  @$pb.TagNumber(10)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time at which the attribute was last updated.
  @$pb.TagNumber(11)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($2.Timestamp v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);
}

/// The spec contents.
class SpecContents extends $pb.GeneratedMessage {
  factory SpecContents({
    $core.List<$core.int>? contents,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents = contents;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  SpecContents._() : super();
  factory SpecContents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecContents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecContents',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecContents clone() => SpecContents()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecContents copyWith(void Function(SpecContents) updates) =>
      super.copyWith((message) => updates(message as SpecContents))
          as SpecContents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecContents create() => SpecContents._();
  SpecContents createEmptyInstance() => create();
  static $pb.PbList<SpecContents> createRepeated() =>
      $pb.PbList<SpecContents>();
  @$core.pragma('dart2js:noInline')
  static SpecContents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecContents>(create);
  static SpecContents? _defaultInstance;

  /// Required. The contents of the spec.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => $_clearField(1);

  /// Required. The mime type of the content for example application/json,
  /// application/yaml, application/wsdl etc.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);
}

enum SpecDetails_Details { openApiSpecDetails, notSet }

/// SpecDetails contains the details parsed from supported
/// spec types.
class SpecDetails extends $pb.GeneratedMessage {
  factory SpecDetails({
    $core.String? description,
    OpenApiSpecDetails? openApiSpecDetails,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (openApiSpecDetails != null) {
      $result.openApiSpecDetails = openApiSpecDetails;
    }
    return $result;
  }
  SpecDetails._() : super();
  factory SpecDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpecDetails_Details>
      _SpecDetails_DetailsByTag = {
    2: SpecDetails_Details.openApiSpecDetails,
    0: SpecDetails_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<OpenApiSpecDetails>(2, _omitFieldNames ? '' : 'openApiSpecDetails',
        subBuilder: OpenApiSpecDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDetails clone() => SpecDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDetails copyWith(void Function(SpecDetails) updates) =>
      super.copyWith((message) => updates(message as SpecDetails))
          as SpecDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecDetails create() => SpecDetails._();
  SpecDetails createEmptyInstance() => create();
  static $pb.PbList<SpecDetails> createRepeated() => $pb.PbList<SpecDetails>();
  @$core.pragma('dart2js:noInline')
  static SpecDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecDetails>(create);
  static SpecDetails? _defaultInstance;

  SpecDetails_Details whichDetails() =>
      _SpecDetails_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => $_clearField($_whichOneof(0));

  /// Output only. The description of the spec.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// Output only. Additional details apart from `OperationDetails` parsed from
  /// an OpenAPI spec. The OperationDetails parsed from the spec can be
  /// obtained by using
  /// [ListAPIOperations][google.cloud.apihub.v1.ApiHub.ListApiOperations]
  /// method.
  @$pb.TagNumber(2)
  OpenApiSpecDetails get openApiSpecDetails => $_getN(1);
  @$pb.TagNumber(2)
  set openApiSpecDetails(OpenApiSpecDetails v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenApiSpecDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenApiSpecDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  OpenApiSpecDetails ensureOpenApiSpecDetails() => $_ensure(1);
}

/// OpenApiSpecDetails contains the details parsed from an OpenAPI spec in
/// addition to the fields mentioned in
/// [SpecDetails][google.cloud.apihub.v1.SpecDetails].
class OpenApiSpecDetails extends $pb.GeneratedMessage {
  factory OpenApiSpecDetails({
    OpenApiSpecDetails_Format? format,
    $core.String? version,
    Owner? owner,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (version != null) {
      $result.version = version;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  OpenApiSpecDetails._() : super();
  factory OpenApiSpecDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpenApiSpecDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenApiSpecDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..e<OpenApiSpecDetails_Format>(
        1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: OpenApiSpecDetails_Format.FORMAT_UNSPECIFIED,
        valueOf: OpenApiSpecDetails_Format.valueOf,
        enumValues: OpenApiSpecDetails_Format.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<Owner>(3, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenApiSpecDetails clone() => OpenApiSpecDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenApiSpecDetails copyWith(void Function(OpenApiSpecDetails) updates) =>
      super.copyWith((message) => updates(message as OpenApiSpecDetails))
          as OpenApiSpecDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenApiSpecDetails create() => OpenApiSpecDetails._();
  OpenApiSpecDetails createEmptyInstance() => create();
  static $pb.PbList<OpenApiSpecDetails> createRepeated() =>
      $pb.PbList<OpenApiSpecDetails>();
  @$core.pragma('dart2js:noInline')
  static OpenApiSpecDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenApiSpecDetails>(create);
  static OpenApiSpecDetails? _defaultInstance;

  /// Output only. The format of the spec.
  @$pb.TagNumber(1)
  OpenApiSpecDetails_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(OpenApiSpecDetails_Format v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  /// Output only. The version in the spec.
  /// This maps to `info.version` in OpenAPI spec.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// Output only. Owner details for the spec.
  /// This maps to `info.contact` in OpenAPI spec.
  @$pb.TagNumber(3)
  Owner get owner => $_getN(2);
  @$pb.TagNumber(3)
  set owner(Owner v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => $_clearField(3);
  @$pb.TagNumber(3)
  Owner ensureOwner() => $_ensure(2);
}

/// Owner details.
class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $core.String? displayName,
    $core.String? email,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  Owner._() : super();
  factory Owner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Owner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner)) as Owner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  /// Optional. The name of the owner.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// Required. The email of the owner.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);
}

/// Documentation details.
class Documentation extends $pb.GeneratedMessage {
  factory Documentation({
    $core.String? externalUri,
  }) {
    final $result = create();
    if (externalUri != null) {
      $result.externalUri = externalUri;
    }
    return $result;
  }
  Documentation._() : super();
  factory Documentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Documentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Documentation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Documentation clone() => Documentation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Documentation copyWith(void Function(Documentation) updates) =>
      super.copyWith((message) => updates(message as Documentation))
          as Documentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Documentation create() => Documentation._();
  Documentation createEmptyInstance() => create();
  static $pb.PbList<Documentation> createRepeated() =>
      $pb.PbList<Documentation>();
  @$core.pragma('dart2js:noInline')
  static Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Documentation>(create);
  static Documentation? _defaultInstance;

  /// Optional. The uri of the externally hosted documentation.
  @$pb.TagNumber(1)
  $core.String get externalUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExternalUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalUri() => $_clearField(1);
}

/// The attribute values of data type enum.
class AttributeValues_EnumAttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues_EnumAttributeValues({
    $core.Iterable<Attribute_AllowedValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AttributeValues_EnumAttributeValues._() : super();
  factory AttributeValues_EnumAttributeValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValues_EnumAttributeValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeValues.EnumAttributeValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..pc<Attribute_AllowedValue>(
        1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: Attribute_AllowedValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues_EnumAttributeValues clone() =>
      AttributeValues_EnumAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues_EnumAttributeValues copyWith(
          void Function(AttributeValues_EnumAttributeValues) updates) =>
      super.copyWith((message) =>
              updates(message as AttributeValues_EnumAttributeValues))
          as AttributeValues_EnumAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues_EnumAttributeValues create() =>
      AttributeValues_EnumAttributeValues._();
  AttributeValues_EnumAttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues_EnumAttributeValues> createRepeated() =>
      $pb.PbList<AttributeValues_EnumAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues_EnumAttributeValues getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttributeValues_EnumAttributeValues>(create);
  static AttributeValues_EnumAttributeValues? _defaultInstance;

  /// Required. The attribute values in case attribute data type is enum.
  @$pb.TagNumber(1)
  $pb.PbList<Attribute_AllowedValue> get values => $_getList(0);
}

/// The attribute values of data type string or JSON.
class AttributeValues_StringAttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues_StringAttributeValues({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AttributeValues_StringAttributeValues._() : super();
  factory AttributeValues_StringAttributeValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValues_StringAttributeValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeValues.StringAttributeValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues_StringAttributeValues clone() =>
      AttributeValues_StringAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues_StringAttributeValues copyWith(
          void Function(AttributeValues_StringAttributeValues) updates) =>
      super.copyWith((message) =>
              updates(message as AttributeValues_StringAttributeValues))
          as AttributeValues_StringAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues_StringAttributeValues create() =>
      AttributeValues_StringAttributeValues._();
  AttributeValues_StringAttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues_StringAttributeValues> createRepeated() =>
      $pb.PbList<AttributeValues_StringAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues_StringAttributeValues getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttributeValues_StringAttributeValues>(create);
  static AttributeValues_StringAttributeValues? _defaultInstance;

  /// Required. The attribute values in case attribute data type is string or
  /// JSON.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);
}

enum AttributeValues_Value { enumValues, stringValues, jsonValues, notSet }

/// The attribute values associated with resource.
class AttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues({
    $core.String? attribute,
    AttributeValues_EnumAttributeValues? enumValues,
    AttributeValues_StringAttributeValues? stringValues,
    AttributeValues_StringAttributeValues? jsonValues,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (enumValues != null) {
      $result.enumValues = enumValues;
    }
    if (stringValues != null) {
      $result.stringValues = stringValues;
    }
    if (jsonValues != null) {
      $result.jsonValues = jsonValues;
    }
    return $result;
  }
  AttributeValues._() : super();
  factory AttributeValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeValues_Value>
      _AttributeValues_ValueByTag = {
    2: AttributeValues_Value.enumValues,
    3: AttributeValues_Value.stringValues,
    4: AttributeValues_Value.jsonValues,
    0: AttributeValues_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOM<AttributeValues_EnumAttributeValues>(
        2, _omitFieldNames ? '' : 'enumValues',
        subBuilder: AttributeValues_EnumAttributeValues.create)
    ..aOM<AttributeValues_StringAttributeValues>(
        3, _omitFieldNames ? '' : 'stringValues',
        subBuilder: AttributeValues_StringAttributeValues.create)
    ..aOM<AttributeValues_StringAttributeValues>(
        4, _omitFieldNames ? '' : 'jsonValues',
        subBuilder: AttributeValues_StringAttributeValues.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues clone() => AttributeValues()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValues copyWith(void Function(AttributeValues) updates) =>
      super.copyWith((message) => updates(message as AttributeValues))
          as AttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues create() => AttributeValues._();
  AttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues> createRepeated() =>
      $pb.PbList<AttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeValues>(create);
  static AttributeValues? _defaultInstance;

  AttributeValues_Value whichValue() =>
      _AttributeValues_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => $_clearField($_whichOneof(0));

  /// Output only. The name of the attribute.
  /// Format: projects/{project}/locations/{location}/attributes/{attribute}
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => $_clearField(1);

  /// The attribute values associated with a resource in case attribute data
  /// type is enum.
  @$pb.TagNumber(2)
  AttributeValues_EnumAttributeValues get enumValues => $_getN(1);
  @$pb.TagNumber(2)
  set enumValues(AttributeValues_EnumAttributeValues v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnumValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValues() => $_clearField(2);
  @$pb.TagNumber(2)
  AttributeValues_EnumAttributeValues ensureEnumValues() => $_ensure(1);

  /// The attribute values associated with a resource in case attribute data
  /// type is string.
  @$pb.TagNumber(3)
  AttributeValues_StringAttributeValues get stringValues => $_getN(2);
  @$pb.TagNumber(3)
  set stringValues(AttributeValues_StringAttributeValues v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValues() => $_clearField(3);
  @$pb.TagNumber(3)
  AttributeValues_StringAttributeValues ensureStringValues() => $_ensure(2);

  /// The attribute values associated with a resource in case attribute data
  /// type is JSON.
  @$pb.TagNumber(4)
  AttributeValues_StringAttributeValues get jsonValues => $_getN(3);
  @$pb.TagNumber(4)
  set jsonValues(AttributeValues_StringAttributeValues v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJsonValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearJsonValues() => $_clearField(4);
  @$pb.TagNumber(4)
  AttributeValues_StringAttributeValues ensureJsonValues() => $_ensure(3);
}

/// A dependency resource defined in the API hub describes a dependency directed
/// from a consumer to a supplier entity. A dependency can be defined between two
/// [Operations][google.cloud.apihub.v1.Operation] or between
/// an [Operation][google.cloud.apihub.v1.Operation] and [External
/// API][google.cloud.apihub.v1.ExternalApi].
class Dependency extends $pb.GeneratedMessage {
  factory Dependency({
    $core.String? name,
    DependencyEntityReference? consumer,
    DependencyEntityReference? supplier,
    Dependency_State? state,
    $core.String? description,
    Dependency_DiscoveryMode? discoveryMode,
    DependencyErrorDetail? errorDetail,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (consumer != null) {
      $result.consumer = consumer;
    }
    if (supplier != null) {
      $result.supplier = supplier;
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discoveryMode != null) {
      $result.discoveryMode = discoveryMode;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    return $result;
  }
  Dependency._() : super();
  factory Dependency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DependencyEntityReference>(2, _omitFieldNames ? '' : 'consumer',
        subBuilder: DependencyEntityReference.create)
    ..aOM<DependencyEntityReference>(3, _omitFieldNames ? '' : 'supplier',
        subBuilder: DependencyEntityReference.create)
    ..e<Dependency_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Dependency_State.STATE_UNSPECIFIED,
        valueOf: Dependency_State.valueOf,
        enumValues: Dependency_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Dependency_DiscoveryMode>(
        6, _omitFieldNames ? '' : 'discoveryMode', $pb.PbFieldType.OE,
        defaultOrMaker: Dependency_DiscoveryMode.DISCOVERY_MODE_UNSPECIFIED,
        valueOf: Dependency_DiscoveryMode.valueOf,
        enumValues: Dependency_DiscoveryMode.values)
    ..aOM<DependencyErrorDetail>(7, _omitFieldNames ? '' : 'errorDetail',
        subBuilder: DependencyErrorDetail.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, AttributeValues>(10, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'Dependency.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dependency clone() => Dependency()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dependency copyWith(void Function(Dependency) updates) =>
      super.copyWith((message) => updates(message as Dependency)) as Dependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency create() => Dependency._();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency>(create);
  static Dependency? _defaultInstance;

  /// Identifier. The name of the dependency in the API Hub.
  ///
  /// Format: `projects/{project}/locations/{location}/dependencies/{dependency}`
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

  /// Required. Immutable. The entity acting as the consumer in the dependency.
  @$pb.TagNumber(2)
  DependencyEntityReference get consumer => $_getN(1);
  @$pb.TagNumber(2)
  set consumer(DependencyEntityReference v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsumer() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumer() => $_clearField(2);
  @$pb.TagNumber(2)
  DependencyEntityReference ensureConsumer() => $_ensure(1);

  /// Required. Immutable. The entity acting as the supplier in the dependency.
  @$pb.TagNumber(3)
  DependencyEntityReference get supplier => $_getN(2);
  @$pb.TagNumber(3)
  set supplier(DependencyEntityReference v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSupplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplier() => $_clearField(3);
  @$pb.TagNumber(3)
  DependencyEntityReference ensureSupplier() => $_ensure(2);

  /// Output only. State of the dependency.
  @$pb.TagNumber(4)
  Dependency_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Dependency_State v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Optional. Human readable description corresponding of the dependency.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Output only. Discovery mode of the dependency.
  @$pb.TagNumber(6)
  Dependency_DiscoveryMode get discoveryMode => $_getN(5);
  @$pb.TagNumber(6)
  set discoveryMode(Dependency_DiscoveryMode v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDiscoveryMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscoveryMode() => $_clearField(6);

  /// Output only. Error details of a dependency if the system has detected it
  /// internally.
  @$pb.TagNumber(7)
  DependencyErrorDetail get errorDetail => $_getN(6);
  @$pb.TagNumber(7)
  set errorDetail(DependencyErrorDetail v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasErrorDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorDetail() => $_clearField(7);
  @$pb.TagNumber(7)
  DependencyErrorDetail ensureErrorDetail() => $_ensure(6);

  /// Output only. The time at which the dependency was created.
  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The time at which the dependency was last updated.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Optional. The list of user defined attributes associated with the
  /// dependency resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(9);
}

enum DependencyEntityReference_Identifier {
  operationResourceName,
  externalApiResourceName,
  notSet
}

/// Reference to an entity participating in a dependency.
class DependencyEntityReference extends $pb.GeneratedMessage {
  factory DependencyEntityReference({
    $core.String? displayName,
    $core.String? operationResourceName,
    $core.String? externalApiResourceName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (operationResourceName != null) {
      $result.operationResourceName = operationResourceName;
    }
    if (externalApiResourceName != null) {
      $result.externalApiResourceName = externalApiResourceName;
    }
    return $result;
  }
  DependencyEntityReference._() : super();
  factory DependencyEntityReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyEntityReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DependencyEntityReference_Identifier>
      _DependencyEntityReference_IdentifierByTag = {
    2: DependencyEntityReference_Identifier.operationResourceName,
    3: DependencyEntityReference_Identifier.externalApiResourceName,
    0: DependencyEntityReference_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyEntityReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'operationResourceName')
    ..aOS(3, _omitFieldNames ? '' : 'externalApiResourceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyEntityReference clone() =>
      DependencyEntityReference()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyEntityReference copyWith(
          void Function(DependencyEntityReference) updates) =>
      super.copyWith((message) => updates(message as DependencyEntityReference))
          as DependencyEntityReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyEntityReference create() => DependencyEntityReference._();
  DependencyEntityReference createEmptyInstance() => create();
  static $pb.PbList<DependencyEntityReference> createRepeated() =>
      $pb.PbList<DependencyEntityReference>();
  @$core.pragma('dart2js:noInline')
  static DependencyEntityReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyEntityReference>(create);
  static DependencyEntityReference? _defaultInstance;

  DependencyEntityReference_Identifier whichIdentifier() =>
      _DependencyEntityReference_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => $_clearField($_whichOneof(0));

  /// Output only. Display name of the entity.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// The resource name of an operation in the API Hub.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(2)
  $core.String get operationResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationResourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationResourceName() => $_clearField(2);

  /// The resource name of an external API in the API Hub.
  ///
  /// Format:
  /// `projects/{project}/locations/{location}/externalApis/{external_api}`
  @$pb.TagNumber(3)
  $core.String get externalApiResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalApiResourceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalApiResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalApiResourceName() => $_clearField(3);
}

/// Details describing error condition of a dependency.
class DependencyErrorDetail extends $pb.GeneratedMessage {
  factory DependencyErrorDetail({
    DependencyErrorDetail_Error? error,
    $2.Timestamp? errorTime,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorTime != null) {
      $result.errorTime = errorTime;
    }
    return $result;
  }
  DependencyErrorDetail._() : super();
  factory DependencyErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyErrorDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..e<DependencyErrorDetail_Error>(
        1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE,
        defaultOrMaker: DependencyErrorDetail_Error.ERROR_UNSPECIFIED,
        valueOf: DependencyErrorDetail_Error.valueOf,
        enumValues: DependencyErrorDetail_Error.values)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'errorTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyErrorDetail clone() =>
      DependencyErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyErrorDetail copyWith(
          void Function(DependencyErrorDetail) updates) =>
      super.copyWith((message) => updates(message as DependencyErrorDetail))
          as DependencyErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyErrorDetail create() => DependencyErrorDetail._();
  DependencyErrorDetail createEmptyInstance() => create();
  static $pb.PbList<DependencyErrorDetail> createRepeated() =>
      $pb.PbList<DependencyErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static DependencyErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyErrorDetail>(create);
  static DependencyErrorDetail? _defaultInstance;

  /// Optional. Error in the dependency.
  @$pb.TagNumber(1)
  DependencyErrorDetail_Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(DependencyErrorDetail_Error v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);

  /// Optional. Timestamp at which the error was found.
  @$pb.TagNumber(2)
  $2.Timestamp get errorTime => $_getN(1);
  @$pb.TagNumber(2)
  set errorTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureErrorTime() => $_ensure(1);
}

/// Count of issues with a given severity.
class LintResponse_SummaryEntry extends $pb.GeneratedMessage {
  factory LintResponse_SummaryEntry({
    Severity? severity,
    $core.int? count,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  LintResponse_SummaryEntry._() : super();
  factory LintResponse_SummaryEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LintResponse_SummaryEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LintResponse.SummaryEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..e<Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: Severity.SEVERITY_UNSPECIFIED,
        valueOf: Severity.valueOf,
        enumValues: Severity.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LintResponse_SummaryEntry clone() =>
      LintResponse_SummaryEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LintResponse_SummaryEntry copyWith(
          void Function(LintResponse_SummaryEntry) updates) =>
      super.copyWith((message) => updates(message as LintResponse_SummaryEntry))
          as LintResponse_SummaryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LintResponse_SummaryEntry create() => LintResponse_SummaryEntry._();
  LintResponse_SummaryEntry createEmptyInstance() => create();
  static $pb.PbList<LintResponse_SummaryEntry> createRepeated() =>
      $pb.PbList<LintResponse_SummaryEntry>();
  @$core.pragma('dart2js:noInline')
  static LintResponse_SummaryEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LintResponse_SummaryEntry>(create);
  static LintResponse_SummaryEntry? _defaultInstance;

  /// Required. Severity of the issue.
  @$pb.TagNumber(1)
  Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(Severity v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => $_clearField(1);

  /// Required. Count of issues with the given severity.
  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

/// LintResponse contains the response from the linter.
class LintResponse extends $pb.GeneratedMessage {
  factory LintResponse({
    $core.Iterable<Issue>? issues,
    $core.Iterable<LintResponse_SummaryEntry>? summary,
    LintState? state,
    $core.String? source,
    Linter? linter,
    $2.Timestamp? createTime,
  }) {
    final $result = create();
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    if (state != null) {
      $result.state = state;
    }
    if (source != null) {
      $result.source = source;
    }
    if (linter != null) {
      $result.linter = linter;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  LintResponse._() : super();
  factory LintResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LintResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LintResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..pc<Issue>(1, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM,
        subBuilder: Issue.create)
    ..pc<LintResponse_SummaryEntry>(
        2, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM,
        subBuilder: LintResponse_SummaryEntry.create)
    ..e<LintState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: LintState.LINT_STATE_UNSPECIFIED,
        valueOf: LintState.valueOf,
        enumValues: LintState.values)
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..e<Linter>(5, _omitFieldNames ? '' : 'linter', $pb.PbFieldType.OE,
        defaultOrMaker: Linter.LINTER_UNSPECIFIED,
        valueOf: Linter.valueOf,
        enumValues: Linter.values)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LintResponse clone() => LintResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LintResponse copyWith(void Function(LintResponse) updates) =>
      super.copyWith((message) => updates(message as LintResponse))
          as LintResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LintResponse create() => LintResponse._();
  LintResponse createEmptyInstance() => create();
  static $pb.PbList<LintResponse> createRepeated() =>
      $pb.PbList<LintResponse>();
  @$core.pragma('dart2js:noInline')
  static LintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LintResponse>(create);
  static LintResponse? _defaultInstance;

  /// Optional. Array of issues found in the analyzed document.
  @$pb.TagNumber(1)
  $pb.PbList<Issue> get issues => $_getList(0);

  /// Optional. Summary of all issue types and counts for each severity level.
  @$pb.TagNumber(2)
  $pb.PbList<LintResponse_SummaryEntry> get summary => $_getList(1);

  /// Required. Lint state represents success or failure for linting.
  @$pb.TagNumber(3)
  LintState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(LintState v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Required. Name of the linting application.
  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);

  /// Required. Name of the linter used.
  @$pb.TagNumber(5)
  Linter get linter => $_getN(4);
  @$pb.TagNumber(5)
  set linter(Linter v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLinter() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinter() => $_clearField(5);

  /// Required. Timestamp when the linting response was generated.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);
}

/// Issue contains the details of a single issue found by the linter.
class Issue extends $pb.GeneratedMessage {
  factory Issue({
    $core.String? code,
    $core.Iterable<$core.String>? path,
    $core.String? message,
    Severity? severity,
    Range? range,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    if (message != null) {
      $result.message = message;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  Issue._() : super();
  factory Issue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Issue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Issue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..pPS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..e<Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: Severity.SEVERITY_UNSPECIFIED,
        valueOf: Severity.valueOf,
        enumValues: Severity.values)
    ..aOM<Range>(5, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Issue clone() => Issue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Issue copyWith(void Function(Issue) updates) =>
      super.copyWith((message) => updates(message as Issue)) as Issue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Issue create() => Issue._();
  Issue createEmptyInstance() => create();
  static $pb.PbList<Issue> createRepeated() => $pb.PbList<Issue>();
  @$core.pragma('dart2js:noInline')
  static Issue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Issue>(create);
  static Issue? _defaultInstance;

  /// Required. Rule code unique to each rule defined in linter.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Required. An array of strings indicating the location in the analyzed
  /// document where the rule was triggered.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get path => $_getList(1);

  /// Required. Human-readable message describing the issue found by the linter.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  /// Required. Severity level of the rule violation.
  @$pb.TagNumber(4)
  Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(Severity v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => $_clearField(4);

  /// Required. Object describing where in the file the issue was found.
  @$pb.TagNumber(5)
  Range get range => $_getN(4);
  @$pb.TagNumber(5)
  set range(Range v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearRange() => $_clearField(5);
  @$pb.TagNumber(5)
  Range ensureRange() => $_ensure(4);
}

/// Object describing where in the file the issue was found.
class Range extends $pb.GeneratedMessage {
  factory Range({
    Point? start,
    Point? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  Range._() : super();
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Range',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'start', subBuilder: Point.create)
    ..aOM<Point>(2, _omitFieldNames ? '' : 'end', subBuilder: Point.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range)) as Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  /// Required. Start of the issue.
  @$pb.TagNumber(1)
  Point get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(Point v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  Point ensureStart() => $_ensure(0);

  /// Required. End of the issue.
  @$pb.TagNumber(2)
  Point get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(Point v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  Point ensureEnd() => $_ensure(1);
}

/// Point within the file (line and character).
class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.int? line,
    $core.int? character,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (character != null) {
      $result.character = character;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'character', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Point copyWith(void Function(Point) updates) =>
      super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  /// Required. Line number (zero-indexed).
  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => $_clearField(1);

  /// Required. Character position within the line (zero-indexed).
  @$pb.TagNumber(2)
  $core.int get character => $_getIZ(1);
  @$pb.TagNumber(2)
  set character($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCharacter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharacter() => $_clearField(2);
}

/// Available configurations to provision an ApiHub Instance.
class ApiHubInstance_Config extends $pb.GeneratedMessage {
  factory ApiHubInstance_Config({
    $core.String? cmekKeyName,
  }) {
    final $result = create();
    if (cmekKeyName != null) {
      $result.cmekKeyName = cmekKeyName;
    }
    return $result;
  }
  ApiHubInstance_Config._() : super();
  factory ApiHubInstance_Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiHubInstance_Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiHubInstance.Config',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cmekKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstance_Config clone() =>
      ApiHubInstance_Config()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstance_Config copyWith(
          void Function(ApiHubInstance_Config) updates) =>
      super.copyWith((message) => updates(message as ApiHubInstance_Config))
          as ApiHubInstance_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstance_Config create() => ApiHubInstance_Config._();
  ApiHubInstance_Config createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstance_Config> createRepeated() =>
      $pb.PbList<ApiHubInstance_Config>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstance_Config getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiHubInstance_Config>(create);
  static ApiHubInstance_Config? _defaultInstance;

  /// Required. The Customer Managed Encryption Key (CMEK) used for data
  /// encryption. The CMEK name should follow the format of
  /// `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`,
  /// where the location must match the instance location.
  @$pb.TagNumber(1)
  $core.String get cmekKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set cmekKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCmekKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmekKeyName() => $_clearField(1);
}

/// An ApiHubInstance represents the instance resources of the API Hub.
/// Currently, only one ApiHub instance is allowed for each project.
class ApiHubInstance extends $pb.GeneratedMessage {
  factory ApiHubInstance({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    ApiHubInstance_State? state,
    $core.String? stateMessage,
    ApiHubInstance_Config? config,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
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
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ApiHubInstance._() : super();
  factory ApiHubInstance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiHubInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiHubInstance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..e<ApiHubInstance_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ApiHubInstance_State.STATE_UNSPECIFIED,
        valueOf: ApiHubInstance_State.valueOf,
        enumValues: ApiHubInstance_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<ApiHubInstance_Config>(6, _omitFieldNames ? '' : 'config',
        subBuilder: ApiHubInstance_Config.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ApiHubInstance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstance clone() => ApiHubInstance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstance copyWith(void Function(ApiHubInstance) updates) =>
      super.copyWith((message) => updates(message as ApiHubInstance))
          as ApiHubInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstance create() => ApiHubInstance._();
  ApiHubInstance createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstance> createRepeated() =>
      $pb.PbList<ApiHubInstance>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiHubInstance>(create);
  static ApiHubInstance? _defaultInstance;

  /// Identifier. Format:
  /// `projects/{project}/locations/{location}/apiHubInstances/{apiHubInstance}`.
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

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// Output only. The current state of the ApiHub instance.
  @$pb.TagNumber(4)
  ApiHubInstance_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ApiHubInstance_State v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Output only. Extra information about ApiHub instance state. Currently the
  /// message would be populated when state is `FAILED`.
  @$pb.TagNumber(5)
  $core.String get stateMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStateMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateMessage() => $_clearField(5);

  /// Required. Config of the ApiHub instance.
  @$pb.TagNumber(6)
  ApiHubInstance_Config get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(ApiHubInstance_Config v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  ApiHubInstance_Config ensureConfig() => $_ensure(5);

  /// Optional. Instance labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. Description of the ApiHub instance.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => $_clearField(8);
}

/// An external API represents an API being provided by external sources. This
/// can be used to model third-party APIs and can be used to define dependencies.
class ExternalApi extends $pb.GeneratedMessage {
  factory ExternalApi({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? endpoints,
    $core.Iterable<$core.String>? paths,
    Documentation? documentation,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValues>>? attributes,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
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
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ExternalApi._() : super();
  factory ExternalApi.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApi.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApi',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'endpoints')
    ..pPS(5, _omitFieldNames ? '' : 'paths')
    ..aOM<Documentation>(6, _omitFieldNames ? '' : 'documentation',
        subBuilder: Documentation.create)
    ..m<$core.String, AttributeValues>(7, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'ExternalApi.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        valueDefaultOrMaker: AttributeValues.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.apihub.v1'))
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApi clone() => ExternalApi()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApi copyWith(void Function(ExternalApi) updates) =>
      super.copyWith((message) => updates(message as ExternalApi))
          as ExternalApi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApi create() => ExternalApi._();
  ExternalApi createEmptyInstance() => create();
  static $pb.PbList<ExternalApi> createRepeated() => $pb.PbList<ExternalApi>();
  @$core.pragma('dart2js:noInline')
  static ExternalApi getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApi>(create);
  static ExternalApi? _defaultInstance;

  /// Identifier. Format:
  /// `projects/{project}/locations/{location}/externalApi/{externalApi}`.
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

  /// Required. Display name of the external API. Max length is 63 characters
  /// (Unicode Code Points).
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Optional. Description of the external API. Max length is 2000 characters
  /// (Unicode Code Points).
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. List of endpoints on which this API is accessible.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get endpoints => $_getList(3);

  /// Optional. List of paths served by this API.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get paths => $_getList(4);

  /// Optional. Documentation of the external API.
  @$pb.TagNumber(6)
  Documentation get documentation => $_getN(5);
  @$pb.TagNumber(6)
  set documentation(Documentation v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => $_clearField(6);
  @$pb.TagNumber(6)
  Documentation ensureDocumentation() => $_ensure(5);

  /// Optional. The list of user defined attributes associated with the Version
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, AttributeValues> get attributes => $_getMap(6);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);
}

/// Host project registration refers to the registration of a Google cloud
/// project with Api Hub as a host project. This is the project where Api Hub is
/// provisioned. It acts as the consumer project for the Api Hub instance
/// provisioned. Multiple runtime projects can be attached to the host project
/// and these attachments define the scope of Api Hub.
class HostProjectRegistration extends $pb.GeneratedMessage {
  factory HostProjectRegistration({
    $core.String? name,
    $core.String? gcpProject,
    $2.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gcpProject != null) {
      $result.gcpProject = gcpProject;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  HostProjectRegistration._() : super();
  factory HostProjectRegistration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HostProjectRegistration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostProjectRegistration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'gcpProject')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistration clone() =>
      HostProjectRegistration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistration copyWith(
          void Function(HostProjectRegistration) updates) =>
      super.copyWith((message) => updates(message as HostProjectRegistration))
          as HostProjectRegistration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostProjectRegistration create() => HostProjectRegistration._();
  HostProjectRegistration createEmptyInstance() => create();
  static $pb.PbList<HostProjectRegistration> createRepeated() =>
      $pb.PbList<HostProjectRegistration>();
  @$core.pragma('dart2js:noInline')
  static HostProjectRegistration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostProjectRegistration>(create);
  static HostProjectRegistration? _defaultInstance;

  /// Identifier. The name of the host project registration.
  /// Format:
  /// "projects/{project}/locations/{location}/hostProjectRegistrations/{host_project_registration}".
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

  /// Required. Immutable. Google cloud project name in the format:
  /// "projects/abc" or "projects/123". As input, project name with either
  /// project id or number are accepted. As output, this field will contain
  /// project number.
  @$pb.TagNumber(2)
  $core.String get gcpProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcpProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcpProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpProject() => $_clearField(2);

  /// Output only. The time at which the host project registration was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);
}

/// Runtime project attachment represents an attachment from the runtime project
/// to the host project. Api Hub looks for deployments in the attached runtime
/// projects and creates corresponding resources in Api Hub for the discovered
/// deployments.
class RuntimeProjectAttachment extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachment({
    $core.String? name,
    $core.String? runtimeProject,
    $2.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (runtimeProject != null) {
      $result.runtimeProject = runtimeProject;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  RuntimeProjectAttachment._() : super();
  factory RuntimeProjectAttachment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeProjectAttachment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeProject')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachment clone() =>
      RuntimeProjectAttachment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachment copyWith(
          void Function(RuntimeProjectAttachment) updates) =>
      super.copyWith((message) => updates(message as RuntimeProjectAttachment))
          as RuntimeProjectAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachment create() => RuntimeProjectAttachment._();
  RuntimeProjectAttachment createEmptyInstance() => create();
  static $pb.PbList<RuntimeProjectAttachment> createRepeated() =>
      $pb.PbList<RuntimeProjectAttachment>();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeProjectAttachment>(create);
  static RuntimeProjectAttachment? _defaultInstance;

  /// Identifier. The resource name of a runtime project attachment. Format:
  /// "projects/{project}/locations/{location}/runtimeProjectAttachments/{runtime_project_attachment}".
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

  /// Required. Immutable. Google cloud project name in the format:
  /// "projects/abc" or "projects/123". As input, project name with either
  /// project id or number are accepted. As output, this field will contain
  /// project number.
  @$pb.TagNumber(2)
  $core.String get runtimeProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRuntimeProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeProject() => $_clearField(2);

  /// Output only. Create time.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);
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
  factory ApiEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Api>(1, _omitFieldNames ? '' : 'payload', subBuilder: Api.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEventData clone() => ApiEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEventData copyWith(void Function(ApiEventData) updates) =>
      super.copyWith((message) => updates(message as ApiEventData))
          as ApiEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiEventData create() => ApiEventData._();
  ApiEventData createEmptyInstance() => create();
  static $pb.PbList<ApiEventData> createRepeated() =>
      $pb.PbList<ApiEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiEventData>(create);
  static ApiEventData? _defaultInstance;

  /// Optional. The Api event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Api get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Api v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Api ensurePayload() => $_ensure(0);
}

/// The data within all Version events.
class VersionEventData extends $pb.GeneratedMessage {
  factory VersionEventData({
    Version? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  VersionEventData._() : super();
  factory VersionEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Version.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionEventData clone() => VersionEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionEventData copyWith(void Function(VersionEventData) updates) =>
      super.copyWith((message) => updates(message as VersionEventData))
          as VersionEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionEventData create() => VersionEventData._();
  VersionEventData createEmptyInstance() => create();
  static $pb.PbList<VersionEventData> createRepeated() =>
      $pb.PbList<VersionEventData>();
  @$core.pragma('dart2js:noInline')
  static VersionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionEventData>(create);
  static VersionEventData? _defaultInstance;

  /// Optional. The Version event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Version get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Version v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Version ensurePayload() => $_ensure(0);
}

/// The data within all Spec events.
class SpecEventData extends $pb.GeneratedMessage {
  factory SpecEventData({
    Spec? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SpecEventData._() : super();
  factory SpecEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Spec>(1, _omitFieldNames ? '' : 'payload', subBuilder: Spec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecEventData clone() => SpecEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecEventData copyWith(void Function(SpecEventData) updates) =>
      super.copyWith((message) => updates(message as SpecEventData))
          as SpecEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecEventData create() => SpecEventData._();
  SpecEventData createEmptyInstance() => create();
  static $pb.PbList<SpecEventData> createRepeated() =>
      $pb.PbList<SpecEventData>();
  @$core.pragma('dart2js:noInline')
  static SpecEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecEventData>(create);
  static SpecEventData? _defaultInstance;

  /// Optional. The Spec event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Spec get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Spec v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Spec ensurePayload() => $_ensure(0);
}

/// The data within all Deployment events.
class DeploymentEventData extends $pb.GeneratedMessage {
  factory DeploymentEventData({
    Deployment? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DeploymentEventData._() : super();
  factory DeploymentEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Deployment>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Deployment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentEventData clone() => DeploymentEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentEventData copyWith(void Function(DeploymentEventData) updates) =>
      super.copyWith((message) => updates(message as DeploymentEventData))
          as DeploymentEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentEventData create() => DeploymentEventData._();
  DeploymentEventData createEmptyInstance() => create();
  static $pb.PbList<DeploymentEventData> createRepeated() =>
      $pb.PbList<DeploymentEventData>();
  @$core.pragma('dart2js:noInline')
  static DeploymentEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentEventData>(create);
  static DeploymentEventData? _defaultInstance;

  /// Optional. The Deployment event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Deployment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Deployment v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Deployment ensurePayload() => $_ensure(0);
}

/// The data within all Attribute events.
class AttributeEventData extends $pb.GeneratedMessage {
  factory AttributeEventData({
    Attribute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AttributeEventData._() : super();
  factory AttributeEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Attribute>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Attribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeEventData clone() => AttributeEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeEventData copyWith(void Function(AttributeEventData) updates) =>
      super.copyWith((message) => updates(message as AttributeEventData))
          as AttributeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeEventData create() => AttributeEventData._();
  AttributeEventData createEmptyInstance() => create();
  static $pb.PbList<AttributeEventData> createRepeated() =>
      $pb.PbList<AttributeEventData>();
  @$core.pragma('dart2js:noInline')
  static AttributeEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeEventData>(create);
  static AttributeEventData? _defaultInstance;

  /// Optional. The Attribute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Attribute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Attribute v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Attribute ensurePayload() => $_ensure(0);
}

/// The data within all ExternalApi events.
class ExternalApiEventData extends $pb.GeneratedMessage {
  factory ExternalApiEventData({
    ExternalApi? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ExternalApiEventData._() : super();
  factory ExternalApiEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApiEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<ExternalApi>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ExternalApi.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiEventData clone() =>
      ExternalApiEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiEventData copyWith(void Function(ExternalApiEventData) updates) =>
      super.copyWith((message) => updates(message as ExternalApiEventData))
          as ExternalApiEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiEventData create() => ExternalApiEventData._();
  ExternalApiEventData createEmptyInstance() => create();
  static $pb.PbList<ExternalApiEventData> createRepeated() =>
      $pb.PbList<ExternalApiEventData>();
  @$core.pragma('dart2js:noInline')
  static ExternalApiEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiEventData>(create);
  static ExternalApiEventData? _defaultInstance;

  /// Optional. The ExternalApi event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ExternalApi get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ExternalApi v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ExternalApi ensurePayload() => $_ensure(0);
}

/// The data within all Dependency events.
class DependencyEventData extends $pb.GeneratedMessage {
  factory DependencyEventData({
    Dependency? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DependencyEventData._() : super();
  factory DependencyEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<Dependency>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Dependency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyEventData clone() => DependencyEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyEventData copyWith(void Function(DependencyEventData) updates) =>
      super.copyWith((message) => updates(message as DependencyEventData))
          as DependencyEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyEventData create() => DependencyEventData._();
  DependencyEventData createEmptyInstance() => create();
  static $pb.PbList<DependencyEventData> createRepeated() =>
      $pb.PbList<DependencyEventData>();
  @$core.pragma('dart2js:noInline')
  static DependencyEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyEventData>(create);
  static DependencyEventData? _defaultInstance;

  /// Optional. The Dependency event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Dependency get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Dependency v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Dependency ensurePayload() => $_ensure(0);
}

/// The data within all HostProjectRegistration events.
class HostProjectRegistrationEventData extends $pb.GeneratedMessage {
  factory HostProjectRegistrationEventData({
    HostProjectRegistration? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  HostProjectRegistrationEventData._() : super();
  factory HostProjectRegistrationEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HostProjectRegistrationEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostProjectRegistrationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<HostProjectRegistration>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: HostProjectRegistration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationEventData clone() =>
      HostProjectRegistrationEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationEventData copyWith(
          void Function(HostProjectRegistrationEventData) updates) =>
      super.copyWith(
              (message) => updates(message as HostProjectRegistrationEventData))
          as HostProjectRegistrationEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationEventData create() =>
      HostProjectRegistrationEventData._();
  HostProjectRegistrationEventData createEmptyInstance() => create();
  static $pb.PbList<HostProjectRegistrationEventData> createRepeated() =>
      $pb.PbList<HostProjectRegistrationEventData>();
  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostProjectRegistrationEventData>(
          create);
  static HostProjectRegistrationEventData? _defaultInstance;

  /// The HostProjectRegistration event payload.
  @$pb.TagNumber(1)
  HostProjectRegistration get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(HostProjectRegistration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  HostProjectRegistration ensurePayload() => $_ensure(0);
}

/// The data within all ApiHubInstance events.
class ApiHubInstanceEventData extends $pb.GeneratedMessage {
  factory ApiHubInstanceEventData({
    ApiHubInstance? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApiHubInstanceEventData._() : super();
  factory ApiHubInstanceEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiHubInstanceEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiHubInstanceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<ApiHubInstance>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ApiHubInstance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceEventData clone() =>
      ApiHubInstanceEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceEventData copyWith(
          void Function(ApiHubInstanceEventData) updates) =>
      super.copyWith((message) => updates(message as ApiHubInstanceEventData))
          as ApiHubInstanceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceEventData create() => ApiHubInstanceEventData._();
  ApiHubInstanceEventData createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstanceEventData> createRepeated() =>
      $pb.PbList<ApiHubInstanceEventData>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiHubInstanceEventData>(create);
  static ApiHubInstanceEventData? _defaultInstance;

  /// The ApiHubInstance event payload.
  @$pb.TagNumber(1)
  ApiHubInstance get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiHubInstance v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiHubInstance ensurePayload() => $_ensure(0);
}

/// The data within all RuntimeProjectAttachment events.
class RuntimeProjectAttachmentEventData extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachmentEventData({
    RuntimeProjectAttachment? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RuntimeProjectAttachmentEventData._() : super();
  factory RuntimeProjectAttachmentEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeProjectAttachmentEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachmentEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<RuntimeProjectAttachment>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: RuntimeProjectAttachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentEventData clone() =>
      RuntimeProjectAttachmentEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentEventData copyWith(
          void Function(RuntimeProjectAttachmentEventData) updates) =>
      super.copyWith((message) =>
              updates(message as RuntimeProjectAttachmentEventData))
          as RuntimeProjectAttachmentEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentEventData create() =>
      RuntimeProjectAttachmentEventData._();
  RuntimeProjectAttachmentEventData createEmptyInstance() => create();
  static $pb.PbList<RuntimeProjectAttachmentEventData> createRepeated() =>
      $pb.PbList<RuntimeProjectAttachmentEventData>();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeProjectAttachmentEventData>(
          create);
  static RuntimeProjectAttachmentEventData? _defaultInstance;

  /// Optional. The RuntimeProjectAttachment event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  RuntimeProjectAttachment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(RuntimeProjectAttachment v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  RuntimeProjectAttachment ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
