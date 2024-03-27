//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataflow/v1beta3/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $9;

/// The CloudEvent raised when a Job status changes.
class JobStatusChangedEvent extends $pb.GeneratedMessage {
  factory JobStatusChangedEvent({
    $9.JobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  JobStatusChangedEvent._() : super();
  factory JobStatusChangedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatusChangedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatusChangedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOM<$9.JobEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $9.JobEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatusChangedEvent clone() => JobStatusChangedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatusChangedEvent copyWith(void Function(JobStatusChangedEvent) updates) => super.copyWith((message) => updates(message as JobStatusChangedEvent)) as JobStatusChangedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatusChangedEvent create() => JobStatusChangedEvent._();
  JobStatusChangedEvent createEmptyInstance() => create();
  static $pb.PbList<JobStatusChangedEvent> createRepeated() => $pb.PbList<JobStatusChangedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobStatusChangedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatusChangedEvent>(create);
  static JobStatusChangedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $9.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($9.JobEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $9.JobEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
