//
//  Generated code. Do not modify.
//  source: google/events/cloud/batch/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Task states.
class TaskStatus_State extends $pb.ProtobufEnum {
  /// Unknown state.
  static const TaskStatus_State STATE_UNSPECIFIED =
      TaskStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Task is created and waiting for resources.
  static const TaskStatus_State PENDING =
      TaskStatus_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The Task is assigned to at least one VM.
  static const TaskStatus_State ASSIGNED =
      TaskStatus_State._(2, _omitEnumNames ? '' : 'ASSIGNED');

  /// The Task is running.
  static const TaskStatus_State RUNNING =
      TaskStatus_State._(3, _omitEnumNames ? '' : 'RUNNING');

  /// The Task has failed.
  static const TaskStatus_State FAILED =
      TaskStatus_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// The Task has succeeded.
  static const TaskStatus_State SUCCEEDED =
      TaskStatus_State._(5, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The Task has not been executed when the Job finishes.
  static const TaskStatus_State UNEXECUTED =
      TaskStatus_State._(6, _omitEnumNames ? '' : 'UNEXECUTED');

  static const $core.List<TaskStatus_State> values = <TaskStatus_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ASSIGNED,
    RUNNING,
    FAILED,
    SUCCEEDED,
    UNEXECUTED,
  ];

  static final $core.List<TaskStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static TaskStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskStatus_State._(super.v, super.n);
}

/// Action on task failures based on different conditions.
class LifecyclePolicy_Action extends $pb.ProtobufEnum {
  /// Action unspecified.
  static const LifecyclePolicy_Action ACTION_UNSPECIFIED =
      LifecyclePolicy_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');

  /// Action that tasks in the group will be scheduled to re-execute.
  static const LifecyclePolicy_Action RETRY_TASK =
      LifecyclePolicy_Action._(1, _omitEnumNames ? '' : 'RETRY_TASK');

  /// Action that tasks in the group will be stopped immediately.
  static const LifecyclePolicy_Action FAIL_TASK =
      LifecyclePolicy_Action._(2, _omitEnumNames ? '' : 'FAIL_TASK');

  static const $core.List<LifecyclePolicy_Action> values =
      <LifecyclePolicy_Action>[
    ACTION_UNSPECIFIED,
    RETRY_TASK,
    FAIL_TASK,
  ];

  static final $core.List<LifecyclePolicy_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LifecyclePolicy_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LifecyclePolicy_Action._(super.v, super.n);
}

/// The destination (if any) for logs.
class LogsPolicy_Destination extends $pb.ProtobufEnum {
  /// Logs are not preserved.
  static const LogsPolicy_Destination DESTINATION_UNSPECIFIED =
      LogsPolicy_Destination._(
          0, _omitEnumNames ? '' : 'DESTINATION_UNSPECIFIED');

  /// Logs are streamed to Cloud Logging.
  static const LogsPolicy_Destination CLOUD_LOGGING =
      LogsPolicy_Destination._(1, _omitEnumNames ? '' : 'CLOUD_LOGGING');

  /// Logs are saved to a file path.
  static const LogsPolicy_Destination PATH =
      LogsPolicy_Destination._(2, _omitEnumNames ? '' : 'PATH');

  static const $core.List<LogsPolicy_Destination> values =
      <LogsPolicy_Destination>[
    DESTINATION_UNSPECIFIED,
    CLOUD_LOGGING,
    PATH,
  ];

  static final $core.List<LogsPolicy_Destination?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LogsPolicy_Destination? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LogsPolicy_Destination._(super.v, super.n);
}

/// Valid Job states.
class JobStatus_State extends $pb.ProtobufEnum {
  /// Job state unspecified.
  static const JobStatus_State STATE_UNSPECIFIED =
      JobStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Job is admitted (validated and persisted) and waiting for resources.
  static const JobStatus_State QUEUED =
      JobStatus_State._(1, _omitEnumNames ? '' : 'QUEUED');

  /// Job is scheduled to run as soon as resource allocation is ready.
  /// The resource allocation may happen at a later time but with a high
  /// chance to succeed.
  static const JobStatus_State SCHEDULED =
      JobStatus_State._(2, _omitEnumNames ? '' : 'SCHEDULED');

  /// Resource allocation has been successful. At least one Task in the Job is
  /// RUNNING.
  static const JobStatus_State RUNNING =
      JobStatus_State._(3, _omitEnumNames ? '' : 'RUNNING');

  /// All Tasks in the Job have finished successfully.
  static const JobStatus_State SUCCEEDED =
      JobStatus_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  /// At least one Task in the Job has failed.
  static const JobStatus_State FAILED =
      JobStatus_State._(5, _omitEnumNames ? '' : 'FAILED');

