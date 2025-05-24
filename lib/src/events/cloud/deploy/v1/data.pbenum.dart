//
//  Generated code. Do not modify.
//  source: google/events/cloud/deploy/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The support state of a specific Skaffold version.
class SkaffoldSupportState extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_UNSPECIFIED =
      SkaffoldSupportState._(
          0, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_UNSPECIFIED');

  /// This Skaffold version is currently supported.
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_SUPPORTED =
      SkaffoldSupportState._(
          1, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_SUPPORTED');

  /// This Skaffold version is in maintenance mode.
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE =
      SkaffoldSupportState._(
          2, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE');

  /// This Skaffold version is no longer supported.
  static const SkaffoldSupportState SKAFFOLD_SUPPORT_STATE_UNSUPPORTED =
      SkaffoldSupportState._(
          3, _omitEnumNames ? '' : 'SKAFFOLD_SUPPORT_STATE_UNSUPPORTED');

  static const $core.List<SkaffoldSupportState> values = <SkaffoldSupportState>[
    SKAFFOLD_SUPPORT_STATE_UNSPECIFIED,
    SKAFFOLD_SUPPORT_STATE_SUPPORTED,
    SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE,
    SKAFFOLD_SUPPORT_STATE_UNSUPPORTED,
  ];

  static final $core.List<SkaffoldSupportState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SkaffoldSupportState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SkaffoldSupportState._(super.v, super.n);
}

/// The pattern of how wait time is increased.
class BackoffMode extends $pb.ProtobufEnum {
  /// No WaitMode is specified.
  static const BackoffMode BACKOFF_MODE_UNSPECIFIED =
      BackoffMode._(0, _omitEnumNames ? '' : 'BACKOFF_MODE_UNSPECIFIED');

  /// Increases the wait time linearly.
  static const BackoffMode BACKOFF_MODE_LINEAR =
      BackoffMode._(1, _omitEnumNames ? '' : 'BACKOFF_MODE_LINEAR');

  /// Increases the wait time exponentially.
  static const BackoffMode BACKOFF_MODE_EXPONENTIAL =
      BackoffMode._(2, _omitEnumNames ? '' : 'BACKOFF_MODE_EXPONENTIAL');

  static const $core.List<BackoffMode> values = <BackoffMode>[
    BACKOFF_MODE_UNSPECIFIED,
    BACKOFF_MODE_LINEAR,
    BACKOFF_MODE_EXPONENTIAL,
  ];

  static final $core.List<BackoffMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BackoffMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BackoffMode._(super.v, super.n);
}

/// Possible usages of this configuration.
class ExecutionConfig_ExecutionEnvironmentUsage extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const ExecutionConfig_ExecutionEnvironmentUsage
      EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          0, _omitEnumNames ? '' : 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED');

  /// Use for rendering.
  static const ExecutionConfig_ExecutionEnvironmentUsage RENDER =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          1, _omitEnumNames ? '' : 'RENDER');

  /// Use for deploying and deployment hooks.
  static const ExecutionConfig_ExecutionEnvironmentUsage DEPLOY =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          2, _omitEnumNames ? '' : 'DEPLOY');

  /// Use for deployment verification.
  static const ExecutionConfig_ExecutionEnvironmentUsage VERIFY =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          3, _omitEnumNames ? '' : 'VERIFY');

  /// Use for predeploy job execution.
  static const ExecutionConfig_ExecutionEnvironmentUsage PREDEPLOY =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          4, _omitEnumNames ? '' : 'PREDEPLOY');

  /// Use for postdeploy job execution.
  static const ExecutionConfig_ExecutionEnvironmentUsage POSTDEPLOY =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          5, _omitEnumNames ? '' : 'POSTDEPLOY');

  static const $core.List<ExecutionConfig_ExecutionEnvironmentUsage> values =
      <ExecutionConfig_ExecutionEnvironmentUsage>[
    EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED,
    RENDER,
    DEPLOY,
    VERIFY,
    PREDEPLOY,
    POSTDEPLOY,
  ];

  static final $core.List<ExecutionConfig_ExecutionEnvironmentUsage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ExecutionConfig_ExecutionEnvironmentUsage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionConfig_ExecutionEnvironmentUsage._(super.v, super.n);
}

