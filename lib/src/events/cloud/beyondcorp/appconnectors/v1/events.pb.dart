//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnectors/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $15;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when an AppConnector is created.
class AppConnectorCreatedEvent extends $pb.GeneratedMessage {
  factory AppConnectorCreatedEvent({
    $15.AppConnectorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectorCreatedEvent._() : super();
  factory AppConnectorCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectorCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$15.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorCreatedEvent clone() =>
      AppConnectorCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorCreatedEvent copyWith(
          void Function(AppConnectorCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorCreatedEvent))
          as AppConnectorCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorCreatedEvent create() => AppConnectorCreatedEvent._();
  AppConnectorCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectorCreatedEvent> createRepeated() =>
      $pb.PbList<AppConnectorCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorCreatedEvent>(create);
  static AppConnectorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.AppConnectorEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $15.AppConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnector is updated.
class AppConnectorUpdatedEvent extends $pb.GeneratedMessage {
  factory AppConnectorUpdatedEvent({
    $15.AppConnectorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectorUpdatedEvent._() : super();
  factory AppConnectorUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectorUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$15.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorUpdatedEvent clone() =>
      AppConnectorUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorUpdatedEvent copyWith(
          void Function(AppConnectorUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorUpdatedEvent))
          as AppConnectorUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorUpdatedEvent create() => AppConnectorUpdatedEvent._();
  AppConnectorUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectorUpdatedEvent> createRepeated() =>
      $pb.PbList<AppConnectorUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectorUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorUpdatedEvent>(create);
  static AppConnectorUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.AppConnectorEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $15.AppConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnector is deleted.
class AppConnectorDeletedEvent extends $pb.GeneratedMessage {
  factory AppConnectorDeletedEvent({
    $15.AppConnectorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppConnectorDeletedEvent._() : super();
  factory AppConnectorDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppConnectorDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$15.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorDeletedEvent clone() =>
      AppConnectorDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorDeletedEvent copyWith(
          void Function(AppConnectorDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorDeletedEvent))
          as AppConnectorDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorDeletedEvent create() => AppConnectorDeletedEvent._();
  AppConnectorDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AppConnectorDeletedEvent> createRepeated() =>
      $pb.PbList<AppConnectorDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppConnectorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorDeletedEvent>(create);
  static AppConnectorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.AppConnectorEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $15.AppConnectorEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
