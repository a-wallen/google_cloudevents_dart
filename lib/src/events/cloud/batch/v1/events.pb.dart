//
//  Generated code. Do not modify.
//  source: google/events/cloud/batch/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Job is created.
class JobCreatedEvent extends $pb.GeneratedMessage {
  factory JobCreatedEvent({
    $13.JobEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.batch.v1'),
      createEmptyInstance: create)
    ..aOM<$13.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $13.JobEventData.create)
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
  $13.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($13.JobEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Job is deleted.
class JobDeletedEvent extends $pb.GeneratedMessage {
  factory JobDeletedEvent({
    $13.JobEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.batch.v1'),
      createEmptyInstance: create)
    ..aOM<$13.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $13.JobEventData.create)
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
  $13.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($13.JobEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.JobEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
