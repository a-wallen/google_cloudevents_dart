//
//  Generated code. Do not modify.
//  source: google/events/cloud/notebooks/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $42;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Runtime is created.
class RuntimeCreatedEvent extends $pb.GeneratedMessage {
  factory RuntimeCreatedEvent({
    $42.RuntimeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RuntimeCreatedEvent._() : super();
  factory RuntimeCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeCreatedEvent clone() => RuntimeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeCreatedEvent copyWith(void Function(RuntimeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeCreatedEvent))
          as RuntimeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeCreatedEvent create() => RuntimeCreatedEvent._();
  RuntimeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeCreatedEvent> createRepeated() =>
      $pb.PbList<RuntimeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeCreatedEvent>(create);
  static RuntimeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.RuntimeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.RuntimeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Runtime is updated.
class RuntimeUpdatedEvent extends $pb.GeneratedMessage {
  factory RuntimeUpdatedEvent({
    $42.RuntimeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RuntimeUpdatedEvent._() : super();
  factory RuntimeUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeUpdatedEvent clone() => RuntimeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeUpdatedEvent copyWith(void Function(RuntimeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeUpdatedEvent))
          as RuntimeUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeUpdatedEvent create() => RuntimeUpdatedEvent._();
  RuntimeUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeUpdatedEvent> createRepeated() =>
      $pb.PbList<RuntimeUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeUpdatedEvent>(create);
  static RuntimeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.RuntimeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.RuntimeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Runtime is deleted.
class RuntimeDeletedEvent extends $pb.GeneratedMessage {
  factory RuntimeDeletedEvent({
    $42.RuntimeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RuntimeDeletedEvent._() : super();
  factory RuntimeDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeDeletedEvent clone() => RuntimeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeDeletedEvent copyWith(void Function(RuntimeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeDeletedEvent))
          as RuntimeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeDeletedEvent create() => RuntimeDeletedEvent._();
  RuntimeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeDeletedEvent> createRepeated() =>
      $pb.PbList<RuntimeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeDeletedEvent>(create);
  static RuntimeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.RuntimeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.RuntimeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is created.
class InstanceCreatedEvent extends $pb.GeneratedMessage {
  factory InstanceCreatedEvent({
    $42.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceCreatedEvent._() : super();
  factory InstanceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.InstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.InstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceCreatedEvent clone() =>
      InstanceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceCreatedEvent copyWith(void Function(InstanceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as InstanceCreatedEvent))
          as InstanceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent create() => InstanceCreatedEvent._();
  InstanceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceCreatedEvent> createRepeated() =>
      $pb.PbList<InstanceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceCreatedEvent>(create);
  static InstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.InstanceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is deleted.
class InstanceDeletedEvent extends $pb.GeneratedMessage {
  factory InstanceDeletedEvent({
    $42.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceDeletedEvent._() : super();
  factory InstanceDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.InstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.InstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceDeletedEvent clone() =>
      InstanceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceDeletedEvent copyWith(void Function(InstanceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as InstanceDeletedEvent))
          as InstanceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent create() => InstanceDeletedEvent._();
  InstanceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceDeletedEvent> createRepeated() =>
      $pb.PbList<InstanceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceDeletedEvent>(create);
  static InstanceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.InstanceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is created.
class EnvironmentCreatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentCreatedEvent({
    $42.EnvironmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EnvironmentCreatedEvent._() : super();
  factory EnvironmentCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent clone() =>
      EnvironmentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent copyWith(
          void Function(EnvironmentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentCreatedEvent))
          as EnvironmentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent create() => EnvironmentCreatedEvent._();
  EnvironmentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<EnvironmentCreatedEvent> createRepeated() =>
      $pb.PbList<EnvironmentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentCreatedEvent>(create);
  static EnvironmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.EnvironmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is deleted.
class EnvironmentDeletedEvent extends $pb.GeneratedMessage {
  factory EnvironmentDeletedEvent({
    $42.EnvironmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EnvironmentDeletedEvent._() : super();
  factory EnvironmentDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent clone() =>
      EnvironmentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent copyWith(
          void Function(EnvironmentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentDeletedEvent))
          as EnvironmentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent create() => EnvironmentDeletedEvent._();
  EnvironmentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<EnvironmentDeletedEvent> createRepeated() =>
      $pb.PbList<EnvironmentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentDeletedEvent>(create);
  static EnvironmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.EnvironmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schedule is deleted.
class ScheduleDeletedEvent extends $pb.GeneratedMessage {
  factory ScheduleDeletedEvent({
    $42.ScheduleEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScheduleDeletedEvent._() : super();
  factory ScheduleDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.ScheduleEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.ScheduleEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDeletedEvent clone() =>
      ScheduleDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDeletedEvent copyWith(void Function(ScheduleDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ScheduleDeletedEvent))
          as ScheduleDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleDeletedEvent create() => ScheduleDeletedEvent._();
  ScheduleDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ScheduleDeletedEvent> createRepeated() =>
      $pb.PbList<ScheduleDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ScheduleDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleDeletedEvent>(create);
  static ScheduleDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.ScheduleEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.ScheduleEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.ScheduleEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schedule is created.
class ScheduleCreatedEvent extends $pb.GeneratedMessage {
  factory ScheduleCreatedEvent({
    $42.ScheduleEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScheduleCreatedEvent._() : super();
  factory ScheduleCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.ScheduleEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.ScheduleEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleCreatedEvent clone() =>
      ScheduleCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleCreatedEvent copyWith(void Function(ScheduleCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ScheduleCreatedEvent))
          as ScheduleCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleCreatedEvent create() => ScheduleCreatedEvent._();
  ScheduleCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ScheduleCreatedEvent> createRepeated() =>
      $pb.PbList<ScheduleCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ScheduleCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleCreatedEvent>(create);
  static ScheduleCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.ScheduleEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.ScheduleEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.ScheduleEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Execution is deleted.
class ExecutionDeletedEvent extends $pb.GeneratedMessage {
  factory ExecutionDeletedEvent({
    $42.ExecutionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExecutionDeletedEvent._() : super();
  factory ExecutionDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.ExecutionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.ExecutionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionDeletedEvent clone() =>
      ExecutionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionDeletedEvent copyWith(
          void Function(ExecutionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionDeletedEvent))
          as ExecutionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionDeletedEvent create() => ExecutionDeletedEvent._();
  ExecutionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ExecutionDeletedEvent> createRepeated() =>
      $pb.PbList<ExecutionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExecutionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionDeletedEvent>(create);
  static ExecutionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.ExecutionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.ExecutionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.ExecutionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Execution is created.
class ExecutionCreatedEvent extends $pb.GeneratedMessage {
  factory ExecutionCreatedEvent({
    $42.ExecutionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExecutionCreatedEvent._() : super();
  factory ExecutionCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$42.ExecutionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $42.ExecutionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCreatedEvent clone() =>
      ExecutionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCreatedEvent copyWith(
          void Function(ExecutionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionCreatedEvent))
          as ExecutionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionCreatedEvent create() => ExecutionCreatedEvent._();
  ExecutionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ExecutionCreatedEvent> createRepeated() =>
      $pb.PbList<ExecutionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExecutionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionCreatedEvent>(create);
  static ExecutionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.ExecutionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.ExecutionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $42.ExecutionEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
