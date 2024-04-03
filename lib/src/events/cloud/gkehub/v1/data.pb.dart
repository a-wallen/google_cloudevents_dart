//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkehub/v1/data.proto
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

/// Feature represents the settings and status of any Hub Feature.
class Feature extends $pb.GeneratedMessage {
  factory Feature({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    FeatureResourceState? resourceState,
    CommonFeatureState? state,
    $core.Map<$core.String, MembershipFeatureState>? membershipStates,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    $core.Map<$core.String, ScopeFeatureState>? scopeStates,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (resourceState != null) {
      $result.resourceState = resourceState;
    }
    if (state != null) {
      $result.state = state;
    }
    if (membershipStates != null) {
      $result.membershipStates.addAll(membershipStates);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (scopeStates != null) {
      $result.scopeStates.addAll(scopeStates);
    }
    return $result;
  }
  Feature._() : super();
  factory Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Feature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Feature.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOM<FeatureResourceState>(3, _omitFieldNames ? '' : 'resourceState',
        subBuilder: FeatureResourceState.create)
    ..aOM<CommonFeatureState>(6, _omitFieldNames ? '' : 'state',
        subBuilder: CommonFeatureState.create)
    ..m<$core.String, MembershipFeatureState>(
        7, _omitFieldNames ? '' : 'membershipStates',
        entryClassName: 'Feature.MembershipStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MembershipFeatureState.create,
        valueDefaultOrMaker: MembershipFeatureState.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, ScopeFeatureState>(
        13, _omitFieldNames ? '' : 'scopeStates',
        entryClassName: 'Feature.ScopeStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ScopeFeatureState.create,
        valueDefaultOrMaker: ScopeFeatureState.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature)) as Feature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  /// Output only. The full, unique name of this Feature resource in the format
  /// `projects/*/locations/*/features/*`.
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

  /// GCP labels for this Feature.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. State of the Feature resource itself.
  @$pb.TagNumber(3)
  FeatureResourceState get resourceState => $_getN(2);
  @$pb.TagNumber(3)
  set resourceState(FeatureResourceState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceState() => clearField(3);
  @$pb.TagNumber(3)
  FeatureResourceState ensureResourceState() => $_ensure(2);

  /// Output only. The Hub-wide Feature state.
  @$pb.TagNumber(6)
  CommonFeatureState get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(CommonFeatureState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
  @$pb.TagNumber(6)
  CommonFeatureState ensureState() => $_ensure(3);

  ///  Output only. Membership-specific Feature status. If this Feature does
  ///  report any per-Membership status, this field may be unused.
  ///
  ///  The keys indicate which Membership the state is for, in the form:
  ///
  ///  `projects/{p}/locations/{l}/memberships/{m}`
  ///
  ///  Where {p} is the project number, {l} is a valid location and {m} is a valid
  ///  Membership in this project at that location. {p} MUST match the Feature's
  ///  project number.
  @$pb.TagNumber(7)
  $core.Map<$core.String, MembershipFeatureState> get membershipStates =>
      $_getMap(4);

  /// Output only. When the Feature resource was created.
  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. When the Feature resource was last updated.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. When the Feature resource was deleted.
  @$pb.TagNumber(10)
  $2.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(10)
  set deleteTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearDeleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureDeleteTime() => $_ensure(7);

  ///  Output only. Scope-specific Feature status. If this Feature does
  ///  report any per-Scope status, this field may be unused.
  ///
  ///  The keys indicate which Scope the state is for, in the form:
  ///
  ///  `projects/{p}/locations/global/scopes/{s}`
  ///
  ///  Where {p} is the project, {s} is a valid Scope in this project.
  ///  {p} WILL match the Feature's project.
  @$pb.TagNumber(13)
  $core.Map<$core.String, ScopeFeatureState> get scopeStates => $_getMap(8);
}

/// FeatureResourceState describes the state of a Feature *resource* in the
/// GkeHub API. See `FeatureState` for the "running state" of the Feature in the
/// Hub and across Memberships.
class FeatureResourceState extends $pb.GeneratedMessage {
  factory FeatureResourceState({
    FeatureResourceState_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  FeatureResourceState._() : super();
  factory FeatureResourceState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureResourceState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureResourceState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..e<FeatureResourceState_State>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: FeatureResourceState_State.STATE_UNSPECIFIED,
        valueOf: FeatureResourceState_State.valueOf,
        enumValues: FeatureResourceState_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureResourceState clone() =>
      FeatureResourceState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureResourceState copyWith(void Function(FeatureResourceState) updates) =>
      super.copyWith((message) => updates(message as FeatureResourceState))
          as FeatureResourceState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureResourceState create() => FeatureResourceState._();
  FeatureResourceState createEmptyInstance() => create();
  static $pb.PbList<FeatureResourceState> createRepeated() =>
      $pb.PbList<FeatureResourceState>();
  @$core.pragma('dart2js:noInline')
  static FeatureResourceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureResourceState>(create);
  static FeatureResourceState? _defaultInstance;

  /// The current state of the Feature resource in the Hub API.
  @$pb.TagNumber(1)
  FeatureResourceState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureResourceState_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// FeatureState describes the high-level state of a Feature. It may be used to
/// describe a Feature's state at the environ-level, or per-membershop, depending
/// on the context.
class FeatureState extends $pb.GeneratedMessage {
  factory FeatureState({
    FeatureState_Code? code,
    $core.String? description,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  FeatureState._() : super();
  factory FeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..e<FeatureState_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: FeatureState_Code.CODE_UNSPECIFIED,
        valueOf: FeatureState_Code.valueOf,
        enumValues: FeatureState_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureState clone() => FeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureState copyWith(void Function(FeatureState) updates) =>
      super.copyWith((message) => updates(message as FeatureState))
          as FeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  FeatureState createEmptyInstance() => create();
  static $pb.PbList<FeatureState> createRepeated() =>
      $pb.PbList<FeatureState>();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  /// The high-level, machine-readable status of this Feature.
  @$pb.TagNumber(1)
  FeatureState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(FeatureState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// A human-readable description of the current status.
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

  /// The time this status and any related Feature-specific details were updated.
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
}

/// CommonFeatureState contains Hub-wide Feature status information.
class CommonFeatureState extends $pb.GeneratedMessage {
  factory CommonFeatureState({
    FeatureState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  CommonFeatureState._() : super();
  factory CommonFeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonFeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonFeatureState clone() => CommonFeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonFeatureState copyWith(void Function(CommonFeatureState) updates) =>
      super.copyWith((message) => updates(message as CommonFeatureState))
          as CommonFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonFeatureState create() => CommonFeatureState._();
  CommonFeatureState createEmptyInstance() => create();
  static $pb.PbList<CommonFeatureState> createRepeated() =>
      $pb.PbList<CommonFeatureState>();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonFeatureState>(create);
  static CommonFeatureState? _defaultInstance;

  /// Output only. The "running state" of the Feature in this Hub.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// ScopeFeatureState contains Scope-wide Feature status information.
class ScopeFeatureState extends $pb.GeneratedMessage {
  factory ScopeFeatureState({
    FeatureState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ScopeFeatureState._() : super();
  factory ScopeFeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeFeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeFeatureState clone() => ScopeFeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeFeatureState copyWith(void Function(ScopeFeatureState) updates) =>
      super.copyWith((message) => updates(message as ScopeFeatureState))
          as ScopeFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeFeatureState create() => ScopeFeatureState._();
  ScopeFeatureState createEmptyInstance() => create();
  static $pb.PbList<ScopeFeatureState> createRepeated() =>
      $pb.PbList<ScopeFeatureState>();
  @$core.pragma('dart2js:noInline')
  static ScopeFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeFeatureState>(create);
  static ScopeFeatureState? _defaultInstance;

  /// Output only. The "running state" of the Feature in this Scope.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// MembershipFeatureState contains Feature status information for a single
/// Membership.
class MembershipFeatureState extends $pb.GeneratedMessage {
  factory MembershipFeatureState({
    FeatureState? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  MembershipFeatureState._() : super();
  factory MembershipFeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipFeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipFeatureState clone() =>
      MembershipFeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipFeatureState copyWith(
          void Function(MembershipFeatureState) updates) =>
      super.copyWith((message) => updates(message as MembershipFeatureState))
          as MembershipFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState create() => MembershipFeatureState._();
  MembershipFeatureState createEmptyInstance() => create();
  static $pb.PbList<MembershipFeatureState> createRepeated() =>
      $pb.PbList<MembershipFeatureState>();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipFeatureState>(create);
  static MembershipFeatureState? _defaultInstance;

  /// The high-level state of this Feature for a single membership.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// Scope represents a Scope in a Fleet.
class Scope extends $pb.GeneratedMessage {
  factory Scope({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    ScopeLifecycleState? state,
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
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Scope._() : super();
  factory Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scope',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ScopeLifecycleState>(6, _omitFieldNames ? '' : 'state',
        subBuilder: ScopeLifecycleState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) =>
      super.copyWith((message) => updates(message as Scope)) as Scope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  /// The resource name for the scope
  /// `projects/{project}/locations/{location}/scopes/{scope}`
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

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all scope resources. If a scope resource is deleted and another resource
  /// with the same name is created, it gets a different uid.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. When the scope was created.
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

  /// Output only. When the scope was last updated.
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

  /// Output only. When the scope was deleted.
  @$pb.TagNumber(5)
  $2.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureDeleteTime() => $_ensure(4);

  /// Output only. State of the scope resource.
  @$pb.TagNumber(6)
  ScopeLifecycleState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ScopeLifecycleState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
  @$pb.TagNumber(6)
  ScopeLifecycleState ensureState() => $_ensure(5);
}

/// ScopeLifecycleState describes the state of a Scope resource.
class ScopeLifecycleState extends $pb.GeneratedMessage {
  factory ScopeLifecycleState({
    ScopeLifecycleState_Code? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  ScopeLifecycleState._() : super();
  factory ScopeLifecycleState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeLifecycleState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeLifecycleState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..e<ScopeLifecycleState_Code>(
        1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: ScopeLifecycleState_Code.CODE_UNSPECIFIED,
        valueOf: ScopeLifecycleState_Code.valueOf,
        enumValues: ScopeLifecycleState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeLifecycleState clone() => ScopeLifecycleState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeLifecycleState copyWith(void Function(ScopeLifecycleState) updates) =>
      super.copyWith((message) => updates(message as ScopeLifecycleState))
          as ScopeLifecycleState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeLifecycleState create() => ScopeLifecycleState._();
  ScopeLifecycleState createEmptyInstance() => create();
  static $pb.PbList<ScopeLifecycleState> createRepeated() =>
      $pb.PbList<ScopeLifecycleState>();
  @$core.pragma('dart2js:noInline')
  static ScopeLifecycleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeLifecycleState>(create);
  static ScopeLifecycleState? _defaultInstance;

  /// Output only. The current state of the scope resource.
  @$pb.TagNumber(1)
  ScopeLifecycleState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScopeLifecycleState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

enum MembershipBinding_Target { scope, fleet, notSet }

/// MembershipBinding is a subresource of a Membership, representing
/// what Fleet Scopes (or other, future Fleet resources) a Membership is bound
/// to.
class MembershipBinding extends $pb.GeneratedMessage {
  factory MembershipBinding({
    $core.String? name,
    $core.String? uid,
    $core.String? scope,
    $core.bool? fleet,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    MembershipBindingLifecycleState? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  MembershipBinding._() : super();
  factory MembershipBinding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBinding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MembershipBinding_Target>
      _MembershipBinding_TargetByTag = {
    3: MembershipBinding_Target.scope,
    4: MembershipBinding_Target.fleet,
    0: MembershipBinding_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBinding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'scope')
    ..aOB(4, _omitFieldNames ? '' : 'fleet')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<MembershipBindingLifecycleState>(8, _omitFieldNames ? '' : 'state',
        subBuilder: MembershipBindingLifecycleState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBinding clone() => MembershipBinding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBinding copyWith(void Function(MembershipBinding) updates) =>
      super.copyWith((message) => updates(message as MembershipBinding))
          as MembershipBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBinding create() => MembershipBinding._();
  MembershipBinding createEmptyInstance() => create();
  static $pb.PbList<MembershipBinding> createRepeated() =>
      $pb.PbList<MembershipBinding>();
  @$core.pragma('dart2js:noInline')
  static MembershipBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBinding>(create);
  static MembershipBinding? _defaultInstance;

  MembershipBinding_Target whichTarget() =>
      _MembershipBinding_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// The resource name for the membershipbinding itself
  /// `projects/{project}/locations/{location}/memberships/{membership}/bindings/{membershipbinding}`
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

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all membershipbinding resources. If a membershipbinding resource is deleted
  /// and another resource with the same name is created, it gets a different
  /// uid.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// A Workspace resource name in the format
  /// `projects/*/locations/*/scopes/*`.
  @$pb.TagNumber(3)
  $core.String get scope => $_getSZ(2);
  @$pb.TagNumber(3)
  set scope($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  /// Whether the membershipbinding is Fleet-wide; true means that this
  /// Membership should be bound to all Namespaces in this entire Fleet.
  @$pb.TagNumber(4)
  $core.bool get fleet => $_getBF(3);
  @$pb.TagNumber(4)
  set fleet($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFleet() => $_has(3);
  @$pb.TagNumber(4)
  void clearFleet() => clearField(4);

  /// Output only. When the membership binding was created.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. When the membership binding was last updated.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. When the membership binding was deleted.
  @$pb.TagNumber(7)
  $2.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureDeleteTime() => $_ensure(6);

  /// Output only. State of the membership binding resource.
  @$pb.TagNumber(8)
  MembershipBindingLifecycleState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(MembershipBindingLifecycleState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);
  @$pb.TagNumber(8)
  MembershipBindingLifecycleState ensureState() => $_ensure(7);
}

/// MembershipBindingLifecycleState describes the state of a Binding resource.
class MembershipBindingLifecycleState extends $pb.GeneratedMessage {
  factory MembershipBindingLifecycleState({
    MembershipBindingLifecycleState_Code? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  MembershipBindingLifecycleState._() : super();
  factory MembershipBindingLifecycleState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBindingLifecycleState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingLifecycleState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..e<MembershipBindingLifecycleState_Code>(
        1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: MembershipBindingLifecycleState_Code.CODE_UNSPECIFIED,
        valueOf: MembershipBindingLifecycleState_Code.valueOf,
        enumValues: MembershipBindingLifecycleState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBindingLifecycleState clone() =>
      MembershipBindingLifecycleState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBindingLifecycleState copyWith(
          void Function(MembershipBindingLifecycleState) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingLifecycleState))
          as MembershipBindingLifecycleState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingLifecycleState create() =>
      MembershipBindingLifecycleState._();
  MembershipBindingLifecycleState createEmptyInstance() => create();
  static $pb.PbList<MembershipBindingLifecycleState> createRepeated() =>
      $pb.PbList<MembershipBindingLifecycleState>();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingLifecycleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingLifecycleState>(
          create);
  static MembershipBindingLifecycleState? _defaultInstance;

  /// Output only. The current state of the MembershipBinding resource.
  @$pb.TagNumber(1)
  MembershipBindingLifecycleState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipBindingLifecycleState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

enum Membership_Type { endpoint, notSet }

/// Membership contains information about a member cluster.
class Membership extends $pb.GeneratedMessage {
  factory Membership({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    MembershipEndpoint? endpoint,
    MembershipState? state,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    $core.String? externalId,
    $2.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Authority? authority,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
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
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (lastConnectionTime != null) {
      $result.lastConnectionTime = lastConnectionTime;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  Membership._() : super();
  factory Membership.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Membership.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Membership_Type> _Membership_TypeByTag = {
    4: Membership_Type.endpoint,
    0: Membership_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Membership',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Membership.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<MembershipEndpoint>(4, _omitFieldNames ? '' : 'endpoint',
        subBuilder: MembershipEndpoint.create)
    ..aOM<MembershipState>(5, _omitFieldNames ? '' : 'state',
        subBuilder: MembershipState.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'externalId')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'lastConnectionTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..aOM<Authority>(12, _omitFieldNames ? '' : 'authority',
        subBuilder: Authority.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Membership clone() => Membership()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Membership copyWith(void Function(Membership) updates) =>
      super.copyWith((message) => updates(message as Membership)) as Membership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  Membership createEmptyInstance() => create();
  static $pb.PbList<Membership> createRepeated() => $pb.PbList<Membership>();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  Membership_Type whichType() => _Membership_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  ///  Output only. The full, unique name of this Membership resource in the
  ///  format `projects/*/locations/*/memberships/{membership_id}`, set during
  ///  creation.
  ///
  ///  `membership_id` must be a valid RFC 1123 compliant DNS label:
  ///
  ///    1. At most 63 characters in length
  ///    2. It must consist of lower case alphanumeric characters or `-`
  ///    3. It must start and end with an alphanumeric character
  ///
  ///  Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`,
  ///  with a maximum length of 63 characters.
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

  /// Optional. GCP labels for this membership.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  ///  Output only. Description of this membership, limited to 63 characters.
  ///  Must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.\ ]*`
  ///
  ///  This field is present for legacy purposes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Endpoint information to reach this member.
  @$pb.TagNumber(4)
  MembershipEndpoint get endpoint => $_getN(3);
  @$pb.TagNumber(4)
  set endpoint(MembershipEndpoint v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  MembershipEndpoint ensureEndpoint() => $_ensure(3);

  /// Output only. State of the Membership resource.
  @$pb.TagNumber(5)
  MembershipState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MembershipState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
  @$pb.TagNumber(5)
  MembershipState ensureState() => $_ensure(4);

  /// Output only. When the Membership was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. When the Membership was last updated.
  @$pb.TagNumber(7)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. When the Membership was deleted.
  @$pb.TagNumber(8)
  $2.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureDeleteTime() => $_ensure(7);

  ///  Optional. An externally-generated and managed ID for this Membership. This
  ///  ID may be modified after creation, but this is not recommended.
  ///
  ///  The ID must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.]*`
  ///
  ///  If this Membership represents a Kubernetes cluster, this value should be
  ///  set to the UID of the `kube-system` namespace object.
  @$pb.TagNumber(9)
  $core.String get externalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  /// Output only. For clusters using Connect, the timestamp of the most recent
  /// connection established with Google Cloud. This time is updated every
  /// several minutes, not continuously. For clusters that do not use GKE
  /// Connect, or that have never connected successfully, this field will be
  /// unset.
  @$pb.TagNumber(10)
  $2.Timestamp get lastConnectionTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastConnectionTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastConnectionTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastConnectionTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureLastConnectionTime() => $_ensure(9);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all Membership resources. If a Membership resource is deleted and another
  /// resource with the same name is created, it gets a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(10);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  /// Optional. How to identify workloads from this Membership.
  /// See the documentation on Workload Identity for more details:
  /// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
  @$pb.TagNumber(12)
  Authority get authority => $_getN(11);
  @$pb.TagNumber(12)
  set authority(Authority v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAuthority() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuthority() => clearField(12);
  @$pb.TagNumber(12)
  Authority ensureAuthority() => $_ensure(11);
}

enum MembershipEndpoint_Type {
  gkeCluster,
  onPremCluster,
  multiCloudCluster,
  edgeCluster,
  applianceCluster,
  notSet
}

/// MembershipEndpoint contains information needed to contact a Kubernetes API,
/// endpoint and any additional Kubernetes metadata.
class MembershipEndpoint extends $pb.GeneratedMessage {
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
    KubernetesResource? kubernetesResource,
    OnPremCluster? onPremCluster,
    MultiCloudCluster? multiCloudCluster,
    EdgeCluster? edgeCluster,
    ApplianceCluster? applianceCluster,
    $core.bool? googleManaged,
  }) {
    final $result = create();
    if (gkeCluster != null) {
      $result.gkeCluster = gkeCluster;
    }
    if (kubernetesMetadata != null) {
      $result.kubernetesMetadata = kubernetesMetadata;
    }
    if (kubernetesResource != null) {
      $result.kubernetesResource = kubernetesResource;
    }
    if (onPremCluster != null) {
      $result.onPremCluster = onPremCluster;
    }
    if (multiCloudCluster != null) {
      $result.multiCloudCluster = multiCloudCluster;
    }
    if (edgeCluster != null) {
      $result.edgeCluster = edgeCluster;
    }
    if (applianceCluster != null) {
      $result.applianceCluster = applianceCluster;
    }
    if (googleManaged != null) {
      $result.googleManaged = googleManaged;
    }
    return $result;
  }
  MembershipEndpoint._() : super();
  factory MembershipEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MembershipEndpoint_Type>
      _MembershipEndpoint_TypeByTag = {
    1: MembershipEndpoint_Type.gkeCluster,
    4: MembershipEndpoint_Type.onPremCluster,
    5: MembershipEndpoint_Type.multiCloudCluster,
    6: MembershipEndpoint_Type.edgeCluster,
    7: MembershipEndpoint_Type.applianceCluster,
    0: MembershipEndpoint_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 4, 5, 6, 7])
    ..aOM<GkeCluster>(1, _omitFieldNames ? '' : 'gkeCluster',
        subBuilder: GkeCluster.create)
    ..aOM<KubernetesMetadata>(2, _omitFieldNames ? '' : 'kubernetesMetadata',
        subBuilder: KubernetesMetadata.create)
    ..aOM<KubernetesResource>(3, _omitFieldNames ? '' : 'kubernetesResource',
        subBuilder: KubernetesResource.create)
    ..aOM<OnPremCluster>(4, _omitFieldNames ? '' : 'onPremCluster',
        subBuilder: OnPremCluster.create)
    ..aOM<MultiCloudCluster>(5, _omitFieldNames ? '' : 'multiCloudCluster',
        subBuilder: MultiCloudCluster.create)
    ..aOM<EdgeCluster>(6, _omitFieldNames ? '' : 'edgeCluster',
        subBuilder: EdgeCluster.create)
    ..aOM<ApplianceCluster>(7, _omitFieldNames ? '' : 'applianceCluster',
        subBuilder: ApplianceCluster.create)
    ..aOB(8, _omitFieldNames ? '' : 'googleManaged')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipEndpoint clone() => MembershipEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipEndpoint copyWith(void Function(MembershipEndpoint) updates) =>
      super.copyWith((message) => updates(message as MembershipEndpoint))
          as MembershipEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint create() => MembershipEndpoint._();
  MembershipEndpoint createEmptyInstance() => create();
  static $pb.PbList<MembershipEndpoint> createRepeated() =>
      $pb.PbList<MembershipEndpoint>();
  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipEndpoint>(create);
  static MembershipEndpoint? _defaultInstance;

  MembershipEndpoint_Type whichType() =>
      _MembershipEndpoint_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Optional. Specific information for a GKE-on-GCP cluster.
  @$pb.TagNumber(1)
  GkeCluster get gkeCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gkeCluster(GkeCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => clearField(1);
  @$pb.TagNumber(1)
  GkeCluster ensureGkeCluster() => $_ensure(0);

  /// Output only. Useful Kubernetes-specific metadata.
  @$pb.TagNumber(2)
  KubernetesMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set kubernetesMetadata(KubernetesMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesMetadata() => clearField(2);
  @$pb.TagNumber(2)
  KubernetesMetadata ensureKubernetesMetadata() => $_ensure(1);

  ///  Optional. The in-cluster Kubernetes Resources that should be applied for a
  ///  correctly registered cluster, in the steady state. These resources:
  ///
  ///    * Ensure that the cluster is exclusively registered to one and only one
  ///      Hub Membership.
  ///    * Propagate Workload Pool Information available in the Membership
  ///      Authority field.
  ///    * Ensure proper initial configuration of default Hub Features.
  @$pb.TagNumber(3)
  KubernetesResource get kubernetesResource => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesResource(KubernetesResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKubernetesResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesResource() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesResource ensureKubernetesResource() => $_ensure(2);

  /// Optional. Specific information for a GKE On-Prem cluster. An onprem
  /// user-cluster who has no resourceLink is not allowed to use this field, it
  /// should have a nil "type" instead.
  @$pb.TagNumber(4)
  OnPremCluster get onPremCluster => $_getN(3);
  @$pb.TagNumber(4)
  set onPremCluster(OnPremCluster v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnPremCluster() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnPremCluster() => clearField(4);
  @$pb.TagNumber(4)
  OnPremCluster ensureOnPremCluster() => $_ensure(3);

  /// Optional. Specific information for a GKE Multi-Cloud cluster.
  @$pb.TagNumber(5)
  MultiCloudCluster get multiCloudCluster => $_getN(4);
  @$pb.TagNumber(5)
  set multiCloudCluster(MultiCloudCluster v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiCloudCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiCloudCluster() => clearField(5);
  @$pb.TagNumber(5)
  MultiCloudCluster ensureMultiCloudCluster() => $_ensure(4);

  /// Optional. Specific information for a Google Edge cluster.
  @$pb.TagNumber(6)
  EdgeCluster get edgeCluster => $_getN(5);
  @$pb.TagNumber(6)
  set edgeCluster(EdgeCluster v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEdgeCluster() => $_has(5);
  @$pb.TagNumber(6)
  void clearEdgeCluster() => clearField(6);
  @$pb.TagNumber(6)
  EdgeCluster ensureEdgeCluster() => $_ensure(5);

  /// Optional. Specific information for a GDC Edge Appliance cluster.
  @$pb.TagNumber(7)
  ApplianceCluster get applianceCluster => $_getN(6);
  @$pb.TagNumber(7)
  set applianceCluster(ApplianceCluster v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApplianceCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplianceCluster() => clearField(7);
  @$pb.TagNumber(7)
  ApplianceCluster ensureApplianceCluster() => $_ensure(6);

  /// Output only. Whether the lifecycle of this membership is managed by a
  /// google cluster platform service.
  @$pb.TagNumber(8)
  $core.bool get googleManaged => $_getBF(7);
  @$pb.TagNumber(8)
  set googleManaged($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGoogleManaged() => $_has(7);
  @$pb.TagNumber(8)
  void clearGoogleManaged() => clearField(8);
}

/// KubernetesResource contains the YAML manifests and configuration for
/// Membership Kubernetes resources in the cluster. After CreateMembership or
/// UpdateMembership, these resources should be re-applied in the cluster.
class KubernetesResource extends $pb.GeneratedMessage {
  factory KubernetesResource({
    $core.Iterable<ResourceManifest>? membershipResources,
    $core.Iterable<ResourceManifest>? connectResources,
    ResourceOptions? resourceOptions,
  }) {
    final $result = create();
    if (membershipResources != null) {
      $result.membershipResources.addAll(membershipResources);
    }
    if (connectResources != null) {
      $result.connectResources.addAll(connectResources);
    }
    if (resourceOptions != null) {
      $result.resourceOptions = resourceOptions;
    }
    return $result;
  }
  KubernetesResource._() : super();
  factory KubernetesResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesResource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..pc<ResourceManifest>(
        2, _omitFieldNames ? '' : 'membershipResources', $pb.PbFieldType.PM,
        subBuilder: ResourceManifest.create)
    ..pc<ResourceManifest>(
        3, _omitFieldNames ? '' : 'connectResources', $pb.PbFieldType.PM,
        subBuilder: ResourceManifest.create)
    ..aOM<ResourceOptions>(4, _omitFieldNames ? '' : 'resourceOptions',
        subBuilder: ResourceOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesResource clone() => KubernetesResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesResource copyWith(void Function(KubernetesResource) updates) =>
      super.copyWith((message) => updates(message as KubernetesResource))
          as KubernetesResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesResource create() => KubernetesResource._();
  KubernetesResource createEmptyInstance() => create();
  static $pb.PbList<KubernetesResource> createRepeated() =>
      $pb.PbList<KubernetesResource>();
  @$core.pragma('dart2js:noInline')
  static KubernetesResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesResource>(create);
  static KubernetesResource? _defaultInstance;

  ///  Output only. Additional Kubernetes resources that need to be applied to the
  ///  cluster after Membership creation, and after every update.
  ///
  ///  This field is only populated in the Membership returned from a successful
  ///  long-running operation from CreateMembership or UpdateMembership. It is not
  ///  populated during normal GetMembership or ListMemberships requests. To get
  ///  the resource manifest after the initial registration, the caller should
  ///  make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(2)
  $core.List<ResourceManifest> get membershipResources => $_getList(0);

  ///  Output only. The Kubernetes resources for installing the GKE Connect agent
  ///
  ///  This field is only populated in the Membership returned from a successful
  ///  long-running operation from CreateMembership or UpdateMembership. It is not
  ///  populated during normal GetMembership or ListMemberships requests. To get
  ///  the resource manifest after the initial registration, the caller should
  ///  make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(3)
  $core.List<ResourceManifest> get connectResources => $_getList(1);

  /// Optional. Options for Kubernetes resource generation.
  @$pb.TagNumber(4)
  ResourceOptions get resourceOptions => $_getN(2);
  @$pb.TagNumber(4)
  set resourceOptions(ResourceOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceOptions() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceOptions() => clearField(4);
  @$pb.TagNumber(4)
  ResourceOptions ensureResourceOptions() => $_ensure(2);
}

/// ResourceOptions represent options for Kubernetes resource generation.
class ResourceOptions extends $pb.GeneratedMessage {
  factory ResourceOptions({
    $core.String? connectVersion,
    $core.bool? v1beta1Crd,
    $core.String? k8sVersion,
  }) {
    final $result = create();
    if (connectVersion != null) {
      $result.connectVersion = connectVersion;
    }
    if (v1beta1Crd != null) {
      $result.v1beta1Crd = v1beta1Crd;
    }
    if (k8sVersion != null) {
      $result.k8sVersion = k8sVersion;
    }
    return $result;
  }
  ResourceOptions._() : super();
  factory ResourceOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectVersion')
    ..aOB(2, _omitFieldNames ? '' : 'v1beta1Crd')
    ..aOS(3, _omitFieldNames ? '' : 'k8sVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceOptions clone() => ResourceOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceOptions copyWith(void Function(ResourceOptions) updates) =>
      super.copyWith((message) => updates(message as ResourceOptions))
          as ResourceOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceOptions create() => ResourceOptions._();
  ResourceOptions createEmptyInstance() => create();
  static $pb.PbList<ResourceOptions> createRepeated() =>
      $pb.PbList<ResourceOptions>();
  @$core.pragma('dart2js:noInline')
  static ResourceOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceOptions>(create);
  static ResourceOptions? _defaultInstance;

  /// Optional. The Connect agent version to use for connect_resources. Defaults
  /// to the latest GKE Connect version. The version must be a currently
  /// supported version, obsolete versions will be rejected.
  @$pb.TagNumber(1)
  $core.String get connectVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectVersion() => clearField(1);

  /// Optional. Use `apiextensions/v1beta1` instead of `apiextensions/v1` for
  /// CustomResourceDefinition resources.
  /// This option should be set for clusters with Kubernetes apiserver versions
  /// <1.16.
  @$pb.TagNumber(2)
  $core.bool get v1beta1Crd => $_getBF(1);
  @$pb.TagNumber(2)
  set v1beta1Crd($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasV1beta1Crd() => $_has(1);
  @$pb.TagNumber(2)
  void clearV1beta1Crd() => clearField(2);

  /// Optional. Major version of the Kubernetes cluster. This is only used to
  /// determine which version to use for the CustomResourceDefinition resources,
  /// `apiextensions/v1beta1` or`apiextensions/v1`.
  @$pb.TagNumber(3)
  $core.String get k8sVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set k8sVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasK8sVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearK8sVersion() => clearField(3);
}

/// ResourceManifest represents a single Kubernetes resource to be applied to
/// the cluster.
class ResourceManifest extends $pb.GeneratedMessage {
  factory ResourceManifest({
    $core.String? manifest,
    $core.bool? clusterScoped,
  }) {
    final $result = create();
    if (manifest != null) {
      $result.manifest = manifest;
    }
    if (clusterScoped != null) {
      $result.clusterScoped = clusterScoped;
    }
    return $result;
  }
  ResourceManifest._() : super();
  factory ResourceManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest')
    ..aOB(2, _omitFieldNames ? '' : 'clusterScoped')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceManifest clone() => ResourceManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceManifest copyWith(void Function(ResourceManifest) updates) =>
      super.copyWith((message) => updates(message as ResourceManifest))
          as ResourceManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceManifest create() => ResourceManifest._();
  ResourceManifest createEmptyInstance() => create();
  static $pb.PbList<ResourceManifest> createRepeated() =>
      $pb.PbList<ResourceManifest>();
  @$core.pragma('dart2js:noInline')
  static ResourceManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceManifest>(create);
  static ResourceManifest? _defaultInstance;

  /// YAML manifest of the resource.
  @$pb.TagNumber(1)
  $core.String get manifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifest($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => clearField(1);

  ///  Whether the resource provided in the manifest is `cluster_scoped`.
  ///  If unset, the manifest is assumed to be namespace scoped.
  ///
  ///  This field is used for REST mapping when applying the resource in a
  ///  cluster.
  @$pb.TagNumber(2)
  $core.bool get clusterScoped => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterScoped($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterScoped() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterScoped() => clearField(2);
}

/// GkeCluster contains information specific to GKE clusters.
class GkeCluster extends $pb.GeneratedMessage {
  factory GkeCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    return $result;
  }
  GkeCluster._() : super();
  factory GkeCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GkeCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeCluster copyWith(void Function(GkeCluster) updates) =>
      super.copyWith((message) => updates(message as GkeCluster)) as GkeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE cluster. For example:
  ///
  ///  //container.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  ///
  ///  Zonal clusters are also supported.
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that the GKE cluster
  /// no longer exists in the GKE Control Plane.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
}

/// OnPremCluster contains information specific to GKE On-Prem clusters.
class OnPremCluster extends $pb.GeneratedMessage {
  factory OnPremCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
    $core.bool? adminCluster,
    OnPremCluster_ClusterType? clusterType,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    if (adminCluster != null) {
      $result.adminCluster = adminCluster;
    }
    if (clusterType != null) {
      $result.clusterType = clusterType;
    }
    return $result;
  }
  OnPremCluster._() : super();
  factory OnPremCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnPremCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnPremCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..aOB(3, _omitFieldNames ? '' : 'adminCluster')
    ..e<OnPremCluster_ClusterType>(
        4, _omitFieldNames ? '' : 'clusterType', $pb.PbFieldType.OE,
        defaultOrMaker: OnPremCluster_ClusterType.CLUSTERTYPE_UNSPECIFIED,
        valueOf: OnPremCluster_ClusterType.valueOf,
        enumValues: OnPremCluster_ClusterType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnPremCluster clone() => OnPremCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnPremCluster copyWith(void Function(OnPremCluster) updates) =>
      super.copyWith((message) => updates(message as OnPremCluster))
          as OnPremCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnPremCluster create() => OnPremCluster._();
  OnPremCluster createEmptyInstance() => create();
  static $pb.PbList<OnPremCluster> createRepeated() =>
      $pb.PbList<OnPremCluster>();
  @$core.pragma('dart2js:noInline')
  static OnPremCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnPremCluster>(create);
  static OnPremCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE On-Prem cluster. For
  ///  example:
  ///
  ///   //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/vmwareClusters/my-cluster
  ///   //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/bareMetalClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkeonprem.googleapis.com) resource for this GKE On-Prem cluster no
  /// longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);

  /// Immutable. Whether the cluster is an admin cluster.
  @$pb.TagNumber(3)
  $core.bool get adminCluster => $_getBF(2);
  @$pb.TagNumber(3)
  set adminCluster($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdminCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminCluster() => clearField(3);

  /// Immutable. The on prem cluster's type.
  @$pb.TagNumber(4)
  OnPremCluster_ClusterType get clusterType => $_getN(3);
  @$pb.TagNumber(4)
  set clusterType(OnPremCluster_ClusterType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterType() => clearField(4);
}

/// MultiCloudCluster contains information specific to GKE Multi-Cloud clusters.
class MultiCloudCluster extends $pb.GeneratedMessage {
  factory MultiCloudCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    return $result;
  }
  MultiCloudCluster._() : super();
  factory MultiCloudCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiCloudCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiCloudCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiCloudCluster clone() => MultiCloudCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiCloudCluster copyWith(void Function(MultiCloudCluster) updates) =>
      super.copyWith((message) => updates(message as MultiCloudCluster))
          as MultiCloudCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster create() => MultiCloudCluster._();
  MultiCloudCluster createEmptyInstance() => create();
  static $pb.PbList<MultiCloudCluster> createRepeated() =>
      $pb.PbList<MultiCloudCluster>();
  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiCloudCluster>(create);
  static MultiCloudCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE Multi-Cloud cluster.
  ///  For example:
  ///
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/awsClusters/my-cluster
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/azureClusters/my-cluster
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/attachedClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkemulticloud.googleapis.com) resource for this GKE Multi-Cloud cluster
  /// no longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
}

/// EdgeCluster contains information specific to Google Edge Clusters.
class EdgeCluster extends $pb.GeneratedMessage {
  factory EdgeCluster({
    $core.String? resourceLink,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    return $result;
  }
  EdgeCluster._() : super();
  factory EdgeCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EdgeCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EdgeCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EdgeCluster clone() => EdgeCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EdgeCluster copyWith(void Function(EdgeCluster) updates) =>
      super.copyWith((message) => updates(message as EdgeCluster))
          as EdgeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeCluster create() => EdgeCluster._();
  EdgeCluster createEmptyInstance() => create();
  static $pb.PbList<EdgeCluster> createRepeated() => $pb.PbList<EdgeCluster>();
  @$core.pragma('dart2js:noInline')
  static EdgeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EdgeCluster>(create);
  static EdgeCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the Edge Cluster. For
  ///  example:
  ///
  ///  //edgecontainer.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);
}

/// ApplianceCluster contains information specific to GDC Edge Appliance
/// Clusters.
class ApplianceCluster extends $pb.GeneratedMessage {
  factory ApplianceCluster({
    $core.String? resourceLink,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    return $result;
  }
  ApplianceCluster._() : super();
  factory ApplianceCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplianceCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplianceCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplianceCluster clone() => ApplianceCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplianceCluster copyWith(void Function(ApplianceCluster) updates) =>
      super.copyWith((message) => updates(message as ApplianceCluster))
          as ApplianceCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplianceCluster create() => ApplianceCluster._();
  ApplianceCluster createEmptyInstance() => create();
  static $pb.PbList<ApplianceCluster> createRepeated() =>
      $pb.PbList<ApplianceCluster>();
  @$core.pragma('dart2js:noInline')
  static ApplianceCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplianceCluster>(create);
  static ApplianceCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the Appliance Cluster. For
  ///  example:
  ///
  ///  //transferappliance.googleapis.com/projects/my-project/locations/us-west1-a/appliances/my-appliance
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);
}

/// KubernetesMetadata provides informational metadata for Memberships
/// representing Kubernetes clusters.
class KubernetesMetadata extends $pb.GeneratedMessage {
  factory KubernetesMetadata({
    $core.String? kubernetesApiServerVersion,
    $core.String? nodeProviderId,
    $core.int? nodeCount,
    $core.int? vcpuCount,
    $core.int? memoryMb,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (kubernetesApiServerVersion != null) {
      $result.kubernetesApiServerVersion = kubernetesApiServerVersion;
    }
    if (nodeProviderId != null) {
      $result.nodeProviderId = nodeProviderId;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (vcpuCount != null) {
      $result.vcpuCount = vcpuCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  KubernetesMetadata._() : super();
  factory KubernetesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kubernetesApiServerVersion')
    ..aOS(2, _omitFieldNames ? '' : 'nodeProviderId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'vcpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(100, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesMetadata clone() => KubernetesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesMetadata copyWith(void Function(KubernetesMetadata) updates) =>
      super.copyWith((message) => updates(message as KubernetesMetadata))
          as KubernetesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata create() => KubernetesMetadata._();
  KubernetesMetadata createEmptyInstance() => create();
  static $pb.PbList<KubernetesMetadata> createRepeated() =>
      $pb.PbList<KubernetesMetadata>();
  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesMetadata>(create);
  static KubernetesMetadata? _defaultInstance;

  /// Output only. Kubernetes API server version string as reported by
  /// `/version`.
  @$pb.TagNumber(1)
  $core.String get kubernetesApiServerVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesApiServerVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKubernetesApiServerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesApiServerVersion() => clearField(1);

  /// Output only. Node providerID as reported by the first node in the list of
  /// nodes on the Kubernetes endpoint. On Kubernetes platforms that support
  /// zero-node clusters (like GKE-on-GCP), the node_count will be zero and the
  /// node_provider_id will be empty.
  @$pb.TagNumber(2)
  $core.String get nodeProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeProviderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeProviderId() => clearField(2);

  /// Output only. Node count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  /// Output only. vCPU count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(4)
  $core.int get vcpuCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set vcpuCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVcpuCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcpuCount() => clearField(4);

  /// Output only. The total memory capacity as reported by the sum of all
  /// Kubernetes nodes resources, defined in MB.
  @$pb.TagNumber(5)
  $core.int get memoryMb => $_getIZ(4);
  @$pb.TagNumber(5)
  set memoryMb($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMemoryMb() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryMb() => clearField(5);

  /// Output only. The time at which these details were last updated. This
  /// update_time is different from the Membership-level update_time since
  /// EndpointDetails are updated internally for API consumers.
  @$pb.TagNumber(100)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(100)
  set updateTime($2.Timestamp v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdateTime() => clearField(100);
  @$pb.TagNumber(100)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// MembershipState describes the state of a Membership resource.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    MembershipState_Code? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..e<MembershipState_Code>(
        1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: MembershipState_Code.CODE_UNSPECIFIED,
        valueOf: MembershipState_Code.valueOf,
        enumValues: MembershipState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() =>
      $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// Output only. The current state of the Membership resource.
  @$pb.TagNumber(1)
  MembershipState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

/// Authority encodes how Google will recognize identities from this Membership.
/// See the workload identity documentation for more details:
/// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
class Authority extends $pb.GeneratedMessage {
  factory Authority({
    $core.String? issuer,
    $core.String? workloadIdentityPool,
    $core.String? identityProvider,
    $core.List<$core.int>? oidcJwks,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (workloadIdentityPool != null) {
      $result.workloadIdentityPool = workloadIdentityPool;
    }
    if (identityProvider != null) {
      $result.identityProvider = identityProvider;
    }
    if (oidcJwks != null) {
      $result.oidcJwks = oidcJwks;
    }
    return $result;
  }
  Authority._() : super();
  factory Authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Authority',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'workloadIdentityPool')
    ..aOS(3, _omitFieldNames ? '' : 'identityProvider')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'oidcJwks', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority clone() => Authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority)) as Authority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

  ///  Optional. A JSON Web Token (JWT) issuer URI. `issuer` must start with
  ///  `https://` and be a valid URL with length <2000 characters.
  ///
  ///  If set, then Google will allow valid OIDC tokens from this issuer to
  ///  authenticate within the workload_identity_pool. OIDC discovery will be
  ///  performed on this URI to validate tokens from the issuer.
  ///
  ///  Clearing `issuer` disables Workload Identity. `issuer` cannot be directly
  ///  modified; it must be cleared (and Workload Identity disabled) before using
  ///  a new issuer (and re-enabling Workload Identity).
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  ///  Output only. The name of the workload identity pool in which `issuer` will
  ///  be recognized.
  ///
  ///  There is a single Workload Identity Pool per Hub that is shared
  ///  between all Memberships that belong to that Hub. For a Hub hosted in
  ///  {PROJECT_ID}, the workload pool format is `{PROJECT_ID}.hub.id.goog`,
  ///  although this is subject to change in newer versions of this API.
  @$pb.TagNumber(2)
  $core.String get workloadIdentityPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => clearField(2);

  /// Output only. An identity provider that reflects the `issuer` in the
  /// workload identity pool.
  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);

  ///  Optional. OIDC verification keys for this Membership in JWKS format (RFC
  ///  7517).
  ///
  ///  When this field is set, OIDC discovery will NOT be performed on `issuer`,
  ///  and instead OIDC tokens will be validated using this field.
  @$pb.TagNumber(4)
  $core.List<$core.int> get oidcJwks => $_getN(3);
  @$pb.TagNumber(4)
  set oidcJwks($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOidcJwks() => $_has(3);
  @$pb.TagNumber(4)
  void clearOidcJwks() => clearField(4);
}

/// The data within all Scope events.
class ScopeEventData extends $pb.GeneratedMessage {
  factory ScopeEventData({
    Scope? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ScopeEventData._() : super();
  factory ScopeEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScopeEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Scope>(1, _omitFieldNames ? '' : 'payload', subBuilder: Scope.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScopeEventData clone() => ScopeEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScopeEventData copyWith(void Function(ScopeEventData) updates) =>
      super.copyWith((message) => updates(message as ScopeEventData))
          as ScopeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeEventData create() => ScopeEventData._();
  ScopeEventData createEmptyInstance() => create();
  static $pb.PbList<ScopeEventData> createRepeated() =>
      $pb.PbList<ScopeEventData>();
  @$core.pragma('dart2js:noInline')
  static ScopeEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeEventData>(create);
  static ScopeEventData? _defaultInstance;

  /// Optional. The Scope event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Scope get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Scope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Scope ensurePayload() => $_ensure(0);
}

/// The data within all Membership events.
class MembershipEventData extends $pb.GeneratedMessage {
  factory MembershipEventData({
    Membership? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MembershipEventData._() : super();
  factory MembershipEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Membership>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipEventData clone() => MembershipEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipEventData copyWith(void Function(MembershipEventData) updates) =>
      super.copyWith((message) => updates(message as MembershipEventData))
          as MembershipEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipEventData create() => MembershipEventData._();
  MembershipEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipEventData> createRepeated() =>
      $pb.PbList<MembershipEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipEventData>(create);
  static MembershipEventData? _defaultInstance;

  /// Optional. The Membership event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Membership get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Membership ensurePayload() => $_ensure(0);
}

/// The data within all Feature events.
class FeatureEventData extends $pb.GeneratedMessage {
  factory FeatureEventData({
    Feature? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  FeatureEventData._() : super();
  factory FeatureEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Feature>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Feature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureEventData clone() => FeatureEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureEventData copyWith(void Function(FeatureEventData) updates) =>
      super.copyWith((message) => updates(message as FeatureEventData))
          as FeatureEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureEventData create() => FeatureEventData._();
  FeatureEventData createEmptyInstance() => create();
  static $pb.PbList<FeatureEventData> createRepeated() =>
      $pb.PbList<FeatureEventData>();
  @$core.pragma('dart2js:noInline')
  static FeatureEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureEventData>(create);
  static FeatureEventData? _defaultInstance;

  /// Optional. The Feature event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Feature get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Feature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Feature ensurePayload() => $_ensure(0);
}

/// The data within all MembershipBinding events.
class MembershipBindingEventData extends $pb.GeneratedMessage {
  factory MembershipBindingEventData({
    MembershipBinding? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MembershipBindingEventData._() : super();
  factory MembershipBindingEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBindingEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<MembershipBinding>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: MembershipBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBindingEventData clone() =>
      MembershipBindingEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBindingEventData copyWith(
          void Function(MembershipBindingEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingEventData))
          as MembershipBindingEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingEventData create() => MembershipBindingEventData._();
  MembershipBindingEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipBindingEventData> createRepeated() =>
      $pb.PbList<MembershipBindingEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingEventData>(create);
  static MembershipBindingEventData? _defaultInstance;

  /// Optional. The MembershipBinding event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  MembershipBinding get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MembershipBinding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  MembershipBinding ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
