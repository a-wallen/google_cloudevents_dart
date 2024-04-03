//
//  Generated code. Do not modify.
//  source: google/events/cloud/storage/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $37;

/// The CloudEvent raised when an object is finalized in Google Cloud Storage.
class ObjectFinalizedEvent extends $pb.GeneratedMessage {
  factory ObjectFinalizedEvent({
    $37.StorageObjectData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ObjectFinalizedEvent._() : super();
  factory ObjectFinalizedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectFinalizedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectFinalizedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$37.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $37.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectFinalizedEvent clone() =>
      ObjectFinalizedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectFinalizedEvent copyWith(void Function(ObjectFinalizedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectFinalizedEvent))
          as ObjectFinalizedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent create() => ObjectFinalizedEvent._();
  ObjectFinalizedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectFinalizedEvent> createRepeated() =>
      $pb.PbList<ObjectFinalizedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectFinalizedEvent>(create);
  static ObjectFinalizedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $37.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($37.StorageObjectData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $37.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object is archived in Google Cloud Storage.
class ObjectArchivedEvent extends $pb.GeneratedMessage {
  factory ObjectArchivedEvent({
    $37.StorageObjectData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ObjectArchivedEvent._() : super();
  factory ObjectArchivedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectArchivedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectArchivedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$37.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $37.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectArchivedEvent clone() => ObjectArchivedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectArchivedEvent copyWith(void Function(ObjectArchivedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectArchivedEvent))
          as ObjectArchivedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent create() => ObjectArchivedEvent._();
  ObjectArchivedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectArchivedEvent> createRepeated() =>
      $pb.PbList<ObjectArchivedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectArchivedEvent>(create);
  static ObjectArchivedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $37.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($37.StorageObjectData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $37.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object is deleted  in Google Cloud Storage.
class ObjectDeletedEvent extends $pb.GeneratedMessage {
  factory ObjectDeletedEvent({
    $37.StorageObjectData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ObjectDeletedEvent._() : super();
  factory ObjectDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$37.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $37.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectDeletedEvent clone() => ObjectDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectDeletedEvent copyWith(void Function(ObjectDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectDeletedEvent))
          as ObjectDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent create() => ObjectDeletedEvent._();
  ObjectDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectDeletedEvent> createRepeated() =>
      $pb.PbList<ObjectDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectDeletedEvent>(create);
  static ObjectDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $37.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($37.StorageObjectData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $37.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object's metadata is updated  in Google Cloud
/// Storage.
class ObjectMetadataUpdatedEvent extends $pb.GeneratedMessage {
  factory ObjectMetadataUpdatedEvent({
    $37.StorageObjectData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ObjectMetadataUpdatedEvent._() : super();
  factory ObjectMetadataUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectMetadataUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectMetadataUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$37.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $37.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectMetadataUpdatedEvent clone() =>
      ObjectMetadataUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectMetadataUpdatedEvent copyWith(
          void Function(ObjectMetadataUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ObjectMetadataUpdatedEvent))
          as ObjectMetadataUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent create() => ObjectMetadataUpdatedEvent._();
  ObjectMetadataUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ObjectMetadataUpdatedEvent> createRepeated() =>
      $pb.PbList<ObjectMetadataUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectMetadataUpdatedEvent>(create);
  static ObjectMetadataUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $37.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($37.StorageObjectData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $37.StorageObjectData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