/// Valid states of the render operation.
class Release_RenderState extends $pb.ProtobufEnum {
  /// The render state is unspecified.
  static const Release_RenderState RENDER_STATE_UNSPECIFIED =
      Release_RenderState._(
          0, _omitEnumNames ? '' : 'RENDER_STATE_UNSPECIFIED');

  /// All rendering operations have completed successfully.
  static const Release_RenderState SUCCEEDED =
      Release_RenderState._(1, _omitEnumNames ? '' : 'SUCCEEDED');

  /// All rendering operations have completed, and one or more have failed.
  static const Release_RenderState FAILED =
      Release_RenderState._(2, _omitEnumNames ? '' : 'FAILED');

  /// Rendering has started and is not complete.
  static const Release_RenderState IN_PROGRESS =
      Release_RenderState._(3, _omitEnumNames ? '' : 'IN_PROGRESS');

  static const $core.List<Release_RenderState> values = <Release_RenderState>[
    RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.List<Release_RenderState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Release_RenderState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Release_RenderState._(super.v, super.n);
}

/// Valid states of the render operation.
class Release_TargetRender_TargetRenderState extends $pb.ProtobufEnum {
  /// The render operation state is unspecified.
  static const Release_TargetRender_TargetRenderState
      TARGET_RENDER_STATE_UNSPECIFIED =
      Release_TargetRender_TargetRenderState._(
          0, _omitEnumNames ? '' : 'TARGET_RENDER_STATE_UNSPECIFIED');

