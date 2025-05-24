//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataflow/v1beta3/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the processing model used by a
/// [google.dataflow.v1beta3.Job], which determines the way the Job is
/// managed by the Cloud Dataflow service (how workers are scheduled, how
/// inputs are sharded, etc).
class JobType extends $pb.ProtobufEnum {
  /// The type of the job is unspecified, or unknown.
  static const JobType JOB_TYPE_UNKNOWN =
      JobType._(0, _omitEnumNames ? '' : 'JOB_TYPE_UNKNOWN');

  /// A batch job with a well-defined end point: data is read, data is
  /// processed, data is written, and the job is done.
  static const JobType JOB_TYPE_BATCH =
      JobType._(1, _omitEnumNames ? '' : 'JOB_TYPE_BATCH');

  /// A continuously streaming job with no end: data is read,
  /// processed, and written continuously.
  static const JobType JOB_TYPE_STREAMING =
      JobType._(2, _omitEnumNames ? '' : 'JOB_TYPE_STREAMING');

  static const $core.List<JobType> values = <JobType>[
    JOB_TYPE_UNKNOWN,
    JOB_TYPE_BATCH,
    JOB_TYPE_STREAMING,
  ];

  static final $core.List<JobType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JobType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobType._(super.v, super.n);
}

/// Specifies the resource to optimize for in Flexible Resource Scheduling.
class FlexResourceSchedulingGoal extends $pb.ProtobufEnum {
  /// Run in the default mode.
  static const FlexResourceSchedulingGoal FLEXRS_UNSPECIFIED =
      FlexResourceSchedulingGoal._(
          0, _omitEnumNames ? '' : 'FLEXRS_UNSPECIFIED');

  /// Optimize for lower execution time.
  static const FlexResourceSchedulingGoal FLEXRS_SPEED_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          1, _omitEnumNames ? '' : 'FLEXRS_SPEED_OPTIMIZED');

  /// Optimize for lower cost.
  static const FlexResourceSchedulingGoal FLEXRS_COST_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          2, _omitEnumNames ? '' : 'FLEXRS_COST_OPTIMIZED');

  static const $core.List<FlexResourceSchedulingGoal> values =
      <FlexResourceSchedulingGoal>[
    FLEXRS_UNSPECIFIED,
    FLEXRS_SPEED_OPTIMIZED,
    FLEXRS_COST_OPTIMIZED,
  ];

  static final $core.List<FlexResourceSchedulingGoal?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FlexResourceSchedulingGoal? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FlexResourceSchedulingGoal._(super.v, super.n);
}

/// Specifies what happens to a resource when a Cloud Dataflow
/// [google.dataflow.v1beta3.Job][google.dataflow.v1beta3.Job] has completed.
class TeardownPolicy extends $pb.ProtobufEnum {
  /// The teardown policy isn't specified, or is unknown.
  static const TeardownPolicy TEARDOWN_POLICY_UNKNOWN =
      TeardownPolicy._(0, _omitEnumNames ? '' : 'TEARDOWN_POLICY_UNKNOWN');

  /// Always teardown the resource.
  static const TeardownPolicy TEARDOWN_ALWAYS =
      TeardownPolicy._(1, _omitEnumNames ? '' : 'TEARDOWN_ALWAYS');

  /// Teardown the resource on success. This is useful for debugging
  /// failures.
  static const TeardownPolicy TEARDOWN_ON_SUCCESS =
      TeardownPolicy._(2, _omitEnumNames ? '' : 'TEARDOWN_ON_SUCCESS');

  /// Never teardown the resource. This is useful for debugging and
  /// development.
  static const TeardownPolicy TEARDOWN_NEVER =
      TeardownPolicy._(3, _omitEnumNames ? '' : 'TEARDOWN_NEVER');

  static const $core.List<TeardownPolicy> values = <TeardownPolicy>[
    TEARDOWN_POLICY_UNKNOWN,
    TEARDOWN_ALWAYS,
    TEARDOWN_ON_SUCCESS,
    TEARDOWN_NEVER,
  ];

