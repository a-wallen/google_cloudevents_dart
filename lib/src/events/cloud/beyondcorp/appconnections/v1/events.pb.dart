//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnections/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $14;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when an AppConnection is created.
class AppConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory AppConnectionCreatedEvent({
    $14.AppConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectionCreatedEvent._() : super();
  factory AppConnectionCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectionCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$14.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $14.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionCreatedEvent clone() =>
      AppConnectionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionCreatedEvent copyWith(
          void Function(AppConnectionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionCreatedEvent))
          as AppConnectionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionCreatedEvent create() => AppConnectionCreatedEvent._();
  AppConnectionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectionCreatedEvent> createRepeated() =>
      $pb.PbList<AppConnectionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionCreatedEvent>(create);
  static AppConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $14.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($14.AppConnectionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $14.AppConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnection is updated.
class AppConnectionUpdatedEvent extends $pb.GeneratedMessage {
  factory AppConnectionUpdatedEvent({
    $14.AppConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectionUpdatedEvent._() : super();
  factory AppConnectionUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectionUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$14.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $14.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionUpdatedEvent clone() =>
      AppConnectionUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionUpdatedEvent copyWith(
          void Function(AppConnectionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionUpdatedEvent))
          as AppConnectionUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionUpdatedEvent create() => AppConnectionUpdatedEvent._();
  AppConnectionUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectionUpdatedEvent> createRepeated() =>
      $pb.PbList<AppConnectionUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionUpdatedEvent>(create);
  static AppConnectionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $14.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($14.AppConnectionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $14.AppConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnection is deleted.
class AppConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory AppConnectionDeletedEvent({
    $14.AppConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectionDeletedEvent._() : super();
  factory AppConnectionDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectionDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$14.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $14.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionDeletedEvent clone() =>
      AppConnectionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionDeletedEvent copyWith(
          void Function(AppConnectionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionDeletedEvent))
          as AppConnectionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionDeletedEvent create() => AppConnectionDeletedEvent._();
  AppConnectionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectionDeletedEvent> createRepeated() =>
      $pb.PbList<AppConnectionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionDeletedEvent>(create);
  static AppConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $14.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($14.AppConnectionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $14.AppConnectionEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