  /// The render operation has completed successfully.
  static const Release_TargetRender_TargetRenderState SUCCEEDED =
      Release_TargetRender_TargetRenderState._(
          1, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The render operation has failed.
  static const Release_TargetRender_TargetRenderState FAILED =
      Release_TargetRender_TargetRenderState._(
          2, _omitEnumNames ? '' : 'FAILED');

  /// The render operation is in progress.
  static const Release_TargetRender_TargetRenderState IN_PROGRESS =
      Release_TargetRender_TargetRenderState._(
          3, _omitEnumNames ? '' : 'IN_PROGRESS');

  static const $core.List<Release_TargetRender_TargetRenderState> values =
      <Release_TargetRender_TargetRenderState>[
    TARGET_RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.List<Release_TargetRender_TargetRenderState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Release_TargetRender_TargetRenderState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Release_TargetRender_TargetRenderState._(super.v, super.n);
}

/// Well-known rendering failures.
class Release_TargetRender_FailureCause extends $pb.ProtobufEnum {
  /// No reason for failure is specified.
  static const Release_TargetRender_FailureCause FAILURE_CAUSE_UNSPECIFIED =
      Release_TargetRender_FailureCause._(
          0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');

  /// Cloud Build is not available, either because it is not enabled or
  /// because Cloud Deploy has insufficient permissions. See [required
  /// permission](https://cloud.google.com/deploy/docs/cloud-deploy-service-account#required_permissions).
  static const Release_TargetRender_FailureCause CLOUD_BUILD_UNAVAILABLE =
      Release_TargetRender_FailureCause._(
          1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');

  /// The render operation did not complete successfully; check Cloud Build
  /// logs.
  static const Release_TargetRender_FailureCause EXECUTION_FAILED =
      Release_TargetRender_FailureCause._(
          2, _omitEnumNames ? '' : 'EXECUTION_FAILED');

  /// Cloud Build failed to fulfill Cloud Deploy's request. See
  /// failure_message for additional details.
  static const Release_TargetRender_FailureCause CLOUD_BUILD_REQUEST_FAILED =
      Release_TargetRender_FailureCause._(
          3, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');

  /// The render operation did not complete successfully because the
  /// verification stanza required for verify was not found on the Skaffold
  /// configuration.
  static const Release_TargetRender_FailureCause VERIFICATION_CONFIG_NOT_FOUND =
      Release_TargetRender_FailureCause._(
          4, _omitEnumNames ? '' : 'VERIFICATION_CONFIG_NOT_FOUND');

  /// The render operation did not complete successfully because the custom
  /// action required for predeploy or postdeploy was not found in the
  /// Skaffold configuration. See failure_message for additional details.
  static const Release_TargetRender_FailureCause CUSTOM_ACTION_NOT_FOUND =
      Release_TargetRender_FailureCause._(
          5, _omitEnumNames ? '' : 'CUSTOM_ACTION_NOT_FOUND');

  /// Release failed during rendering because the release configuration is
  /// not supported with the specified deployment strategy.
  static const Release_TargetRender_FailureCause
      DEPLOYMENT_STRATEGY_NOT_SUPPORTED = Release_TargetRender_FailureCause._(
          6, _omitEnumNames ? '' : 'DEPLOYMENT_STRATEGY_NOT_SUPPORTED');

  /// The render operation had a feature configured that is not supported.
  static const Release_TargetRender_FailureCause RENDER_FEATURE_NOT_SUPPORTED =
      Release_TargetRender_FailureCause._(
          7, _omitEnumNames ? '' : 'RENDER_FEATURE_NOT_SUPPORTED');

  static const $core.List<Release_TargetRender_FailureCause> values =
      <Release_TargetRender_FailureCause>[
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    CLOUD_BUILD_REQUEST_FAILED,
    VERIFICATION_CONFIG_NOT_FOUND,
    CUSTOM_ACTION_NOT_FOUND,
    DEPLOYMENT_STRATEGY_NOT_SUPPORTED,
    RENDER_FEATURE_NOT_SUPPORTED,
  ];

  static final $core.List<Release_TargetRender_FailureCause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Release_TargetRender_FailureCause? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Release_TargetRender_FailureCause._(super.v, super.n);
}

/// Valid approval states of a `Rollout`.
class Rollout_ApprovalState extends $pb.ProtobufEnum {
  /// The `Rollout` has an unspecified approval state.
  static const Rollout_ApprovalState APPROVAL_STATE_UNSPECIFIED =
      Rollout_ApprovalState._(
          0, _omitEnumNames ? '' : 'APPROVAL_STATE_UNSPECIFIED');

  /// The `Rollout` requires approval.
  static const Rollout_ApprovalState NEEDS_APPROVAL =
      Rollout_ApprovalState._(1, _omitEnumNames ? '' : 'NEEDS_APPROVAL');

  /// The `Rollout` does not require approval.
  static const Rollout_ApprovalState DOES_NOT_NEED_APPROVAL =
      Rollout_ApprovalState._(
          2, _omitEnumNames ? '' : 'DOES_NOT_NEED_APPROVAL');

  /// The `Rollout` has been approved.
  static const Rollout_ApprovalState APPROVED =
      Rollout_ApprovalState._(3, _omitEnumNames ? '' : 'APPROVED');

  /// The `Rollout` has been rejected.
  static const Rollout_ApprovalState REJECTED =
      Rollout_ApprovalState._(4, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<Rollout_ApprovalState> values =
      <Rollout_ApprovalState>[
    APPROVAL_STATE_UNSPECIFIED,
    NEEDS_APPROVAL,
    DOES_NOT_NEED_APPROVAL,
    APPROVED,
    REJECTED,
  ];

  static final $core.List<Rollout_ApprovalState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Rollout_ApprovalState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Rollout_ApprovalState._(super.v, super.n);
}

/// Valid states of a `Rollout`.
class Rollout_State extends $pb.ProtobufEnum {
  /// The `Rollout` has an unspecified state.
  static const Rollout_State STATE_UNSPECIFIED =
      Rollout_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The `Rollout` has completed successfully.
  static const Rollout_State SUCCEEDED =
      Rollout_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The `Rollout` has failed.
  static const Rollout_State FAILED =
      Rollout_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The `Rollout` is being deployed.
  static const Rollout_State IN_PROGRESS =
      Rollout_State._(3, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// The `Rollout` needs approval.
  static const Rollout_State PENDING_APPROVAL =
      Rollout_State._(4, _omitEnumNames ? '' : 'PENDING_APPROVAL');

  /// An approver rejected the `Rollout`.
  static const Rollout_State APPROVAL_REJECTED =
      Rollout_State._(5, _omitEnumNames ? '' : 'APPROVAL_REJECTED');

  /// The `Rollout` is waiting for an earlier Rollout(s) to complete on this
  /// `Target`.
  static const Rollout_State PENDING =
      Rollout_State._(6, _omitEnumNames ? '' : 'PENDING');

  /// The `Rollout` is waiting for the `Release` to be fully rendered.
  static const Rollout_State PENDING_RELEASE =
      Rollout_State._(7, _omitEnumNames ? '' : 'PENDING_RELEASE');

  /// The `Rollout` is in the process of being cancelled.
  static const Rollout_State CANCELLING =
      Rollout_State._(8, _omitEnumNames ? '' : 'CANCELLING');

  /// The `Rollout` has been cancelled.
  static const Rollout_State CANCELLED =
      Rollout_State._(9, _omitEnumNames ? '' : 'CANCELLED');

  /// The `Rollout` is halted.
  static const Rollout_State HALTED =
      Rollout_State._(10, _omitEnumNames ? '' : 'HALTED');

  static const $core.List<Rollout_State> values = <Rollout_State>[
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
    PENDING_APPROVAL,
    APPROVAL_REJECTED,
    PENDING,
    PENDING_RELEASE,
    CANCELLING,
    CANCELLED,
    HALTED,
  ];

  static final $core.List<Rollout_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static Rollout_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Rollout_State._(super.v, super.n);
}

/// Well-known rollout failures.
class Rollout_FailureCause extends $pb.ProtobufEnum {
  /// No reason for failure is specified.
  static const Rollout_FailureCause FAILURE_CAUSE_UNSPECIFIED =
      Rollout_FailureCause._(
          0, _omitEnumNames ? '' : 'FAILURE_CAUSE_UNSPECIFIED');

  /// Cloud Build is not available, either because it is not enabled or because
  /// Cloud Deploy has insufficient permissions. See [required
  /// permission](https://cloud.google.com/deploy/docs/cloud-deploy-service-account#required_permissions).
  static const Rollout_FailureCause CLOUD_BUILD_UNAVAILABLE =
      Rollout_FailureCause._(
          1, _omitEnumNames ? '' : 'CLOUD_BUILD_UNAVAILABLE');

  /// The deploy operation did not complete successfully; check Cloud Build
  /// logs.
  static const Rollout_FailureCause EXECUTION_FAILED =
      Rollout_FailureCause._(2, _omitEnumNames ? '' : 'EXECUTION_FAILED');

  /// Deployment did not complete within the alloted time.
  static const Rollout_FailureCause DEADLINE_EXCEEDED =
      Rollout_FailureCause._(3, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');

  /// Release is in a failed state.
  static const Rollout_FailureCause RELEASE_FAILED =
      Rollout_FailureCause._(4, _omitEnumNames ? '' : 'RELEASE_FAILED');

  /// Release is abandoned.
  static const Rollout_FailureCause RELEASE_ABANDONED =
      Rollout_FailureCause._(5, _omitEnumNames ? '' : 'RELEASE_ABANDONED');

  /// No Skaffold verify configuration was found.
  static const Rollout_FailureCause VERIFICATION_CONFIG_NOT_FOUND =
      Rollout_FailureCause._(
          6, _omitEnumNames ? '' : 'VERIFICATION_CONFIG_NOT_FOUND');

  /// Cloud Build failed to fulfill Cloud Deploy's request. See failure_message
  /// for additional details.
  static const Rollout_FailureCause CLOUD_BUILD_REQUEST_FAILED =
      Rollout_FailureCause._(
          7, _omitEnumNames ? '' : 'CLOUD_BUILD_REQUEST_FAILED');

  /// A Rollout operation had a feature configured that is not supported.
  static const Rollout_FailureCause OPERATION_FEATURE_NOT_SUPPORTED =
      Rollout_FailureCause._(
          8, _omitEnumNames ? '' : 'OPERATION_FEATURE_NOT_SUPPORTED');

  static const $core.List<Rollout_FailureCause> values = <Rollout_FailureCause>[
    FAILURE_CAUSE_UNSPECIFIED,
    CLOUD_BUILD_UNAVAILABLE,
    EXECUTION_FAILED,
    DEADLINE_EXCEEDED,
    RELEASE_FAILED,
    RELEASE_ABANDONED,
    VERIFICATION_CONFIG_NOT_FOUND,
    CLOUD_BUILD_REQUEST_FAILED,
    OPERATION_FEATURE_NOT_SUPPORTED,
  ];

  static final $core.List<Rollout_FailureCause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static Rollout_FailureCause? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Rollout_FailureCause._(super.v, super.n);
}

/// Valid states of a Phase.
class Phase_State extends $pb.ProtobufEnum {
  /// The Phase has an unspecified state.
  static const Phase_State STATE_UNSPECIFIED =
      Phase_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Phase is waiting for an earlier Phase(s) to complete.
  static const Phase_State PENDING =
      Phase_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The Phase is in progress.
  static const Phase_State IN_PROGRESS =
      Phase_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// The Phase has succeeded.
  static const Phase_State SUCCEEDED =
      Phase_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The Phase has failed.
  static const Phase_State FAILED =
      Phase_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// The Phase was aborted.
  static const Phase_State ABORTED =
      Phase_State._(5, _omitEnumNames ? '' : 'ABORTED');

  /// The Phase was skipped.
  static const Phase_State SKIPPED =
      Phase_State._(6, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<Phase_State> values = <Phase_State>[
    STATE_UNSPECIFIED,
    PENDING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    ABORTED,
    SKIPPED,
  ];

  static final $core.List<Phase_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Phase_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Phase_State._(super.v, super.n);
}

/// Valid states of a Job.
class Job_State extends $pb.ProtobufEnum {
  /// The Job has an unspecified state.
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Job is waiting for an earlier Phase(s) or Job(s) to complete.
  static const Job_State PENDING =
      Job_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The Job is disabled.
  static const Job_State DISABLED =
      Job_State._(2, _omitEnumNames ? '' : 'DISABLED');

  /// The Job is in progress.
  static const Job_State IN_PROGRESS =
      Job_State._(3, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// The Job succeeded.
  static const Job_State SUCCEEDED =
      Job_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The Job failed.
  static const Job_State FAILED =
      Job_State._(5, _omitEnumNames ? '' : 'FAILED');

  /// The Job was aborted.
  static const Job_State ABORTED =
      Job_State._(6, _omitEnumNames ? '' : 'ABORTED');

  /// The Job was skipped.
  static const Job_State SKIPPED =
      Job_State._(7, _omitEnumNames ? '' : 'SKIPPED');

  /// The Job was ignored.
  static const Job_State IGNORED =
      Job_State._(8, _omitEnumNames ? '' : 'IGNORED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    PENDING,
    DISABLED,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    ABORTED,
    SKIPPED,
    IGNORED,
  ];

  static final $core.List<Job_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static Job_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
