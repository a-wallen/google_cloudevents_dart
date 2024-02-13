//
//  Generated code. Do not modify.
//  source: google/events/cloud/workflows/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $48;

/// The CloudEvent raised when a Workflow is created.
class WorkflowCreatedEvent extends $pb.GeneratedMessage {
  factory WorkflowCreatedEvent({
    $48.WorkflowEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  WorkflowCreatedEvent._() : super();
  factory WorkflowCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.workflows.v1'), createEmptyInstance: create)
    ..aOM<$48.WorkflowEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $48.WorkflowEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowCreatedEvent clone() => WorkflowCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowCreatedEvent copyWith(void Function(WorkflowCreatedEvent) updates) => super.copyWith((message) => updates(message as WorkflowCreatedEvent)) as WorkflowCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowCreatedEvent create() => WorkflowCreatedEvent._();
  WorkflowCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowCreatedEvent> createRepeated() => $pb.PbList<WorkflowCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowCreatedEvent>(create);
  static WorkflowCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.WorkflowEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $48.WorkflowEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Workflow is deleted.
class WorkflowDeletedEvent extends $pb.GeneratedMessage {
  factory WorkflowDeletedEvent({
    $48.WorkflowEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  WorkflowDeletedEvent._() : super();
  factory WorkflowDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.workflows.v1'), createEmptyInstance: create)
    ..aOM<$48.WorkflowEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $48.WorkflowEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowDeletedEvent clone() => WorkflowDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowDeletedEvent copyWith(void Function(WorkflowDeletedEvent) updates) => super.copyWith((message) => updates(message as WorkflowDeletedEvent)) as WorkflowDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDeletedEvent create() => WorkflowDeletedEvent._();
  WorkflowDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowDeletedEvent> createRepeated() => $pb.PbList<WorkflowDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowDeletedEvent>(create);
  static WorkflowDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.WorkflowEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $48.WorkflowEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Workflow is updated.
class WorkflowUpdatedEvent extends $pb.GeneratedMessage {
  factory WorkflowUpdatedEvent({
    $48.WorkflowEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  WorkflowUpdatedEvent._() : super();
  factory WorkflowUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.workflows.v1'), createEmptyInstance: create)
    ..aOM<$48.WorkflowEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $48.WorkflowEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowUpdatedEvent clone() => WorkflowUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowUpdatedEvent copyWith(void Function(WorkflowUpdatedEvent) updates) => super.copyWith((message) => updates(message as WorkflowUpdatedEvent)) as WorkflowUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowUpdatedEvent create() => WorkflowUpdatedEvent._();
  WorkflowUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkflowUpdatedEvent> createRepeated() => $pb.PbList<WorkflowUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkflowUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowUpdatedEvent>(create);
  static WorkflowUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $48.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($48.WorkflowEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $48.WorkflowEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
