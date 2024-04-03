//
//  Generated code. Do not modify.
//  source: google/events/cloud/video/transcoder/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $20;

/// The CloudEvent raised when a Job is created.
class JobCreatedEvent extends $pb.GeneratedMessage {
  factory JobCreatedEvent({
    $20.JobEventData? data,
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
    ..aOM<$20.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $20.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobCreatedEvent clone() => JobCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $20.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($20.JobEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $20.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Job is deleted.
class JobDeletedEvent extends $pb.GeneratedMessage {
  factory JobDeletedEvent({
    $20.JobEventData? data,
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
    ..aOM<$20.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $20.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobDeletedEvent clone() => JobDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $20.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($20.JobEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $20.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a JobTemplate is created.
class JobTemplateCreatedEvent extends $pb.GeneratedMessage {
  factory JobTemplateCreatedEvent({
    $20.JobTemplateEventData? data,
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
    ..aOM<$20.JobTemplateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $20.JobTemplateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTemplateCreatedEvent clone() =>
      JobTemplateCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $20.JobTemplateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($20.JobTemplateEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $20.JobTemplateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a JobTemplate is deleted.
class JobTemplateDeletedEvent extends $pb.GeneratedMessage {
  factory JobTemplateDeletedEvent({
    $20.JobTemplateEventData? data,
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
    ..aOM<$20.JobTemplateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $20.JobTemplateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTemplateDeletedEvent clone() =>
      JobTemplateDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $20.JobTemplateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($20.JobTemplateEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $20.JobTemplateEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
