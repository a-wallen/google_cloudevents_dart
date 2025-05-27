//
//  Generated code. Do not modify.
//  source: google/events/cloud/vmmigration/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/error_details.pb.dart' as $50;
import '../../../../rpc/status.pb.dart' as $9;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// ReplicationCycle contains information about the current replication cycle
/// status.
class ReplicationCycle extends $pb.GeneratedMessage {
  factory ReplicationCycle({
    $2.Timestamp? startTime,
    $core.int? progressPercent,
    $2.Timestamp? endTime,
    $0.Duration? totalPauseDuration,
    $core.Iterable<CycleStep>? steps,
    $core.int? cycleNumber,
    ReplicationCycle_State? state,
    $9.Status? error,
    $core.String? name,
    $core.Iterable<MigrationWarning>? warnings,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (totalPauseDuration != null) {
      $result.totalPauseDuration = totalPauseDuration;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (cycleNumber != null) {
      $result.cycleNumber = cycleNumber;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (name != null) {
      $result.name = name;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  ReplicationCycle._() : super();
  factory ReplicationCycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationCycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicationCycle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'totalPauseDuration',
        subBuilder: $0.Duration.create)
    ..pc<CycleStep>(9, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: CycleStep.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cycleNumber', $pb.PbFieldType.O3)
    ..e<ReplicationCycle_State>(
        11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ReplicationCycle_State.STATE_UNSPECIFIED,
        valueOf: ReplicationCycle_State.valueOf,
        enumValues: ReplicationCycle_State.values)
    ..aOM<$9.Status>(12, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..pc<MigrationWarning>(
        14, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM,
        subBuilder: MigrationWarning.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicationCycle clone() => ReplicationCycle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicationCycle copyWith(void Function(ReplicationCycle) updates) =>
      super.copyWith((message) => updates(message as ReplicationCycle))
          as ReplicationCycle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationCycle create() => ReplicationCycle._();
  ReplicationCycle createEmptyInstance() => create();
  static $pb.PbList<ReplicationCycle> createRepeated() =>
      $pb.PbList<ReplicationCycle>();
  @$core.pragma('dart2js:noInline')
  static ReplicationCycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationCycle>(create);
  static ReplicationCycle? _defaultInstance;

  /// The time the replication cycle has started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// The current progress in percentage of this cycle.
  /// Was replaced by 'steps' field, which breaks down the cycle progression more
  /// accurately.
  @$pb.TagNumber(5)
  $core.int get progressPercent => $_getIZ(1);
  @$pb.TagNumber(5)
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressPercent() => $_has(1);
  @$pb.TagNumber(5)
  void clearProgressPercent() => $_clearField(5);

  /// The time the replication cycle has ended.
  @$pb.TagNumber(6)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(6)
  set endTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearEndTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureEndTime() => $_ensure(2);

  /// The accumulated duration the replication cycle was paused.
  @$pb.TagNumber(7)
  $0.Duration get totalPauseDuration => $_getN(3);
  @$pb.TagNumber(7)
  set totalPauseDuration($0.Duration v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalPauseDuration() => $_has(3);
  @$pb.TagNumber(7)
  void clearTotalPauseDuration() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureTotalPauseDuration() => $_ensure(3);

  /// The cycle's steps list representing its progress.
  @$pb.TagNumber(9)
  $pb.PbList<CycleStep> get steps => $_getList(4);

  /// The cycle's ordinal number.
  @$pb.TagNumber(10)
  $core.int get cycleNumber => $_getIZ(5);
  @$pb.TagNumber(10)
  set cycleNumber($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCycleNumber() => $_has(5);
  @$pb.TagNumber(10)
  void clearCycleNumber() => $_clearField(10);

  /// State of the ReplicationCycle.
  @$pb.TagNumber(11)
  ReplicationCycle_State get state => $_getN(6);
  @$pb.TagNumber(11)
  set state(ReplicationCycle_State v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(11)
  void clearState() => $_clearField(11);

  /// Provides details on the state of the cycle in case of an error.
  @$pb.TagNumber(12)
  $9.Status get error => $_getN(7);
  @$pb.TagNumber(12)
  set error($9.Status v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(12)
  void clearError() => $_clearField(12);
  @$pb.TagNumber(12)
  $9.Status ensureError() => $_ensure(7);

  /// The identifier of the ReplicationCycle.
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(13)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(13)
  void clearName() => $_clearField(13);

  /// Output only. Warnings that occurred during the cycle.
  @$pb.TagNumber(14)
  $pb.PbList<MigrationWarning> get warnings => $_getList(9);
}

enum CycleStep_Step {
  initializingReplication,
  replicating,
  postProcessing,
  notSet
}

/// CycleStep holds information about a step progress.
class CycleStep extends $pb.GeneratedMessage {
  factory CycleStep({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    InitializingReplicationStep? initializingReplication,
    ReplicatingStep? replicating,
    PostProcessingStep? postProcessing,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (initializingReplication != null) {
      $result.initializingReplication = initializingReplication;
    }
    if (replicating != null) {
      $result.replicating = replicating;
    }
    if (postProcessing != null) {
      $result.postProcessing = postProcessing;
    }
    return $result;
  }
  CycleStep._() : super();
  factory CycleStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CycleStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CycleStep_Step> _CycleStep_StepByTag = {
    3: CycleStep_Step.initializingReplication,
    4: CycleStep_Step.replicating,
    5: CycleStep_Step.postProcessing,
    0: CycleStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CycleStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<InitializingReplicationStep>(
        3, _omitFieldNames ? '' : 'initializingReplication',
        subBuilder: InitializingReplicationStep.create)
    ..aOM<ReplicatingStep>(4, _omitFieldNames ? '' : 'replicating',
        subBuilder: ReplicatingStep.create)
    ..aOM<PostProcessingStep>(5, _omitFieldNames ? '' : 'postProcessing',
        subBuilder: PostProcessingStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleStep clone() => CycleStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleStep copyWith(void Function(CycleStep) updates) =>
      super.copyWith((message) => updates(message as CycleStep)) as CycleStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CycleStep create() => CycleStep._();
  CycleStep createEmptyInstance() => create();
  static $pb.PbList<CycleStep> createRepeated() => $pb.PbList<CycleStep>();
  @$core.pragma('dart2js:noInline')
  static CycleStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CycleStep>(create);
  static CycleStep? _defaultInstance;

  CycleStep_Step whichStep() => _CycleStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => $_clearField($_whichOneof(0));

  /// The time the cycle step has started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the cycle step has ended.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Initializing replication step.
  @$pb.TagNumber(3)
  InitializingReplicationStep get initializingReplication => $_getN(2);
  @$pb.TagNumber(3)
  set initializingReplication(InitializingReplicationStep v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitializingReplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitializingReplication() => $_clearField(3);
  @$pb.TagNumber(3)
  InitializingReplicationStep ensureInitializingReplication() => $_ensure(2);

  /// Replicating step.
  @$pb.TagNumber(4)
  ReplicatingStep get replicating => $_getN(3);
  @$pb.TagNumber(4)
  set replicating(ReplicatingStep v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplicating() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicating() => $_clearField(4);
  @$pb.TagNumber(4)
  ReplicatingStep ensureReplicating() => $_ensure(3);

  /// Post processing step.
  @$pb.TagNumber(5)
  PostProcessingStep get postProcessing => $_getN(4);
  @$pb.TagNumber(5)
  set postProcessing(PostProcessingStep v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPostProcessing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostProcessing() => $_clearField(5);
  @$pb.TagNumber(5)
  PostProcessingStep ensurePostProcessing() => $_ensure(4);
}

/// InitializingReplicationStep contains specific step details.
class InitializingReplicationStep extends $pb.GeneratedMessage {
  factory InitializingReplicationStep() => create();
  InitializingReplicationStep._() : super();
  factory InitializingReplicationStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitializingReplicationStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitializingReplicationStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitializingReplicationStep clone() =>
      InitializingReplicationStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitializingReplicationStep copyWith(
          void Function(InitializingReplicationStep) updates) =>
      super.copyWith(
              (message) => updates(message as InitializingReplicationStep))
          as InitializingReplicationStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializingReplicationStep create() =>
      InitializingReplicationStep._();
  InitializingReplicationStep createEmptyInstance() => create();
  static $pb.PbList<InitializingReplicationStep> createRepeated() =>
      $pb.PbList<InitializingReplicationStep>();
  @$core.pragma('dart2js:noInline')
  static InitializingReplicationStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitializingReplicationStep>(create);
  static InitializingReplicationStep? _defaultInstance;
}

/// ReplicatingStep contains specific step details.
class ReplicatingStep extends $pb.GeneratedMessage {
  factory ReplicatingStep({
    $fixnum.Int64? totalBytes,
    $fixnum.Int64? replicatedBytes,
    $fixnum.Int64? lastTwoMinutesAverageBytesPerSecond,
    $fixnum.Int64? lastThirtyMinutesAverageBytesPerSecond,
  }) {
    final $result = create();
    if (totalBytes != null) {
      $result.totalBytes = totalBytes;
    }
    if (replicatedBytes != null) {
      $result.replicatedBytes = replicatedBytes;
    }
    if (lastTwoMinutesAverageBytesPerSecond != null) {
      $result.lastTwoMinutesAverageBytesPerSecond =
          lastTwoMinutesAverageBytesPerSecond;
    }
    if (lastThirtyMinutesAverageBytesPerSecond != null) {
      $result.lastThirtyMinutesAverageBytesPerSecond =
          lastThirtyMinutesAverageBytesPerSecond;
    }
    return $result;
  }
  ReplicatingStep._() : super();
  factory ReplicatingStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicatingStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicatingStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'replicatedBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'lastTwoMinutesAverageBytesPerSecond')
    ..aInt64(4, _omitFieldNames ? '' : 'lastThirtyMinutesAverageBytesPerSecond')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicatingStep clone() => ReplicatingStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicatingStep copyWith(void Function(ReplicatingStep) updates) =>
      super.copyWith((message) => updates(message as ReplicatingStep))
          as ReplicatingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicatingStep create() => ReplicatingStep._();
  ReplicatingStep createEmptyInstance() => create();
  static $pb.PbList<ReplicatingStep> createRepeated() =>
      $pb.PbList<ReplicatingStep>();
  @$core.pragma('dart2js:noInline')
  static ReplicatingStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicatingStep>(create);
  static ReplicatingStep? _defaultInstance;

  /// Total bytes to be handled in the step.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBytes() => $_clearField(1);

  /// Replicated bytes in the step.
  @$pb.TagNumber(2)
  $fixnum.Int64 get replicatedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set replicatedBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplicatedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicatedBytes() => $_clearField(2);

  /// The source disks replication rate for the last 2 minutes in bytes per
  /// second.
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastTwoMinutesAverageBytesPerSecond => $_getI64(2);
  @$pb.TagNumber(3)
  set lastTwoMinutesAverageBytesPerSecond($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastTwoMinutesAverageBytesPerSecond() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTwoMinutesAverageBytesPerSecond() => $_clearField(3);

  /// The source disks replication rate for the last 30 minutes in bytes per
  /// second.
  @$pb.TagNumber(4)
  $fixnum.Int64 get lastThirtyMinutesAverageBytesPerSecond => $_getI64(3);
  @$pb.TagNumber(4)
  set lastThirtyMinutesAverageBytesPerSecond($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastThirtyMinutesAverageBytesPerSecond() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastThirtyMinutesAverageBytesPerSecond() => $_clearField(4);
}

/// PostProcessingStep contains specific step details.
class PostProcessingStep extends $pb.GeneratedMessage {
  factory PostProcessingStep() => create();
  PostProcessingStep._() : super();
  factory PostProcessingStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostProcessingStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostProcessingStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostProcessingStep clone() => PostProcessingStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostProcessingStep copyWith(void Function(PostProcessingStep) updates) =>
      super.copyWith((message) => updates(message as PostProcessingStep))
          as PostProcessingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostProcessingStep create() => PostProcessingStep._();
  PostProcessingStep createEmptyInstance() => create();
  static $pb.PbList<PostProcessingStep> createRepeated() =>
      $pb.PbList<PostProcessingStep>();
  @$core.pragma('dart2js:noInline')
  static PostProcessingStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostProcessingStep>(create);
  static PostProcessingStep? _defaultInstance;
}

/// ReplicationSync contain information about the last replica sync to the cloud.
class ReplicationSync extends $pb.GeneratedMessage {
  factory ReplicationSync({
    $2.Timestamp? lastSyncTime,
  }) {
    final $result = create();
    if (lastSyncTime != null) {
      $result.lastSyncTime = lastSyncTime;
    }
    return $result;
  }
  ReplicationSync._() : super();
  factory ReplicationSync.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationSync.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicationSync',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'lastSyncTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicationSync clone() => ReplicationSync()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicationSync copyWith(void Function(ReplicationSync) updates) =>
      super.copyWith((message) => updates(message as ReplicationSync))
          as ReplicationSync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationSync create() => ReplicationSync._();
  ReplicationSync createEmptyInstance() => create();
  static $pb.PbList<ReplicationSync> createRepeated() =>
      $pb.PbList<ReplicationSync>();
  @$core.pragma('dart2js:noInline')
  static ReplicationSync getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationSync>(create);
  static ReplicationSync? _defaultInstance;

  /// The most updated snapshot created time in the source that finished
  /// replication.
  @$pb.TagNumber(1)
  $2.Timestamp get lastSyncTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastSyncTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastSyncTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSyncTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureLastSyncTime() => $_ensure(0);
}

enum MigratingVm_TargetVmDefaults { computeEngineTargetDefaults, notSet }

enum MigratingVm_SourceVmDetails { awsSourceVmDetails, notSet }

/// MigratingVm describes the VM that will be migrated from a Source environment
/// and its replication state.
class MigratingVm extends $pb.GeneratedMessage {
  factory MigratingVm({
    $core.String? name,
    $core.String? sourceVmId,
    $core.String? description,
    SchedulePolicy? policy,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    ReplicationSync? lastSync,
    ReplicationCycle? currentSyncInfo,
    $core.String? group,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<CloneJob>? recentCloneJobs,
    $core.String? displayName,
    $9.Status? error,
    $core.Iterable<CutoverJob>? recentCutoverJobs,
    $2.Timestamp? stateTime,
    MigratingVm_State? state,
    ComputeEngineTargetDefaults? computeEngineTargetDefaults,
    AwsSourceVmDetails? awsSourceVmDetails,
    ReplicationCycle? lastReplicationCycle,
    CutoverForecast? cutoverForecast,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceVmId != null) {
      $result.sourceVmId = sourceVmId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastSync != null) {
      $result.lastSync = lastSync;
    }
    if (currentSyncInfo != null) {
      $result.currentSyncInfo = currentSyncInfo;
    }
    if (group != null) {
      $result.group = group;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (recentCloneJobs != null) {
      $result.recentCloneJobs.addAll(recentCloneJobs);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (error != null) {
      $result.error = error;
    }
    if (recentCutoverJobs != null) {
      $result.recentCutoverJobs.addAll(recentCutoverJobs);
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (computeEngineTargetDefaults != null) {
      $result.computeEngineTargetDefaults = computeEngineTargetDefaults;
    }
    if (awsSourceVmDetails != null) {
      $result.awsSourceVmDetails = awsSourceVmDetails;
    }
    if (lastReplicationCycle != null) {
      $result.lastReplicationCycle = lastReplicationCycle;
    }
    if (cutoverForecast != null) {
      $result.cutoverForecast = cutoverForecast;
    }
    return $result;
  }
  MigratingVm._() : super();
  factory MigratingVm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigratingVm_TargetVmDefaults>
      _MigratingVm_TargetVmDefaultsByTag = {
    26: MigratingVm_TargetVmDefaults.computeEngineTargetDefaults,
    0: MigratingVm_TargetVmDefaults.notSet
  };
  static const $core.Map<$core.int, MigratingVm_SourceVmDetails>
      _MigratingVm_SourceVmDetailsByTag = {
    29: MigratingVm_SourceVmDetails.awsSourceVmDetails,
    0: MigratingVm_SourceVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVm',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [26])
    ..oo(1, [29])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceVmId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<SchedulePolicy>(8, _omitFieldNames ? '' : 'policy',
        subBuilder: SchedulePolicy.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ReplicationSync>(11, _omitFieldNames ? '' : 'lastSync',
        subBuilder: ReplicationSync.create)
    ..aOM<ReplicationCycle>(13, _omitFieldNames ? '' : 'currentSyncInfo',
        subBuilder: ReplicationCycle.create)
    ..aOS(15, _omitFieldNames ? '' : 'group')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels',
        entryClassName: 'MigratingVm.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..pc<CloneJob>(
        17, _omitFieldNames ? '' : 'recentCloneJobs', $pb.PbFieldType.PM,
        subBuilder: CloneJob.create)
    ..aOS(18, _omitFieldNames ? '' : 'displayName')
    ..aOM<$9.Status>(19, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..pc<CutoverJob>(
        20, _omitFieldNames ? '' : 'recentCutoverJobs', $pb.PbFieldType.PM,
        subBuilder: CutoverJob.create)
    ..aOM<$2.Timestamp>(22, _omitFieldNames ? '' : 'stateTime',
        subBuilder: $2.Timestamp.create)
    ..e<MigratingVm_State>(
        23, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: MigratingVm_State.STATE_UNSPECIFIED,
        valueOf: MigratingVm_State.valueOf,
        enumValues: MigratingVm_State.values)
    ..aOM<ComputeEngineTargetDefaults>(
        26, _omitFieldNames ? '' : 'computeEngineTargetDefaults',
        subBuilder: ComputeEngineTargetDefaults.create)
    ..aOM<AwsSourceVmDetails>(29, _omitFieldNames ? '' : 'awsSourceVmDetails',
        subBuilder: AwsSourceVmDetails.create)
    ..aOM<ReplicationCycle>(32, _omitFieldNames ? '' : 'lastReplicationCycle',
        subBuilder: ReplicationCycle.create)
    ..aOM<CutoverForecast>(33, _omitFieldNames ? '' : 'cutoverForecast',
        subBuilder: CutoverForecast.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVm clone() => MigratingVm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVm copyWith(void Function(MigratingVm) updates) =>
      super.copyWith((message) => updates(message as MigratingVm))
          as MigratingVm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVm create() => MigratingVm._();
  MigratingVm createEmptyInstance() => create();
  static $pb.PbList<MigratingVm> createRepeated() => $pb.PbList<MigratingVm>();
  @$core.pragma('dart2js:noInline')
  static MigratingVm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVm>(create);
  static MigratingVm? _defaultInstance;

  MigratingVm_TargetVmDefaults whichTargetVmDefaults() =>
      _MigratingVm_TargetVmDefaultsByTag[$_whichOneof(0)]!;
  void clearTargetVmDefaults() => $_clearField($_whichOneof(0));

  MigratingVm_SourceVmDetails whichSourceVmDetails() =>
      _MigratingVm_SourceVmDetailsByTag[$_whichOneof(1)]!;
  void clearSourceVmDetails() => $_clearField($_whichOneof(1));

  /// Output only. The identifier of the MigratingVm.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The unique ID of the VM in the source.
  /// The VM's name in vSphere can be changed, so this is not the VM's name but
  /// rather its moRef id. This id is of the form vm-<num>.
  @$pb.TagNumber(2)
  $core.String get sourceVmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceVmId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceVmId() => $_clearField(2);

  /// The description attached to the migrating VM by the user.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// The replication schedule policy.
  @$pb.TagNumber(8)
  SchedulePolicy get policy => $_getN(3);
  @$pb.TagNumber(8)
  set policy(SchedulePolicy v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPolicy() => $_has(3);
  @$pb.TagNumber(8)
  void clearPolicy() => $_clearField(8);
  @$pb.TagNumber(8)
  SchedulePolicy ensurePolicy() => $_ensure(3);

  /// Output only. The time the migrating VM was created (this refers to this
  /// resource and not to the time it was installed in the source).
  @$pb.TagNumber(9)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The last time the migrating VM resource was updated.
  @$pb.TagNumber(10)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The most updated snapshot created time in the source that
  /// finished replication.
  @$pb.TagNumber(11)
  ReplicationSync get lastSync => $_getN(6);
  @$pb.TagNumber(11)
  set lastSync(ReplicationSync v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastSync() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastSync() => $_clearField(11);
  @$pb.TagNumber(11)
  ReplicationSync ensureLastSync() => $_ensure(6);

  /// Output only. Details of the current running replication cycle.
  @$pb.TagNumber(13)
  ReplicationCycle get currentSyncInfo => $_getN(7);
  @$pb.TagNumber(13)
  set currentSyncInfo(ReplicationCycle v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCurrentSyncInfo() => $_has(7);
  @$pb.TagNumber(13)
  void clearCurrentSyncInfo() => $_clearField(13);
  @$pb.TagNumber(13)
  ReplicationCycle ensureCurrentSyncInfo() => $_ensure(7);

  /// Output only. The group this migrating vm is included in, if any. The group
  /// is represented by the full path of the appropriate
  /// [Group][google.cloud.vmmigration.v1.Group] resource.
  @$pb.TagNumber(15)
  $core.String get group => $_getSZ(8);
  @$pb.TagNumber(15)
  set group($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGroup() => $_has(8);
  @$pb.TagNumber(15)
  void clearGroup() => $_clearField(15);

  /// The labels of the migrating VM.
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(9);

  /// Output only. The recent [clone jobs][google.cloud.vmmigration.v1.CloneJob]
  /// performed on the migrating VM. This field holds the vm's last completed
  /// clone job and the vm's running clone job, if one exists.
  /// Note: To have this field populated you need to explicitly request it via
  /// the "view" parameter of the Get/List request.
  @$pb.TagNumber(17)
  $pb.PbList<CloneJob> get recentCloneJobs => $_getList(10);

  /// The display name attached to the MigratingVm by the user.
  @$pb.TagNumber(18)
  $core.String get displayName => $_getSZ(11);
  @$pb.TagNumber(18)
  set displayName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDisplayName() => $_has(11);
  @$pb.TagNumber(18)
  void clearDisplayName() => $_clearField(18);

  /// Output only. Provides details on the state of the Migrating VM in case of
  /// an error in replication.
  @$pb.TagNumber(19)
  $9.Status get error => $_getN(12);
  @$pb.TagNumber(19)
  set error($9.Status v) {
    $_setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(19)
  void clearError() => $_clearField(19);
  @$pb.TagNumber(19)
  $9.Status ensureError() => $_ensure(12);

  /// Output only. The recent cutover jobs performed on the migrating VM.
  /// This field holds the vm's last completed cutover job and the vm's
  /// running cutover job, if one exists.
  /// Note: To have this field populated you need to explicitly request it via
  /// the "view" parameter of the Get/List request.
  @$pb.TagNumber(20)
  $pb.PbList<CutoverJob> get recentCutoverJobs => $_getList(13);

  /// Output only. The last time the migrating VM state was updated.
  @$pb.TagNumber(22)
  $2.Timestamp get stateTime => $_getN(14);
  @$pb.TagNumber(22)
  set stateTime($2.Timestamp v) {
    $_setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasStateTime() => $_has(14);
  @$pb.TagNumber(22)
  void clearStateTime() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.Timestamp ensureStateTime() => $_ensure(14);

  /// Output only. State of the MigratingVm.
  @$pb.TagNumber(23)
  MigratingVm_State get state => $_getN(15);
  @$pb.TagNumber(23)
  set state(MigratingVm_State v) {
    $_setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasState() => $_has(15);
  @$pb.TagNumber(23)
  void clearState() => $_clearField(23);

  /// Details of the target VM in Compute Engine.
  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults get computeEngineTargetDefaults => $_getN(16);
  @$pb.TagNumber(26)
  set computeEngineTargetDefaults(ComputeEngineTargetDefaults v) {
    $_setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasComputeEngineTargetDefaults() => $_has(16);
  @$pb.TagNumber(26)
  void clearComputeEngineTargetDefaults() => $_clearField(26);
  @$pb.TagNumber(26)
  ComputeEngineTargetDefaults ensureComputeEngineTargetDefaults() =>
      $_ensure(16);

  /// Output only. Details of the VM from an AWS source.
  @$pb.TagNumber(29)
  AwsSourceVmDetails get awsSourceVmDetails => $_getN(17);
  @$pb.TagNumber(29)
  set awsSourceVmDetails(AwsSourceVmDetails v) {
    $_setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasAwsSourceVmDetails() => $_has(17);
  @$pb.TagNumber(29)
  void clearAwsSourceVmDetails() => $_clearField(29);
  @$pb.TagNumber(29)
  AwsSourceVmDetails ensureAwsSourceVmDetails() => $_ensure(17);

  /// Output only. Details of the last replication cycle. This will be updated
  /// whenever a replication cycle is finished and is not to be confused with
  /// last_sync which is only updated on successful replication cycles.
  @$pb.TagNumber(32)
  ReplicationCycle get lastReplicationCycle => $_getN(18);
  @$pb.TagNumber(32)
  set lastReplicationCycle(ReplicationCycle v) {
    $_setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasLastReplicationCycle() => $_has(18);
  @$pb.TagNumber(32)
  void clearLastReplicationCycle() => $_clearField(32);
  @$pb.TagNumber(32)
  ReplicationCycle ensureLastReplicationCycle() => $_ensure(18);

  /// Output only. Provides details of future CutoverJobs of a MigratingVm.
  /// Set to empty when cutover forecast is unavailable.
  @$pb.TagNumber(33)
  CutoverForecast get cutoverForecast => $_getN(19);
  @$pb.TagNumber(33)
  set cutoverForecast(CutoverForecast v) {
    $_setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasCutoverForecast() => $_has(19);
  @$pb.TagNumber(33)
  void clearCutoverForecast() => $_clearField(33);
  @$pb.TagNumber(33)
  CutoverForecast ensureCutoverForecast() => $_ensure(19);
}

/// CutoverForecast holds information about future CutoverJobs of a MigratingVm.
class CutoverForecast extends $pb.GeneratedMessage {
  factory CutoverForecast({
    $0.Duration? estimatedCutoverJobDuration,
  }) {
    final $result = create();
    if (estimatedCutoverJobDuration != null) {
      $result.estimatedCutoverJobDuration = estimatedCutoverJobDuration;
    }
    return $result;
  }
  CutoverForecast._() : super();
  factory CutoverForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverForecast',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'estimatedCutoverJobDuration',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverForecast clone() => CutoverForecast()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverForecast copyWith(void Function(CutoverForecast) updates) =>
      super.copyWith((message) => updates(message as CutoverForecast))
          as CutoverForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverForecast create() => CutoverForecast._();
  CutoverForecast createEmptyInstance() => create();
  static $pb.PbList<CutoverForecast> createRepeated() =>
      $pb.PbList<CutoverForecast>();
  @$core.pragma('dart2js:noInline')
  static CutoverForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverForecast>(create);
  static CutoverForecast? _defaultInstance;

  /// Output only. Estimation of the CutoverJob duration.
  @$pb.TagNumber(1)
  $0.Duration get estimatedCutoverJobDuration => $_getN(0);
  @$pb.TagNumber(1)
  set estimatedCutoverJobDuration($0.Duration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEstimatedCutoverJobDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedCutoverJobDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureEstimatedCutoverJobDuration() => $_ensure(0);
}

enum CloneJob_TargetVmDetails { computeEngineTargetDetails, notSet }

/// CloneJob describes the process of creating a clone of a
/// [MigratingVM][google.cloud.vmmigration.v1.MigratingVm] to the
/// requested target based on the latest successful uploaded snapshots.
/// While the migration cycles of a MigratingVm take place, it is possible to
/// verify the uploaded VM can be started in the cloud, by creating a clone. The
/// clone can be created without any downtime, and it is created using the latest
/// snapshots which are already in the cloud. The cloneJob is only responsible
/// for its work, not its products, which means once it is finished, it will
/// never touch the instance it created. It will only delete it in case of the
/// CloneJob being cancelled or upon failure to clone.
class CloneJob extends $pb.GeneratedMessage {
  factory CloneJob({
    $2.Timestamp? createTime,
    $core.String? name,
    CloneJob_State? state,
    $2.Timestamp? stateTime,
    $9.Status? error,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
    $2.Timestamp? endTime,
    $core.Iterable<CloneStep>? steps,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (computeEngineTargetDetails != null) {
      $result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  CloneJob._() : super();
  factory CloneJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloneJob_TargetVmDetails>
      _CloneJob_TargetVmDetailsByTag = {
    20: CloneJob_TargetVmDetails.computeEngineTargetDetails,
    0: CloneJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<CloneJob_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: CloneJob_State.STATE_UNSPECIFIED,
        valueOf: CloneJob_State.valueOf,
        enumValues: CloneJob_State.values)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'stateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$9.Status>(17, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOM<ComputeEngineTargetDetails>(
        20, _omitFieldNames ? '' : 'computeEngineTargetDetails',
        subBuilder: ComputeEngineTargetDetails.create)
    ..aOM<$2.Timestamp>(22, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..pc<CloneStep>(23, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: CloneStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJob clone() => CloneJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJob copyWith(void Function(CloneJob) updates) =>
      super.copyWith((message) => updates(message as CloneJob)) as CloneJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneJob create() => CloneJob._();
  CloneJob createEmptyInstance() => create();
  static $pb.PbList<CloneJob> createRepeated() => $pb.PbList<CloneJob>();
  @$core.pragma('dart2js:noInline')
  static CloneJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneJob>(create);
  static CloneJob? _defaultInstance;

  CloneJob_TargetVmDetails whichTargetVmDetails() =>
      _CloneJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => $_clearField($_whichOneof(0));

  /// Output only. The time the clone job was created (as an API call, not when
  /// it was actually created in the target).
  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The name of the clone.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Output only. State of the clone job.
  @$pb.TagNumber(12)
  CloneJob_State get state => $_getN(2);
  @$pb.TagNumber(12)
  set state(CloneJob_State v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(12)
  void clearState() => $_clearField(12);

  /// Output only. The time the state was last updated.
  @$pb.TagNumber(14)
  $2.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(14)
  set stateTime($2.Timestamp v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(14)
  void clearStateTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details for the errors that led to the Clone Job's
  /// state.
  @$pb.TagNumber(17)
  $9.Status get error => $_getN(4);
  @$pb.TagNumber(17)
  set error($9.Status v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(17)
  void clearError() => $_clearField(17);
  @$pb.TagNumber(17)
  $9.Status ensureError() => $_ensure(4);

  /// Output only. Details of the target VM in Compute Engine.
  @$pb.TagNumber(20)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(5);
  @$pb.TagNumber(20)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) {
    $_setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasComputeEngineTargetDetails() => $_has(5);
  @$pb.TagNumber(20)
  void clearComputeEngineTargetDetails() => $_clearField(20);
  @$pb.TagNumber(20)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(5);

  /// Output only. The time the clone job was ended.
  @$pb.TagNumber(22)
  $2.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(22)
  set endTime($2.Timestamp v) {
    $_setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(22)
  void clearEndTime() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. The clone steps list representing its progress.
  @$pb.TagNumber(23)
  $pb.PbList<CloneStep> get steps => $_getList(7);
}

enum CloneStep_Step {
  adaptingOs,
  preparingVmDisks,
  instantiatingMigratedVm,
  notSet
}

/// CloneStep holds information about the clone step progress.
class CloneStep extends $pb.GeneratedMessage {
  factory CloneStep({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    AdaptingOSStep? adaptingOs,
    PreparingVMDisksStep? preparingVmDisks,
    InstantiatingMigratedVMStep? instantiatingMigratedVm,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (adaptingOs != null) {
      $result.adaptingOs = adaptingOs;
    }
    if (preparingVmDisks != null) {
      $result.preparingVmDisks = preparingVmDisks;
    }
    if (instantiatingMigratedVm != null) {
      $result.instantiatingMigratedVm = instantiatingMigratedVm;
    }
    return $result;
  }
  CloneStep._() : super();
  factory CloneStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloneStep_Step> _CloneStep_StepByTag = {
    3: CloneStep_Step.adaptingOs,
    4: CloneStep_Step.preparingVmDisks,
    5: CloneStep_Step.instantiatingMigratedVm,
    0: CloneStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<AdaptingOSStep>(3, _omitFieldNames ? '' : 'adaptingOs',
        subBuilder: AdaptingOSStep.create)
    ..aOM<PreparingVMDisksStep>(4, _omitFieldNames ? '' : 'preparingVmDisks',
        subBuilder: PreparingVMDisksStep.create)
    ..aOM<InstantiatingMigratedVMStep>(
        5, _omitFieldNames ? '' : 'instantiatingMigratedVm',
        subBuilder: InstantiatingMigratedVMStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneStep clone() => CloneStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneStep copyWith(void Function(CloneStep) updates) =>
      super.copyWith((message) => updates(message as CloneStep)) as CloneStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneStep create() => CloneStep._();
  CloneStep createEmptyInstance() => create();
  static $pb.PbList<CloneStep> createRepeated() => $pb.PbList<CloneStep>();
  @$core.pragma('dart2js:noInline')
  static CloneStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneStep>(create);
  static CloneStep? _defaultInstance;

  CloneStep_Step whichStep() => _CloneStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => $_clearField($_whichOneof(0));

  /// The time the step has started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the step has ended.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Adapting OS step.
  @$pb.TagNumber(3)
  AdaptingOSStep get adaptingOs => $_getN(2);
  @$pb.TagNumber(3)
  set adaptingOs(AdaptingOSStep v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdaptingOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdaptingOs() => $_clearField(3);
  @$pb.TagNumber(3)
  AdaptingOSStep ensureAdaptingOs() => $_ensure(2);

  /// Preparing VM disks step.
  @$pb.TagNumber(4)
  PreparingVMDisksStep get preparingVmDisks => $_getN(3);
  @$pb.TagNumber(4)
  set preparingVmDisks(PreparingVMDisksStep v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPreparingVmDisks() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreparingVmDisks() => $_clearField(4);
  @$pb.TagNumber(4)
  PreparingVMDisksStep ensurePreparingVmDisks() => $_ensure(3);

  /// Instantiating migrated VM step.
  @$pb.TagNumber(5)
  InstantiatingMigratedVMStep get instantiatingMigratedVm => $_getN(4);
  @$pb.TagNumber(5)
  set instantiatingMigratedVm(InstantiatingMigratedVMStep v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstantiatingMigratedVm() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstantiatingMigratedVm() => $_clearField(5);
  @$pb.TagNumber(5)
  InstantiatingMigratedVMStep ensureInstantiatingMigratedVm() => $_ensure(4);
}

/// AdaptingOSStep contains specific step details.
class AdaptingOSStep extends $pb.GeneratedMessage {
  factory AdaptingOSStep() => create();
  AdaptingOSStep._() : super();
  factory AdaptingOSStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdaptingOSStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdaptingOSStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptingOSStep clone() => AdaptingOSStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdaptingOSStep copyWith(void Function(AdaptingOSStep) updates) =>
      super.copyWith((message) => updates(message as AdaptingOSStep))
          as AdaptingOSStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptingOSStep create() => AdaptingOSStep._();
  AdaptingOSStep createEmptyInstance() => create();
  static $pb.PbList<AdaptingOSStep> createRepeated() =>
      $pb.PbList<AdaptingOSStep>();
  @$core.pragma('dart2js:noInline')
  static AdaptingOSStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdaptingOSStep>(create);
  static AdaptingOSStep? _defaultInstance;
}

/// PreparingVMDisksStep contains specific step details.
class PreparingVMDisksStep extends $pb.GeneratedMessage {
  factory PreparingVMDisksStep() => create();
  PreparingVMDisksStep._() : super();
  factory PreparingVMDisksStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreparingVMDisksStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreparingVMDisksStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreparingVMDisksStep clone() =>
      PreparingVMDisksStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreparingVMDisksStep copyWith(void Function(PreparingVMDisksStep) updates) =>
      super.copyWith((message) => updates(message as PreparingVMDisksStep))
          as PreparingVMDisksStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreparingVMDisksStep create() => PreparingVMDisksStep._();
  PreparingVMDisksStep createEmptyInstance() => create();
  static $pb.PbList<PreparingVMDisksStep> createRepeated() =>
      $pb.PbList<PreparingVMDisksStep>();
  @$core.pragma('dart2js:noInline')
  static PreparingVMDisksStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreparingVMDisksStep>(create);
  static PreparingVMDisksStep? _defaultInstance;
}

/// InstantiatingMigratedVMStep contains specific step details.
class InstantiatingMigratedVMStep extends $pb.GeneratedMessage {
  factory InstantiatingMigratedVMStep() => create();
  InstantiatingMigratedVMStep._() : super();
  factory InstantiatingMigratedVMStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiatingMigratedVMStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstantiatingMigratedVMStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstantiatingMigratedVMStep clone() =>
      InstantiatingMigratedVMStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstantiatingMigratedVMStep copyWith(
          void Function(InstantiatingMigratedVMStep) updates) =>
      super.copyWith(
              (message) => updates(message as InstantiatingMigratedVMStep))
          as InstantiatingMigratedVMStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiatingMigratedVMStep create() =>
      InstantiatingMigratedVMStep._();
  InstantiatingMigratedVMStep createEmptyInstance() => create();
  static $pb.PbList<InstantiatingMigratedVMStep> createRepeated() =>
      $pb.PbList<InstantiatingMigratedVMStep>();
  @$core.pragma('dart2js:noInline')
  static InstantiatingMigratedVMStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstantiatingMigratedVMStep>(create);
  static InstantiatingMigratedVMStep? _defaultInstance;
}

enum CutoverJob_TargetVmDetails { computeEngineTargetDetails, notSet }

/// CutoverJob message describes a cutover of a migrating VM. The CutoverJob is
/// the operation of shutting down the VM, creating a snapshot and
/// clonning the VM using the replicated snapshot.
class CutoverJob extends $pb.GeneratedMessage {
  factory CutoverJob({
    $2.Timestamp? createTime,
    $core.String? name,
    CutoverJob_State? state,
    $2.Timestamp? stateTime,
    $9.Status? error,
    $core.String? stateMessage,
    $core.int? progressPercent,
    ComputeEngineTargetDetails? computeEngineTargetDetails,
    $2.Timestamp? endTime,
    $core.Iterable<CutoverStep>? steps,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (computeEngineTargetDetails != null) {
      $result.computeEngineTargetDetails = computeEngineTargetDetails;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  CutoverJob._() : super();
  factory CutoverJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CutoverJob_TargetVmDetails>
      _CutoverJob_TargetVmDetailsByTag = {
    14: CutoverJob_TargetVmDetails.computeEngineTargetDetails,
    0: CutoverJob_TargetVmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [14])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<CutoverJob_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: CutoverJob_State.STATE_UNSPECIFIED,
        valueOf: CutoverJob_State.valueOf,
        enumValues: CutoverJob_State.values)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'stateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$9.Status>(9, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOS(10, _omitFieldNames ? '' : 'stateMessage')
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<ComputeEngineTargetDetails>(
        14, _omitFieldNames ? '' : 'computeEngineTargetDetails',
        subBuilder: ComputeEngineTargetDetails.create)
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..pc<CutoverStep>(17, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: CutoverStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJob clone() => CutoverJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJob copyWith(void Function(CutoverJob) updates) =>
      super.copyWith((message) => updates(message as CutoverJob)) as CutoverJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverJob create() => CutoverJob._();
  CutoverJob createEmptyInstance() => create();
  static $pb.PbList<CutoverJob> createRepeated() => $pb.PbList<CutoverJob>();
  @$core.pragma('dart2js:noInline')
  static CutoverJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverJob>(create);
  static CutoverJob? _defaultInstance;

  CutoverJob_TargetVmDetails whichTargetVmDetails() =>
      _CutoverJob_TargetVmDetailsByTag[$_whichOneof(0)]!;
  void clearTargetVmDetails() => $_clearField($_whichOneof(0));

  /// Output only. The time the cutover job was created (as an API call, not when
  /// it was actually created in the target).
  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The name of the cutover job.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Output only. State of the cutover job.
  @$pb.TagNumber(5)
  CutoverJob_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(CutoverJob_State v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// Output only. The time the state was last updated.
  @$pb.TagNumber(6)
  $2.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(6)
  set stateTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearStateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details for the errors that led to the Cutover Job's
  /// state.
  @$pb.TagNumber(9)
  $9.Status get error => $_getN(4);
  @$pb.TagNumber(9)
  set error($9.Status v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(9)
  void clearError() => $_clearField(9);
  @$pb.TagNumber(9)
  $9.Status ensureError() => $_ensure(4);

  /// Output only. A message providing possible extra details about the current
  /// state.
  @$pb.TagNumber(10)
  $core.String get stateMessage => $_getSZ(5);
  @$pb.TagNumber(10)
  set stateMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStateMessage() => $_has(5);
  @$pb.TagNumber(10)
  void clearStateMessage() => $_clearField(10);

  /// Output only. The current progress in percentage of the cutover job.
  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(6);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(6);
  @$pb.TagNumber(13)
  void clearProgressPercent() => $_clearField(13);

  /// Output only. Details of the target VM in Compute Engine.
  @$pb.TagNumber(14)
  ComputeEngineTargetDetails get computeEngineTargetDetails => $_getN(7);
  @$pb.TagNumber(14)
  set computeEngineTargetDetails(ComputeEngineTargetDetails v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasComputeEngineTargetDetails() => $_has(7);
  @$pb.TagNumber(14)
  void clearComputeEngineTargetDetails() => $_clearField(14);
  @$pb.TagNumber(14)
  ComputeEngineTargetDetails ensureComputeEngineTargetDetails() => $_ensure(7);

  /// Output only. The time the cutover job had finished.
  @$pb.TagNumber(16)
  $2.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(16)
  set endTime($2.Timestamp v) {
    $_setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(16)
  void clearEndTime() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureEndTime() => $_ensure(8);

  /// Output only. The cutover steps list representing its progress.
  @$pb.TagNumber(17)
  $pb.PbList<CutoverStep> get steps => $_getList(9);
}

enum CutoverStep_Step {
  previousReplicationCycle,
  shuttingDownSourceVm,
  finalSync,
  preparingVmDisks,
  instantiatingMigratedVm,
  notSet
}

/// CutoverStep holds information about the cutover step progress.
class CutoverStep extends $pb.GeneratedMessage {
  factory CutoverStep({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    ReplicationCycle? previousReplicationCycle,
    ShuttingDownSourceVMStep? shuttingDownSourceVm,
    ReplicationCycle? finalSync,
    PreparingVMDisksStep? preparingVmDisks,
    InstantiatingMigratedVMStep? instantiatingMigratedVm,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (previousReplicationCycle != null) {
      $result.previousReplicationCycle = previousReplicationCycle;
    }
    if (shuttingDownSourceVm != null) {
      $result.shuttingDownSourceVm = shuttingDownSourceVm;
    }
    if (finalSync != null) {
      $result.finalSync = finalSync;
    }
    if (preparingVmDisks != null) {
      $result.preparingVmDisks = preparingVmDisks;
    }
    if (instantiatingMigratedVm != null) {
      $result.instantiatingMigratedVm = instantiatingMigratedVm;
    }
    return $result;
  }
  CutoverStep._() : super();
  factory CutoverStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CutoverStep_Step> _CutoverStep_StepByTag = {
    3: CutoverStep_Step.previousReplicationCycle,
    4: CutoverStep_Step.shuttingDownSourceVm,
    5: CutoverStep_Step.finalSync,
    6: CutoverStep_Step.preparingVmDisks,
    7: CutoverStep_Step.instantiatingMigratedVm,
    0: CutoverStep_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ReplicationCycle>(
        3, _omitFieldNames ? '' : 'previousReplicationCycle',
        subBuilder: ReplicationCycle.create)
    ..aOM<ShuttingDownSourceVMStep>(
        4, _omitFieldNames ? '' : 'shuttingDownSourceVm',
        subBuilder: ShuttingDownSourceVMStep.create)
    ..aOM<ReplicationCycle>(5, _omitFieldNames ? '' : 'finalSync',
        subBuilder: ReplicationCycle.create)
    ..aOM<PreparingVMDisksStep>(6, _omitFieldNames ? '' : 'preparingVmDisks',
        subBuilder: PreparingVMDisksStep.create)
    ..aOM<InstantiatingMigratedVMStep>(
        7, _omitFieldNames ? '' : 'instantiatingMigratedVm',
        subBuilder: InstantiatingMigratedVMStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverStep clone() => CutoverStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverStep copyWith(void Function(CutoverStep) updates) =>
      super.copyWith((message) => updates(message as CutoverStep))
          as CutoverStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverStep create() => CutoverStep._();
  CutoverStep createEmptyInstance() => create();
  static $pb.PbList<CutoverStep> createRepeated() => $pb.PbList<CutoverStep>();
  @$core.pragma('dart2js:noInline')
  static CutoverStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverStep>(create);
  static CutoverStep? _defaultInstance;

  CutoverStep_Step whichStep() => _CutoverStep_StepByTag[$_whichOneof(0)]!;
  void clearStep() => $_clearField($_whichOneof(0));

  /// The time the step has started.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// The time the step has ended.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// A replication cycle prior cutover step.
  @$pb.TagNumber(3)
  ReplicationCycle get previousReplicationCycle => $_getN(2);
  @$pb.TagNumber(3)
  set previousReplicationCycle(ReplicationCycle v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreviousReplicationCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousReplicationCycle() => $_clearField(3);
  @$pb.TagNumber(3)
  ReplicationCycle ensurePreviousReplicationCycle() => $_ensure(2);

  /// Shutting down VM step.
  @$pb.TagNumber(4)
  ShuttingDownSourceVMStep get shuttingDownSourceVm => $_getN(3);
  @$pb.TagNumber(4)
  set shuttingDownSourceVm(ShuttingDownSourceVMStep v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShuttingDownSourceVm() => $_has(3);
  @$pb.TagNumber(4)
  void clearShuttingDownSourceVm() => $_clearField(4);
  @$pb.TagNumber(4)
  ShuttingDownSourceVMStep ensureShuttingDownSourceVm() => $_ensure(3);

  /// Final sync step.
  @$pb.TagNumber(5)
  ReplicationCycle get finalSync => $_getN(4);
  @$pb.TagNumber(5)
  set finalSync(ReplicationCycle v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFinalSync() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalSync() => $_clearField(5);
  @$pb.TagNumber(5)
  ReplicationCycle ensureFinalSync() => $_ensure(4);

  /// Preparing VM disks step.
  @$pb.TagNumber(6)
  PreparingVMDisksStep get preparingVmDisks => $_getN(5);
  @$pb.TagNumber(6)
  set preparingVmDisks(PreparingVMDisksStep v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPreparingVmDisks() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreparingVmDisks() => $_clearField(6);
  @$pb.TagNumber(6)
  PreparingVMDisksStep ensurePreparingVmDisks() => $_ensure(5);

  /// Instantiating migrated VM step.
  @$pb.TagNumber(7)
  InstantiatingMigratedVMStep get instantiatingMigratedVm => $_getN(6);
  @$pb.TagNumber(7)
  set instantiatingMigratedVm(InstantiatingMigratedVMStep v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstantiatingMigratedVm() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstantiatingMigratedVm() => $_clearField(7);
  @$pb.TagNumber(7)
  InstantiatingMigratedVMStep ensureInstantiatingMigratedVm() => $_ensure(6);
}

/// ShuttingDownSourceVMStep contains specific step details.
class ShuttingDownSourceVMStep extends $pb.GeneratedMessage {
  factory ShuttingDownSourceVMStep() => create();
  ShuttingDownSourceVMStep._() : super();
  factory ShuttingDownSourceVMStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShuttingDownSourceVMStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShuttingDownSourceVMStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShuttingDownSourceVMStep clone() =>
      ShuttingDownSourceVMStep()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShuttingDownSourceVMStep copyWith(
          void Function(ShuttingDownSourceVMStep) updates) =>
      super.copyWith((message) => updates(message as ShuttingDownSourceVMStep))
          as ShuttingDownSourceVMStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShuttingDownSourceVMStep create() => ShuttingDownSourceVMStep._();
  ShuttingDownSourceVMStep createEmptyInstance() => create();
  static $pb.PbList<ShuttingDownSourceVMStep> createRepeated() =>
      $pb.PbList<ShuttingDownSourceVMStep>();
  @$core.pragma('dart2js:noInline')
  static ShuttingDownSourceVMStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShuttingDownSourceVMStep>(create);
  static ShuttingDownSourceVMStep? _defaultInstance;
}

enum Source_SourceDetails { vmware, aws, notSet }

/// Source message describes a specific vm migration Source resource. It contains
/// the source environment information.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    VmwareSourceDetails? vmware,
    AwsSourceDetails? aws,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (vmware != null) {
      $result.vmware = vmware;
    }
    if (aws != null) {
      $result.aws = aws;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Source_SourceDetails>
      _Source_SourceDetailsByTag = {
    10: Source_SourceDetails.vmware,
    12: Source_SourceDetails.aws,
    0: Source_SourceDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Source',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Source.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<VmwareSourceDetails>(10, _omitFieldNames ? '' : 'vmware',
        subBuilder: VmwareSourceDetails.create)
    ..aOM<AwsSourceDetails>(12, _omitFieldNames ? '' : 'aws',
        subBuilder: AwsSourceDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_SourceDetails whichSourceDetails() =>
      _Source_SourceDetailsByTag[$_whichOneof(0)]!;
  void clearSourceDetails() => $_clearField($_whichOneof(0));

  /// Output only. The Source name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create time timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// The labels of the source.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// User-provided description of the source.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Vmware type source details.
  @$pb.TagNumber(10)
  VmwareSourceDetails get vmware => $_getN(5);
  @$pb.TagNumber(10)
  set vmware(VmwareSourceDetails v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVmware() => $_has(5);
  @$pb.TagNumber(10)
  void clearVmware() => $_clearField(10);
  @$pb.TagNumber(10)
  VmwareSourceDetails ensureVmware() => $_ensure(5);

  /// AWS type source details.
  @$pb.TagNumber(12)
  AwsSourceDetails get aws => $_getN(6);
  @$pb.TagNumber(12)
  set aws(AwsSourceDetails v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAws() => $_has(6);
  @$pb.TagNumber(12)
  void clearAws() => $_clearField(12);
  @$pb.TagNumber(12)
  AwsSourceDetails ensureAws() => $_ensure(6);
}

/// VmwareSourceDetails message describes a specific source details for the
/// vmware source type.
class VmwareSourceDetails extends $pb.GeneratedMessage {
  factory VmwareSourceDetails({
    $core.String? username,
    $core.String? vcenterIp,
    $core.String? thumbprint,
    $core.String? resolvedVcenterHost,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (vcenterIp != null) {
      $result.vcenterIp = vcenterIp;
    }
    if (thumbprint != null) {
      $result.thumbprint = thumbprint;
    }
    if (resolvedVcenterHost != null) {
      $result.resolvedVcenterHost = resolvedVcenterHost;
    }
    return $result;
  }
  VmwareSourceDetails._() : super();
  factory VmwareSourceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmwareSourceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmwareSourceDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'vcenterIp')
    ..aOS(4, _omitFieldNames ? '' : 'thumbprint')
    ..aOS(5, _omitFieldNames ? '' : 'resolvedVcenterHost')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmwareSourceDetails clone() => VmwareSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmwareSourceDetails copyWith(void Function(VmwareSourceDetails) updates) =>
      super.copyWith((message) => updates(message as VmwareSourceDetails))
          as VmwareSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails create() => VmwareSourceDetails._();
  VmwareSourceDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareSourceDetails> createRepeated() =>
      $pb.PbList<VmwareSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareSourceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmwareSourceDetails>(create);
  static VmwareSourceDetails? _defaultInstance;

  /// The credentials username.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The ip address of the vcenter this Source represents.
  @$pb.TagNumber(3)
  $core.String get vcenterIp => $_getSZ(1);
  @$pb.TagNumber(3)
  set vcenterIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVcenterIp() => $_has(1);
  @$pb.TagNumber(3)
  void clearVcenterIp() => $_clearField(3);

  /// The thumbprint representing the certificate for the vcenter.
  @$pb.TagNumber(4)
  $core.String get thumbprint => $_getSZ(2);
  @$pb.TagNumber(4)
  set thumbprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThumbprint() => $_has(2);
  @$pb.TagNumber(4)
  void clearThumbprint() => $_clearField(4);

  /// The hostname of the vcenter.
  @$pb.TagNumber(5)
  $core.String get resolvedVcenterHost => $_getSZ(3);
  @$pb.TagNumber(5)
  set resolvedVcenterHost($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResolvedVcenterHost() => $_has(3);
  @$pb.TagNumber(5)
  void clearResolvedVcenterHost() => $_clearField(5);
}

/// Message describing AWS Credentials using access key id and secret.
class AwsSourceDetails_AccessKeyCredentials extends $pb.GeneratedMessage {
  factory AwsSourceDetails_AccessKeyCredentials({
    $core.String? accessKeyId,
  }) {
    final $result = create();
    if (accessKeyId != null) {
      $result.accessKeyId = accessKeyId;
    }
    return $result;
  }
  AwsSourceDetails_AccessKeyCredentials._() : super();
  factory AwsSourceDetails_AccessKeyCredentials.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails_AccessKeyCredentials.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsSourceDetails.AccessKeyCredentials',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKeyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails_AccessKeyCredentials clone() =>
      AwsSourceDetails_AccessKeyCredentials()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails_AccessKeyCredentials copyWith(
          void Function(AwsSourceDetails_AccessKeyCredentials) updates) =>
      super.copyWith((message) =>
              updates(message as AwsSourceDetails_AccessKeyCredentials))
          as AwsSourceDetails_AccessKeyCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_AccessKeyCredentials create() =>
      AwsSourceDetails_AccessKeyCredentials._();
  AwsSourceDetails_AccessKeyCredentials createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails_AccessKeyCredentials> createRepeated() =>
      $pb.PbList<AwsSourceDetails_AccessKeyCredentials>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_AccessKeyCredentials getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AwsSourceDetails_AccessKeyCredentials>(create);
  static AwsSourceDetails_AccessKeyCredentials? _defaultInstance;

  /// AWS access key ID.
  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => $_clearField(1);
}

/// Tag is an AWS tag representation.
class AwsSourceDetails_Tag extends $pb.GeneratedMessage {
  factory AwsSourceDetails_Tag({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AwsSourceDetails_Tag._() : super();
  factory AwsSourceDetails_Tag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails_Tag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsSourceDetails.Tag',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails_Tag clone() =>
      AwsSourceDetails_Tag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails_Tag copyWith(void Function(AwsSourceDetails_Tag) updates) =>
      super.copyWith((message) => updates(message as AwsSourceDetails_Tag))
          as AwsSourceDetails_Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_Tag create() => AwsSourceDetails_Tag._();
  AwsSourceDetails_Tag createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails_Tag> createRepeated() =>
      $pb.PbList<AwsSourceDetails_Tag>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails_Tag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsSourceDetails_Tag>(create);
  static AwsSourceDetails_Tag? _defaultInstance;

  /// Key of tag.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Value of tag.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

enum AwsSourceDetails_CredentialsType { accessKeyCreds, notSet }

/// AwsSourceDetails message describes a specific source details for the
/// AWS source type.
class AwsSourceDetails extends $pb.GeneratedMessage {
  factory AwsSourceDetails({
    $core.String? awsRegion,
    AwsSourceDetails_State? state,
    $9.Status? error,
    $core.Iterable<$core.String>? inventorySecurityGroupNames,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        migrationResourcesUserTags,
    $core.String? publicIp,
    $core.Iterable<AwsSourceDetails_Tag>? inventoryTagList,
    AwsSourceDetails_AccessKeyCredentials? accessKeyCreds,
  }) {
    final $result = create();
    if (awsRegion != null) {
      $result.awsRegion = awsRegion;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (inventorySecurityGroupNames != null) {
      $result.inventorySecurityGroupNames.addAll(inventorySecurityGroupNames);
    }
    if (migrationResourcesUserTags != null) {
      $result.migrationResourcesUserTags.addEntries(migrationResourcesUserTags);
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (inventoryTagList != null) {
      $result.inventoryTagList.addAll(inventoryTagList);
    }
    if (accessKeyCreds != null) {
      $result.accessKeyCreds = accessKeyCreds;
    }
    return $result;
  }
  AwsSourceDetails._() : super();
  factory AwsSourceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsSourceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AwsSourceDetails_CredentialsType>
      _AwsSourceDetails_CredentialsTypeByTag = {
    11: AwsSourceDetails_CredentialsType.accessKeyCreds,
    0: AwsSourceDetails_CredentialsType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsSourceDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(3, _omitFieldNames ? '' : 'awsRegion')
    ..e<AwsSourceDetails_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: AwsSourceDetails_State.STATE_UNSPECIFIED,
        valueOf: AwsSourceDetails_State.valueOf,
        enumValues: AwsSourceDetails_State.values)
    ..aOM<$9.Status>(5, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..pPS(7, _omitFieldNames ? '' : 'inventorySecurityGroupNames')
    ..m<$core.String, $core.String>(
        8, _omitFieldNames ? '' : 'migrationResourcesUserTags',
        entryClassName: 'AwsSourceDetails.MigrationResourcesUserTagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'publicIp')
    ..pc<AwsSourceDetails_Tag>(
        10, _omitFieldNames ? '' : 'inventoryTagList', $pb.PbFieldType.PM,
        subBuilder: AwsSourceDetails_Tag.create)
    ..aOM<AwsSourceDetails_AccessKeyCredentials>(
        11, _omitFieldNames ? '' : 'accessKeyCreds',
        subBuilder: AwsSourceDetails_AccessKeyCredentials.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails clone() => AwsSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceDetails copyWith(void Function(AwsSourceDetails) updates) =>
      super.copyWith((message) => updates(message as AwsSourceDetails))
          as AwsSourceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails create() => AwsSourceDetails._();
  AwsSourceDetails createEmptyInstance() => create();
  static $pb.PbList<AwsSourceDetails> createRepeated() =>
      $pb.PbList<AwsSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsSourceDetails>(create);
  static AwsSourceDetails? _defaultInstance;

  AwsSourceDetails_CredentialsType whichCredentialsType() =>
      _AwsSourceDetails_CredentialsTypeByTag[$_whichOneof(0)]!;
  void clearCredentialsType() => $_clearField($_whichOneof(0));

  /// Immutable. The AWS region that the source VMs will be migrated from.
  @$pb.TagNumber(3)
  $core.String get awsRegion => $_getSZ(0);
  @$pb.TagNumber(3)
  set awsRegion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAwsRegion() => $_has(0);
  @$pb.TagNumber(3)
  void clearAwsRegion() => $_clearField(3);

  /// Output only. State of the source as determined by the health check.
  @$pb.TagNumber(4)
  AwsSourceDetails_State get state => $_getN(1);
  @$pb.TagNumber(4)
  set state(AwsSourceDetails_State v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Output only. Provides details on the state of the Source in case of an
  /// error.
  @$pb.TagNumber(5)
  $9.Status get error => $_getN(2);
  @$pb.TagNumber(5)
  set error($9.Status v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
  @$pb.TagNumber(5)
  $9.Status ensureError() => $_ensure(2);

  /// AWS security group names to limit the scope of the source
  /// inventory.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get inventorySecurityGroupNames => $_getList(3);

  /// User specified tags to add to every M2VM generated resource in AWS.
  /// These tags will be set in addition to the default tags that are set as part
  /// of the migration process. The tags must not begin with the reserved prefix
  /// `m2vm`.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get migrationResourcesUserTags =>
      $_getMap(4);

  /// Output only. The source's public IP. All communication initiated by this
  /// source will originate from this IP.
  @$pb.TagNumber(9)
  $core.String get publicIp => $_getSZ(5);
  @$pb.TagNumber(9)
  set publicIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPublicIp() => $_has(5);
  @$pb.TagNumber(9)
  void clearPublicIp() => $_clearField(9);

  /// AWS resource tags to limit the scope of the source inventory.
  @$pb.TagNumber(10)
  $pb.PbList<AwsSourceDetails_Tag> get inventoryTagList => $_getList(6);

  /// AWS Credentials using access key id and secret.
  @$pb.TagNumber(11)
  AwsSourceDetails_AccessKeyCredentials get accessKeyCreds => $_getN(7);
  @$pb.TagNumber(11)
  set accessKeyCreds(AwsSourceDetails_AccessKeyCredentials v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAccessKeyCreds() => $_has(7);
  @$pb.TagNumber(11)
  void clearAccessKeyCreds() => $_clearField(11);
  @$pb.TagNumber(11)
  AwsSourceDetails_AccessKeyCredentials ensureAccessKeyCreds() => $_ensure(7);
}

/// DatacenterConnector message describes a connector between the Source and
/// Google Cloud, which is installed on a vmware datacenter (an OVA vm installed
/// by the user) to connect the Datacenter to Google Cloud and support vm
/// migration data transfer.
class DatacenterConnector extends $pb.GeneratedMessage {
  factory DatacenterConnector({
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? name,
    $core.String? serviceAccount,
    $core.String? version,
    DatacenterConnector_State? state,
    $2.Timestamp? stateTime,
    $core.String? bucket,
    $9.Status? error,
    $core.String? registrationId,
    $core.String? applianceInfrastructureVersion,
    $core.String? applianceSoftwareVersion,
    AvailableUpdates? availableVersions,
    UpgradeStatus? upgradeStatus,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (error != null) {
      $result.error = error;
    }
    if (registrationId != null) {
      $result.registrationId = registrationId;
    }
    if (applianceInfrastructureVersion != null) {
      $result.applianceInfrastructureVersion = applianceInfrastructureVersion;
    }
    if (applianceSoftwareVersion != null) {
      $result.applianceSoftwareVersion = applianceSoftwareVersion;
    }
    if (availableVersions != null) {
      $result.availableVersions = availableVersions;
    }
    if (upgradeStatus != null) {
      $result.upgradeStatus = upgradeStatus;
    }
    return $result;
  }
  DatacenterConnector._() : super();
  factory DatacenterConnector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatacenterConnector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..e<DatacenterConnector_State>(
        7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: DatacenterConnector_State.STATE_UNSPECIFIED,
        valueOf: DatacenterConnector_State.valueOf,
        enumValues: DatacenterConnector_State.values)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'stateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'bucket')
    ..aOM<$9.Status>(11, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOS(12, _omitFieldNames ? '' : 'registrationId')
    ..aOS(13, _omitFieldNames ? '' : 'applianceInfrastructureVersion')
    ..aOS(14, _omitFieldNames ? '' : 'applianceSoftwareVersion')
    ..aOM<AvailableUpdates>(15, _omitFieldNames ? '' : 'availableVersions',
        subBuilder: AvailableUpdates.create)
    ..aOM<UpgradeStatus>(16, _omitFieldNames ? '' : 'upgradeStatus',
        subBuilder: UpgradeStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnector clone() => DatacenterConnector()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnector copyWith(void Function(DatacenterConnector) updates) =>
      super.copyWith((message) => updates(message as DatacenterConnector))
          as DatacenterConnector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnector create() => DatacenterConnector._();
  DatacenterConnector createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnector> createRepeated() =>
      $pb.PbList<DatacenterConnector>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnector>(create);
  static DatacenterConnector? _defaultInstance;

  /// Output only. The time the connector was created (as an API call, not when
  /// it was actually installed).
  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The last time the connector was updated with an API call.
  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Output only. The connector's name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// The service account to use in the connector when communicating with the
  /// cloud.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccount() => $_clearField(5);

  /// The version running in the DatacenterConnector. This is supplied by the OVA
  /// connector during the registration process and can not be modified.
  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(6)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  /// Output only. State of the DatacenterConnector, as determined by the health
  /// checks.
  @$pb.TagNumber(7)
  DatacenterConnector_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(DatacenterConnector_State v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The time the state was last set.
  @$pb.TagNumber(8)
  $2.Timestamp get stateTime => $_getN(6);
  @$pb.TagNumber(8)
  set stateTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearStateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureStateTime() => $_ensure(6);

  /// Output only. The communication channel between the datacenter connector and
  /// Google Cloud.
  @$pb.TagNumber(10)
  $core.String get bucket => $_getSZ(7);
  @$pb.TagNumber(10)
  set bucket($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBucket() => $_has(7);
  @$pb.TagNumber(10)
  void clearBucket() => $_clearField(10);

  /// Output only. Provides details on the state of the Datacenter Connector in
  /// case of an error.
  @$pb.TagNumber(11)
  $9.Status get error => $_getN(8);
  @$pb.TagNumber(11)
  set error($9.Status v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(11)
  void clearError() => $_clearField(11);
  @$pb.TagNumber(11)
  $9.Status ensureError() => $_ensure(8);

  /// Immutable. A unique key for this connector. This key is internal to the OVA
  /// connector and is supplied with its creation during the registration process
  /// and can not be modified.
  @$pb.TagNumber(12)
  $core.String get registrationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set registrationId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRegistrationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearRegistrationId() => $_clearField(12);

  /// Output only. Appliance OVA version.
  /// This is the OVA which is manually installed by the user and contains the
  /// infrastructure for the automatically updatable components on the appliance.
  @$pb.TagNumber(13)
  $core.String get applianceInfrastructureVersion => $_getSZ(10);
  @$pb.TagNumber(13)
  set applianceInfrastructureVersion($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasApplianceInfrastructureVersion() => $_has(10);
  @$pb.TagNumber(13)
  void clearApplianceInfrastructureVersion() => $_clearField(13);

  /// Output only. Appliance last installed update bundle version.
  /// This is the version of the automatically updatable components on the
  /// appliance.
  @$pb.TagNumber(14)
  $core.String get applianceSoftwareVersion => $_getSZ(11);
  @$pb.TagNumber(14)
  set applianceSoftwareVersion($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasApplianceSoftwareVersion() => $_has(11);
  @$pb.TagNumber(14)
  void clearApplianceSoftwareVersion() => $_clearField(14);

  /// Output only. The available versions for updating this appliance.
  @$pb.TagNumber(15)
  AvailableUpdates get availableVersions => $_getN(12);
  @$pb.TagNumber(15)
  set availableVersions(AvailableUpdates v) {
    $_setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAvailableVersions() => $_has(12);
  @$pb.TagNumber(15)
  void clearAvailableVersions() => $_clearField(15);
  @$pb.TagNumber(15)
  AvailableUpdates ensureAvailableVersions() => $_ensure(12);

  /// Output only. The status of the current / last upgradeAppliance operation.
  @$pb.TagNumber(16)
  UpgradeStatus get upgradeStatus => $_getN(13);
  @$pb.TagNumber(16)
  set upgradeStatus(UpgradeStatus v) {
    $_setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUpgradeStatus() => $_has(13);
  @$pb.TagNumber(16)
  void clearUpgradeStatus() => $_clearField(16);
  @$pb.TagNumber(16)
  UpgradeStatus ensureUpgradeStatus() => $_ensure(13);
}

/// UpgradeStatus contains information about upgradeAppliance operation.
class UpgradeStatus extends $pb.GeneratedMessage {
  factory UpgradeStatus({
    $core.String? version,
    UpgradeStatus_State? state,
    $9.Status? error,
    $2.Timestamp? startTime,
    $core.String? previousVersion,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (previousVersion != null) {
      $result.previousVersion = previousVersion;
    }
    return $result;
  }
  UpgradeStatus._() : super();
  factory UpgradeStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<UpgradeStatus_State>(
        2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: UpgradeStatus_State.STATE_UNSPECIFIED,
        valueOf: UpgradeStatus_State.valueOf,
        enumValues: UpgradeStatus_State.values)
    ..aOM<$9.Status>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'previousVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeStatus clone() => UpgradeStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeStatus copyWith(void Function(UpgradeStatus) updates) =>
      super.copyWith((message) => updates(message as UpgradeStatus))
          as UpgradeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeStatus create() => UpgradeStatus._();
  UpgradeStatus createEmptyInstance() => create();
  static $pb.PbList<UpgradeStatus> createRepeated() =>
      $pb.PbList<UpgradeStatus>();
  @$core.pragma('dart2js:noInline')
  static UpgradeStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeStatus>(create);
  static UpgradeStatus? _defaultInstance;

  /// The version to upgrade to.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// The state of the upgradeAppliance operation.
  @$pb.TagNumber(2)
  UpgradeStatus_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(UpgradeStatus_State v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Provides details on the state of the upgrade operation in case of an error.
  @$pb.TagNumber(3)
  $9.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($9.Status v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $9.Status ensureError() => $_ensure(2);

  /// The time the operation was started.
  @$pb.TagNumber(4)
  $2.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureStartTime() => $_ensure(3);

  /// The version from which we upgraded.
  @$pb.TagNumber(5)
  $core.String get previousVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set previousVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPreviousVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousVersion() => $_clearField(5);
}

/// Holds informatiom about the available versions for upgrade.
class AvailableUpdates extends $pb.GeneratedMessage {
  factory AvailableUpdates({
    ApplianceVersion? newDeployableAppliance,
    ApplianceVersion? inPlaceUpdate,
  }) {
    final $result = create();
    if (newDeployableAppliance != null) {
      $result.newDeployableAppliance = newDeployableAppliance;
    }
    if (inPlaceUpdate != null) {
      $result.inPlaceUpdate = inPlaceUpdate;
    }
    return $result;
  }
  AvailableUpdates._() : super();
  factory AvailableUpdates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvailableUpdates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AvailableUpdates',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<ApplianceVersion>(1, _omitFieldNames ? '' : 'newDeployableAppliance',
        subBuilder: ApplianceVersion.create)
    ..aOM<ApplianceVersion>(2, _omitFieldNames ? '' : 'inPlaceUpdate',
        subBuilder: ApplianceVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvailableUpdates clone() => AvailableUpdates()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvailableUpdates copyWith(void Function(AvailableUpdates) updates) =>
      super.copyWith((message) => updates(message as AvailableUpdates))
          as AvailableUpdates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableUpdates create() => AvailableUpdates._();
  AvailableUpdates createEmptyInstance() => create();
  static $pb.PbList<AvailableUpdates> createRepeated() =>
      $pb.PbList<AvailableUpdates>();
  @$core.pragma('dart2js:noInline')
  static AvailableUpdates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvailableUpdates>(create);
  static AvailableUpdates? _defaultInstance;

  /// The newest deployable version of the appliance.
  /// The current appliance can't be updated into this version, and the owner
  /// must manually deploy this OVA to a new appliance.
  @$pb.TagNumber(1)
  ApplianceVersion get newDeployableAppliance => $_getN(0);
  @$pb.TagNumber(1)
  set newDeployableAppliance(ApplianceVersion v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewDeployableAppliance() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDeployableAppliance() => $_clearField(1);
  @$pb.TagNumber(1)
  ApplianceVersion ensureNewDeployableAppliance() => $_ensure(0);

  /// The latest version for in place update.
  /// The current appliance can be updated to this version using the API or m4c
  /// CLI.
  @$pb.TagNumber(2)
  ApplianceVersion get inPlaceUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set inPlaceUpdate(ApplianceVersion v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInPlaceUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInPlaceUpdate() => $_clearField(2);
  @$pb.TagNumber(2)
  ApplianceVersion ensureInPlaceUpdate() => $_ensure(1);
}

/// Describes an appliance version.
class ApplianceVersion extends $pb.GeneratedMessage {
  factory ApplianceVersion({
    $core.String? version,
    $core.String? uri,
    $core.bool? critical,
    $core.String? releaseNotesUri,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (critical != null) {
      $result.critical = critical;
    }
    if (releaseNotesUri != null) {
      $result.releaseNotesUri = releaseNotesUri;
    }
    return $result;
  }
  ApplianceVersion._() : super();
  factory ApplianceVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplianceVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplianceVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOB(3, _omitFieldNames ? '' : 'critical')
    ..aOS(4, _omitFieldNames ? '' : 'releaseNotesUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplianceVersion clone() => ApplianceVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplianceVersion copyWith(void Function(ApplianceVersion) updates) =>
      super.copyWith((message) => updates(message as ApplianceVersion))
          as ApplianceVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplianceVersion create() => ApplianceVersion._();
  ApplianceVersion createEmptyInstance() => create();
  static $pb.PbList<ApplianceVersion> createRepeated() =>
      $pb.PbList<ApplianceVersion>();
  @$core.pragma('dart2js:noInline')
  static ApplianceVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplianceVersion>(create);
  static ApplianceVersion? _defaultInstance;

  /// The appliance version.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// A link for downloading the version.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Determine whether it's critical to upgrade the appliance to this version.
  @$pb.TagNumber(3)
  $core.bool get critical => $_getBF(2);
  @$pb.TagNumber(3)
  set critical($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCritical() => $_has(2);
  @$pb.TagNumber(3)
  void clearCritical() => $_clearField(3);

  /// Link to a page that contains the version release notes.
  @$pb.TagNumber(4)
  $core.String get releaseNotesUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set releaseNotesUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReleaseNotesUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseNotesUri() => $_clearField(4);
}

/// VmwareVmDetails describes a VM in vCenter.
class VmwareVmDetails extends $pb.GeneratedMessage {
  factory VmwareVmDetails({
    $core.String? vmId,
    $core.String? datacenterId,
    $core.String? datacenterDescription,
    $core.String? uuid,
    $core.String? displayName,
    VmwareVmDetails_PowerState? powerState,
    $core.int? cpuCount,
    $core.int? memoryMb,
    $core.int? diskCount,
    $core.String? guestDescription,
    $fixnum.Int64? committedStorageMb,
    VmwareVmDetails_BootOption? bootOption,
  }) {
    final $result = create();
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (datacenterId != null) {
      $result.datacenterId = datacenterId;
    }
    if (datacenterDescription != null) {
      $result.datacenterDescription = datacenterDescription;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (powerState != null) {
      $result.powerState = powerState;
    }
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (diskCount != null) {
      $result.diskCount = diskCount;
    }
    if (guestDescription != null) {
      $result.guestDescription = guestDescription;
    }
    if (committedStorageMb != null) {
      $result.committedStorageMb = committedStorageMb;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    return $result;
  }
  VmwareVmDetails._() : super();
  factory VmwareVmDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmwareVmDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmwareVmDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmId')
    ..aOS(2, _omitFieldNames ? '' : 'datacenterId')
    ..aOS(3, _omitFieldNames ? '' : 'datacenterDescription')
    ..aOS(4, _omitFieldNames ? '' : 'uuid')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<VmwareVmDetails_PowerState>(
        6, _omitFieldNames ? '' : 'powerState', $pb.PbFieldType.OE,
        defaultOrMaker: VmwareVmDetails_PowerState.POWER_STATE_UNSPECIFIED,
        valueOf: VmwareVmDetails_PowerState.valueOf,
        enumValues: VmwareVmDetails_PowerState.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'diskCount', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'guestDescription')
    ..aInt64(12, _omitFieldNames ? '' : 'committedStorageMb')
    ..e<VmwareVmDetails_BootOption>(
        13, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE,
        defaultOrMaker: VmwareVmDetails_BootOption.BOOT_OPTION_UNSPECIFIED,
        valueOf: VmwareVmDetails_BootOption.valueOf,
        enumValues: VmwareVmDetails_BootOption.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmwareVmDetails clone() => VmwareVmDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmwareVmDetails copyWith(void Function(VmwareVmDetails) updates) =>
      super.copyWith((message) => updates(message as VmwareVmDetails))
          as VmwareVmDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails create() => VmwareVmDetails._();
  VmwareVmDetails createEmptyInstance() => create();
  static $pb.PbList<VmwareVmDetails> createRepeated() =>
      $pb.PbList<VmwareVmDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwareVmDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmwareVmDetails>(create);
  static VmwareVmDetails? _defaultInstance;

  /// The VM's id in the source (note that this is not the MigratingVm's id).
  /// This is the moref id of the VM.
  @$pb.TagNumber(1)
  $core.String get vmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmId() => $_clearField(1);

  /// The id of the vCenter's datacenter this VM is contained in.
  @$pb.TagNumber(2)
  $core.String get datacenterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datacenterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatacenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatacenterId() => $_clearField(2);

  /// The descriptive name of the vCenter's datacenter this VM is contained in.
  @$pb.TagNumber(3)
  $core.String get datacenterDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set datacenterDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatacenterDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatacenterDescription() => $_clearField(3);

  /// The unique identifier of the VM in vCenter.
  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => $_clearField(4);

  /// The display name of the VM. Note that this is not necessarily unique.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// The power state of the VM at the moment list was taken.
  @$pb.TagNumber(6)
  VmwareVmDetails_PowerState get powerState => $_getN(5);
  @$pb.TagNumber(6)
  set powerState(VmwareVmDetails_PowerState v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerState() => $_clearField(6);

  /// The number of cpus in the VM.
  @$pb.TagNumber(7)
  $core.int get cpuCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set cpuCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCpuCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpuCount() => $_clearField(7);

  /// The size of the memory of the VM in MB.
  @$pb.TagNumber(8)
  $core.int get memoryMb => $_getIZ(7);
  @$pb.TagNumber(8)
  set memoryMb($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMemoryMb() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoryMb() => $_clearField(8);

  /// The number of disks the VM has.
  @$pb.TagNumber(9)
  $core.int get diskCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set diskCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskCount() => $_clearField(9);

  /// The VM's OS. See for example
  /// https://vdc-repo.vmware.com/vmwb-repository/dcr-public/da47f910-60ac-438b-8b9b-6122f4d14524/16b7274a-bf8b-4b4c-a05e-746f2aa93c8c/doc/vim.vm.GuestOsDescriptor.GuestOsIdentifier.html
  /// for types of strings this might hold.
  @$pb.TagNumber(11)
  $core.String get guestDescription => $_getSZ(9);
  @$pb.TagNumber(11)
  set guestDescription($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGuestDescription() => $_has(9);
  @$pb.TagNumber(11)
  void clearGuestDescription() => $_clearField(11);

  /// The total size of the storage allocated to the VM in MB.
  @$pb.TagNumber(12)
  $fixnum.Int64 get committedStorageMb => $_getI64(10);
  @$pb.TagNumber(12)
  set committedStorageMb($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommittedStorageMb() => $_has(10);
  @$pb.TagNumber(12)
  void clearCommittedStorageMb() => $_clearField(12);

  /// Output only. The VM Boot Option.
  @$pb.TagNumber(13)
  VmwareVmDetails_BootOption get bootOption => $_getN(11);
  @$pb.TagNumber(13)
  set bootOption(VmwareVmDetails_BootOption v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBootOption() => $_has(11);
  @$pb.TagNumber(13)
  void clearBootOption() => $_clearField(13);
}

/// Utilization report details the utilization (CPU, memory, etc.) of selected
/// source VMs.
class UtilizationReport extends $pb.GeneratedMessage {
  factory UtilizationReport({
    $core.String? name,
    $core.String? displayName,
    UtilizationReport_State? state,
    $2.Timestamp? stateTime,
    $9.Status? error,
    $2.Timestamp? createTime,
    UtilizationReport_TimeFrame? timeFrame,
    $2.Timestamp? frameEndTime,
    $core.int? vmCount,
    $core.Iterable<VmUtilizationInfo>? vms,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (timeFrame != null) {
      $result.timeFrame = timeFrame;
    }
    if (frameEndTime != null) {
      $result.frameEndTime = frameEndTime;
    }
    if (vmCount != null) {
      $result.vmCount = vmCount;
    }
    if (vms != null) {
      $result.vms.addAll(vms);
    }
    return $result;
  }
  UtilizationReport._() : super();
  factory UtilizationReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtilizationReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<UtilizationReport_State>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: UtilizationReport_State.STATE_UNSPECIFIED,
        valueOf: UtilizationReport_State.valueOf,
        enumValues: UtilizationReport_State.values)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'stateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$9.Status>(5, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..e<UtilizationReport_TimeFrame>(
        7, _omitFieldNames ? '' : 'timeFrame', $pb.PbFieldType.OE,
        defaultOrMaker: UtilizationReport_TimeFrame.TIME_FRAME_UNSPECIFIED,
        valueOf: UtilizationReport_TimeFrame.valueOf,
        enumValues: UtilizationReport_TimeFrame.values)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'frameEndTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'vmCount', $pb.PbFieldType.O3)
    ..pc<VmUtilizationInfo>(
        10, _omitFieldNames ? '' : 'vms', $pb.PbFieldType.PM,
        subBuilder: VmUtilizationInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReport clone() => UtilizationReport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReport copyWith(void Function(UtilizationReport) updates) =>
      super.copyWith((message) => updates(message as UtilizationReport))
          as UtilizationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReport create() => UtilizationReport._();
  UtilizationReport createEmptyInstance() => create();
  static $pb.PbList<UtilizationReport> createRepeated() =>
      $pb.PbList<UtilizationReport>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReport>(create);
  static UtilizationReport? _defaultInstance;

  /// Output only. The report unique name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The report display name, as assigned by the user.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Output only. Current state of the report.
  @$pb.TagNumber(3)
  UtilizationReport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(UtilizationReport_State v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Output only. The time the state was last set.
  @$pb.TagNumber(4)
  $2.Timestamp get stateTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureStateTime() => $_ensure(3);

  /// Output only. Provides details on the state of the report in case of an
  /// error.
  @$pb.TagNumber(5)
  $9.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($9.Status v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
  @$pb.TagNumber(5)
  $9.Status ensureError() => $_ensure(4);

  /// Output only. The time the report was created (this refers to the time of
  /// the request, not the time the report creation completed).
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Time frame of the report.
  @$pb.TagNumber(7)
  UtilizationReport_TimeFrame get timeFrame => $_getN(6);
  @$pb.TagNumber(7)
  set timeFrame(UtilizationReport_TimeFrame v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeFrame() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeFrame() => $_clearField(7);

  /// Output only. The point in time when the time frame ends. Notice that the
  /// time frame is counted backwards. For instance if the "frame_end_time" value
  /// is 2021/01/20 and the time frame is WEEK then the report covers the week
  /// between 2021/01/20 and 2021/01/14.
  @$pb.TagNumber(8)
  $2.Timestamp get frameEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set frameEndTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFrameEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameEndTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureFrameEndTime() => $_ensure(7);

  /// Output only. Total number of VMs included in the report.
  @$pb.TagNumber(9)
  $core.int get vmCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set vmCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVmCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearVmCount() => $_clearField(9);

  /// List of utilization information per VM.
  /// When sent as part of the request, the "vm_id" field is used in order to
  /// specify which VMs to include in the report. In that case all other fields
  /// are ignored.
  @$pb.TagNumber(10)
  $pb.PbList<VmUtilizationInfo> get vms => $_getList(9);
}

enum VmUtilizationInfo_VmDetails { vmwareVmDetails, notSet }

/// Utilization information of a single VM.
class VmUtilizationInfo extends $pb.GeneratedMessage {
  factory VmUtilizationInfo({
    VmwareVmDetails? vmwareVmDetails,
    VmUtilizationMetrics? utilization,
    $core.String? vmId,
  }) {
    final $result = create();
    if (vmwareVmDetails != null) {
      $result.vmwareVmDetails = vmwareVmDetails;
    }
    if (utilization != null) {
      $result.utilization = utilization;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    return $result;
  }
  VmUtilizationInfo._() : super();
  factory VmUtilizationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmUtilizationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VmUtilizationInfo_VmDetails>
      _VmUtilizationInfo_VmDetailsByTag = {
    1: VmUtilizationInfo_VmDetails.vmwareVmDetails,
    0: VmUtilizationInfo_VmDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmUtilizationInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VmwareVmDetails>(1, _omitFieldNames ? '' : 'vmwareVmDetails',
        subBuilder: VmwareVmDetails.create)
    ..aOM<VmUtilizationMetrics>(2, _omitFieldNames ? '' : 'utilization',
        subBuilder: VmUtilizationMetrics.create)
    ..aOS(3, _omitFieldNames ? '' : 'vmId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmUtilizationInfo clone() => VmUtilizationInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmUtilizationInfo copyWith(void Function(VmUtilizationInfo) updates) =>
      super.copyWith((message) => updates(message as VmUtilizationInfo))
          as VmUtilizationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo create() => VmUtilizationInfo._();
  VmUtilizationInfo createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationInfo> createRepeated() =>
      $pb.PbList<VmUtilizationInfo>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmUtilizationInfo>(create);
  static VmUtilizationInfo? _defaultInstance;

  VmUtilizationInfo_VmDetails whichVmDetails() =>
      _VmUtilizationInfo_VmDetailsByTag[$_whichOneof(0)]!;
  void clearVmDetails() => $_clearField($_whichOneof(0));

  /// The description of the VM in a Source of type Vmware.
  @$pb.TagNumber(1)
  VmwareVmDetails get vmwareVmDetails => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareVmDetails(VmwareVmDetails v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmwareVmDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareVmDetails() => $_clearField(1);
  @$pb.TagNumber(1)
  VmwareVmDetails ensureVmwareVmDetails() => $_ensure(0);

  /// Utilization metrics for this VM.
  @$pb.TagNumber(2)
  VmUtilizationMetrics get utilization => $_getN(1);
  @$pb.TagNumber(2)
  set utilization(VmUtilizationMetrics v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtilization() => $_clearField(2);
  @$pb.TagNumber(2)
  VmUtilizationMetrics ensureUtilization() => $_ensure(1);

  /// The VM's ID in the source.
  @$pb.TagNumber(3)
  $core.String get vmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmId() => $_clearField(3);
}

/// Utilization metrics values for a single VM.
class VmUtilizationMetrics extends $pb.GeneratedMessage {
  factory VmUtilizationMetrics({
    $core.int? cpuMaxPercent,
    $core.int? cpuAveragePercent,
    $core.int? memoryMaxPercent,
    $core.int? memoryAveragePercent,
    $fixnum.Int64? diskIoRateMaxKbps,
    $fixnum.Int64? diskIoRateAverageKbps,
    $fixnum.Int64? networkThroughputMaxKbps,
    $fixnum.Int64? networkThroughputAverageKbps,
  }) {
    final $result = create();
    if (cpuMaxPercent != null) {
      $result.cpuMaxPercent = cpuMaxPercent;
    }
    if (cpuAveragePercent != null) {
      $result.cpuAveragePercent = cpuAveragePercent;
    }
    if (memoryMaxPercent != null) {
      $result.memoryMaxPercent = memoryMaxPercent;
    }
    if (memoryAveragePercent != null) {
      $result.memoryAveragePercent = memoryAveragePercent;
    }
    if (diskIoRateMaxKbps != null) {
      $result.diskIoRateMaxKbps = diskIoRateMaxKbps;
    }
    if (diskIoRateAverageKbps != null) {
      $result.diskIoRateAverageKbps = diskIoRateAverageKbps;
    }
    if (networkThroughputMaxKbps != null) {
      $result.networkThroughputMaxKbps = networkThroughputMaxKbps;
    }
    if (networkThroughputAverageKbps != null) {
      $result.networkThroughputAverageKbps = networkThroughputAverageKbps;
    }
    return $result;
  }
  VmUtilizationMetrics._() : super();
  factory VmUtilizationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmUtilizationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmUtilizationMetrics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'cpuMaxPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(
        10, _omitFieldNames ? '' : 'cpuAveragePercent', $pb.PbFieldType.O3)
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'memoryMaxPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'memoryAveragePercent', $pb.PbFieldType.O3)
    ..aInt64(13, _omitFieldNames ? '' : 'diskIoRateMaxKbps')
    ..aInt64(14, _omitFieldNames ? '' : 'diskIoRateAverageKbps')
    ..aInt64(15, _omitFieldNames ? '' : 'networkThroughputMaxKbps')
    ..aInt64(16, _omitFieldNames ? '' : 'networkThroughputAverageKbps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmUtilizationMetrics clone() =>
      VmUtilizationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmUtilizationMetrics copyWith(void Function(VmUtilizationMetrics) updates) =>
      super.copyWith((message) => updates(message as VmUtilizationMetrics))
          as VmUtilizationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics create() => VmUtilizationMetrics._();
  VmUtilizationMetrics createEmptyInstance() => create();
  static $pb.PbList<VmUtilizationMetrics> createRepeated() =>
      $pb.PbList<VmUtilizationMetrics>();
  @$core.pragma('dart2js:noInline')
  static VmUtilizationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmUtilizationMetrics>(create);
  static VmUtilizationMetrics? _defaultInstance;

  /// Max CPU usage, percent.
  @$pb.TagNumber(9)
  $core.int get cpuMaxPercent => $_getIZ(0);
  @$pb.TagNumber(9)
  set cpuMaxPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCpuMaxPercent() => $_has(0);
  @$pb.TagNumber(9)
  void clearCpuMaxPercent() => $_clearField(9);

  /// Average CPU usage, percent.
  @$pb.TagNumber(10)
  $core.int get cpuAveragePercent => $_getIZ(1);
  @$pb.TagNumber(10)
  set cpuAveragePercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCpuAveragePercent() => $_has(1);
  @$pb.TagNumber(10)
  void clearCpuAveragePercent() => $_clearField(10);

  /// Max memory usage, percent.
  @$pb.TagNumber(11)
  $core.int get memoryMaxPercent => $_getIZ(2);
  @$pb.TagNumber(11)
  set memoryMaxPercent($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMemoryMaxPercent() => $_has(2);
  @$pb.TagNumber(11)
  void clearMemoryMaxPercent() => $_clearField(11);

  /// Average memory usage, percent.
  @$pb.TagNumber(12)
  $core.int get memoryAveragePercent => $_getIZ(3);
  @$pb.TagNumber(12)
  set memoryAveragePercent($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMemoryAveragePercent() => $_has(3);
  @$pb.TagNumber(12)
  void clearMemoryAveragePercent() => $_clearField(12);

  /// Max disk IO rate, in kilobytes per second.
  @$pb.TagNumber(13)
  $fixnum.Int64 get diskIoRateMaxKbps => $_getI64(4);
  @$pb.TagNumber(13)
  set diskIoRateMaxKbps($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDiskIoRateMaxKbps() => $_has(4);
  @$pb.TagNumber(13)
  void clearDiskIoRateMaxKbps() => $_clearField(13);

  /// Average disk IO rate, in kilobytes per second.
  @$pb.TagNumber(14)
  $fixnum.Int64 get diskIoRateAverageKbps => $_getI64(5);
  @$pb.TagNumber(14)
  set diskIoRateAverageKbps($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDiskIoRateAverageKbps() => $_has(5);
  @$pb.TagNumber(14)
  void clearDiskIoRateAverageKbps() => $_clearField(14);

  /// Max network throughput (combined transmit-rates and receive-rates), in
  /// kilobytes per second.
  @$pb.TagNumber(15)
  $fixnum.Int64 get networkThroughputMaxKbps => $_getI64(6);
  @$pb.TagNumber(15)
  set networkThroughputMaxKbps($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNetworkThroughputMaxKbps() => $_has(6);
  @$pb.TagNumber(15)
  void clearNetworkThroughputMaxKbps() => $_clearField(15);

  /// Average network throughput (combined transmit-rates and receive-rates), in
  /// kilobytes per second.
  @$pb.TagNumber(16)
  $fixnum.Int64 get networkThroughputAverageKbps => $_getI64(7);
  @$pb.TagNumber(16)
  set networkThroughputAverageKbps($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasNetworkThroughputAverageKbps() => $_has(7);
  @$pb.TagNumber(16)
  void clearNetworkThroughputAverageKbps() => $_clearField(16);
}

/// ComputeEngineTargetDefaults is a collection of details for creating a VM in a
/// target Compute Engine project.
class ComputeEngineTargetDefaults extends $pb.GeneratedMessage {
  factory ComputeEngineTargetDefaults({
    $core.String? vmName,
    $core.String? targetProject,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.Iterable<$core.String>? additionalLicenses,
    $core.String? hostname,
  }) {
    final $result = create();
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineTypeSeries != null) {
      $result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      $result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      $result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      $result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    if (metadata != null) {
      $result.metadata.addEntries(metadata);
    }
    if (additionalLicenses != null) {
      $result.additionalLicenses.addAll(additionalLicenses);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  ComputeEngineTargetDefaults._() : super();
  factory ComputeEngineTargetDefaults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDefaults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeEngineTargetDefaults',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmName')
    ..aOS(2, _omitFieldNames ? '' : 'targetProject')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'machineTypeSeries')
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..pPS(6, _omitFieldNames ? '' : 'networkTags')
    ..pc<NetworkInterface>(
        7, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM,
        subBuilder: NetworkInterface.create)
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ComputeEngineDiskType>(
        9, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
        valueOf: ComputeEngineDiskType.valueOf,
        enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ComputeEngineTargetDefaults.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(
        11, _omitFieldNames ? '' : 'licenseType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
        valueOf: ComputeEngineLicenseType.valueOf,
        enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(12, _omitFieldNames ? '' : 'appliedLicense',
        subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(13, _omitFieldNames ? '' : 'computeScheduling',
        subBuilder: ComputeScheduling.create)
    ..aOB(14, _omitFieldNames ? '' : 'secureBoot')
    ..e<ComputeEngineBootOption>(
        15, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
        valueOf: ComputeEngineBootOption.valueOf,
        enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'ComputeEngineTargetDefaults.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..pPS(17, _omitFieldNames ? '' : 'additionalLicenses')
    ..aOS(18, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngineTargetDefaults clone() =>
      ComputeEngineTargetDefaults()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngineTargetDefaults copyWith(
          void Function(ComputeEngineTargetDefaults) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeEngineTargetDefaults))
          as ComputeEngineTargetDefaults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults create() =>
      ComputeEngineTargetDefaults._();
  ComputeEngineTargetDefaults createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDefaults> createRepeated() =>
      $pb.PbList<ComputeEngineTargetDefaults>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDefaults>(create);
  static ComputeEngineTargetDefaults? _defaultInstance;

  /// The name of the VM to create.
  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => $_clearField(1);

  /// The full path of the resource of type TargetProject which represents the
  /// Compute Engine project in which to create this VM.
  @$pb.TagNumber(2)
  $core.String get targetProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetProject() => $_clearField(2);

  /// The zone in which to create the VM.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => $_clearField(3);

  /// The machine type series to create the VM with.
  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => $_clearField(4);

  /// The machine type to create the VM with.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => $_clearField(5);

  /// A map of network tags to associate with the VM.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get networkTags => $_getList(5);

  /// List of NICs connected to this VM.
  @$pb.TagNumber(7)
  $pb.PbList<NetworkInterface> get networkInterfaces => $_getList(6);

  /// The service account to associate the VM with.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => $_clearField(8);

  /// The disk type to use in the VM.
  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => $_clearField(9);

  /// A map of labels to associate with the VM.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(9);

  /// The license type to use in OS adaptation.
  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => $_clearField(11);

  /// Output only. The OS license returned from the adaptation module report.
  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => $_clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  /// Compute instance scheduling information (if empty default is used).
  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => $_clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  /// Defines whether the instance has Secure Boot enabled.
  /// This can be set to true only if the vm boot option is EFI.
  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => $_clearField(14);

  /// Output only. The VM Boot Option, as set in the source vm.
  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) {
    $_setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => $_clearField(15);

  /// The metadata key/value pairs to assign to the VM.
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(15);

  /// Additional licenses to assign to the VM.
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get additionalLicenses => $_getList(16);

  /// The hostname to assign to the VM.
  @$pb.TagNumber(18)
  $core.String get hostname => $_getSZ(17);
  @$pb.TagNumber(18)
  set hostname($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasHostname() => $_has(17);
  @$pb.TagNumber(18)
  void clearHostname() => $_clearField(18);
}

/// ComputeEngineTargetDetails is a collection of details for creating a VM in a
/// target Compute Engine project.
class ComputeEngineTargetDetails extends $pb.GeneratedMessage {
  factory ComputeEngineTargetDetails({
    $core.String? vmName,
    $core.String? project,
    $core.String? zone,
    $core.String? machineTypeSeries,
    $core.String? machineType,
    $core.Iterable<$core.String>? networkTags,
    $core.Iterable<NetworkInterface>? networkInterfaces,
    $core.String? serviceAccount,
    ComputeEngineDiskType? diskType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    ComputeEngineLicenseType? licenseType,
    AppliedLicense? appliedLicense,
    ComputeScheduling? computeScheduling,
    $core.bool? secureBoot,
    ComputeEngineBootOption? bootOption,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.Iterable<$core.String>? additionalLicenses,
    $core.String? hostname,
  }) {
    final $result = create();
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (project != null) {
      $result.project = project;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineTypeSeries != null) {
      $result.machineTypeSeries = machineTypeSeries;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    if (appliedLicense != null) {
      $result.appliedLicense = appliedLicense;
    }
    if (computeScheduling != null) {
      $result.computeScheduling = computeScheduling;
    }
    if (secureBoot != null) {
      $result.secureBoot = secureBoot;
    }
    if (bootOption != null) {
      $result.bootOption = bootOption;
    }
    if (metadata != null) {
      $result.metadata.addEntries(metadata);
    }
    if (additionalLicenses != null) {
      $result.additionalLicenses.addAll(additionalLicenses);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  ComputeEngineTargetDetails._() : super();
  factory ComputeEngineTargetDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeEngineTargetDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeEngineTargetDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmName')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'machineTypeSeries')
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..pPS(6, _omitFieldNames ? '' : 'networkTags')
    ..pc<NetworkInterface>(
        7, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM,
        subBuilder: NetworkInterface.create)
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ComputeEngineDiskType>(
        9, _omitFieldNames ? '' : 'diskType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineDiskType.COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
        valueOf: ComputeEngineDiskType.valueOf,
        enumValues: ComputeEngineDiskType.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ComputeEngineTargetDetails.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..e<ComputeEngineLicenseType>(
        11, _omitFieldNames ? '' : 'licenseType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineLicenseType.COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
        valueOf: ComputeEngineLicenseType.valueOf,
        enumValues: ComputeEngineLicenseType.values)
    ..aOM<AppliedLicense>(12, _omitFieldNames ? '' : 'appliedLicense',
        subBuilder: AppliedLicense.create)
    ..aOM<ComputeScheduling>(13, _omitFieldNames ? '' : 'computeScheduling',
        subBuilder: ComputeScheduling.create)
    ..aOB(14, _omitFieldNames ? '' : 'secureBoot')
    ..e<ComputeEngineBootOption>(
        15, _omitFieldNames ? '' : 'bootOption', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeEngineBootOption.COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
        valueOf: ComputeEngineBootOption.valueOf,
        enumValues: ComputeEngineBootOption.values)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'ComputeEngineTargetDetails.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.vmmigration.v1'))
    ..pPS(17, _omitFieldNames ? '' : 'additionalLicenses')
    ..aOS(18, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngineTargetDetails clone() =>
      ComputeEngineTargetDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngineTargetDetails copyWith(
          void Function(ComputeEngineTargetDetails) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeEngineTargetDetails))
          as ComputeEngineTargetDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails create() => ComputeEngineTargetDetails._();
  ComputeEngineTargetDetails createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineTargetDetails> createRepeated() =>
      $pb.PbList<ComputeEngineTargetDetails>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineTargetDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngineTargetDetails>(create);
  static ComputeEngineTargetDetails? _defaultInstance;

  /// The name of the VM to create.
  @$pb.TagNumber(1)
  $core.String get vmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmName() => $_clearField(1);

  /// The Google Cloud target project ID or project name.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => $_clearField(2);

  /// The zone in which to create the VM.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => $_clearField(3);

  /// The machine type series to create the VM with.
  @$pb.TagNumber(4)
  $core.String get machineTypeSeries => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeSeries($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeSeries() => $_clearField(4);

  /// The machine type to create the VM with.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => $_clearField(5);

  /// A map of network tags to associate with the VM.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get networkTags => $_getList(5);

  /// List of NICs connected to this VM.
  @$pb.TagNumber(7)
  $pb.PbList<NetworkInterface> get networkInterfaces => $_getList(6);

  /// The service account to associate the VM with.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => $_clearField(8);

  /// The disk type to use in the VM.
  @$pb.TagNumber(9)
  ComputeEngineDiskType get diskType => $_getN(8);
  @$pb.TagNumber(9)
  set diskType(ComputeEngineDiskType v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskType() => $_clearField(9);

  /// A map of labels to associate with the VM.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(9);

  /// The license type to use in OS adaptation.
  @$pb.TagNumber(11)
  ComputeEngineLicenseType get licenseType => $_getN(10);
  @$pb.TagNumber(11)
  set licenseType(ComputeEngineLicenseType v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLicenseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseType() => $_clearField(11);

  /// The OS license returned from the adaptation module report.
  @$pb.TagNumber(12)
  AppliedLicense get appliedLicense => $_getN(11);
  @$pb.TagNumber(12)
  set appliedLicense(AppliedLicense v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAppliedLicense() => $_has(11);
  @$pb.TagNumber(12)
  void clearAppliedLicense() => $_clearField(12);
  @$pb.TagNumber(12)
  AppliedLicense ensureAppliedLicense() => $_ensure(11);

  /// Compute instance scheduling information (if empty default is used).
  @$pb.TagNumber(13)
  ComputeScheduling get computeScheduling => $_getN(12);
  @$pb.TagNumber(13)
  set computeScheduling(ComputeScheduling v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasComputeScheduling() => $_has(12);
  @$pb.TagNumber(13)
  void clearComputeScheduling() => $_clearField(13);
  @$pb.TagNumber(13)
  ComputeScheduling ensureComputeScheduling() => $_ensure(12);

  /// Defines whether the instance has Secure Boot enabled.
  /// This can be set to true only if the vm boot option is EFI.
  @$pb.TagNumber(14)
  $core.bool get secureBoot => $_getBF(13);
  @$pb.TagNumber(14)
  set secureBoot($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSecureBoot() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecureBoot() => $_clearField(14);

  /// The VM Boot Option, as set in the source vm.
  @$pb.TagNumber(15)
  ComputeEngineBootOption get bootOption => $_getN(14);
  @$pb.TagNumber(15)
  set bootOption(ComputeEngineBootOption v) {
    $_setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBootOption() => $_has(14);
  @$pb.TagNumber(15)
  void clearBootOption() => $_clearField(15);

  /// The metadata key/value pairs to assign to the VM.
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(15);

  /// Additional licenses to assign to the VM.
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get additionalLicenses => $_getList(16);

  /// The hostname to assign to the VM.
  @$pb.TagNumber(18)
  $core.String get hostname => $_getSZ(17);
  @$pb.TagNumber(18)
  set hostname($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasHostname() => $_has(17);
  @$pb.TagNumber(18)
  void clearHostname() => $_clearField(18);
}

/// NetworkInterface represents a NIC of a VM.
class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    return $result;
  }
  NetworkInterface._() : super();
  factory NetworkInterface.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkInterface',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'internalIp')
    ..aOS(4, _omitFieldNames ? '' : 'externalIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) =>
      super.copyWith((message) => updates(message as NetworkInterface))
          as NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() =>
      $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  /// The network to connect the NIC to.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => $_clearField(1);

  /// The subnetwork to connect the NIC to.
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => $_clearField(2);

  /// The internal IP to define in the NIC.
  /// The formats accepted are: `ephemeral` \ ipv4 address \ a named address
  /// resource full path.
  @$pb.TagNumber(3)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalIp() => $_clearField(3);

  /// The external IP to define in the NIC.
  @$pb.TagNumber(4)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalIp() => $_clearField(4);
}

/// AppliedLicense holds the license data returned by adaptation module report.
class AppliedLicense extends $pb.GeneratedMessage {
  factory AppliedLicense({
    AppliedLicense_Type? type,
    $core.String? osLicense,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (osLicense != null) {
      $result.osLicense = osLicense;
    }
    return $result;
  }
  AppliedLicense._() : super();
  factory AppliedLicense.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppliedLicense.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppliedLicense',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<AppliedLicense_Type>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AppliedLicense_Type.TYPE_UNSPECIFIED,
        valueOf: AppliedLicense_Type.valueOf,
        enumValues: AppliedLicense_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'osLicense')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppliedLicense clone() => AppliedLicense()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppliedLicense copyWith(void Function(AppliedLicense) updates) =>
      super.copyWith((message) => updates(message as AppliedLicense))
          as AppliedLicense;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppliedLicense create() => AppliedLicense._();
  AppliedLicense createEmptyInstance() => create();
  static $pb.PbList<AppliedLicense> createRepeated() =>
      $pb.PbList<AppliedLicense>();
  @$core.pragma('dart2js:noInline')
  static AppliedLicense getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppliedLicense>(create);
  static AppliedLicense? _defaultInstance;

  /// The license type that was used in OS adaptation.
  @$pb.TagNumber(1)
  AppliedLicense_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AppliedLicense_Type v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The OS license returned from the adaptation module's report.
  @$pb.TagNumber(2)
  $core.String get osLicense => $_getSZ(1);
  @$pb.TagNumber(2)
  set osLicense($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsLicense() => $_clearField(2);
}

/// Node Affinity: the configuration of desired nodes onto which this Instance
/// could be scheduled. Based on
/// https://cloud.google.com/compute/docs/reference/rest/v1/instances/setScheduling
class SchedulingNodeAffinity extends $pb.GeneratedMessage {
  factory SchedulingNodeAffinity({
    $core.String? key,
    SchedulingNodeAffinity_Operator? operator,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SchedulingNodeAffinity._() : super();
  factory SchedulingNodeAffinity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulingNodeAffinity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchedulingNodeAffinity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<SchedulingNodeAffinity_Operator>(
        2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: SchedulingNodeAffinity_Operator.OPERATOR_UNSPECIFIED,
        valueOf: SchedulingNodeAffinity_Operator.valueOf,
        enumValues: SchedulingNodeAffinity_Operator.values)
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulingNodeAffinity clone() =>
      SchedulingNodeAffinity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulingNodeAffinity copyWith(
          void Function(SchedulingNodeAffinity) updates) =>
      super.copyWith((message) => updates(message as SchedulingNodeAffinity))
          as SchedulingNodeAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity create() => SchedulingNodeAffinity._();
  SchedulingNodeAffinity createEmptyInstance() => create();
  static $pb.PbList<SchedulingNodeAffinity> createRepeated() =>
      $pb.PbList<SchedulingNodeAffinity>();
  @$core.pragma('dart2js:noInline')
  static SchedulingNodeAffinity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulingNodeAffinity>(create);
  static SchedulingNodeAffinity? _defaultInstance;

  /// The label key of Node resource to reference.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// The operator to use for the node resources specified in the `values`
  /// parameter.
  @$pb.TagNumber(2)
  SchedulingNodeAffinity_Operator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(SchedulingNodeAffinity_Operator v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  /// Corresponds to the label values of Node resource.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get values => $_getList(2);
}

/// Scheduling information for VM on maintenance/restart behaviour and
/// node allocation in sole tenant nodes.
class ComputeScheduling extends $pb.GeneratedMessage {
  factory ComputeScheduling({
    ComputeScheduling_OnHostMaintenance? onHostMaintenance,
    $core.Iterable<SchedulingNodeAffinity>? nodeAffinities,
    $core.int? minNodeCpus,
    ComputeScheduling_RestartType? restartType,
  }) {
    final $result = create();
    if (onHostMaintenance != null) {
      $result.onHostMaintenance = onHostMaintenance;
    }
    if (nodeAffinities != null) {
      $result.nodeAffinities.addAll(nodeAffinities);
    }
    if (minNodeCpus != null) {
      $result.minNodeCpus = minNodeCpus;
    }
    if (restartType != null) {
      $result.restartType = restartType;
    }
    return $result;
  }
  ComputeScheduling._() : super();
  factory ComputeScheduling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeScheduling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeScheduling',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<ComputeScheduling_OnHostMaintenance>(
        1, _omitFieldNames ? '' : 'onHostMaintenance', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeScheduling_OnHostMaintenance.ON_HOST_MAINTENANCE_UNSPECIFIED,
        valueOf: ComputeScheduling_OnHostMaintenance.valueOf,
        enumValues: ComputeScheduling_OnHostMaintenance.values)
    ..pc<SchedulingNodeAffinity>(
        3, _omitFieldNames ? '' : 'nodeAffinities', $pb.PbFieldType.PM,
        subBuilder: SchedulingNodeAffinity.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minNodeCpus', $pb.PbFieldType.O3)
    ..e<ComputeScheduling_RestartType>(
        5, _omitFieldNames ? '' : 'restartType', $pb.PbFieldType.OE,
        defaultOrMaker: ComputeScheduling_RestartType.RESTART_TYPE_UNSPECIFIED,
        valueOf: ComputeScheduling_RestartType.valueOf,
        enumValues: ComputeScheduling_RestartType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeScheduling clone() => ComputeScheduling()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeScheduling copyWith(void Function(ComputeScheduling) updates) =>
      super.copyWith((message) => updates(message as ComputeScheduling))
          as ComputeScheduling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeScheduling create() => ComputeScheduling._();
  ComputeScheduling createEmptyInstance() => create();
  static $pb.PbList<ComputeScheduling> createRepeated() =>
      $pb.PbList<ComputeScheduling>();
  @$core.pragma('dart2js:noInline')
  static ComputeScheduling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeScheduling>(create);
  static ComputeScheduling? _defaultInstance;

  /// How the instance should behave when the host machine undergoes
  /// maintenance that may temporarily impact instance performance.
  @$pb.TagNumber(1)
  ComputeScheduling_OnHostMaintenance get onHostMaintenance => $_getN(0);
  @$pb.TagNumber(1)
  set onHostMaintenance(ComputeScheduling_OnHostMaintenance v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnHostMaintenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnHostMaintenance() => $_clearField(1);

  /// A set of node affinity and anti-affinity configurations for sole tenant
  /// nodes.
  @$pb.TagNumber(3)
  $pb.PbList<SchedulingNodeAffinity> get nodeAffinities => $_getList(1);

  /// The minimum number of virtual CPUs this instance will consume when
  /// running on a sole-tenant node. Ignored if no node_affinites are
  /// configured.
  @$pb.TagNumber(4)
  $core.int get minNodeCpus => $_getIZ(2);
  @$pb.TagNumber(4)
  set minNodeCpus($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinNodeCpus() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinNodeCpus() => $_clearField(4);

  /// Whether the Instance should be automatically restarted whenever it is
  /// terminated by Compute Engine (not terminated by user).
  /// This configuration is identical to `automaticRestart` field in Compute
  /// Engine create instance under scheduling.
  /// It was changed to an enum (instead of a boolean) to match the default
  /// value in Compute Engine which is automatic restart.
  @$pb.TagNumber(5)
  ComputeScheduling_RestartType get restartType => $_getN(3);
  @$pb.TagNumber(5)
  set restartType(ComputeScheduling_RestartType v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRestartType() => $_has(3);
  @$pb.TagNumber(5)
  void clearRestartType() => $_clearField(5);
}

/// A policy for scheduling replications.
class SchedulePolicy extends $pb.GeneratedMessage {
  factory SchedulePolicy({
    $0.Duration? idleDuration,
    $core.bool? skipOsAdaptation,
  }) {
    final $result = create();
    if (idleDuration != null) {
      $result.idleDuration = idleDuration;
    }
    if (skipOsAdaptation != null) {
      $result.skipOsAdaptation = skipOsAdaptation;
    }
    return $result;
  }
  SchedulePolicy._() : super();
  factory SchedulePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchedulePolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'idleDuration',
        subBuilder: $0.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'skipOsAdaptation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulePolicy clone() => SchedulePolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulePolicy copyWith(void Function(SchedulePolicy) updates) =>
      super.copyWith((message) => updates(message as SchedulePolicy))
          as SchedulePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulePolicy create() => SchedulePolicy._();
  SchedulePolicy createEmptyInstance() => create();
  static $pb.PbList<SchedulePolicy> createRepeated() =>
      $pb.PbList<SchedulePolicy>();
  @$core.pragma('dart2js:noInline')
  static SchedulePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulePolicy>(create);
  static SchedulePolicy? _defaultInstance;

  /// The idle duration between replication stages.
  @$pb.TagNumber(1)
  $0.Duration get idleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set idleDuration($0.Duration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureIdleDuration() => $_ensure(0);

  /// A flag to indicate whether to skip OS adaptation during the replication
  /// sync. OS adaptation is a process where the VM's operating system undergoes
  /// changes and adaptations to fully function on Compute Engine.
  @$pb.TagNumber(2)
  $core.bool get skipOsAdaptation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipOsAdaptation($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkipOsAdaptation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipOsAdaptation() => $_clearField(2);
}

/// TargetProject message represents a target Compute Engine project for a
/// migration or a clone.
class TargetProject extends $pb.GeneratedMessage {
  factory TargetProject({
    $core.String? name,
    $core.String? project,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  TargetProject._() : super();
  factory TargetProject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProject',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProject clone() => TargetProject()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProject copyWith(void Function(TargetProject) updates) =>
      super.copyWith((message) => updates(message as TargetProject))
          as TargetProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProject create() => TargetProject._();
  TargetProject createEmptyInstance() => create();
  static $pb.PbList<TargetProject> createRepeated() =>
      $pb.PbList<TargetProject>();
  @$core.pragma('dart2js:noInline')
  static TargetProject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProject>(create);
  static TargetProject? _defaultInstance;

  /// Output only. The name of the target project.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The target project ID (number) or project name.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => $_clearField(2);

  /// The target project's description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The time this target project resource was created (not related
  /// to when the Compute Engine project it points to was created).
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The last time the target project resource was updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// Describes message for 'Group' resource. The Group is a collections of several
/// MigratingVms.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Group',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// Output only. The Group name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create time timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update time timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-provided description of the group.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Display name is a user defined name for this group which can be updated.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);
}

/// Represents migration resource warning information that can be used with
/// google.rpc.Status message. MigrationWarning is used to present the user with
/// warning information in migration operations.
class MigrationWarning extends $pb.GeneratedMessage {
  factory MigrationWarning({
    MigrationWarning_WarningCode? code,
    $50.LocalizedMessage? warningMessage,
    $50.LocalizedMessage? actionItem,
    $core.Iterable<$50.Help_Link>? helpLinks,
    $2.Timestamp? warningTime,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (warningMessage != null) {
      $result.warningMessage = warningMessage;
    }
    if (actionItem != null) {
      $result.actionItem = actionItem;
    }
    if (helpLinks != null) {
      $result.helpLinks.addAll(helpLinks);
    }
    if (warningTime != null) {
      $result.warningTime = warningTime;
    }
    return $result;
  }
  MigrationWarning._() : super();
  factory MigrationWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationWarning',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<MigrationWarning_WarningCode>(
        1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: MigrationWarning_WarningCode.WARNING_CODE_UNSPECIFIED,
        valueOf: MigrationWarning_WarningCode.valueOf,
        enumValues: MigrationWarning_WarningCode.values)
    ..aOM<$50.LocalizedMessage>(2, _omitFieldNames ? '' : 'warningMessage',
        subBuilder: $50.LocalizedMessage.create)
    ..aOM<$50.LocalizedMessage>(3, _omitFieldNames ? '' : 'actionItem',
        subBuilder: $50.LocalizedMessage.create)
    ..pc<$50.Help_Link>(
        4, _omitFieldNames ? '' : 'helpLinks', $pb.PbFieldType.PM,
        subBuilder: $50.Help_Link.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'warningTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationWarning clone() => MigrationWarning()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationWarning copyWith(void Function(MigrationWarning) updates) =>
      super.copyWith((message) => updates(message as MigrationWarning))
          as MigrationWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationWarning create() => MigrationWarning._();
  MigrationWarning createEmptyInstance() => create();
  static $pb.PbList<MigrationWarning> createRepeated() =>
      $pb.PbList<MigrationWarning>();
  @$core.pragma('dart2js:noInline')
  static MigrationWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationWarning>(create);
  static MigrationWarning? _defaultInstance;

  /// The warning code.
  @$pb.TagNumber(1)
  MigrationWarning_WarningCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MigrationWarning_WarningCode v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// The localized warning message.
  @$pb.TagNumber(2)
  $50.LocalizedMessage get warningMessage => $_getN(1);
  @$pb.TagNumber(2)
  set warningMessage($50.LocalizedMessage v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWarningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarningMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $50.LocalizedMessage ensureWarningMessage() => $_ensure(1);

  /// Suggested action for solving the warning.
  @$pb.TagNumber(3)
  $50.LocalizedMessage get actionItem => $_getN(2);
  @$pb.TagNumber(3)
  set actionItem($50.LocalizedMessage v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionItem() => $_clearField(3);
  @$pb.TagNumber(3)
  $50.LocalizedMessage ensureActionItem() => $_ensure(2);

  /// URL(s) pointing to additional information on handling the current warning.
  @$pb.TagNumber(4)
  $pb.PbList<$50.Help_Link> get helpLinks => $_getList(3);

  /// The time the warning occurred.
  @$pb.TagNumber(5)
  $2.Timestamp get warningTime => $_getN(4);
  @$pb.TagNumber(5)
  set warningTime($2.Timestamp v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWarningTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearWarningTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureWarningTime() => $_ensure(4);
}

/// The details of an AWS instance disk.
class AwsSourceVmDetails_AwsDiskDetails extends $pb.GeneratedMessage {
  factory AwsSourceVmDetails_AwsDiskDetails({
    $core.int? diskNumber,
    $core.String? volumeId,
    $fixnum.Int64? sizeGb,
  }) {
    final $result = create();
    if (diskNumber != null) {
      $result.diskNumber = diskNumber;
    }
    if (volumeId != null) {
      $result.volumeId = volumeId;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    return $result;
  }
  AwsSourceVmDetails_AwsDiskDetails._() : super();
  factory AwsSourceVmDetails_AwsDiskDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsSourceVmDetails_AwsDiskDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsSourceVmDetails.AwsDiskDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'diskNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'volumeId')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeGb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceVmDetails_AwsDiskDetails clone() =>
      AwsSourceVmDetails_AwsDiskDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceVmDetails_AwsDiskDetails copyWith(
          void Function(AwsSourceVmDetails_AwsDiskDetails) updates) =>
      super.copyWith((message) =>
              updates(message as AwsSourceVmDetails_AwsDiskDetails))
          as AwsSourceVmDetails_AwsDiskDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails_AwsDiskDetails create() =>
      AwsSourceVmDetails_AwsDiskDetails._();
  AwsSourceVmDetails_AwsDiskDetails createEmptyInstance() => create();
  static $pb.PbList<AwsSourceVmDetails_AwsDiskDetails> createRepeated() =>
      $pb.PbList<AwsSourceVmDetails_AwsDiskDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails_AwsDiskDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsSourceVmDetails_AwsDiskDetails>(
          create);
  static AwsSourceVmDetails_AwsDiskDetails? _defaultInstance;

  /// The ordinal number of the disk.
  @$pb.TagNumber(1)
  $core.int get diskNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set diskNumber($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDiskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskNumber() => $_clearField(1);

  /// AWS volume ID.
  @$pb.TagNumber(2)
  $core.String get volumeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVolumeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeId() => $_clearField(2);

  /// Size in GB.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeGb($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => $_clearField(3);
}

/// Represent the source AWS VM details.
class AwsSourceVmDetails extends $pb.GeneratedMessage {
  factory AwsSourceVmDetails({
    AwsSourceVmDetails_Firmware? firmware,
    $fixnum.Int64? committedStorageBytes,
    $core.Iterable<AwsSourceVmDetails_AwsDiskDetails>? disks,
  }) {
    final $result = create();
    if (firmware != null) {
      $result.firmware = firmware;
    }
    if (committedStorageBytes != null) {
      $result.committedStorageBytes = committedStorageBytes;
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    return $result;
  }
  AwsSourceVmDetails._() : super();
  factory AwsSourceVmDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsSourceVmDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsSourceVmDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..e<AwsSourceVmDetails_Firmware>(
        1, _omitFieldNames ? '' : 'firmware', $pb.PbFieldType.OE,
        defaultOrMaker: AwsSourceVmDetails_Firmware.FIRMWARE_UNSPECIFIED,
        valueOf: AwsSourceVmDetails_Firmware.valueOf,
        enumValues: AwsSourceVmDetails_Firmware.values)
    ..aInt64(2, _omitFieldNames ? '' : 'committedStorageBytes')
    ..pc<AwsSourceVmDetails_AwsDiskDetails>(
        3, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM,
        subBuilder: AwsSourceVmDetails_AwsDiskDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceVmDetails clone() => AwsSourceVmDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwsSourceVmDetails copyWith(void Function(AwsSourceVmDetails) updates) =>
      super.copyWith((message) => updates(message as AwsSourceVmDetails))
          as AwsSourceVmDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails create() => AwsSourceVmDetails._();
  AwsSourceVmDetails createEmptyInstance() => create();
  static $pb.PbList<AwsSourceVmDetails> createRepeated() =>
      $pb.PbList<AwsSourceVmDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsSourceVmDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsSourceVmDetails>(create);
  static AwsSourceVmDetails? _defaultInstance;

  /// The firmware type of the source VM.
  @$pb.TagNumber(1)
  AwsSourceVmDetails_Firmware get firmware => $_getN(0);
  @$pb.TagNumber(1)
  set firmware(AwsSourceVmDetails_Firmware v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirmware() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirmware() => $_clearField(1);

  /// The total size of the disks being migrated in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get committedStorageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set committedStorageBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommittedStorageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommittedStorageBytes() => $_clearField(2);

  /// The disks attached to the source VM.
  @$pb.TagNumber(3)
  $pb.PbList<AwsSourceVmDetails_AwsDiskDetails> get disks => $_getList(2);
}

/// The data within all UtilizationReport events.
class UtilizationReportEventData extends $pb.GeneratedMessage {
  factory UtilizationReportEventData({
    UtilizationReport? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UtilizationReportEventData._() : super();
  factory UtilizationReportEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtilizationReportEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReportEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<UtilizationReport>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: UtilizationReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportEventData clone() =>
      UtilizationReportEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportEventData copyWith(
          void Function(UtilizationReportEventData) updates) =>
      super.copyWith(
              (message) => updates(message as UtilizationReportEventData))
          as UtilizationReportEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReportEventData create() => UtilizationReportEventData._();
  UtilizationReportEventData createEmptyInstance() => create();
  static $pb.PbList<UtilizationReportEventData> createRepeated() =>
      $pb.PbList<UtilizationReportEventData>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReportEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReportEventData>(create);
  static UtilizationReportEventData? _defaultInstance;

  /// Optional. The UtilizationReport event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  UtilizationReport get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(UtilizationReport v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  UtilizationReport ensurePayload() => $_ensure(0);
}

/// The data within all Group events.
class GroupEventData extends $pb.GeneratedMessage {
  factory GroupEventData({
    Group? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  GroupEventData._() : super();
  factory GroupEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<Group>(1, _omitFieldNames ? '' : 'payload', subBuilder: Group.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupEventData clone() => GroupEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupEventData copyWith(void Function(GroupEventData) updates) =>
      super.copyWith((message) => updates(message as GroupEventData))
          as GroupEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupEventData create() => GroupEventData._();
  GroupEventData createEmptyInstance() => create();
  static $pb.PbList<GroupEventData> createRepeated() =>
      $pb.PbList<GroupEventData>();
  @$core.pragma('dart2js:noInline')
  static GroupEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupEventData>(create);
  static GroupEventData? _defaultInstance;

  /// Optional. The Group event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Group get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Group v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Group ensurePayload() => $_ensure(0);
}

/// The data within all CloneJob events.
class CloneJobEventData extends $pb.GeneratedMessage {
  factory CloneJobEventData({
    CloneJob? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CloneJobEventData._() : super();
  factory CloneJobEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneJobEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneJobEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<CloneJob>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CloneJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJobEventData clone() => CloneJobEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJobEventData copyWith(void Function(CloneJobEventData) updates) =>
      super.copyWith((message) => updates(message as CloneJobEventData))
          as CloneJobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneJobEventData create() => CloneJobEventData._();
  CloneJobEventData createEmptyInstance() => create();
  static $pb.PbList<CloneJobEventData> createRepeated() =>
      $pb.PbList<CloneJobEventData>();
  @$core.pragma('dart2js:noInline')
  static CloneJobEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneJobEventData>(create);
  static CloneJobEventData? _defaultInstance;

  /// The CloneJob event payload.
  @$pb.TagNumber(1)
  CloneJob get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CloneJob v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  CloneJob ensurePayload() => $_ensure(0);
}

/// The data within all DatacenterConnector events.
class DatacenterConnectorEventData extends $pb.GeneratedMessage {
  factory DatacenterConnectorEventData({
    DatacenterConnector? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DatacenterConnectorEventData._() : super();
  factory DatacenterConnectorEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatacenterConnectorEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnectorEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<DatacenterConnector>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: DatacenterConnector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorEventData clone() =>
      DatacenterConnectorEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorEventData copyWith(
          void Function(DatacenterConnectorEventData) updates) =>
      super.copyWith(
              (message) => updates(message as DatacenterConnectorEventData))
          as DatacenterConnectorEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorEventData create() =>
      DatacenterConnectorEventData._();
  DatacenterConnectorEventData createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnectorEventData> createRepeated() =>
      $pb.PbList<DatacenterConnectorEventData>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnectorEventData>(create);
  static DatacenterConnectorEventData? _defaultInstance;

  /// Optional. The DatacenterConnector event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DatacenterConnector get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DatacenterConnector v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  DatacenterConnector ensurePayload() => $_ensure(0);
}

/// The data within all TargetProject events.
class TargetProjectEventData extends $pb.GeneratedMessage {
  factory TargetProjectEventData({
    TargetProject? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TargetProjectEventData._() : super();
  factory TargetProjectEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProjectEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<TargetProject>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: TargetProject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectEventData clone() =>
      TargetProjectEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectEventData copyWith(
          void Function(TargetProjectEventData) updates) =>
      super.copyWith((message) => updates(message as TargetProjectEventData))
          as TargetProjectEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectEventData create() => TargetProjectEventData._();
  TargetProjectEventData createEmptyInstance() => create();
  static $pb.PbList<TargetProjectEventData> createRepeated() =>
      $pb.PbList<TargetProjectEventData>();
  @$core.pragma('dart2js:noInline')
  static TargetProjectEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectEventData>(create);
  static TargetProjectEventData? _defaultInstance;

  /// Optional. The TargetProject event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  TargetProject get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(TargetProject v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  TargetProject ensurePayload() => $_ensure(0);
}

/// The data within all CutoverJob events.
class CutoverJobEventData extends $pb.GeneratedMessage {
  factory CutoverJobEventData({
    CutoverJob? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CutoverJobEventData._() : super();
  factory CutoverJobEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverJobEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverJobEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<CutoverJob>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CutoverJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJobEventData clone() => CutoverJobEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJobEventData copyWith(void Function(CutoverJobEventData) updates) =>
      super.copyWith((message) => updates(message as CutoverJobEventData))
          as CutoverJobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverJobEventData create() => CutoverJobEventData._();
  CutoverJobEventData createEmptyInstance() => create();
  static $pb.PbList<CutoverJobEventData> createRepeated() =>
      $pb.PbList<CutoverJobEventData>();
  @$core.pragma('dart2js:noInline')
  static CutoverJobEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverJobEventData>(create);
  static CutoverJobEventData? _defaultInstance;

  /// The CutoverJob event payload.
  @$pb.TagNumber(1)
  CutoverJob get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CutoverJob v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  CutoverJob ensurePayload() => $_ensure(0);
}

/// The data within all Source events.
class SourceEventData extends $pb.GeneratedMessage {
  factory SourceEventData({
    Source? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SourceEventData._() : super();
  factory SourceEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<Source>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Source.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceEventData clone() => SourceEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceEventData copyWith(void Function(SourceEventData) updates) =>
      super.copyWith((message) => updates(message as SourceEventData))
          as SourceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceEventData create() => SourceEventData._();
  SourceEventData createEmptyInstance() => create();
  static $pb.PbList<SourceEventData> createRepeated() =>
      $pb.PbList<SourceEventData>();
  @$core.pragma('dart2js:noInline')
  static SourceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceEventData>(create);
  static SourceEventData? _defaultInstance;

  /// Optional. The Source event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Source get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Source v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Source ensurePayload() => $_ensure(0);
}

/// The data within all MigratingVm events.
class MigratingVmEventData extends $pb.GeneratedMessage {
  factory MigratingVmEventData({
    MigratingVm? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MigratingVmEventData._() : super();
  factory MigratingVmEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVmEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<MigratingVm>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: MigratingVm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmEventData clone() =>
      MigratingVmEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmEventData copyWith(void Function(MigratingVmEventData) updates) =>
      super.copyWith((message) => updates(message as MigratingVmEventData))
          as MigratingVmEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmEventData create() => MigratingVmEventData._();
  MigratingVmEventData createEmptyInstance() => create();
  static $pb.PbList<MigratingVmEventData> createRepeated() =>
      $pb.PbList<MigratingVmEventData>();
  @$core.pragma('dart2js:noInline')
  static MigratingVmEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmEventData>(create);
  static MigratingVmEventData? _defaultInstance;

  /// Optional. The MigratingVm event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  MigratingVm get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MigratingVm v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  MigratingVm ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