  static final $core.List<TeardownPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TeardownPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TeardownPolicy._(super.v, super.n);
}

/// The default set of packages to be staged on a pool of workers.
class DefaultPackageSet extends $pb.ProtobufEnum {
  /// The default set of packages to stage is unknown, or unspecified.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_UNKNOWN =
      DefaultPackageSet._(
          0, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_UNKNOWN');

  /// Indicates that no packages should be staged at the worker unless
  /// explicitly specified by the job.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_NONE =
      DefaultPackageSet._(1, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_NONE');

  /// Stage packages typically useful to workers written in Java.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_JAVA =
      DefaultPackageSet._(2, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_JAVA');

  /// Stage packages typically useful to workers written in Python.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_PYTHON =
      DefaultPackageSet._(
          3, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_PYTHON');

  static const $core.List<DefaultPackageSet> values = <DefaultPackageSet>[
    DEFAULT_PACKAGE_SET_UNKNOWN,
    DEFAULT_PACKAGE_SET_NONE,
    DEFAULT_PACKAGE_SET_JAVA,
    DEFAULT_PACKAGE_SET_PYTHON,
  ];

  static final $core.List<DefaultPackageSet?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DefaultPackageSet? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DefaultPackageSet._(super.v, super.n);
}

/// Specifies the algorithm used to determine the number of worker
/// processes to run at any given point in time, based on the amount of
/// data left to process, the number of workers, and how quickly
/// existing workers are processing data.
class AutoscalingAlgorithm extends $pb.ProtobufEnum {
  /// The algorithm is unknown, or unspecified.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_UNKNOWN =
      AutoscalingAlgorithm._(
          0, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_UNKNOWN');

  /// Disable autoscaling.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_NONE =
      AutoscalingAlgorithm._(
          1, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_NONE');

  /// Increase worker count over time to reduce job execution time.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_BASIC =
      AutoscalingAlgorithm._(
          2, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_BASIC');

  static const $core.List<AutoscalingAlgorithm> values = <AutoscalingAlgorithm>[
    AUTOSCALING_ALGORITHM_UNKNOWN,
    AUTOSCALING_ALGORITHM_NONE,
    AUTOSCALING_ALGORITHM_BASIC,
  ];

  static final $core.List<AutoscalingAlgorithm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AutoscalingAlgorithm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AutoscalingAlgorithm._(super.v, super.n);
}

/// Specifies how IP addresses should be allocated to the worker machines.
class WorkerIPAddressConfiguration extends $pb.ProtobufEnum {
  /// The configuration is unknown, or unspecified.
  static const WorkerIPAddressConfiguration WORKER_IP_UNSPECIFIED =
      WorkerIPAddressConfiguration._(
          0, _omitEnumNames ? '' : 'WORKER_IP_UNSPECIFIED');

  /// Workers should have public IP addresses.
  static const WorkerIPAddressConfiguration WORKER_IP_PUBLIC =
      WorkerIPAddressConfiguration._(
          1, _omitEnumNames ? '' : 'WORKER_IP_PUBLIC');

  /// Workers should have private IP addresses.
  static const WorkerIPAddressConfiguration WORKER_IP_PRIVATE =
      WorkerIPAddressConfiguration._(
          2, _omitEnumNames ? '' : 'WORKER_IP_PRIVATE');

  static const $core.List<WorkerIPAddressConfiguration> values =
      <WorkerIPAddressConfiguration>[
    WORKER_IP_UNSPECIFIED,
    WORKER_IP_PUBLIC,
    WORKER_IP_PRIVATE,
  ];

  static final $core.List<WorkerIPAddressConfiguration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkerIPAddressConfiguration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkerIPAddressConfiguration._(super.v, super.n);
}

/// Specifies the shuffle mode used by a
/// [google.dataflow.v1beta3.Job], which determines the approach data is shuffled
/// during processing. More details in:
/// https://cloud.google.com/dataflow/docs/guides/deploying-a-pipeline#dataflow-shuffle
class ShuffleMode extends $pb.ProtobufEnum {
  /// Shuffle mode information is not available.
  static const ShuffleMode SHUFFLE_MODE_UNSPECIFIED =
      ShuffleMode._(0, _omitEnumNames ? '' : 'SHUFFLE_MODE_UNSPECIFIED');

  /// Shuffle is done on the worker VMs.
  static const ShuffleMode VM_BASED =
      ShuffleMode._(1, _omitEnumNames ? '' : 'VM_BASED');

  /// Shuffle is done on the service side.
  static const ShuffleMode SERVICE_BASED =
      ShuffleMode._(2, _omitEnumNames ? '' : 'SERVICE_BASED');

  static const $core.List<ShuffleMode> values = <ShuffleMode>[
    SHUFFLE_MODE_UNSPECIFIED,
    VM_BASED,
    SERVICE_BASED,
  ];

  static final $core.List<ShuffleMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ShuffleMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShuffleMode._(super.v, super.n);
}

/// Describes the overall state of a
/// [google.dataflow.v1beta3.Job][google.dataflow.v1beta3.Job].
class JobState extends $pb.ProtobufEnum {
  /// The job's run state isn't specified.
  static const JobState JOB_STATE_UNKNOWN =
      JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNKNOWN');

  /// `JOB_STATE_STOPPED` indicates that the job has not
  /// yet started to run.
  static const JobState JOB_STATE_STOPPED =
      JobState._(1, _omitEnumNames ? '' : 'JOB_STATE_STOPPED');

  /// `JOB_STATE_RUNNING` indicates that the job is currently running.
  static const JobState JOB_STATE_RUNNING =
      JobState._(2, _omitEnumNames ? '' : 'JOB_STATE_RUNNING');

  /// `JOB_STATE_DONE` indicates that the job has successfully completed.
  /// This is a terminal job state.  This state may be set by the Cloud Dataflow
  /// service, as a transition from `JOB_STATE_RUNNING`. It may also be set via a
  /// Cloud Dataflow `UpdateJob` call, if the job has not yet reached a terminal
  /// state.
  static const JobState JOB_STATE_DONE =
      JobState._(3, _omitEnumNames ? '' : 'JOB_STATE_DONE');

  /// `JOB_STATE_FAILED` indicates that the job has failed.  This is a
  /// terminal job state.  This state may only be set by the Cloud Dataflow
  /// service, and only as a transition from `JOB_STATE_RUNNING`.
  static const JobState JOB_STATE_FAILED =
      JobState._(4, _omitEnumNames ? '' : 'JOB_STATE_FAILED');

  /// `JOB_STATE_CANCELLED` indicates that the job has been explicitly
  /// cancelled. This is a terminal job state. This state may only be
  /// set via a Cloud Dataflow `UpdateJob` call, and only if the job has not
  /// yet reached another terminal state.
  static const JobState JOB_STATE_CANCELLED =
      JobState._(5, _omitEnumNames ? '' : 'JOB_STATE_CANCELLED');

  /// `JOB_STATE_UPDATED` indicates that the job was successfully updated,
  /// meaning that this job was stopped and another job was started, inheriting
  /// state from this one. This is a terminal job state. This state may only be
  /// set by the Cloud Dataflow service, and only as a transition from
  /// `JOB_STATE_RUNNING`.
  static const JobState JOB_STATE_UPDATED =
      JobState._(6, _omitEnumNames ? '' : 'JOB_STATE_UPDATED');

  /// `JOB_STATE_DRAINING` indicates that the job is in the process of draining.
  /// A draining job has stopped pulling from its input sources and is processing
  /// any data that remains in-flight. This state may be set via a Cloud Dataflow
  /// `UpdateJob` call, but only as a transition from `JOB_STATE_RUNNING`. Jobs
  /// that are draining may only transition to `JOB_STATE_DRAINED`,
  /// `JOB_STATE_CANCELLED`, or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_DRAINING =
      JobState._(7, _omitEnumNames ? '' : 'JOB_STATE_DRAINING');

  /// `JOB_STATE_DRAINED` indicates that the job has been drained.
  /// A drained job terminated by stopping pulling from its input sources and
  /// processing any data that remained in-flight when draining was requested.
  /// This state is a terminal state, may only be set by the Cloud Dataflow
  /// service, and only as a transition from `JOB_STATE_DRAINING`.
  static const JobState JOB_STATE_DRAINED =
      JobState._(8, _omitEnumNames ? '' : 'JOB_STATE_DRAINED');

  /// `JOB_STATE_PENDING` indicates that the job has been created but is not yet
  /// running.  Jobs that are pending may only transition to `JOB_STATE_RUNNING`,
  /// or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_PENDING =
      JobState._(9, _omitEnumNames ? '' : 'JOB_STATE_PENDING');

  /// `JOB_STATE_CANCELLING` indicates that the job has been explicitly cancelled
  /// and is in the process of stopping.  Jobs that are cancelling may only
  /// transition to `JOB_STATE_CANCELLED` or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_CANCELLING =
      JobState._(10, _omitEnumNames ? '' : 'JOB_STATE_CANCELLING');

  /// `JOB_STATE_QUEUED` indicates that the job has been created but is being
  /// delayed until launch. Jobs that are queued may only transition to
  /// `JOB_STATE_PENDING` or `JOB_STATE_CANCELLED`.
  static const JobState JOB_STATE_QUEUED =
      JobState._(11, _omitEnumNames ? '' : 'JOB_STATE_QUEUED');

  /// `JOB_STATE_RESOURCE_CLEANING_UP` indicates that the batch job's associated
  /// resources are currently being cleaned up after a successful run.
  /// Currently, this is an opt-in feature, please reach out to Cloud support
  /// team if you are interested.
  static const JobState JOB_STATE_RESOURCE_CLEANING_UP =
      JobState._(12, _omitEnumNames ? '' : 'JOB_STATE_RESOURCE_CLEANING_UP');

  static const $core.List<JobState> values = <JobState>[
    JOB_STATE_UNKNOWN,
    JOB_STATE_STOPPED,
    JOB_STATE_RUNNING,
    JOB_STATE_DONE,
    JOB_STATE_FAILED,
    JOB_STATE_CANCELLED,
    JOB_STATE_UPDATED,
    JOB_STATE_DRAINING,
    JOB_STATE_DRAINED,
    JOB_STATE_PENDING,
    JOB_STATE_CANCELLING,
    JOB_STATE_QUEUED,
    JOB_STATE_RESOURCE_CLEANING_UP,
  ];

  static final $core.List<JobState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static JobState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobState._(super.v, super.n);
}

/// The support status of the SDK used to run the job.
class SdkVersion_SdkSupportStatus extends $pb.ProtobufEnum {
  /// Cloud Dataflow is unaware of this version.
  static const SdkVersion_SdkSupportStatus UNKNOWN =
      SdkVersion_SdkSupportStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// This is a known version of an SDK, and is supported.
  static const SdkVersion_SdkSupportStatus SUPPORTED =
      SdkVersion_SdkSupportStatus._(1, _omitEnumNames ? '' : 'SUPPORTED');

  /// A newer version of the SDK family exists, and an update is recommended.
  static const SdkVersion_SdkSupportStatus STALE =
      SdkVersion_SdkSupportStatus._(2, _omitEnumNames ? '' : 'STALE');

  /// This version of the SDK is deprecated and will eventually be
  /// unsupported.
  static const SdkVersion_SdkSupportStatus DEPRECATED =
      SdkVersion_SdkSupportStatus._(3, _omitEnumNames ? '' : 'DEPRECATED');

  /// Support for this SDK version has ended and it should no longer be used.
  static const SdkVersion_SdkSupportStatus UNSUPPORTED =
      SdkVersion_SdkSupportStatus._(4, _omitEnumNames ? '' : 'UNSUPPORTED');

  static const $core.List<SdkVersion_SdkSupportStatus> values =
      <SdkVersion_SdkSupportStatus>[
    UNKNOWN,
    SUPPORTED,
    STALE,
    DEPRECATED,
    UNSUPPORTED,
  ];

  static final $core.List<SdkVersion_SdkSupportStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SdkVersion_SdkSupportStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SdkVersion_SdkSupportStatus._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
