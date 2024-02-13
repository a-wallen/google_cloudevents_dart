//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkebackup/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $32;

/// The CloudEvent raised when a BackupPlan is created.
class BackupPlanCreatedEvent extends $pb.GeneratedMessage {
  factory BackupPlanCreatedEvent({
    $32.BackupPlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupPlanCreatedEvent._() : super();
  factory BackupPlanCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlanCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlanCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupPlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlanCreatedEvent clone() => BackupPlanCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlanCreatedEvent copyWith(void Function(BackupPlanCreatedEvent) updates) => super.copyWith((message) => updates(message as BackupPlanCreatedEvent)) as BackupPlanCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanCreatedEvent create() => BackupPlanCreatedEvent._();
  BackupPlanCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupPlanCreatedEvent> createRepeated() => $pb.PbList<BackupPlanCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlanCreatedEvent>(create);
  static BackupPlanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupPlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a BackupPlan is updated.
class BackupPlanUpdatedEvent extends $pb.GeneratedMessage {
  factory BackupPlanUpdatedEvent({
    $32.BackupPlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupPlanUpdatedEvent._() : super();
  factory BackupPlanUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlanUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlanUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupPlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlanUpdatedEvent clone() => BackupPlanUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlanUpdatedEvent copyWith(void Function(BackupPlanUpdatedEvent) updates) => super.copyWith((message) => updates(message as BackupPlanUpdatedEvent)) as BackupPlanUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanUpdatedEvent create() => BackupPlanUpdatedEvent._();
  BackupPlanUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupPlanUpdatedEvent> createRepeated() => $pb.PbList<BackupPlanUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlanUpdatedEvent>(create);
  static BackupPlanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupPlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a BackupPlan is deleted.
class BackupPlanDeletedEvent extends $pb.GeneratedMessage {
  factory BackupPlanDeletedEvent({
    $32.BackupPlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupPlanDeletedEvent._() : super();
  factory BackupPlanDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlanDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlanDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupPlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlanDeletedEvent clone() => BackupPlanDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlanDeletedEvent copyWith(void Function(BackupPlanDeletedEvent) updates) => super.copyWith((message) => updates(message as BackupPlanDeletedEvent)) as BackupPlanDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanDeletedEvent create() => BackupPlanDeletedEvent._();
  BackupPlanDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupPlanDeletedEvent> createRepeated() => $pb.PbList<BackupPlanDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlanDeletedEvent>(create);
  static BackupPlanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupPlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is created.
class BackupCreatedEvent extends $pb.GeneratedMessage {
  factory BackupCreatedEvent({
    $32.BackupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupCreatedEvent._() : super();
  factory BackupCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupCreatedEvent clone() => BackupCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupCreatedEvent copyWith(void Function(BackupCreatedEvent) updates) => super.copyWith((message) => updates(message as BackupCreatedEvent)) as BackupCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent create() => BackupCreatedEvent._();
  BackupCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupCreatedEvent> createRepeated() => $pb.PbList<BackupCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupCreatedEvent>(create);
  static BackupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is updated.
class BackupUpdatedEvent extends $pb.GeneratedMessage {
  factory BackupUpdatedEvent({
    $32.BackupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupUpdatedEvent._() : super();
  factory BackupUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupUpdatedEvent clone() => BackupUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupUpdatedEvent copyWith(void Function(BackupUpdatedEvent) updates) => super.copyWith((message) => updates(message as BackupUpdatedEvent)) as BackupUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupUpdatedEvent create() => BackupUpdatedEvent._();
  BackupUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupUpdatedEvent> createRepeated() => $pb.PbList<BackupUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupUpdatedEvent>(create);
  static BackupUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is deleted.
class BackupDeletedEvent extends $pb.GeneratedMessage {
  factory BackupDeletedEvent({
    $32.BackupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupDeletedEvent._() : super();
  factory BackupDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.BackupEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.BackupEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupDeletedEvent clone() => BackupDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupDeletedEvent copyWith(void Function(BackupDeletedEvent) updates) => super.copyWith((message) => updates(message as BackupDeletedEvent)) as BackupDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent create() => BackupDeletedEvent._();
  BackupDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupDeletedEvent> createRepeated() => $pb.PbList<BackupDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupDeletedEvent>(create);
  static BackupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.BackupEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is created.
class RestorePlanCreatedEvent extends $pb.GeneratedMessage {
  factory RestorePlanCreatedEvent({
    $32.RestorePlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestorePlanCreatedEvent._() : super();
  factory RestorePlanCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestorePlanCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestorePlanCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestorePlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestorePlanCreatedEvent clone() => RestorePlanCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestorePlanCreatedEvent copyWith(void Function(RestorePlanCreatedEvent) updates) => super.copyWith((message) => updates(message as RestorePlanCreatedEvent)) as RestorePlanCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanCreatedEvent create() => RestorePlanCreatedEvent._();
  RestorePlanCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RestorePlanCreatedEvent> createRepeated() => $pb.PbList<RestorePlanCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestorePlanCreatedEvent>(create);
  static RestorePlanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestorePlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is updated.
class RestorePlanUpdatedEvent extends $pb.GeneratedMessage {
  factory RestorePlanUpdatedEvent({
    $32.RestorePlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestorePlanUpdatedEvent._() : super();
  factory RestorePlanUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestorePlanUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestorePlanUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestorePlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestorePlanUpdatedEvent clone() => RestorePlanUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestorePlanUpdatedEvent copyWith(void Function(RestorePlanUpdatedEvent) updates) => super.copyWith((message) => updates(message as RestorePlanUpdatedEvent)) as RestorePlanUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanUpdatedEvent create() => RestorePlanUpdatedEvent._();
  RestorePlanUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RestorePlanUpdatedEvent> createRepeated() => $pb.PbList<RestorePlanUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestorePlanUpdatedEvent>(create);
  static RestorePlanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestorePlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is deleted.
class RestorePlanDeletedEvent extends $pb.GeneratedMessage {
  factory RestorePlanDeletedEvent({
    $32.RestorePlanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestorePlanDeletedEvent._() : super();
  factory RestorePlanDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestorePlanDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestorePlanDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestorePlanEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestorePlanDeletedEvent clone() => RestorePlanDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestorePlanDeletedEvent copyWith(void Function(RestorePlanDeletedEvent) updates) => super.copyWith((message) => updates(message as RestorePlanDeletedEvent)) as RestorePlanDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanDeletedEvent create() => RestorePlanDeletedEvent._();
  RestorePlanDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RestorePlanDeletedEvent> createRepeated() => $pb.PbList<RestorePlanDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestorePlanDeletedEvent>(create);
  static RestorePlanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestorePlanEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is created.
class RestoreCreatedEvent extends $pb.GeneratedMessage {
  factory RestoreCreatedEvent({
    $32.RestoreEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestoreCreatedEvent._() : super();
  factory RestoreCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestoreEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestoreEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreCreatedEvent clone() => RestoreCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreCreatedEvent copyWith(void Function(RestoreCreatedEvent) updates) => super.copyWith((message) => updates(message as RestoreCreatedEvent)) as RestoreCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCreatedEvent create() => RestoreCreatedEvent._();
  RestoreCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RestoreCreatedEvent> createRepeated() => $pb.PbList<RestoreCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestoreCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreCreatedEvent>(create);
  static RestoreCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestoreEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestoreEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is updated.
class RestoreUpdatedEvent extends $pb.GeneratedMessage {
  factory RestoreUpdatedEvent({
    $32.RestoreEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestoreUpdatedEvent._() : super();
  factory RestoreUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestoreEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestoreEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreUpdatedEvent clone() => RestoreUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreUpdatedEvent copyWith(void Function(RestoreUpdatedEvent) updates) => super.copyWith((message) => updates(message as RestoreUpdatedEvent)) as RestoreUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreUpdatedEvent create() => RestoreUpdatedEvent._();
  RestoreUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RestoreUpdatedEvent> createRepeated() => $pb.PbList<RestoreUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestoreUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreUpdatedEvent>(create);
  static RestoreUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestoreEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestoreEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is deleted.
class RestoreDeletedEvent extends $pb.GeneratedMessage {
  factory RestoreDeletedEvent({
    $32.RestoreEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RestoreDeletedEvent._() : super();
  factory RestoreDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$32.RestoreEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $32.RestoreEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreDeletedEvent clone() => RestoreDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreDeletedEvent copyWith(void Function(RestoreDeletedEvent) updates) => super.copyWith((message) => updates(message as RestoreDeletedEvent)) as RestoreDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDeletedEvent create() => RestoreDeletedEvent._();
  RestoreDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RestoreDeletedEvent> createRepeated() => $pb.PbList<RestoreDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RestoreDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreDeletedEvent>(create);
  static RestoreDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.RestoreEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.RestoreEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
