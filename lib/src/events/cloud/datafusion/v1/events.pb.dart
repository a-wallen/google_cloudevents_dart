//
//  Generated code. Do not modify.
//  source: google/events/cloud/datafusion/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $30;

/// The CloudEvent raised when an Instance is created.
class InstanceCreatedEvent extends $pb.GeneratedMessage {
  factory InstanceCreatedEvent({
    $30.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceCreatedEvent._() : super();
  factory InstanceCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$30.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $30.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent clone() => InstanceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent copyWith(void Function(InstanceCreatedEvent) updates) => super.copyWith((message) => updates(message as InstanceCreatedEvent)) as InstanceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent create() => InstanceCreatedEvent._();
  InstanceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceCreatedEvent> createRepeated() => $pb.PbList<InstanceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceCreatedEvent>(create);
  static InstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $30.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($30.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $30.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is deleted.
class InstanceDeletedEvent extends $pb.GeneratedMessage {
  factory InstanceDeletedEvent({
    $30.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceDeletedEvent._() : super();
  factory InstanceDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$30.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $30.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent clone() => InstanceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent copyWith(void Function(InstanceDeletedEvent) updates) => super.copyWith((message) => updates(message as InstanceDeletedEvent)) as InstanceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent create() => InstanceDeletedEvent._();
  InstanceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceDeletedEvent> createRepeated() => $pb.PbList<InstanceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceDeletedEvent>(create);
  static InstanceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $30.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($30.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $30.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is updated.
class InstanceUpdatedEvent extends $pb.GeneratedMessage {
  factory InstanceUpdatedEvent({
    $30.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceUpdatedEvent._() : super();
  factory InstanceUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$30.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $30.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceUpdatedEvent clone() => InstanceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceUpdatedEvent copyWith(void Function(InstanceUpdatedEvent) updates) => super.copyWith((message) => updates(message as InstanceUpdatedEvent)) as InstanceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent create() => InstanceUpdatedEvent._();
  InstanceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceUpdatedEvent> createRepeated() => $pb.PbList<InstanceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceUpdatedEvent>(create);
  static InstanceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $30.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($30.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $30.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsPeering is created.
class DnsPeeringCreatedEvent extends $pb.GeneratedMessage {
  factory DnsPeeringCreatedEvent({
    $30.DnsPeeringEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsPeeringCreatedEvent._() : super();
  factory DnsPeeringCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsPeeringCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsPeeringCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$30.DnsPeeringEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $30.DnsPeeringEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsPeeringCreatedEvent clone() => DnsPeeringCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsPeeringCreatedEvent copyWith(void Function(DnsPeeringCreatedEvent) updates) => super.copyWith((message) => updates(message as DnsPeeringCreatedEvent)) as DnsPeeringCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeeringCreatedEvent create() => DnsPeeringCreatedEvent._();
  DnsPeeringCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DnsPeeringCreatedEvent> createRepeated() => $pb.PbList<DnsPeeringCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DnsPeeringCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsPeeringCreatedEvent>(create);
  static DnsPeeringCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $30.DnsPeeringEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($30.DnsPeeringEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $30.DnsPeeringEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsPeering is deleted.
class DnsPeeringDeletedEvent extends $pb.GeneratedMessage {
  factory DnsPeeringDeletedEvent({
    $30.DnsPeeringEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsPeeringDeletedEvent._() : super();
  factory DnsPeeringDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsPeeringDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsPeeringDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$30.DnsPeeringEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $30.DnsPeeringEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsPeeringDeletedEvent clone() => DnsPeeringDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsPeeringDeletedEvent copyWith(void Function(DnsPeeringDeletedEvent) updates) => super.copyWith((message) => updates(message as DnsPeeringDeletedEvent)) as DnsPeeringDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeeringDeletedEvent create() => DnsPeeringDeletedEvent._();
  DnsPeeringDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DnsPeeringDeletedEvent> createRepeated() => $pb.PbList<DnsPeeringDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DnsPeeringDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsPeeringDeletedEvent>(create);
  static DnsPeeringDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $30.DnsPeeringEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($30.DnsPeeringEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $30.DnsPeeringEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
