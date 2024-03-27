//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkehub/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $22;

/// The CloudEvent raised when a Membership is created.
class MembershipCreatedEvent extends $pb.GeneratedMessage {
  factory MembershipCreatedEvent({
    $22.MembershipEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipCreatedEvent._() : super();
  factory MembershipCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipCreatedEvent clone() => MembershipCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipCreatedEvent copyWith(void Function(MembershipCreatedEvent) updates) => super.copyWith((message) => updates(message as MembershipCreatedEvent)) as MembershipCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEvent create() => MembershipCreatedEvent._();
  MembershipCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipCreatedEvent> createRepeated() => $pb.PbList<MembershipCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipCreatedEvent>(create);
  static MembershipCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is created.
class FeatureCreatedEvent extends $pb.GeneratedMessage {
  factory FeatureCreatedEvent({
    $22.FeatureEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FeatureCreatedEvent._() : super();
  factory FeatureCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.FeatureEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.FeatureEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureCreatedEvent clone() => FeatureCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureCreatedEvent copyWith(void Function(FeatureCreatedEvent) updates) => super.copyWith((message) => updates(message as FeatureCreatedEvent)) as FeatureCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureCreatedEvent create() => FeatureCreatedEvent._();
  FeatureCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<FeatureCreatedEvent> createRepeated() => $pb.PbList<FeatureCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FeatureCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureCreatedEvent>(create);
  static FeatureCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.FeatureEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Membership is deleted.
class MembershipDeletedEvent extends $pb.GeneratedMessage {
  factory MembershipDeletedEvent({
    $22.MembershipEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipDeletedEvent._() : super();
  factory MembershipDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipDeletedEvent clone() => MembershipDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipDeletedEvent copyWith(void Function(MembershipDeletedEvent) updates) => super.copyWith((message) => updates(message as MembershipDeletedEvent)) as MembershipDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEvent create() => MembershipDeletedEvent._();
  MembershipDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipDeletedEvent> createRepeated() => $pb.PbList<MembershipDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipDeletedEvent>(create);
  static MembershipDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is deleted.
class FeatureDeletedEvent extends $pb.GeneratedMessage {
  factory FeatureDeletedEvent({
    $22.FeatureEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FeatureDeletedEvent._() : super();
  factory FeatureDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.FeatureEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.FeatureEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureDeletedEvent clone() => FeatureDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureDeletedEvent copyWith(void Function(FeatureDeletedEvent) updates) => super.copyWith((message) => updates(message as FeatureDeletedEvent)) as FeatureDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureDeletedEvent create() => FeatureDeletedEvent._();
  FeatureDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<FeatureDeletedEvent> createRepeated() => $pb.PbList<FeatureDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static FeatureDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureDeletedEvent>(create);
  static FeatureDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.FeatureEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Membership is updated.
class MembershipUpdatedEvent extends $pb.GeneratedMessage {
  factory MembershipUpdatedEvent({
    $22.MembershipEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipUpdatedEvent._() : super();
  factory MembershipUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipUpdatedEvent clone() => MembershipUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipUpdatedEvent copyWith(void Function(MembershipUpdatedEvent) updates) => super.copyWith((message) => updates(message as MembershipUpdatedEvent)) as MembershipUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEvent create() => MembershipUpdatedEvent._();
  MembershipUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipUpdatedEvent> createRepeated() => $pb.PbList<MembershipUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipUpdatedEvent>(create);
  static MembershipUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is updated.
class FeatureUpdatedEvent extends $pb.GeneratedMessage {
  factory FeatureUpdatedEvent({
    $22.FeatureEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FeatureUpdatedEvent._() : super();
  factory FeatureUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.FeatureEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.FeatureEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureUpdatedEvent clone() => FeatureUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureUpdatedEvent copyWith(void Function(FeatureUpdatedEvent) updates) => super.copyWith((message) => updates(message as FeatureUpdatedEvent)) as FeatureUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureUpdatedEvent create() => FeatureUpdatedEvent._();
  FeatureUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<FeatureUpdatedEvent> createRepeated() => $pb.PbList<FeatureUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FeatureUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureUpdatedEvent>(create);
  static FeatureUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.FeatureEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Scope is created.
class ScopeCreatedEvent extends $pb.GeneratedMessage {
  factory ScopeCreatedEvent({
    $22.ScopeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScopeCreatedEvent._() : super();
  factory ScopeCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopeCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.ScopeEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.ScopeEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeCreatedEvent clone() => ScopeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeCreatedEvent copyWith(void Function(ScopeCreatedEvent) updates) => super.copyWith((message) => updates(message as ScopeCreatedEvent)) as ScopeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeCreatedEvent create() => ScopeCreatedEvent._();
  ScopeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ScopeCreatedEvent> createRepeated() => $pb.PbList<ScopeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ScopeCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeCreatedEvent>(create);
  static ScopeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.ScopeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.ScopeEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.ScopeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Scope is deleted.
class ScopeDeletedEvent extends $pb.GeneratedMessage {
  factory ScopeDeletedEvent({
    $22.ScopeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScopeDeletedEvent._() : super();
  factory ScopeDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopeDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.ScopeEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.ScopeEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeDeletedEvent clone() => ScopeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeDeletedEvent copyWith(void Function(ScopeDeletedEvent) updates) => super.copyWith((message) => updates(message as ScopeDeletedEvent)) as ScopeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeDeletedEvent create() => ScopeDeletedEvent._();
  ScopeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ScopeDeletedEvent> createRepeated() => $pb.PbList<ScopeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ScopeDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeDeletedEvent>(create);
  static ScopeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.ScopeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.ScopeEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.ScopeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is created.
class MembershipBindingCreatedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingCreatedEvent({
    $22.MembershipBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipBindingCreatedEvent._() : super();
  factory MembershipBindingCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipBindingCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipBindingCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipBindingEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipBindingCreatedEvent clone() => MembershipBindingCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipBindingCreatedEvent copyWith(void Function(MembershipBindingCreatedEvent) updates) => super.copyWith((message) => updates(message as MembershipBindingCreatedEvent)) as MembershipBindingCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingCreatedEvent create() => MembershipBindingCreatedEvent._();
  MembershipBindingCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipBindingCreatedEvent> createRepeated() => $pb.PbList<MembershipBindingCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipBindingCreatedEvent>(create);
  static MembershipBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipBindingEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is updated.
class MembershipBindingUpdatedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingUpdatedEvent({
    $22.MembershipBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipBindingUpdatedEvent._() : super();
  factory MembershipBindingUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipBindingUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipBindingUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipBindingEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipBindingUpdatedEvent clone() => MembershipBindingUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipBindingUpdatedEvent copyWith(void Function(MembershipBindingUpdatedEvent) updates) => super.copyWith((message) => updates(message as MembershipBindingUpdatedEvent)) as MembershipBindingUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingUpdatedEvent create() => MembershipBindingUpdatedEvent._();
  MembershipBindingUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipBindingUpdatedEvent> createRepeated() => $pb.PbList<MembershipBindingUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipBindingUpdatedEvent>(create);
  static MembershipBindingUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipBindingEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is deleted.
class MembershipBindingDeletedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingDeletedEvent({
    $22.MembershipBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MembershipBindingDeletedEvent._() : super();
  factory MembershipBindingDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipBindingDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipBindingDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$22.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $22.MembershipBindingEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipBindingDeletedEvent clone() => MembershipBindingDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipBindingDeletedEvent copyWith(void Function(MembershipBindingDeletedEvent) updates) => super.copyWith((message) => updates(message as MembershipBindingDeletedEvent)) as MembershipBindingDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingDeletedEvent create() => MembershipBindingDeletedEvent._();
  MembershipBindingDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<MembershipBindingDeletedEvent> createRepeated() => $pb.PbList<MembershipBindingDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipBindingDeletedEvent>(create);
  static MembershipBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($22.MembershipBindingEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $22.MembershipBindingEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
