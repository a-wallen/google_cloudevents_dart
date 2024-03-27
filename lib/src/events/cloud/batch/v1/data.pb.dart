//
//  Generated code. Do not modify.
//  source: google/events/cloud/batch/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

enum Volume_Source {
  nfs, 
  gcs, 
  deviceName, 
  notSet
}

/// Volume describes a volume and parameters for it to be mounted to a VM.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    NFS? nfs,
    GCS? gcs,
    $core.String? mountPath,
    $core.Iterable<$core.String>? mountOptions,
    $core.String? deviceName,
  }) {
    final $result = create();
    if (nfs != null) {
      $result.nfs = nfs;
    }
    if (gcs != null) {
      $result.gcs = gcs;
    }
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (mountOptions != null) {
      $result.mountOptions.addAll(mountOptions);
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Volume_Source> _Volume_SourceByTag = {
    1 : Volume_Source.nfs,
    3 : Volume_Source.gcs,
    6 : Volume_Source.deviceName,
    0 : Volume_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3, 6])
    ..aOM<NFS>(1, _omitFieldNames ? '' : 'nfs', subBuilder: NFS.create)
    ..aOM<GCS>(3, _omitFieldNames ? '' : 'gcs', subBuilder: GCS.create)
    ..aOS(4, _omitFieldNames ? '' : 'mountPath')
    ..pPS(5, _omitFieldNames ? '' : 'mountOptions')
    ..aOS(6, _omitFieldNames ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_Source whichSource() => _Volume_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// A Network File System (NFS) volume. For example, a
  /// Filestore file share.
  @$pb.TagNumber(1)
  NFS get nfs => $_getN(0);
  @$pb.TagNumber(1)
  set nfs(NFS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfs() => clearField(1);
  @$pb.TagNumber(1)
  NFS ensureNfs() => $_ensure(0);

  /// A Google Cloud Storage (GCS) volume.
  @$pb.TagNumber(3)
  GCS get gcs => $_getN(1);
  @$pb.TagNumber(3)
  set gcs(GCS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcs() => $_has(1);
  @$pb.TagNumber(3)
  void clearGcs() => clearField(3);
  @$pb.TagNumber(3)
  GCS ensureGcs() => $_ensure(1);

  /// The mount path for the volume, e.g. /mnt/disks/share.
  @$pb.TagNumber(4)
  $core.String get mountPath => $_getSZ(2);
  @$pb.TagNumber(4)
  set mountPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMountPath() => $_has(2);
  @$pb.TagNumber(4)
  void clearMountPath() => clearField(4);

  /// For Google Cloud Storage (GCS), mount options are the options supported by
  /// the gcsfuse tool (https://github.com/GoogleCloudPlatform/gcsfuse).
  /// For existing persistent disks, mount options provided by the
  /// mount command (https://man7.org/linux/man-pages/man8/mount.8.html) except
  /// writing are supported. This is due to restrictions of multi-writer mode
  /// (https://cloud.google.com/compute/docs/disks/sharing-disks-between-vms).
  /// For other attached disks and Network File System (NFS), mount options are
  /// these supported by the mount command
  /// (https://man7.org/linux/man-pages/man8/mount.8.html).
  @$pb.TagNumber(5)
  $core.List<$core.String> get mountOptions => $_getList(3);

  /// Device name of an attached disk volume, which should align with a
  /// device_name specified by
  /// job.allocation_policy.instances[0].policy.disks[i].device_name or
  /// defined by the given instance template in
  /// job.allocation_policy.instances[0].instance_template.
  @$pb.TagNumber(6)
  $core.String get deviceName => $_getSZ(4);
  @$pb.TagNumber(6)
  set deviceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceName() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeviceName() => clearField(6);
}

/// Represents an NFS volume.
class NFS extends $pb.GeneratedMessage {
  factory NFS({
    $core.String? server,
    $core.String? remotePath,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (remotePath != null) {
      $result.remotePath = remotePath;
    }
    return $result;
  }
  NFS._() : super();
  factory NFS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFS', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFS clone() => NFS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFS copyWith(void Function(NFS) updates) => super.copyWith((message) => updates(message as NFS)) as NFS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFS create() => NFS._();
  NFS createEmptyInstance() => create();
  static $pb.PbList<NFS> createRepeated() => $pb.PbList<NFS>();
  @$core.pragma('dart2js:noInline')
  static NFS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFS>(create);
  static NFS? _defaultInstance;

  /// The IP address of the NFS.
  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  /// Remote source path exported from the NFS, e.g., "/share".
  @$pb.TagNumber(2)
  $core.String get remotePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemotePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePath() => clearField(2);
}

/// Represents a Google Cloud Storage volume.
class GCS extends $pb.GeneratedMessage {
  factory GCS({
    $core.String? remotePath,
  }) {
    final $result = create();
    if (remotePath != null) {
      $result.remotePath = remotePath;
    }
    return $result;
  }
  GCS._() : super();
  factory GCS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCS', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCS clone() => GCS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCS copyWith(void Function(GCS) updates) => super.copyWith((message) => updates(message as GCS)) as GCS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCS create() => GCS._();
  GCS createEmptyInstance() => create();
  static $pb.PbList<GCS> createRepeated() => $pb.PbList<GCS>();
  @$core.pragma('dart2js:noInline')
  static GCS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCS>(create);
  static GCS? _defaultInstance;

  /// Remote path, either a bucket name or a subdirectory of a bucket, e.g.:
  /// bucket_name, bucket_name/subdirectory/
  @$pb.TagNumber(1)
  $core.String get remotePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remotePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemotePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemotePath() => clearField(1);
}

/// Compute resource requirements
class ComputeResource extends $pb.GeneratedMessage {
  factory ComputeResource({
    $fixnum.Int64? cpuMilli,
    $fixnum.Int64? memoryMib,
    $fixnum.Int64? bootDiskMib,
  }) {
    final $result = create();
    if (cpuMilli != null) {
      $result.cpuMilli = cpuMilli;
    }
    if (memoryMib != null) {
      $result.memoryMib = memoryMib;
    }
    if (bootDiskMib != null) {
      $result.bootDiskMib = bootDiskMib;
    }
    return $result;
  }
  ComputeResource._() : super();
  factory ComputeResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cpuMilli')
    ..aInt64(2, _omitFieldNames ? '' : 'memoryMib')
    ..aInt64(4, _omitFieldNames ? '' : 'bootDiskMib')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeResource clone() => ComputeResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeResource copyWith(void Function(ComputeResource) updates) => super.copyWith((message) => updates(message as ComputeResource)) as ComputeResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeResource create() => ComputeResource._();
  ComputeResource createEmptyInstance() => create();
  static $pb.PbList<ComputeResource> createRepeated() => $pb.PbList<ComputeResource>();
  @$core.pragma('dart2js:noInline')
  static ComputeResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeResource>(create);
  static ComputeResource? _defaultInstance;

  /// The milliCPU count.
  @$pb.TagNumber(1)
  $fixnum.Int64 get cpuMilli => $_getI64(0);
  @$pb.TagNumber(1)
  set cpuMilli($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuMilli() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuMilli() => clearField(1);

  /// Memory in MiB.
  @$pb.TagNumber(2)
  $fixnum.Int64 get memoryMib => $_getI64(1);
  @$pb.TagNumber(2)
  set memoryMib($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryMib() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMib() => clearField(2);

  /// Extra boot disk size in MiB for each task.
  @$pb.TagNumber(4)
  $fixnum.Int64 get bootDiskMib => $_getI64(2);
  @$pb.TagNumber(4)
  set bootDiskMib($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBootDiskMib() => $_has(2);
  @$pb.TagNumber(4)
  void clearBootDiskMib() => clearField(4);
}

/// Status event
class StatusEvent extends $pb.GeneratedMessage {
  factory StatusEvent({
    $core.String? description,
    $2.Timestamp? eventTime,
    $core.String? type,
    TaskExecution? taskExecution,
    TaskStatus_State? taskState,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (taskExecution != null) {
      $result.taskExecution = taskExecution;
    }
    if (taskState != null) {
      $result.taskState = taskState;
    }
    return $result;
  }
  StatusEvent._() : super();
  factory StatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<TaskExecution>(4, _omitFieldNames ? '' : 'taskExecution', subBuilder: TaskExecution.create)
    ..e<TaskStatus_State>(5, _omitFieldNames ? '' : 'taskState', $pb.PbFieldType.OE, defaultOrMaker: TaskStatus_State.STATE_UNSPECIFIED, valueOf: TaskStatus_State.valueOf, enumValues: TaskStatus_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusEvent clone() => StatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusEvent copyWith(void Function(StatusEvent) updates) => super.copyWith((message) => updates(message as StatusEvent)) as StatusEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusEvent create() => StatusEvent._();
  StatusEvent createEmptyInstance() => create();
  static $pb.PbList<StatusEvent> createRepeated() => $pb.PbList<StatusEvent>();
  @$core.pragma('dart2js:noInline')
  static StatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusEvent>(create);
  static StatusEvent? _defaultInstance;

  /// Description of the event.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// The time this event occurred.
  @$pb.TagNumber(2)
  $2.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEventTime() => $_ensure(1);

  /// Type of the event.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Task Execution
  @$pb.TagNumber(4)
  TaskExecution get taskExecution => $_getN(3);
  @$pb.TagNumber(4)
  set taskExecution(TaskExecution v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskExecution() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskExecution() => clearField(4);
  @$pb.TagNumber(4)
  TaskExecution ensureTaskExecution() => $_ensure(3);

  /// Task State
  @$pb.TagNumber(5)
  TaskStatus_State get taskState => $_getN(4);
  @$pb.TagNumber(5)
  set taskState(TaskStatus_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskState() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskState() => clearField(5);
}

/// This Task Execution field includes detail information for
/// task execution procedures, based on StatusEvent types.
class TaskExecution extends $pb.GeneratedMessage {
  factory TaskExecution({
    $core.int? exitCode,
  }) {
    final $result = create();
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    return $result;
  }
  TaskExecution._() : super();
  factory TaskExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskExecution clone() => TaskExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskExecution copyWith(void Function(TaskExecution) updates) => super.copyWith((message) => updates(message as TaskExecution)) as TaskExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskExecution create() => TaskExecution._();
  TaskExecution createEmptyInstance() => create();
  static $pb.PbList<TaskExecution> createRepeated() => $pb.PbList<TaskExecution>();
  @$core.pragma('dart2js:noInline')
  static TaskExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskExecution>(create);
  static TaskExecution? _defaultInstance;

  /// When task is completed as the status of FAILED or SUCCEEDED,
  /// exit code is for one task execution result, default is 0 as success.
  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);
}

/// Status of a task
class TaskStatus extends $pb.GeneratedMessage {
  factory TaskStatus() => create();
  TaskStatus._() : super();
  factory TaskStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskStatus clone() => TaskStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskStatus copyWith(void Function(TaskStatus) updates) => super.copyWith((message) => updates(message as TaskStatus)) as TaskStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskStatus create() => TaskStatus._();
  TaskStatus createEmptyInstance() => create();
  static $pb.PbList<TaskStatus> createRepeated() => $pb.PbList<TaskStatus>();
  @$core.pragma('dart2js:noInline')
  static TaskStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskStatus>(create);
  static TaskStatus? _defaultInstance;
}

/// Container runnable.
class Runnable_Container extends $pb.GeneratedMessage {
  factory Runnable_Container({
    $core.String? imageUri,
    $core.Iterable<$core.String>? commands,
    $core.String? entrypoint,
    $core.Iterable<$core.String>? volumes,
    $core.String? options,
    $core.bool? blockExternalNetwork,
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (options != null) {
      $result.options = options;
    }
    if (blockExternalNetwork != null) {
      $result.blockExternalNetwork = blockExternalNetwork;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  Runnable_Container._() : super();
  factory Runnable_Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..pPS(2, _omitFieldNames ? '' : 'commands')
    ..aOS(3, _omitFieldNames ? '' : 'entrypoint')
    ..pPS(7, _omitFieldNames ? '' : 'volumes')
    ..aOS(8, _omitFieldNames ? '' : 'options')
    ..aOB(9, _omitFieldNames ? '' : 'blockExternalNetwork')
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Container clone() => Runnable_Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Container copyWith(void Function(Runnable_Container) updates) => super.copyWith((message) => updates(message as Runnable_Container)) as Runnable_Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Container create() => Runnable_Container._();
  Runnable_Container createEmptyInstance() => create();
  static $pb.PbList<Runnable_Container> createRepeated() => $pb.PbList<Runnable_Container>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Container>(create);
  static Runnable_Container? _defaultInstance;

  /// The URI to pull the container image from.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// Overrides the `CMD` specified in the container. If there is an ENTRYPOINT
  /// (either in the container image or with the entrypoint field below) then
  /// commands are appended as arguments to the ENTRYPOINT.
  @$pb.TagNumber(2)
  $core.List<$core.String> get commands => $_getList(1);

  /// Overrides the `ENTRYPOINT` specified in the container.
  @$pb.TagNumber(3)
  $core.String get entrypoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entrypoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntrypoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntrypoint() => clearField(3);

  /// Volumes to mount (bind mount) from the host machine files or directories
  /// into the container, formatted to match docker run's --volume option,
  /// e.g. /foo:/bar, or /foo:/bar:ro
  @$pb.TagNumber(7)
  $core.List<$core.String> get volumes => $_getList(3);

  /// Arbitrary additional options to include in the "docker run" command when
  /// running this container, e.g. "--network host".
  @$pb.TagNumber(8)
  $core.String get options => $_getSZ(4);
  @$pb.TagNumber(8)
  set options($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(8)
  void clearOptions() => clearField(8);

  /// If set to true, external network access to and from container will be
  /// blocked, containers that are with block_external_network as true can
  /// still communicate with each other, network cannot be specified in the
  /// `container.options` field.
  @$pb.TagNumber(9)
  $core.bool get blockExternalNetwork => $_getBF(5);
  @$pb.TagNumber(9)
  set blockExternalNetwork($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasBlockExternalNetwork() => $_has(5);
  @$pb.TagNumber(9)
  void clearBlockExternalNetwork() => clearField(9);

  /// Optional username for logging in to a docker registry. If username
  /// matches `projects/*/secrets/*/versions/*` then Batch will read the
  /// username from the Secret Manager.
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(6);
  @$pb.TagNumber(10)
  set username($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(6);
  @$pb.TagNumber(10)
  void clearUsername() => clearField(10);

  /// Optional password for logging in to a docker registry. If password
  /// matches `projects/*/secrets/*/versions/*` then Batch will read the
  /// password from the Secret Manager;
  @$pb.TagNumber(11)
  $core.String get password => $_getSZ(7);
  @$pb.TagNumber(11)
  set password($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPassword() => $_has(7);
  @$pb.TagNumber(11)
  void clearPassword() => clearField(11);
}

enum Runnable_Script_Command {
  path, 
  text, 
  notSet
}

/// Script runnable.
class Runnable_Script extends $pb.GeneratedMessage {
  factory Runnable_Script({
    $core.String? path,
    $core.String? text,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Runnable_Script._() : super();
  factory Runnable_Script.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Script.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runnable_Script_Command> _Runnable_Script_CommandByTag = {
    1 : Runnable_Script_Command.path,
    2 : Runnable_Script_Command.text,
    0 : Runnable_Script_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Script', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Script clone() => Runnable_Script()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Script copyWith(void Function(Runnable_Script) updates) => super.copyWith((message) => updates(message as Runnable_Script)) as Runnable_Script;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Script create() => Runnable_Script._();
  Runnable_Script createEmptyInstance() => create();
  static $pb.PbList<Runnable_Script> createRepeated() => $pb.PbList<Runnable_Script>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Script getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Script>(create);
  static Runnable_Script? _defaultInstance;

  Runnable_Script_Command whichCommand() => _Runnable_Script_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  ///  Script file path on the host VM.
  ///
  ///  To specify an interpreter, please add a `#!<interpreter>`(also known as
  ///  [shebang line](https://en.wikipedia.org/wiki/Shebang_(Unix))) as the
  ///  first line of the file.(For example, to execute the script using bash,
  ///  `#!/bin/bash` should be the first line of the file. To execute the
  ///  script using`Python3`, `#!/usr/bin/env python3` should be the first
  ///  line of the file.) Otherwise, the file will by default be excuted by
  ///  `/bin/sh`.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  ///  Shell script text.
  ///
  ///  To specify an interpreter, please add a `#!<interpreter>\n` at the
  ///  beginning of the text.(For example, to execute the script using bash,
  ///  `#!/bin/bash\n` should be added. To execute the script using`Python3`,
  ///  `#!/usr/bin/env python3\n` should be added.) Otherwise, the script will
  ///  by default be excuted by `/bin/sh`.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// Barrier runnable blocks until all tasks in a taskgroup reach it.
class Runnable_Barrier extends $pb.GeneratedMessage {
  factory Runnable_Barrier({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Runnable_Barrier._() : super();
  factory Runnable_Barrier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Barrier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Barrier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Barrier clone() => Runnable_Barrier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Barrier copyWith(void Function(Runnable_Barrier) updates) => super.copyWith((message) => updates(message as Runnable_Barrier)) as Runnable_Barrier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier create() => Runnable_Barrier._();
  Runnable_Barrier createEmptyInstance() => create();
  static $pb.PbList<Runnable_Barrier> createRepeated() => $pb.PbList<Runnable_Barrier>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Barrier>(create);
  static Runnable_Barrier? _defaultInstance;

  /// Barriers are identified by their index in runnable list.
  /// Names are not required, but if present should be an identifier.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum Runnable_Executable {
  container, 
  script, 
  barrier, 
  notSet
}

/// Runnable describes instructions for executing a specific script or container
/// as part of a Task.
class Runnable extends $pb.GeneratedMessage {
  factory Runnable({
    Runnable_Container? container,
    Runnable_Script? script,
    $core.bool? ignoreExitStatus,
    $core.bool? background,
    $core.bool? alwaysRun,
    Runnable_Barrier? barrier,
    Environment? environment,
    $10.Duration? timeout,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (container != null) {
      $result.container = container;
    }
    if (script != null) {
      $result.script = script;
    }
    if (ignoreExitStatus != null) {
      $result.ignoreExitStatus = ignoreExitStatus;
    }
    if (background != null) {
      $result.background = background;
    }
    if (alwaysRun != null) {
      $result.alwaysRun = alwaysRun;
    }
    if (barrier != null) {
      $result.barrier = barrier;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Runnable._() : super();
  factory Runnable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runnable_Executable> _Runnable_ExecutableByTag = {
    1 : Runnable_Executable.container,
    2 : Runnable_Executable.script,
    6 : Runnable_Executable.barrier,
    0 : Runnable_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOM<Runnable_Container>(1, _omitFieldNames ? '' : 'container', subBuilder: Runnable_Container.create)
    ..aOM<Runnable_Script>(2, _omitFieldNames ? '' : 'script', subBuilder: Runnable_Script.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreExitStatus')
    ..aOB(4, _omitFieldNames ? '' : 'background')
    ..aOB(5, _omitFieldNames ? '' : 'alwaysRun')
    ..aOM<Runnable_Barrier>(6, _omitFieldNames ? '' : 'barrier', subBuilder: Runnable_Barrier.create)
    ..aOM<Environment>(7, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOM<$10.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $10.Duration.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Runnable.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable clone() => Runnable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable copyWith(void Function(Runnable) updates) => super.copyWith((message) => updates(message as Runnable)) as Runnable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable create() => Runnable._();
  Runnable createEmptyInstance() => create();
  static $pb.PbList<Runnable> createRepeated() => $pb.PbList<Runnable>();
  @$core.pragma('dart2js:noInline')
  static Runnable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable>(create);
  static Runnable? _defaultInstance;

  Runnable_Executable whichExecutable() => _Runnable_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  /// Container runnable.
  @$pb.TagNumber(1)
  Runnable_Container get container => $_getN(0);
  @$pb.TagNumber(1)
  set container(Runnable_Container v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  Runnable_Container ensureContainer() => $_ensure(0);

  /// Script runnable.
  @$pb.TagNumber(2)
  Runnable_Script get script => $_getN(1);
  @$pb.TagNumber(2)
  set script(Runnable_Script v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
  @$pb.TagNumber(2)
  Runnable_Script ensureScript() => $_ensure(1);

  /// Normally, a non-zero exit status causes the Task to fail. This flag allows
  /// execution of other Runnables to continue instead.
  @$pb.TagNumber(3)
  $core.bool get ignoreExitStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreExitStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreExitStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreExitStatus() => clearField(3);

  /// This flag allows a Runnable to continue running in the background while the
  /// Task executes subsequent Runnables. This is useful to provide services to
  /// other Runnables (or to provide debugging support tools like SSH servers).
  @$pb.TagNumber(4)
  $core.bool get background => $_getBF(3);
  @$pb.TagNumber(4)
  set background($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => clearField(4);

  ///  By default, after a Runnable fails, no further Runnable are executed. This
  ///  flag indicates that this Runnable must be run even if the Task has already
  ///  failed. This is useful for Runnables that copy output files off of the VM
  ///  or for debugging.
  ///
  ///  The always_run flag does not override the Task's overall max_run_duration.
  ///  If the max_run_duration has expired then no further Runnables will execute,
  ///  not even always_run Runnables.
  @$pb.TagNumber(5)
  $core.bool get alwaysRun => $_getBF(4);
  @$pb.TagNumber(5)
  set alwaysRun($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlwaysRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlwaysRun() => clearField(5);

  /// Barrier runnable.
  @$pb.TagNumber(6)
  Runnable_Barrier get barrier => $_getN(5);
  @$pb.TagNumber(6)
  set barrier(Runnable_Barrier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBarrier() => $_has(5);
  @$pb.TagNumber(6)
  void clearBarrier() => clearField(6);
  @$pb.TagNumber(6)
  Runnable_Barrier ensureBarrier() => $_ensure(5);

  /// Environment variables for this Runnable (overrides variables set for the
  /// whole Task or TaskGroup).
  @$pb.TagNumber(7)
  Environment get environment => $_getN(6);
  @$pb.TagNumber(7)
  set environment(Environment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnvironment() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnvironment() => clearField(7);
  @$pb.TagNumber(7)
  Environment ensureEnvironment() => $_ensure(6);

  /// Timeout for this Runnable.
  @$pb.TagNumber(8)
  $10.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($10.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $10.Duration ensureTimeout() => $_ensure(7);

  /// Labels for this Runnable.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

/// Spec of a task
class TaskSpec extends $pb.GeneratedMessage {
  factory TaskSpec({
    ComputeResource? computeResource,
    $10.Duration? maxRunDuration,
    $core.int? maxRetryCount,
    $core.Map<$core.String, $core.String>? environments,
    $core.Iterable<Volume>? volumes,
    $core.Iterable<Runnable>? runnables,
    $core.Iterable<LifecyclePolicy>? lifecyclePolicies,
    Environment? environment,
  }) {
    final $result = create();
    if (computeResource != null) {
      $result.computeResource = computeResource;
    }
    if (maxRunDuration != null) {
      $result.maxRunDuration = maxRunDuration;
    }
    if (maxRetryCount != null) {
      $result.maxRetryCount = maxRetryCount;
    }
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (runnables != null) {
      $result.runnables.addAll(runnables);
    }
    if (lifecyclePolicies != null) {
      $result.lifecyclePolicies.addAll(lifecyclePolicies);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  TaskSpec._() : super();
  factory TaskSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOM<ComputeResource>(3, _omitFieldNames ? '' : 'computeResource', subBuilder: ComputeResource.create)
    ..aOM<$10.Duration>(4, _omitFieldNames ? '' : 'maxRunDuration', subBuilder: $10.Duration.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxRetryCount', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'environments', entryClassName: 'TaskSpec.EnvironmentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..pc<Volume>(7, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..pc<Runnable>(8, _omitFieldNames ? '' : 'runnables', $pb.PbFieldType.PM, subBuilder: Runnable.create)
    ..pc<LifecyclePolicy>(9, _omitFieldNames ? '' : 'lifecyclePolicies', $pb.PbFieldType.PM, subBuilder: LifecyclePolicy.create)
    ..aOM<Environment>(10, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskSpec clone() => TaskSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskSpec copyWith(void Function(TaskSpec) updates) => super.copyWith((message) => updates(message as TaskSpec)) as TaskSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskSpec create() => TaskSpec._();
  TaskSpec createEmptyInstance() => create();
  static $pb.PbList<TaskSpec> createRepeated() => $pb.PbList<TaskSpec>();
  @$core.pragma('dart2js:noInline')
  static TaskSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskSpec>(create);
  static TaskSpec? _defaultInstance;

  /// ComputeResource requirements.
  @$pb.TagNumber(3)
  ComputeResource get computeResource => $_getN(0);
  @$pb.TagNumber(3)
  set computeResource(ComputeResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComputeResource() => $_has(0);
  @$pb.TagNumber(3)
  void clearComputeResource() => clearField(3);
  @$pb.TagNumber(3)
  ComputeResource ensureComputeResource() => $_ensure(0);

  /// Maximum duration the task should run.
  /// The task will be killed and marked as FAILED if over this limit.
  @$pb.TagNumber(4)
  $10.Duration get maxRunDuration => $_getN(1);
  @$pb.TagNumber(4)
  set maxRunDuration($10.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxRunDuration() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxRunDuration() => clearField(4);
  @$pb.TagNumber(4)
  $10.Duration ensureMaxRunDuration() => $_ensure(1);

  /// Maximum number of retries on failures.
  /// The default, 0, which means never retry.
  /// The valid value range is [0, 10].
  @$pb.TagNumber(5)
  $core.int get maxRetryCount => $_getIZ(2);
  @$pb.TagNumber(5)
  set maxRetryCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxRetryCount() => $_has(2);
  @$pb.TagNumber(5)
  void clearMaxRetryCount() => clearField(5);

  /// Deprecated: please use environment(non-plural) instead.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get environments => $_getMap(3);

  /// Volumes to mount before running Tasks using this TaskSpec.
  @$pb.TagNumber(7)
  $core.List<Volume> get volumes => $_getList(4);

  ///  The sequence of scripts or containers to run for this Task. Each Task using
  ///  this TaskSpec executes its list of runnables in order. The Task succeeds if
  ///  all of its runnables either exit with a zero status or any that exit with a
  ///  non-zero status have the ignore_exit_status flag.
  ///
  ///  Background runnables are killed automatically (if they have not already
  ///  exited) a short time after all foreground runnables have completed. Even
  ///  though this is likely to result in a non-zero exit status for the
  ///  background runnable, these automatic kills are not treated as Task
  ///  failures.
  @$pb.TagNumber(8)
  $core.List<Runnable> get runnables => $_getList(5);

  /// Lifecycle management schema when any task in a task group is failed.
  /// Currently we only support one lifecycle policy.
  /// When the lifecycle policy condition is met,
  /// the action in the policy will execute.
  /// If task execution result does not meet with the defined lifecycle
  /// policy, we consider it as the default policy.
  /// Default policy means if the exit code is 0, exit task.
  /// If task ends with non-zero exit code, retry the task with max_retry_count.
  @$pb.TagNumber(9)
  $core.List<LifecyclePolicy> get lifecyclePolicies => $_getList(6);

  /// Environment variables to set before running the Task.
  @$pb.TagNumber(10)
  Environment get environment => $_getN(7);
  @$pb.TagNumber(10)
  set environment(Environment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnvironment() => $_has(7);
  @$pb.TagNumber(10)
  void clearEnvironment() => clearField(10);
  @$pb.TagNumber(10)
  Environment ensureEnvironment() => $_ensure(7);
}

/// Conditions for actions to deal with task failures.
class LifecyclePolicy_ActionCondition extends $pb.GeneratedMessage {
  factory LifecyclePolicy_ActionCondition({
    $core.Iterable<$core.int>? exitCodes,
  }) {
    final $result = create();
    if (exitCodes != null) {
      $result.exitCodes.addAll(exitCodes);
    }
    return $result;
  }
  LifecyclePolicy_ActionCondition._() : super();
  factory LifecyclePolicy_ActionCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy_ActionCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecyclePolicy.ActionCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'exitCodes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition clone() => LifecyclePolicy_ActionCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition copyWith(void Function(LifecyclePolicy_ActionCondition) updates) => super.copyWith((message) => updates(message as LifecyclePolicy_ActionCondition)) as LifecyclePolicy_ActionCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition create() => LifecyclePolicy_ActionCondition._();
  LifecyclePolicy_ActionCondition createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy_ActionCondition> createRepeated() => $pb.PbList<LifecyclePolicy_ActionCondition>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy_ActionCondition>(create);
  static LifecyclePolicy_ActionCondition? _defaultInstance;

  /// Exit codes of a task execution.
  /// If there are more than 1 exit codes,
  /// when task executes with any of the exit code in the list,
  /// the condition is met and the action will be executed.
  @$pb.TagNumber(1)
  $core.List<$core.int> get exitCodes => $_getList(0);
}

/// LifecyclePolicy describes how to deal with task failures
/// based on different conditions.
class LifecyclePolicy extends $pb.GeneratedMessage {
  factory LifecyclePolicy({
    LifecyclePolicy_Action? action,
    LifecyclePolicy_ActionCondition? actionCondition,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (actionCondition != null) {
      $result.actionCondition = actionCondition;
    }
    return $result;
  }
  LifecyclePolicy._() : super();
  factory LifecyclePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecyclePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..e<LifecyclePolicy_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: LifecyclePolicy_Action.ACTION_UNSPECIFIED, valueOf: LifecyclePolicy_Action.valueOf, enumValues: LifecyclePolicy_Action.values)
    ..aOM<LifecyclePolicy_ActionCondition>(2, _omitFieldNames ? '' : 'actionCondition', subBuilder: LifecyclePolicy_ActionCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy clone() => LifecyclePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy copyWith(void Function(LifecyclePolicy) updates) => super.copyWith((message) => updates(message as LifecyclePolicy)) as LifecyclePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy create() => LifecyclePolicy._();
  LifecyclePolicy createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy> createRepeated() => $pb.PbList<LifecyclePolicy>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy>(create);
  static LifecyclePolicy? _defaultInstance;

  /// Action to execute when ActionCondition is true.
  /// When RETRY_TASK is specified, we will retry failed tasks
  /// if we notice any exit code match and fail tasks if no match is found.
  /// Likewise, when FAIL_TASK is specified, we will fail tasks
  /// if we notice any exit code match and retry tasks if no match is found.
  @$pb.TagNumber(1)
  LifecyclePolicy_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(LifecyclePolicy_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Conditions that decide why a task failure is dealt with a specific action.
  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition get actionCondition => $_getN(1);
  @$pb.TagNumber(2)
  set actionCondition(LifecyclePolicy_ActionCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionCondition() => clearField(2);
  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition ensureActionCondition() => $_ensure(1);
}

class Environment_KMSEnvMap extends $pb.GeneratedMessage {
  factory Environment_KMSEnvMap({
    $core.String? keyName,
    $core.String? cipherText,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (cipherText != null) {
      $result.cipherText = cipherText;
    }
    return $result;
  }
  Environment_KMSEnvMap._() : super();
  factory Environment_KMSEnvMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_KMSEnvMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.KMSEnvMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..aOS(2, _omitFieldNames ? '' : 'cipherText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_KMSEnvMap clone() => Environment_KMSEnvMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_KMSEnvMap copyWith(void Function(Environment_KMSEnvMap) updates) => super.copyWith((message) => updates(message as Environment_KMSEnvMap)) as Environment_KMSEnvMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_KMSEnvMap create() => Environment_KMSEnvMap._();
  Environment_KMSEnvMap createEmptyInstance() => create();
  static $pb.PbList<Environment_KMSEnvMap> createRepeated() => $pb.PbList<Environment_KMSEnvMap>();
  @$core.pragma('dart2js:noInline')
  static Environment_KMSEnvMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_KMSEnvMap>(create);
  static Environment_KMSEnvMap? _defaultInstance;

  /// The name of the KMS key that will be used to decrypt the cipher text.
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// The value of the cipherText response from the `encrypt` method.
  @$pb.TagNumber(2)
  $core.String get cipherText => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipherText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherText() => clearField(2);
}

/// An Environment describes a collection of environment variables to set when
/// executing Tasks.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.Map<$core.String, $core.String>? variables,
    $core.Map<$core.String, $core.String>? secretVariables,
    Environment_KMSEnvMap? encryptedVariables,
  }) {
    final $result = create();
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (secretVariables != null) {
      $result.secretVariables.addAll(secretVariables);
    }
    if (encryptedVariables != null) {
      $result.encryptedVariables = encryptedVariables;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'variables', entryClassName: 'Environment.VariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'secretVariables', entryClassName: 'Environment.SecretVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..aOM<Environment_KMSEnvMap>(3, _omitFieldNames ? '' : 'encryptedVariables', subBuilder: Environment_KMSEnvMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// A map of environment variable names to values.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get variables => $_getMap(0);

  /// A map of environment variable names to Secret Manager secret names.
  /// The VM will access the named secrets to set the value of each environment
  /// variable.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get secretVariables => $_getMap(1);

  /// An encrypted JSON dictionary where the key/value pairs correspond to
  /// environment variable names and their values.
  @$pb.TagNumber(3)
  Environment_KMSEnvMap get encryptedVariables => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedVariables(Environment_KMSEnvMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedVariables() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedVariables() => clearField(3);
  @$pb.TagNumber(3)
  Environment_KMSEnvMap ensureEncryptedVariables() => $_ensure(2);
}

/// The Cloud Batch Job description.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? priority,
    $core.Iterable<TaskGroup>? taskGroups,
    AllocationPolicy? allocationPolicy,
    $core.Map<$core.String, $core.String>? labels,
    JobStatus? status,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    LogsPolicy? logsPolicy,
    $core.Iterable<JobNotification>? notifications,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (taskGroups != null) {
      $result.taskGroups.addAll(taskGroups);
    }
    if (allocationPolicy != null) {
      $result.allocationPolicy = allocationPolicy;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (logsPolicy != null) {
      $result.logsPolicy = logsPolicy;
    }
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'priority')
    ..pc<TaskGroup>(4, _omitFieldNames ? '' : 'taskGroups', $pb.PbFieldType.PM, subBuilder: TaskGroup.create)
    ..aOM<AllocationPolicy>(7, _omitFieldNames ? '' : 'allocationPolicy', subBuilder: AllocationPolicy.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..aOM<JobStatus>(9, _omitFieldNames ? '' : 'status', subBuilder: JobStatus.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<LogsPolicy>(13, _omitFieldNames ? '' : 'logsPolicy', subBuilder: LogsPolicy.create)
    ..pc<JobNotification>(14, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: JobNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  /// Output only. Job name.
  /// For example: "projects/123456/locations/us-central1/jobs/job01".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A system generated unique ID (in UUID4 format) for the Job.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Priority of the Job.
  /// The valid value range is [0, 100). Default value is 0.
  /// Higher value indicates higher priority.
  /// A job with higher priority value is more likely to run earlier if all other
  /// requirements are satisfied.
  @$pb.TagNumber(3)
  $fixnum.Int64 get priority => $_getI64(2);
  @$pb.TagNumber(3)
  set priority($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  /// Required. TaskGroups in the Job. Only one TaskGroup is supported now.
  @$pb.TagNumber(4)
  $core.List<TaskGroup> get taskGroups => $_getList(3);

  /// Compute resource allocation for all TaskGroups in the Job.
  @$pb.TagNumber(7)
  AllocationPolicy get allocationPolicy => $_getN(4);
  @$pb.TagNumber(7)
  set allocationPolicy(AllocationPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllocationPolicy() => $_has(4);
  @$pb.TagNumber(7)
  void clearAllocationPolicy() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy ensureAllocationPolicy() => $_ensure(4);

  /// Labels for the Job. Labels could be user provided or system generated.
  /// For example,
  /// "labels": {
  ///    "department": "finance",
  ///    "environment": "test"
  ///  }
  /// You can assign up to 64 labels.  [Google Compute Engine label
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// apply.
  /// Label names that start with "goog-" or "google-" are reserved.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Job status. It is read only for users.
  @$pb.TagNumber(9)
  JobStatus get status => $_getN(6);
  @$pb.TagNumber(9)
  set status(JobStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  JobStatus ensureStatus() => $_ensure(6);

  /// Output only. When the Job was created.
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The last time the Job was updated.
  @$pb.TagNumber(12)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($2.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Log preservation policy for the Job.
  @$pb.TagNumber(13)
  LogsPolicy get logsPolicy => $_getN(9);
  @$pb.TagNumber(13)
  set logsPolicy(LogsPolicy v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLogsPolicy() => $_has(9);
  @$pb.TagNumber(13)
  void clearLogsPolicy() => clearField(13);
  @$pb.TagNumber(13)
  LogsPolicy ensureLogsPolicy() => $_ensure(9);

  /// Notification configurations.
  @$pb.TagNumber(14)
  $core.List<JobNotification> get notifications => $_getList(10);
}

/// LogsPolicy describes how outputs from a Job's Tasks (stdout/stderr) will be
/// preserved.
class LogsPolicy extends $pb.GeneratedMessage {
  factory LogsPolicy({
    LogsPolicy_Destination? destination,
    $core.String? logsPath,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (logsPath != null) {
      $result.logsPath = logsPath;
    }
    return $result;
  }
  LogsPolicy._() : super();
  factory LogsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..e<LogsPolicy_Destination>(1, _omitFieldNames ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: LogsPolicy_Destination.DESTINATION_UNSPECIFIED, valueOf: LogsPolicy_Destination.valueOf, enumValues: LogsPolicy_Destination.values)
    ..aOS(2, _omitFieldNames ? '' : 'logsPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogsPolicy clone() => LogsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogsPolicy copyWith(void Function(LogsPolicy) updates) => super.copyWith((message) => updates(message as LogsPolicy)) as LogsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsPolicy create() => LogsPolicy._();
  LogsPolicy createEmptyInstance() => create();
  static $pb.PbList<LogsPolicy> createRepeated() => $pb.PbList<LogsPolicy>();
  @$core.pragma('dart2js:noInline')
  static LogsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogsPolicy>(create);
  static LogsPolicy? _defaultInstance;

  /// Where logs should be saved.
  @$pb.TagNumber(1)
  LogsPolicy_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(LogsPolicy_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// The path to which logs are saved when the destination = PATH. This can be a
  /// local file path on the VM, or under the mount point of a Persistent Disk or
  /// Filestore, or a Cloud Storage path.
  @$pb.TagNumber(2)
  $core.String get logsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set logsPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogsPath() => clearField(2);
}

/// VM instance status.
class JobStatus_InstanceStatus extends $pb.GeneratedMessage {
  factory JobStatus_InstanceStatus({
    $core.String? machineType,
    AllocationPolicy_ProvisioningModel? provisioningModel,
    $fixnum.Int64? taskPack,
    AllocationPolicy_Disk? bootDisk,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (provisioningModel != null) {
      $result.provisioningModel = provisioningModel;
    }
    if (taskPack != null) {
      $result.taskPack = taskPack;
    }
    if (bootDisk != null) {
      $result.bootDisk = bootDisk;
    }
    return $result;
  }
  JobStatus_InstanceStatus._() : super();
  factory JobStatus_InstanceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus_InstanceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus.InstanceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..e<AllocationPolicy_ProvisioningModel>(2, _omitFieldNames ? '' : 'provisioningModel', $pb.PbFieldType.OE, defaultOrMaker: AllocationPolicy_ProvisioningModel.PROVISIONING_MODEL_UNSPECIFIED, valueOf: AllocationPolicy_ProvisioningModel.valueOf, enumValues: AllocationPolicy_ProvisioningModel.values)
    ..aInt64(3, _omitFieldNames ? '' : 'taskPack')
    ..aOM<AllocationPolicy_Disk>(4, _omitFieldNames ? '' : 'bootDisk', subBuilder: AllocationPolicy_Disk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus_InstanceStatus clone() => JobStatus_InstanceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus_InstanceStatus copyWith(void Function(JobStatus_InstanceStatus) updates) => super.copyWith((message) => updates(message as JobStatus_InstanceStatus)) as JobStatus_InstanceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus_InstanceStatus create() => JobStatus_InstanceStatus._();
  JobStatus_InstanceStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus_InstanceStatus> createRepeated() => $pb.PbList<JobStatus_InstanceStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus_InstanceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus_InstanceStatus>(create);
  static JobStatus_InstanceStatus? _defaultInstance;

  /// The Compute Engine machine type.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// The VM instance provisioning model.
  @$pb.TagNumber(2)
  AllocationPolicy_ProvisioningModel get provisioningModel => $_getN(1);
  @$pb.TagNumber(2)
  set provisioningModel(AllocationPolicy_ProvisioningModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvisioningModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisioningModel() => clearField(2);

  /// The max number of tasks can be assigned to this instance type.
  @$pb.TagNumber(3)
  $fixnum.Int64 get taskPack => $_getI64(2);
  @$pb.TagNumber(3)
  set taskPack($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskPack() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskPack() => clearField(3);

  /// The VM boot disk.
  @$pb.TagNumber(4)
  AllocationPolicy_Disk get bootDisk => $_getN(3);
  @$pb.TagNumber(4)
  set bootDisk(AllocationPolicy_Disk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBootDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearBootDisk() => clearField(4);
  @$pb.TagNumber(4)
  AllocationPolicy_Disk ensureBootDisk() => $_ensure(3);
}

/// Aggregated task status for a TaskGroup.
class JobStatus_TaskGroupStatus extends $pb.GeneratedMessage {
  factory JobStatus_TaskGroupStatus({
    $core.Map<$core.String, $fixnum.Int64>? counts,
    $core.Iterable<JobStatus_InstanceStatus>? instances,
  }) {
    final $result = create();
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  JobStatus_TaskGroupStatus._() : super();
  factory JobStatus_TaskGroupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus_TaskGroupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus.TaskGroupStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'counts', entryClassName: 'JobStatus.TaskGroupStatus.CountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..pc<JobStatus_InstanceStatus>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: JobStatus_InstanceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus clone() => JobStatus_TaskGroupStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus copyWith(void Function(JobStatus_TaskGroupStatus) updates) => super.copyWith((message) => updates(message as JobStatus_TaskGroupStatus)) as JobStatus_TaskGroupStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus create() => JobStatus_TaskGroupStatus._();
  JobStatus_TaskGroupStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus_TaskGroupStatus> createRepeated() => $pb.PbList<JobStatus_TaskGroupStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus_TaskGroupStatus>(create);
  static JobStatus_TaskGroupStatus? _defaultInstance;

  /// Count of task in each state in the TaskGroup.
  /// The map key is task state name.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get counts => $_getMap(0);

  /// Status of instances allocated for the TaskGroup.
  @$pb.TagNumber(2)
  $core.List<JobStatus_InstanceStatus> get instances => $_getList(1);
}

/// Job status.
class JobStatus extends $pb.GeneratedMessage {
  factory JobStatus({
    JobStatus_State? state,
    $core.Iterable<StatusEvent>? statusEvents,
    $core.Map<$core.String, JobStatus_TaskGroupStatus>? taskGroups,
    $10.Duration? runDuration,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (statusEvents != null) {
      $result.statusEvents.addAll(statusEvents);
    }
    if (taskGroups != null) {
      $result.taskGroups.addAll(taskGroups);
    }
    if (runDuration != null) {
      $result.runDuration = runDuration;
    }
    return $result;
  }
  JobStatus._() : super();
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..e<JobStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..pc<StatusEvent>(2, _omitFieldNames ? '' : 'statusEvents', $pb.PbFieldType.PM, subBuilder: StatusEvent.create)
    ..m<$core.String, JobStatus_TaskGroupStatus>(4, _omitFieldNames ? '' : 'taskGroups', entryClassName: 'JobStatus.TaskGroupsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JobStatus_TaskGroupStatus.create, valueDefaultOrMaker: JobStatus_TaskGroupStatus.getDefault, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..aOM<$10.Duration>(5, _omitFieldNames ? '' : 'runDuration', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  /// Job state
  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Job status events
  @$pb.TagNumber(2)
  $core.List<StatusEvent> get statusEvents => $_getList(1);

  /// Aggregated task status for each TaskGroup in the Job.
  /// The map key is TaskGroup ID.
  @$pb.TagNumber(4)
  $core.Map<$core.String, JobStatus_TaskGroupStatus> get taskGroups => $_getMap(2);

  /// The duration of time that the Job spent in status RUNNING.
  @$pb.TagNumber(5)
  $10.Duration get runDuration => $_getN(3);
  @$pb.TagNumber(5)
  set runDuration($10.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunDuration() => clearField(5);
  @$pb.TagNumber(5)
  $10.Duration ensureRunDuration() => $_ensure(3);
}

/// Message details.
/// Describe the attribute that a message should have.
/// Without specified message attributes, no message will be sent by default.
class JobNotification_Message extends $pb.GeneratedMessage {
  factory JobNotification_Message({
    JobNotification_Type? type,
    JobStatus_State? newJobState,
    TaskStatus_State? newTaskState,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (newJobState != null) {
      $result.newJobState = newJobState;
    }
    if (newTaskState != null) {
      $result.newTaskState = newTaskState;
    }
    return $result;
  }
  JobNotification_Message._() : super();
  factory JobNotification_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobNotification_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobNotification.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..e<JobNotification_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JobNotification_Type.TYPE_UNSPECIFIED, valueOf: JobNotification_Type.valueOf, enumValues: JobNotification_Type.values)
    ..e<JobStatus_State>(2, _omitFieldNames ? '' : 'newJobState', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..e<TaskStatus_State>(3, _omitFieldNames ? '' : 'newTaskState', $pb.PbFieldType.OE, defaultOrMaker: TaskStatus_State.STATE_UNSPECIFIED, valueOf: TaskStatus_State.valueOf, enumValues: TaskStatus_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobNotification_Message clone() => JobNotification_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobNotification_Message copyWith(void Function(JobNotification_Message) updates) => super.copyWith((message) => updates(message as JobNotification_Message)) as JobNotification_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobNotification_Message create() => JobNotification_Message._();
  JobNotification_Message createEmptyInstance() => create();
  static $pb.PbList<JobNotification_Message> createRepeated() => $pb.PbList<JobNotification_Message>();
  @$core.pragma('dart2js:noInline')
  static JobNotification_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobNotification_Message>(create);
  static JobNotification_Message? _defaultInstance;

  /// The message type.
  @$pb.TagNumber(1)
  JobNotification_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(JobNotification_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The new job state.
  @$pb.TagNumber(2)
  JobStatus_State get newJobState => $_getN(1);
  @$pb.TagNumber(2)
  set newJobState(JobStatus_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewJobState() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewJobState() => clearField(2);

  /// The new task state.
  @$pb.TagNumber(3)
  TaskStatus_State get newTaskState => $_getN(2);
  @$pb.TagNumber(3)
  set newTaskState(TaskStatus_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewTaskState() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewTaskState() => clearField(3);
}

/// Notification configurations.
class JobNotification extends $pb.GeneratedMessage {
  factory JobNotification({
    $core.String? pubsubTopic,
    JobNotification_Message? message,
  }) {
    final $result = create();
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  JobNotification._() : super();
  factory JobNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOM<JobNotification_Message>(2, _omitFieldNames ? '' : 'message', subBuilder: JobNotification_Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobNotification clone() => JobNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobNotification copyWith(void Function(JobNotification) updates) => super.copyWith((message) => updates(message as JobNotification)) as JobNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobNotification create() => JobNotification._();
  JobNotification createEmptyInstance() => create();
  static $pb.PbList<JobNotification> createRepeated() => $pb.PbList<JobNotification>();
  @$core.pragma('dart2js:noInline')
  static JobNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobNotification>(create);
  static JobNotification? _defaultInstance;

  /// The Pub/Sub topic where notifications like the job state changes
  /// will be published. This topic exist in the same project as the job
  /// and billings will be charged to this project.
  /// If not specified, no Pub/Sub messages will be sent.
  /// Topic format: `projects/{project}/topics/{topic}`.
  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);

  /// The attribute requirements of messages to be sent to this Pub/Sub topic.
  /// Without this field, no message will be sent.
  @$pb.TagNumber(2)
  JobNotification_Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(JobNotification_Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  JobNotification_Message ensureMessage() => $_ensure(1);
}

class AllocationPolicy_LocationPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_LocationPolicy({
    $core.Iterable<$core.String>? allowedLocations,
  }) {
    final $result = create();
    if (allowedLocations != null) {
      $result.allowedLocations.addAll(allowedLocations);
    }
    return $result;
  }
  AllocationPolicy_LocationPolicy._() : super();
  factory AllocationPolicy_LocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_LocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.LocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy clone() => AllocationPolicy_LocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy copyWith(void Function(AllocationPolicy_LocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_LocationPolicy)) as AllocationPolicy_LocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy create() => AllocationPolicy_LocationPolicy._();
  AllocationPolicy_LocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_LocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy_LocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_LocationPolicy>(create);
  static AllocationPolicy_LocationPolicy? _defaultInstance;

  ///  A list of allowed location names represented by internal URLs.
  ///
  ///  Each location can be a region or a zone.
  ///  Only one region or multiple zones in one region is supported now.
  ///  For example,
  ///  ["regions/us-central1"] allow VMs in any zones in region us-central1.
  ///  ["zones/us-central1-a", "zones/us-central1-c"] only allow VMs
  ///  in zones us-central1-a and us-central1-c.
  ///
  ///  All locations end up in different regions would cause errors.
  ///  For example,
  ///  ["regions/us-central1", "zones/us-central1-a", "zones/us-central1-b",
  ///  "zones/us-west1-a"] contains 2 regions "us-central1" and
  ///  "us-west1". An error is expected in this case.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedLocations => $_getList(0);
}

enum AllocationPolicy_Disk_DataSource {
  image, 
  snapshot, 
  notSet
}

/// A new persistent disk or a local ssd.
/// A VM can only have one local SSD setting but multiple local SSD partitions.
/// See https://cloud.google.com/compute/docs/disks#pdspecs and
/// https://cloud.google.com/compute/docs/disks#localssds.
class AllocationPolicy_Disk extends $pb.GeneratedMessage {
  factory AllocationPolicy_Disk({
    $core.String? type,
    $fixnum.Int64? sizeGb,
    $core.String? image,
    $core.String? snapshot,
    $core.String? diskInterface,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (image != null) {
      $result.image = image;
    }
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (diskInterface != null) {
      $result.diskInterface = diskInterface;
    }
    return $result;
  }
  AllocationPolicy_Disk._() : super();
  factory AllocationPolicy_Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_Disk_DataSource> _AllocationPolicy_Disk_DataSourceByTag = {
    4 : AllocationPolicy_Disk_DataSource.image,
    5 : AllocationPolicy_Disk_DataSource.snapshot,
    0 : AllocationPolicy_Disk_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeGb')
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOS(5, _omitFieldNames ? '' : 'snapshot')
    ..aOS(6, _omitFieldNames ? '' : 'diskInterface')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Disk clone() => AllocationPolicy_Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Disk copyWith(void Function(AllocationPolicy_Disk) updates) => super.copyWith((message) => updates(message as AllocationPolicy_Disk)) as AllocationPolicy_Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Disk create() => AllocationPolicy_Disk._();
  AllocationPolicy_Disk createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_Disk> createRepeated() => $pb.PbList<AllocationPolicy_Disk>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_Disk>(create);
  static AllocationPolicy_Disk? _defaultInstance;

  AllocationPolicy_Disk_DataSource whichDataSource() => _AllocationPolicy_Disk_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  /// Disk type as shown in `gcloud compute disk-types list`.
  /// For example, local SSD uses type "local-ssd".
  /// Persistent disks and boot disks use "pd-balanced", "pd-extreme", "pd-ssd"
  /// or "pd-standard".
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  Disk size in GB.
  ///
  ///  For persistent disk, this field is ignored if `data_source` is `image` or
  ///  `snapshot`.
  ///  For local SSD, size_gb should be a multiple of 375GB,
  ///  otherwise, the final size will be the next greater multiple of 375 GB.
  ///  For boot disk, Batch will calculate the boot disk size based on source
  ///  image and task requirements if you do not speicify the size.
  ///  If both this field and the boot_disk_mib field in task spec's
  ///  compute_resource are defined, Batch will only honor this field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);

  ///  Name of a public or custom image used as the data source.
  ///  For example, the following are all valid URLs:
  ///
  ///  * Specify the image by its family name:
  ///  projects/{project}/global/images/family/{image_family}
  ///  * Specify the image version:
  ///  projects/{project}/global/images/{image_version}
  ///
  ///  You can also use Batch customized image in short names.
  ///  The following image values are supported for a boot disk:
  ///
  ///  * "batch-debian": use Batch Debian images.
  ///  * "batch-centos": use Batch CentOS images.
  ///  * "batch-cos": use Batch Container-Optimized images.
  ///  * "batch-hpc-centos": use Batch HPC CentOS images.
  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  /// Name of a snapshot used as the data source.
  /// Snapshot is not supported as boot disk now.
  @$pb.TagNumber(5)
  $core.String get snapshot => $_getSZ(3);
  @$pb.TagNumber(5)
  set snapshot($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSnapshot() => $_has(3);
  @$pb.TagNumber(5)
  void clearSnapshot() => clearField(5);

  /// Local SSDs are available through both "SCSI" and "NVMe" interfaces.
  /// If not indicated, "NVMe" will be the default one for local ssds.
  /// We only support "SCSI" for persistent disks now.
  @$pb.TagNumber(6)
  $core.String get diskInterface => $_getSZ(4);
  @$pb.TagNumber(6)
  set diskInterface($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiskInterface() => $_has(4);
  @$pb.TagNumber(6)
  void clearDiskInterface() => clearField(6);
}

enum AllocationPolicy_AttachedDisk_Attached {
  newDisk, 
  existingDisk, 
  notSet
}

/// A new or an existing persistent disk (PD) or a local ssd attached to a VM
/// instance.
class AllocationPolicy_AttachedDisk extends $pb.GeneratedMessage {
  factory AllocationPolicy_AttachedDisk({
    AllocationPolicy_Disk? newDisk,
    $core.String? existingDisk,
    $core.String? deviceName,
  }) {
    final $result = create();
    if (newDisk != null) {
      $result.newDisk = newDisk;
    }
    if (existingDisk != null) {
      $result.existingDisk = existingDisk;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    return $result;
  }
  AllocationPolicy_AttachedDisk._() : super();
  factory AllocationPolicy_AttachedDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_AttachedDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_AttachedDisk_Attached> _AllocationPolicy_AttachedDisk_AttachedByTag = {
    1 : AllocationPolicy_AttachedDisk_Attached.newDisk,
    2 : AllocationPolicy_AttachedDisk_Attached.existingDisk,
    0 : AllocationPolicy_AttachedDisk_Attached.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.AttachedDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AllocationPolicy_Disk>(1, _omitFieldNames ? '' : 'newDisk', subBuilder: AllocationPolicy_Disk.create)
    ..aOS(2, _omitFieldNames ? '' : 'existingDisk')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_AttachedDisk clone() => AllocationPolicy_AttachedDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_AttachedDisk copyWith(void Function(AllocationPolicy_AttachedDisk) updates) => super.copyWith((message) => updates(message as AllocationPolicy_AttachedDisk)) as AllocationPolicy_AttachedDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_AttachedDisk create() => AllocationPolicy_AttachedDisk._();
  AllocationPolicy_AttachedDisk createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_AttachedDisk> createRepeated() => $pb.PbList<AllocationPolicy_AttachedDisk>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_AttachedDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_AttachedDisk>(create);
  static AllocationPolicy_AttachedDisk? _defaultInstance;

  AllocationPolicy_AttachedDisk_Attached whichAttached() => _AllocationPolicy_AttachedDisk_AttachedByTag[$_whichOneof(0)]!;
  void clearAttached() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AllocationPolicy_Disk get newDisk => $_getN(0);
  @$pb.TagNumber(1)
  set newDisk(AllocationPolicy_Disk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDisk() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_Disk ensureNewDisk() => $_ensure(0);

  /// Name of an existing PD.
  @$pb.TagNumber(2)
  $core.String get existingDisk => $_getSZ(1);
  @$pb.TagNumber(2)
  set existingDisk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExistingDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistingDisk() => clearField(2);

  /// Device name that the guest operating system will see.
  /// It is used by Runnable.volumes field to mount disks. So please specify
  /// the device_name if you want Batch to help mount the disk, and it should
  /// match the device_name field in volumes.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);
}

/// Accelerator describes Compute Engine accelerators to be attached to the VM.
class AllocationPolicy_Accelerator extends $pb.GeneratedMessage {
  factory AllocationPolicy_Accelerator({
    $core.String? type,
    $fixnum.Int64? count,
    $core.bool? installGpuDrivers,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    if (installGpuDrivers != null) {
      $result.installGpuDrivers = installGpuDrivers;
    }
    return $result;
  }
  AllocationPolicy_Accelerator._() : super();
  factory AllocationPolicy_Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aOB(3, _omitFieldNames ? '' : 'installGpuDrivers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Accelerator clone() => AllocationPolicy_Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_Accelerator copyWith(void Function(AllocationPolicy_Accelerator) updates) => super.copyWith((message) => updates(message as AllocationPolicy_Accelerator)) as AllocationPolicy_Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Accelerator create() => AllocationPolicy_Accelerator._();
  AllocationPolicy_Accelerator createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_Accelerator> createRepeated() => $pb.PbList<AllocationPolicy_Accelerator>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_Accelerator>(create);
  static AllocationPolicy_Accelerator? _defaultInstance;

  /// The accelerator type. For example, "nvidia-tesla-t4".
  /// See `gcloud compute accelerator-types list`.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The number of accelerators of this type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  /// Deprecated: please use instances[0].install_gpu_drivers instead.
  @$pb.TagNumber(3)
  $core.bool get installGpuDrivers => $_getBF(2);
  @$pb.TagNumber(3)
  set installGpuDrivers($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallGpuDrivers() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallGpuDrivers() => clearField(3);
}

/// InstancePolicy describes an instance type and resources attached to each VM
/// created by this InstancePolicy.
class AllocationPolicy_InstancePolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_InstancePolicy({
    $core.String? machineType,
    $core.String? minCpuPlatform,
    AllocationPolicy_ProvisioningModel? provisioningModel,
    $core.Iterable<AllocationPolicy_Accelerator>? accelerators,
    $core.Iterable<AllocationPolicy_AttachedDisk>? disks,
    AllocationPolicy_Disk? bootDisk,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (provisioningModel != null) {
      $result.provisioningModel = provisioningModel;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    if (bootDisk != null) {
      $result.bootDisk = bootDisk;
    }
    return $result;
  }
  AllocationPolicy_InstancePolicy._() : super();
  factory AllocationPolicy_InstancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_InstancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.InstancePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..aOS(3, _omitFieldNames ? '' : 'minCpuPlatform')
    ..e<AllocationPolicy_ProvisioningModel>(4, _omitFieldNames ? '' : 'provisioningModel', $pb.PbFieldType.OE, defaultOrMaker: AllocationPolicy_ProvisioningModel.PROVISIONING_MODEL_UNSPECIFIED, valueOf: AllocationPolicy_ProvisioningModel.valueOf, enumValues: AllocationPolicy_ProvisioningModel.values)
    ..pc<AllocationPolicy_Accelerator>(5, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_Accelerator.create)
    ..pc<AllocationPolicy_AttachedDisk>(6, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_AttachedDisk.create)
    ..aOM<AllocationPolicy_Disk>(8, _omitFieldNames ? '' : 'bootDisk', subBuilder: AllocationPolicy_Disk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy clone() => AllocationPolicy_InstancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy copyWith(void Function(AllocationPolicy_InstancePolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_InstancePolicy)) as AllocationPolicy_InstancePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy create() => AllocationPolicy_InstancePolicy._();
  AllocationPolicy_InstancePolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_InstancePolicy> createRepeated() => $pb.PbList<AllocationPolicy_InstancePolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_InstancePolicy>(create);
  static AllocationPolicy_InstancePolicy? _defaultInstance;

  /// The Compute Engine machine type.
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  /// The minimum CPU platform.
  /// See
  /// https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform.
  @$pb.TagNumber(3)
  $core.String get minCpuPlatform => $_getSZ(1);
  @$pb.TagNumber(3)
  set minCpuPlatform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinCpuPlatform() => $_has(1);
  @$pb.TagNumber(3)
  void clearMinCpuPlatform() => clearField(3);

  /// The provisioning model.
  @$pb.TagNumber(4)
  AllocationPolicy_ProvisioningModel get provisioningModel => $_getN(2);
  @$pb.TagNumber(4)
  set provisioningModel(AllocationPolicy_ProvisioningModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvisioningModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearProvisioningModel() => clearField(4);

  /// The accelerators attached to each VM instance.
  @$pb.TagNumber(5)
  $core.List<AllocationPolicy_Accelerator> get accelerators => $_getList(3);

  /// Non-boot disks to be attached for each VM created by this InstancePolicy.
  /// New disks will be deleted when the VM is deleted.
  @$pb.TagNumber(6)
  $core.List<AllocationPolicy_AttachedDisk> get disks => $_getList(4);

  /// Boot disk to be created and attached to each VM by this InstancePolicy.
  /// Boot disk will be deleted when the VM is deleted.
  /// Batch API now only supports booting from image.
  @$pb.TagNumber(8)
  AllocationPolicy_Disk get bootDisk => $_getN(5);
  @$pb.TagNumber(8)
  set bootDisk(AllocationPolicy_Disk v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBootDisk() => $_has(5);
  @$pb.TagNumber(8)
  void clearBootDisk() => clearField(8);
  @$pb.TagNumber(8)
  AllocationPolicy_Disk ensureBootDisk() => $_ensure(5);
}

enum AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate {
  policy, 
  instanceTemplate, 
  notSet
}

/// Either an InstancePolicy or an instance template.
class AllocationPolicy_InstancePolicyOrTemplate extends $pb.GeneratedMessage {
  factory AllocationPolicy_InstancePolicyOrTemplate({
    AllocationPolicy_InstancePolicy? policy,
    $core.String? instanceTemplate,
    $core.bool? installGpuDrivers,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (instanceTemplate != null) {
      $result.instanceTemplate = instanceTemplate;
    }
    if (installGpuDrivers != null) {
      $result.installGpuDrivers = installGpuDrivers;
    }
    return $result;
  }
  AllocationPolicy_InstancePolicyOrTemplate._() : super();
  factory AllocationPolicy_InstancePolicyOrTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_InstancePolicyOrTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate> _AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplateByTag = {
    1 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.policy,
    2 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.instanceTemplate,
    0 : AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.InstancePolicyOrTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AllocationPolicy_InstancePolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: AllocationPolicy_InstancePolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'instanceTemplate')
    ..aOB(3, _omitFieldNames ? '' : 'installGpuDrivers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicyOrTemplate clone() => AllocationPolicy_InstancePolicyOrTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicyOrTemplate copyWith(void Function(AllocationPolicy_InstancePolicyOrTemplate) updates) => super.copyWith((message) => updates(message as AllocationPolicy_InstancePolicyOrTemplate)) as AllocationPolicy_InstancePolicyOrTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicyOrTemplate create() => AllocationPolicy_InstancePolicyOrTemplate._();
  AllocationPolicy_InstancePolicyOrTemplate createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_InstancePolicyOrTemplate> createRepeated() => $pb.PbList<AllocationPolicy_InstancePolicyOrTemplate>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicyOrTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_InstancePolicyOrTemplate>(create);
  static AllocationPolicy_InstancePolicyOrTemplate? _defaultInstance;

  AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplate whichPolicyTemplate() => _AllocationPolicy_InstancePolicyOrTemplate_PolicyTemplateByTag[$_whichOneof(0)]!;
  void clearPolicyTemplate() => clearField($_whichOneof(0));

  /// InstancePolicy.
  @$pb.TagNumber(1)
  AllocationPolicy_InstancePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(AllocationPolicy_InstancePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_InstancePolicy ensurePolicy() => $_ensure(0);

  /// Name of an instance template used to create VMs.
  /// Named the field as 'instance_template' instead of 'template' to avoid
  /// c++ keyword conflict.
  @$pb.TagNumber(2)
  $core.String get instanceTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceTemplate() => clearField(2);

  /// Set this field true if users want Batch to help fetch drivers from a
  /// third party location and install them for GPUs specified in
  /// policy.accelerators or instance_template on their behalf. Default is
  /// false.
  @$pb.TagNumber(3)
  $core.bool get installGpuDrivers => $_getBF(2);
  @$pb.TagNumber(3)
  set installGpuDrivers($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallGpuDrivers() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallGpuDrivers() => clearField(3);
}

/// A network interface.
class AllocationPolicy_NetworkInterface extends $pb.GeneratedMessage {
  factory AllocationPolicy_NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? noExternalIpAddress,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (noExternalIpAddress != null) {
      $result.noExternalIpAddress = noExternalIpAddress;
    }
    return $result;
  }
  AllocationPolicy_NetworkInterface._() : super();
  factory AllocationPolicy_NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOB(3, _omitFieldNames ? '' : 'noExternalIpAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface clone() => AllocationPolicy_NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface copyWith(void Function(AllocationPolicy_NetworkInterface) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkInterface)) as AllocationPolicy_NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface create() => AllocationPolicy_NetworkInterface._();
  AllocationPolicy_NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkInterface> createRepeated() => $pb.PbList<AllocationPolicy_NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkInterface>(create);
  static AllocationPolicy_NetworkInterface? _defaultInstance;

  ///  The URL of an existing network resource.
  ///  You can specify the network as a full or partial URL.
  ///
  ///  For example, the following are all valid URLs:
  ///
  ///  * https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}
  ///  * projects/{project}/global/networks/{network}
  ///  * global/networks/{network}
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  ///  The URL of an existing subnetwork resource in the network.
  ///  You can specify the subnetwork as a full or partial URL.
  ///
  ///  For example, the following are all valid URLs:
  ///
  ///  * https://www.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetwork}
  ///  * projects/{project}/regions/{region}/subnetworks/{subnetwork}
  ///  * regions/{region}/subnetworks/{subnetwork}
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// Default is false (with an external IP address). Required if
  /// no external public IP address is attached to the VM. If no external
  /// public IP address, additional configuration is required to allow the VM
  /// to access Google Services. See
  /// https://cloud.google.com/vpc/docs/configure-private-google-access and
  /// https://cloud.google.com/nat/docs/gce-example#create-nat for more
  /// information.
  @$pb.TagNumber(3)
  $core.bool get noExternalIpAddress => $_getBF(2);
  @$pb.TagNumber(3)
  set noExternalIpAddress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoExternalIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoExternalIpAddress() => clearField(3);
}

/// NetworkPolicy describes VM instance network configurations.
class AllocationPolicy_NetworkPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_NetworkPolicy({
    $core.Iterable<AllocationPolicy_NetworkInterface>? networkInterfaces,
  }) {
    final $result = create();
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    return $result;
  }
  AllocationPolicy_NetworkPolicy._() : super();
  factory AllocationPolicy_NetworkPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.NetworkPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..pc<AllocationPolicy_NetworkInterface>(1, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy clone() => AllocationPolicy_NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy copyWith(void Function(AllocationPolicy_NetworkPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkPolicy)) as AllocationPolicy_NetworkPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy create() => AllocationPolicy_NetworkPolicy._();
  AllocationPolicy_NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkPolicy> createRepeated() => $pb.PbList<AllocationPolicy_NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkPolicy>(create);
  static AllocationPolicy_NetworkPolicy? _defaultInstance;

  /// Network configurations.
  @$pb.TagNumber(1)
  $core.List<AllocationPolicy_NetworkInterface> get networkInterfaces => $_getList(0);
}

/// PlacementPolicy describes a group placement policy for the VMs controlled
/// by this AllocationPolicy.
class AllocationPolicy_PlacementPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy_PlacementPolicy({
    $core.String? collocation,
    $fixnum.Int64? maxDistance,
  }) {
    final $result = create();
    if (collocation != null) {
      $result.collocation = collocation;
    }
    if (maxDistance != null) {
      $result.maxDistance = maxDistance;
    }
    return $result;
  }
  AllocationPolicy_PlacementPolicy._() : super();
  factory AllocationPolicy_PlacementPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_PlacementPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy.PlacementPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collocation')
    ..aInt64(2, _omitFieldNames ? '' : 'maxDistance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_PlacementPolicy clone() => AllocationPolicy_PlacementPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_PlacementPolicy copyWith(void Function(AllocationPolicy_PlacementPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_PlacementPolicy)) as AllocationPolicy_PlacementPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_PlacementPolicy create() => AllocationPolicy_PlacementPolicy._();
  AllocationPolicy_PlacementPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_PlacementPolicy> createRepeated() => $pb.PbList<AllocationPolicy_PlacementPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_PlacementPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_PlacementPolicy>(create);
  static AllocationPolicy_PlacementPolicy? _defaultInstance;

  /// UNSPECIFIED vs. COLLOCATED (default UNSPECIFIED). Use COLLOCATED when you
  /// want VMs to be located close to each other for low network latency
  /// between the VMs. No placement policy will be generated when collocation
  /// is UNSPECIFIED.
  @$pb.TagNumber(1)
  $core.String get collocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set collocation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollocation() => clearField(1);

  /// When specified, causes the job to fail if more than max_distance logical
  /// switches are required between VMs. Batch uses the most compact possible
  /// placement of VMs even when max_distance is not specified. An explicit
  /// max_distance makes that level of compactness a strict requirement.
  /// Not yet implemented
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxDistance => $_getI64(1);
  @$pb.TagNumber(2)
  set maxDistance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDistance() => clearField(2);
}

/// A Job's resource allocation policy describes when, where, and how compute
/// resources should be allocated for the Job.
class AllocationPolicy extends $pb.GeneratedMessage {
  factory AllocationPolicy({
    AllocationPolicy_LocationPolicy? location,
    $core.Map<$core.String, $core.String>? labels,
    AllocationPolicy_NetworkPolicy? network,
    $core.Iterable<AllocationPolicy_InstancePolicyOrTemplate>? instances,
    ServiceAccount? serviceAccount,
    AllocationPolicy_PlacementPolicy? placement,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (network != null) {
      $result.network = network;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    return $result;
  }
  AllocationPolicy._() : super();
  factory AllocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOM<AllocationPolicy_LocationPolicy>(1, _omitFieldNames ? '' : 'location', subBuilder: AllocationPolicy_LocationPolicy.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'AllocationPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.batch.v1'))
    ..aOM<AllocationPolicy_NetworkPolicy>(7, _omitFieldNames ? '' : 'network', subBuilder: AllocationPolicy_NetworkPolicy.create)
    ..pc<AllocationPolicy_InstancePolicyOrTemplate>(8, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_InstancePolicyOrTemplate.create)
    ..aOM<ServiceAccount>(9, _omitFieldNames ? '' : 'serviceAccount', subBuilder: ServiceAccount.create)
    ..aOM<AllocationPolicy_PlacementPolicy>(10, _omitFieldNames ? '' : 'placement', subBuilder: AllocationPolicy_PlacementPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy clone() => AllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy copyWith(void Function(AllocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy)) as AllocationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationPolicy create() => AllocationPolicy._();
  AllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy>(create);
  static AllocationPolicy? _defaultInstance;

  /// Location where compute resources should be allocated for the Job.
  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(AllocationPolicy_LocationPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy ensureLocation() => $_ensure(0);

  /// Labels applied to all VM instances and other resources
  /// created by AllocationPolicy.
  /// Labels could be user provided or system generated.
  /// You can assign up to 64 labels. [Google Compute Engine label
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// apply.
  /// Label names that start with "goog-" or "google-" are reserved.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// The network policy.
  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy get network => $_getN(2);
  @$pb.TagNumber(7)
  set network(AllocationPolicy_NetworkPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy ensureNetwork() => $_ensure(2);

  /// Describe instances that can be created by this AllocationPolicy.
  /// Only instances[0] is supported now.
  @$pb.TagNumber(8)
  $core.List<AllocationPolicy_InstancePolicyOrTemplate> get instances => $_getList(3);

  /// Service account that VMs will run as.
  @$pb.TagNumber(9)
  ServiceAccount get serviceAccount => $_getN(4);
  @$pb.TagNumber(9)
  set serviceAccount(ServiceAccount v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);
  @$pb.TagNumber(9)
  ServiceAccount ensureServiceAccount() => $_ensure(4);

  /// The placement policy.
  @$pb.TagNumber(10)
  AllocationPolicy_PlacementPolicy get placement => $_getN(5);
  @$pb.TagNumber(10)
  set placement(AllocationPolicy_PlacementPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlacement() => $_has(5);
  @$pb.TagNumber(10)
  void clearPlacement() => clearField(10);
  @$pb.TagNumber(10)
  AllocationPolicy_PlacementPolicy ensurePlacement() => $_ensure(5);
}

/// A TaskGroup defines one or more Tasks that all share the same TaskSpec.
class TaskGroup extends $pb.GeneratedMessage {
  factory TaskGroup({
    $core.String? name,
    TaskSpec? taskSpec,
    $fixnum.Int64? taskCount,
    $fixnum.Int64? parallelism,
    TaskGroup_SchedulingPolicy? schedulingPolicy,
    $core.Iterable<Environment>? taskEnvironments,
    $fixnum.Int64? taskCountPerNode,
    $core.bool? requireHostsFile,
    $core.bool? permissiveSsh,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (taskSpec != null) {
      $result.taskSpec = taskSpec;
    }
    if (taskCount != null) {
      $result.taskCount = taskCount;
    }
    if (parallelism != null) {
      $result.parallelism = parallelism;
    }
    if (schedulingPolicy != null) {
      $result.schedulingPolicy = schedulingPolicy;
    }
    if (taskEnvironments != null) {
      $result.taskEnvironments.addAll(taskEnvironments);
    }
    if (taskCountPerNode != null) {
      $result.taskCountPerNode = taskCountPerNode;
    }
    if (requireHostsFile != null) {
      $result.requireHostsFile = requireHostsFile;
    }
    if (permissiveSsh != null) {
      $result.permissiveSsh = permissiveSsh;
    }
    return $result;
  }
  TaskGroup._() : super();
  factory TaskGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TaskSpec>(3, _omitFieldNames ? '' : 'taskSpec', subBuilder: TaskSpec.create)
    ..aInt64(4, _omitFieldNames ? '' : 'taskCount')
    ..aInt64(5, _omitFieldNames ? '' : 'parallelism')
    ..e<TaskGroup_SchedulingPolicy>(6, _omitFieldNames ? '' : 'schedulingPolicy', $pb.PbFieldType.OE, defaultOrMaker: TaskGroup_SchedulingPolicy.SCHEDULING_POLICY_UNSPECIFIED, valueOf: TaskGroup_SchedulingPolicy.valueOf, enumValues: TaskGroup_SchedulingPolicy.values)
    ..pc<Environment>(9, _omitFieldNames ? '' : 'taskEnvironments', $pb.PbFieldType.PM, subBuilder: Environment.create)
    ..aInt64(10, _omitFieldNames ? '' : 'taskCountPerNode')
    ..aOB(11, _omitFieldNames ? '' : 'requireHostsFile')
    ..aOB(12, _omitFieldNames ? '' : 'permissiveSsh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskGroup clone() => TaskGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskGroup copyWith(void Function(TaskGroup) updates) => super.copyWith((message) => updates(message as TaskGroup)) as TaskGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskGroup create() => TaskGroup._();
  TaskGroup createEmptyInstance() => create();
  static $pb.PbList<TaskGroup> createRepeated() => $pb.PbList<TaskGroup>();
  @$core.pragma('dart2js:noInline')
  static TaskGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskGroup>(create);
  static TaskGroup? _defaultInstance;

  /// Output only. TaskGroup name.
  /// The system generates this field based on parent Job name.
  /// For example:
  /// "projects/123456/locations/us-west1/jobs/job01/taskGroups/group01".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Tasks in the group share the same task spec.
  @$pb.TagNumber(3)
  TaskSpec get taskSpec => $_getN(1);
  @$pb.TagNumber(3)
  set taskSpec(TaskSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskSpec() => $_has(1);
  @$pb.TagNumber(3)
  void clearTaskSpec() => clearField(3);
  @$pb.TagNumber(3)
  TaskSpec ensureTaskSpec() => $_ensure(1);

  /// Number of Tasks in the TaskGroup.
  /// Default is 1.
  @$pb.TagNumber(4)
  $fixnum.Int64 get taskCount => $_getI64(2);
  @$pb.TagNumber(4)
  set taskCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearTaskCount() => clearField(4);

  /// Max number of tasks that can run in parallel.
  /// Default to min(task_count, 1000).
  /// Field parallelism must be 1 if the scheduling_policy is IN_ORDER.
  @$pb.TagNumber(5)
  $fixnum.Int64 get parallelism => $_getI64(3);
  @$pb.TagNumber(5)
  set parallelism($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParallelism() => $_has(3);
  @$pb.TagNumber(5)
  void clearParallelism() => clearField(5);

  /// Scheduling policy for Tasks in the TaskGroup.
  /// The default value is AS_SOON_AS_POSSIBLE.
  @$pb.TagNumber(6)
  TaskGroup_SchedulingPolicy get schedulingPolicy => $_getN(4);
  @$pb.TagNumber(6)
  set schedulingPolicy(TaskGroup_SchedulingPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchedulingPolicy() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchedulingPolicy() => clearField(6);

  ///  An array of environment variable mappings, which are passed to Tasks with
  ///  matching indices. If task_environments is used then task_count should
  ///  not be specified in the request (and will be ignored). Task count will be
  ///  the length of task_environments.
  ///
  ///  Tasks get a BATCH_TASK_INDEX and BATCH_TASK_COUNT environment variable, in
  ///  addition to any environment variables set in task_environments, specifying
  ///  the number of Tasks in the Task's parent TaskGroup, and the specific Task's
  ///  index in the TaskGroup (0 through BATCH_TASK_COUNT - 1).
  @$pb.TagNumber(9)
  $core.List<Environment> get taskEnvironments => $_getList(5);

  /// Max number of tasks that can be run on a VM at the same time.
  /// If not specified, the system will decide a value based on available
  /// compute resources on a VM and task requirements.
  @$pb.TagNumber(10)
  $fixnum.Int64 get taskCountPerNode => $_getI64(6);
  @$pb.TagNumber(10)
  set taskCountPerNode($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskCountPerNode() => $_has(6);
  @$pb.TagNumber(10)
  void clearTaskCountPerNode() => clearField(10);

  /// When true, Batch will populate a file with a list of all VMs assigned to
  /// the TaskGroup and set the BATCH_HOSTS_FILE environment variable to the path
  /// of that file. Defaults to false.
  @$pb.TagNumber(11)
  $core.bool get requireHostsFile => $_getBF(7);
  @$pb.TagNumber(11)
  set requireHostsFile($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequireHostsFile() => $_has(7);
  @$pb.TagNumber(11)
  void clearRequireHostsFile() => clearField(11);

  /// When true, Batch will configure SSH to allow passwordless login between
  /// VMs running the Batch tasks in the same TaskGroup.
  @$pb.TagNumber(12)
  $core.bool get permissiveSsh => $_getBF(8);
  @$pb.TagNumber(12)
  set permissiveSsh($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPermissiveSsh() => $_has(8);
  @$pb.TagNumber(12)
  void clearPermissiveSsh() => clearField(12);
}

/// Carries information about a Google Cloud service account.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Email address of the service account. If not specified, the default
  /// Compute Engine service account for the project will be used. If instance
  /// template is being used, the service account has to be specified in the
  /// instance template and it has to match the email field here.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// List of scopes to be enabled for this service account on the VM, in
  /// addition to the cloud-platform API scope that will be added by default.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}

/// The data within all Job events.
class JobEventData extends $pb.GeneratedMessage {
  factory JobEventData({
    Job? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  JobEventData._() : super();
  factory JobEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.batch.v1'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'payload', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobEventData clone() => JobEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobEventData copyWith(void Function(JobEventData) updates) => super.copyWith((message) => updates(message as JobEventData)) as JobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEventData create() => JobEventData._();
  JobEventData createEmptyInstance() => create();
  static $pb.PbList<JobEventData> createRepeated() => $pb.PbList<JobEventData>();
  @$core.pragma('dart2js:noInline')
  static JobEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEventData>(create);
  static JobEventData? _defaultInstance;

  /// Optional. The Job event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Job get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Job ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
