//
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $42;

/// The CloudEvent raised when a Scheduler job is executed.
class JobExecutedEvent extends $pb.GeneratedMessage {
  factory JobExecutedEvent({
    $42.SchedulerJobData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobExecutedEvent._() : super();
  factory JobExecutedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobExecutedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobExecutedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOM<$42.SchedulerJobData>(1, _omitFieldNames ? '' : 'data', subBuilder: $42.SchedulerJobData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobExecutedEvent clone() => JobExecutedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobExecutedEvent copyWith(void Function(JobExecutedEvent) updates) => super.copyWith((message) => updates(message as JobExecutedEvent)) as JobExecutedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent create() => JobExecutedEvent._();
  JobExecutedEvent createEmptyInstance() => create();
  static $pb.PbList<JobExecutedEvent> createRepeated() => $pb.PbList<JobExecutedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobExecutedEvent>(create);
  static JobExecutedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $42.SchedulerJobData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($42.SchedulerJobData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $42.SchedulerJobData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