  /// The Job will be deleted, but has not been deleted yet. Typically this is
  /// because resources used by the Job are still being cleaned up.
  static const JobStatus_State DELETION_IN_PROGRESS =
      JobStatus_State._(6, _omitEnumNames ? '' : 'DELETION_IN_PROGRESS');

  static const $core.List<JobStatus_State> values = <JobStatus_State>[
    STATE_UNSPECIFIED,
    QUEUED,
    SCHEDULED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    DELETION_IN_PROGRESS,
  ];

  static final $core.List<JobStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static JobStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobStatus_State._(super.v, super.n);
}

/// The message type.
class JobNotification_Type extends $pb.ProtobufEnum {
  /// Unspecified.
  static const JobNotification_Type TYPE_UNSPECIFIED =
      JobNotification_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Notify users that the job state has changed.
  static const JobNotification_Type JOB_STATE_CHANGED =
      JobNotification_Type._(1, _omitEnumNames ? '' : 'JOB_STATE_CHANGED');

  /// Notify users that the task state has changed.
  static const JobNotification_Type TASK_STATE_CHANGED =
      JobNotification_Type._(2, _omitEnumNames ? '' : 'TASK_STATE_CHANGED');

  static const $core.List<JobNotification_Type> values = <JobNotification_Type>[
    TYPE_UNSPECIFIED,
    JOB_STATE_CHANGED,
    TASK_STATE_CHANGED,
  ];

  static final $core.List<JobNotification_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JobNotification_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobNotification_Type._(super.v, super.n);
}

/// Compute Engine VM instance provisioning model.
class AllocationPolicy_ProvisioningModel extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AllocationPolicy_ProvisioningModel
      PROVISIONING_MODEL_UNSPECIFIED = AllocationPolicy_ProvisioningModel._(
          0, _omitEnumNames ? '' : 'PROVISIONING_MODEL_UNSPECIFIED');

  /// Standard VM.
  static const AllocationPolicy_ProvisioningModel STANDARD =
      AllocationPolicy_ProvisioningModel._(1, _omitEnumNames ? '' : 'STANDARD');

  /// SPOT VM.
  static const AllocationPolicy_ProvisioningModel SPOT =
      AllocationPolicy_ProvisioningModel._(2, _omitEnumNames ? '' : 'SPOT');

  /// Preemptible VM (PVM).
  ///
  /// Above SPOT VM is the preferable model for preemptible VM instances: the
  /// old preemptible VM model (indicated by this field) is the older model,
  /// and has been migrated to use the SPOT model as the underlying technology.
  /// This old model will still be supported.
  static const AllocationPolicy_ProvisioningModel PREEMPTIBLE =
      AllocationPolicy_ProvisioningModel._(
          3, _omitEnumNames ? '' : 'PREEMPTIBLE');

  static const $core.List<AllocationPolicy_ProvisioningModel> values =
      <AllocationPolicy_ProvisioningModel>[
    PROVISIONING_MODEL_UNSPECIFIED,
    STANDARD,
    SPOT,
    PREEMPTIBLE,
  ];

  static final $core.List<AllocationPolicy_ProvisioningModel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AllocationPolicy_ProvisioningModel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AllocationPolicy_ProvisioningModel._(super.v, super.n);
}

/// How Tasks in the TaskGroup should be scheduled relative to each other.
class TaskGroup_SchedulingPolicy extends $pb.ProtobufEnum {
  /// Unspecified.
  static const TaskGroup_SchedulingPolicy SCHEDULING_POLICY_UNSPECIFIED =
      TaskGroup_SchedulingPolicy._(
          0, _omitEnumNames ? '' : 'SCHEDULING_POLICY_UNSPECIFIED');

  /// Run Tasks as soon as resources are available.
  ///
  /// Tasks might be executed in parallel depending on parallelism and
  /// task_count values.
  static const TaskGroup_SchedulingPolicy AS_SOON_AS_POSSIBLE =
      TaskGroup_SchedulingPolicy._(
          1, _omitEnumNames ? '' : 'AS_SOON_AS_POSSIBLE');

  /// Run Tasks sequentially with increased task index.
  static const TaskGroup_SchedulingPolicy IN_ORDER =
      TaskGroup_SchedulingPolicy._(2, _omitEnumNames ? '' : 'IN_ORDER');

  static const $core.List<TaskGroup_SchedulingPolicy> values =
      <TaskGroup_SchedulingPolicy>[
    SCHEDULING_POLICY_UNSPECIFIED,
    AS_SOON_AS_POSSIBLE,
    IN_ORDER,
  ];

  static final $core.List<TaskGroup_SchedulingPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TaskGroup_SchedulingPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskGroup_SchedulingPolicy._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
