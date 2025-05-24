//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastore/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $27;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent is raised when a Firestore entity is created.
class EntityCreatedEvent extends $pb.GeneratedMessage {
  factory EntityCreatedEvent({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityCreatedEvent._() : super();
  factory EntityCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEvent clone() => EntityCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEvent copyWith(void Function(EntityCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityCreatedEvent))
          as EntityCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityCreatedEvent create() => EntityCreatedEvent._();
  EntityCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<EntityCreatedEvent> createRepeated() =>
      $pb.PbList<EntityCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EntityCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityCreatedEvent>(create);
  static EntityCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is updated.
class EntityUpdatedEvent extends $pb.GeneratedMessage {
  factory EntityUpdatedEvent({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityUpdatedEvent._() : super();
  factory EntityUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEvent clone() => EntityUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEvent copyWith(void Function(EntityUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityUpdatedEvent))
          as EntityUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEvent create() => EntityUpdatedEvent._();
  EntityUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<EntityUpdatedEvent> createRepeated() =>
      $pb.PbList<EntityUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityUpdatedEvent>(create);
  static EntityUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is deleted.
class EntityDeletedEvent extends $pb.GeneratedMessage {
  factory EntityDeletedEvent({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityDeletedEvent._() : super();
  factory EntityDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEvent clone() => EntityDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEvent copyWith(void Function(EntityDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityDeletedEvent))
          as EntityDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDeletedEvent create() => EntityDeletedEvent._();
  EntityDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<EntityDeletedEvent> createRepeated() =>
      $pb.PbList<EntityDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static EntityDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDeletedEvent>(create);
  static EntityDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is created, updated or
/// deleted.
class EntityWrittenEvent extends $pb.GeneratedMessage {
  factory EntityWrittenEvent({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityWrittenEvent._() : super();
  factory EntityWrittenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityWrittenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEvent clone() => EntityWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEvent copyWith(void Function(EntityWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as EntityWrittenEvent))
          as EntityWrittenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityWrittenEvent create() => EntityWrittenEvent._();
  EntityWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<EntityWrittenEvent> createRepeated() =>
      $pb.PbList<EntityWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static EntityWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityWrittenEvent>(create);
  static EntityWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// created.
class EntityCreatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityCreatedEventWithAuthContext({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityCreatedEventWithAuthContext._() : super();
  factory EntityCreatedEventWithAuthContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityCreatedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityCreatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEventWithAuthContext clone() =>
      EntityCreatedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEventWithAuthContext copyWith(
          void Function(EntityCreatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityCreatedEventWithAuthContext))
          as EntityCreatedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityCreatedEventWithAuthContext create() =>
      EntityCreatedEventWithAuthContext._();
  EntityCreatedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<EntityCreatedEventWithAuthContext> createRepeated() =>
      $pb.PbList<EntityCreatedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static EntityCreatedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityCreatedEventWithAuthContext>(
          create);
  static EntityCreatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// updated.
class EntityUpdatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityUpdatedEventWithAuthContext({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityUpdatedEventWithAuthContext._() : super();
  factory EntityUpdatedEventWithAuthContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityUpdatedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityUpdatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEventWithAuthContext clone() =>
      EntityUpdatedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEventWithAuthContext copyWith(
          void Function(EntityUpdatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityUpdatedEventWithAuthContext))
          as EntityUpdatedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEventWithAuthContext create() =>
      EntityUpdatedEventWithAuthContext._();
  EntityUpdatedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<EntityUpdatedEventWithAuthContext> createRepeated() =>
      $pb.PbList<EntityUpdatedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityUpdatedEventWithAuthContext>(
          create);
  static EntityUpdatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// deleted.
class EntityDeletedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityDeletedEventWithAuthContext({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityDeletedEventWithAuthContext._() : super();
  factory EntityDeletedEventWithAuthContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDeletedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDeletedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEventWithAuthContext clone() =>
      EntityDeletedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEventWithAuthContext copyWith(
          void Function(EntityDeletedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityDeletedEventWithAuthContext))
          as EntityDeletedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDeletedEventWithAuthContext create() =>
      EntityDeletedEventWithAuthContext._();
  EntityDeletedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<EntityDeletedEventWithAuthContext> createRepeated() =>
      $pb.PbList<EntityDeletedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static EntityDeletedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDeletedEventWithAuthContext>(
          create);
  static EntityDeletedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// created, updated or deleted.
class EntityWrittenEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityWrittenEventWithAuthContext({
    $27.EntityEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EntityWrittenEventWithAuthContext._() : super();
  factory EntityWrittenEventWithAuthContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityWrittenEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityWrittenEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$27.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $27.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEventWithAuthContext clone() =>
      EntityWrittenEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEventWithAuthContext copyWith(
          void Function(EntityWrittenEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityWrittenEventWithAuthContext))
          as EntityWrittenEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityWrittenEventWithAuthContext create() =>
      EntityWrittenEventWithAuthContext._();
  EntityWrittenEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<EntityWrittenEventWithAuthContext> createRepeated() =>
      $pb.PbList<EntityWrittenEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static EntityWrittenEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityWrittenEventWithAuthContext>(
          create);
  static EntityWrittenEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $27.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($27.EntityEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $27.EntityEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
