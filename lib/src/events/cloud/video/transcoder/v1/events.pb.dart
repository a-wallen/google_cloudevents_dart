//
//  Generated code. Do not modify.
//  source: google/events/cloud/video/transcoder/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $48;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Job is created.
class JobCreatedEvent extends $pb.GeneratedMessage {
  factory JobCreatedEvent({
    $48.JobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobCreatedEvent._() : super();
  factory JobCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$48.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $48.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobCreatedEvent clone() => JobCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobCreatedEvent copyWith(void Function(JobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as JobCreatedEvent))
          as JobCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobCreatedEvent create() => JobCreatedEvent._();
  JobCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<JobCreatedEvent> createRepeated() =>
      $pb.PbList<JobCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobCreatedEvent>(create);
  static JobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.JobEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $48.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Job is deleted.
class JobDeletedEvent extends $pb.GeneratedMessage {
  factory JobDeletedEvent({
    $48.JobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobDeletedEvent._() : super();
  factory JobDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$48.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $48.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDeletedEvent clone() => JobDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDeletedEvent copyWith(void Function(JobDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as JobDeletedEvent))
          as JobDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobDeletedEvent create() => JobDeletedEvent._();
  JobDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<JobDeletedEvent> createRepeated() =>
      $pb.PbList<JobDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobDeletedEvent>(create);
  static JobDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.JobEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $48.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a JobTemplate is created.
class JobTemplateCreatedEvent extends $pb.GeneratedMessage {
  factory JobTemplateCreatedEvent({
    $48.JobTemplateEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobTemplateCreatedEvent._() : super();
  factory JobTemplateCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTemplateCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobTemplateCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$48.JobTemplateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $48.JobTemplateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateCreatedEvent clone() =>
      JobTemplateCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateCreatedEvent copyWith(
          void Function(JobTemplateCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as JobTemplateCreatedEvent))
          as JobTemplateCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobTemplateCreatedEvent create() => JobTemplateCreatedEvent._();
  JobTemplateCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<JobTemplateCreatedEvent> createRepeated() =>
      $pb.PbList<JobTemplateCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobTemplateCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTemplateCreatedEvent>(create);
  static JobTemplateCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.JobTemplateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.JobTemplateEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $48.JobTemplateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a JobTemplate is deleted.
class JobTemplateDeletedEvent extends $pb.GeneratedMessage {
  factory JobTemplateDeletedEvent({
    $48.JobTemplateEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobTemplateDeletedEvent._() : super();
  factory JobTemplateDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTemplateDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobTemplateDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$48.JobTemplateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $48.JobTemplateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateDeletedEvent clone() =>
      JobTemplateDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateDeletedEvent copyWith(
          void Function(JobTemplateDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as JobTemplateDeletedEvent))
          as JobTemplateDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobTemplateDeletedEvent create() => JobTemplateDeletedEvent._();
  JobTemplateDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<JobTemplateDeletedEvent> createRepeated() =>
      $pb.PbList<JobTemplateDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobTemplateDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTemplateDeletedEvent>(create);
  static JobTemplateDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.JobTemplateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.JobTemplateEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $48.JobTemplateEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
