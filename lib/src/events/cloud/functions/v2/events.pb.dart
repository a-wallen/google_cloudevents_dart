//
//  Generated code. Do not modify.
//  source: google/events/cloud/functions/v2/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $33;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Function is created.
class FunctionCreatedEvent extends $pb.GeneratedMessage {
  factory FunctionCreatedEvent({
    $33.FunctionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FunctionCreatedEvent._() : super();
  factory FunctionCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$33.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $33.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCreatedEvent clone() =>
      FunctionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCreatedEvent copyWith(void Function(FunctionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionCreatedEvent))
          as FunctionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCreatedEvent create() => FunctionCreatedEvent._();
  FunctionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<FunctionCreatedEvent> createRepeated() =>
      $pb.PbList<FunctionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FunctionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionCreatedEvent>(create);
  static FunctionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $33.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($33.FunctionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $33.FunctionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Function is updated.
class FunctionUpdatedEvent extends $pb.GeneratedMessage {
  factory FunctionUpdatedEvent({
    $33.FunctionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FunctionUpdatedEvent._() : super();
  factory FunctionUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$33.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $33.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionUpdatedEvent clone() =>
      FunctionUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionUpdatedEvent copyWith(void Function(FunctionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionUpdatedEvent))
          as FunctionUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionUpdatedEvent create() => FunctionUpdatedEvent._();
  FunctionUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<FunctionUpdatedEvent> createRepeated() =>
      $pb.PbList<FunctionUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FunctionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionUpdatedEvent>(create);
  static FunctionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $33.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($33.FunctionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $33.FunctionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Function is deleted.
class FunctionDeletedEvent extends $pb.GeneratedMessage {
  factory FunctionDeletedEvent({
    $33.FunctionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FunctionDeletedEvent._() : super();
  factory FunctionDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$33.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $33.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeletedEvent clone() =>
      FunctionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeletedEvent copyWith(void Function(FunctionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionDeletedEvent))
          as FunctionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionDeletedEvent create() => FunctionDeletedEvent._();
  FunctionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<FunctionDeletedEvent> createRepeated() =>
      $pb.PbList<FunctionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static FunctionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionDeletedEvent>(create);
  static FunctionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $33.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($33.FunctionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $33.FunctionEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
