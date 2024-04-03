//
//  Generated code. Do not modify.
//  source: google/events/firebase/database/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

/// The CloudEvent raised when a ref is created in the Firebase Realtime
/// Database.
class ReferenceCreatedEvent extends $pb.GeneratedMessage {
  factory ReferenceCreatedEvent({
    $1.ReferenceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReferenceCreatedEvent._() : super();
  factory ReferenceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceCreatedEvent clone() =>
      ReferenceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceCreatedEvent copyWith(
          void Function(ReferenceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceCreatedEvent))
          as ReferenceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent create() => ReferenceCreatedEvent._();
  ReferenceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceCreatedEvent> createRepeated() =>
      $pb.PbList<ReferenceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceCreatedEvent>(create);
  static ReferenceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $1.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.ReferenceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is updated in the Firebase Realtime
/// Database.
class ReferenceUpdatedEvent extends $pb.GeneratedMessage {
  factory ReferenceUpdatedEvent({
    $1.ReferenceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReferenceUpdatedEvent._() : super();
  factory ReferenceUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceUpdatedEvent clone() =>
      ReferenceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceUpdatedEvent copyWith(
          void Function(ReferenceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceUpdatedEvent))
          as ReferenceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent create() => ReferenceUpdatedEvent._();
  ReferenceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceUpdatedEvent> createRepeated() =>
      $pb.PbList<ReferenceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceUpdatedEvent>(create);
  static ReferenceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $1.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.ReferenceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is deleted in the Firebase Realtime
/// Database.
class ReferenceDeletedEvent extends $pb.GeneratedMessage {
  factory ReferenceDeletedEvent({
    $1.ReferenceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReferenceDeletedEvent._() : super();
  factory ReferenceDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceDeletedEvent clone() =>
      ReferenceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceDeletedEvent copyWith(
          void Function(ReferenceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceDeletedEvent))
          as ReferenceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent create() => ReferenceDeletedEvent._();
  ReferenceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceDeletedEvent> createRepeated() =>
      $pb.PbList<ReferenceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceDeletedEvent>(create);
  static ReferenceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $1.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.ReferenceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is written (created, updated or
/// deleted) in the Firebase Realtime Database.
class ReferenceWrittenEvent extends $pb.GeneratedMessage {
  factory ReferenceWrittenEvent({
    $1.ReferenceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReferenceWrittenEvent._() : super();
  factory ReferenceWrittenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceWrittenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceWrittenEvent clone() =>
      ReferenceWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceWrittenEvent copyWith(
          void Function(ReferenceWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceWrittenEvent))
          as ReferenceWrittenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent create() => ReferenceWrittenEvent._();
  ReferenceWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<ReferenceWrittenEvent> createRepeated() =>
      $pb.PbList<ReferenceWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceWrittenEvent>(create);
  static ReferenceWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $1.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.ReferenceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReferenceEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
