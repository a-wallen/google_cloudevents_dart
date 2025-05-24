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

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of disks supported for Compute Engine VM.
class ComputeEngineDiskType extends $pb.ProtobufEnum {
  /// An unspecified disk type. Will be used as STANDARD.
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED =
      ComputeEngineDiskType._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED');

  /// A Standard disk type.
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_STANDARD =
      ComputeEngineDiskType._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_STANDARD');

  /// SSD hard disk type.
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_SSD =
      ComputeEngineDiskType._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_SSD');

  /// An alternative to SSD persistent disks that balance performance and
  /// cost.
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_BALANCED =
      ComputeEngineDiskType._(
          3, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_BALANCED');

  static const $core.List<ComputeEngineDiskType> values =
      <ComputeEngineDiskType>[
    COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
    COMPUTE_ENGINE_DISK_TYPE_STANDARD,
    COMPUTE_ENGINE_DISK_TYPE_SSD,
    COMPUTE_ENGINE_DISK_TYPE_BALANCED,
  ];

  static final $core.List<ComputeEngineDiskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ComputeEngineDiskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeEngineDiskType._(super.v, super.n);
}

/// Types of licenses used in OS adaptation.
class ComputeEngineLicenseType extends $pb.ProtobufEnum {
  /// The license type is the default for the OS.
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT =
      ComputeEngineLicenseType._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT');

  /// The license type is Pay As You Go license type.
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_PAYG =
      ComputeEngineLicenseType._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG');

  /// The license type is Bring Your Own License type.
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_BYOL =
      ComputeEngineLicenseType._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL');

  static const $core.List<ComputeEngineLicenseType> values =
      <ComputeEngineLicenseType>[
    COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
    COMPUTE_ENGINE_LICENSE_TYPE_PAYG,
    COMPUTE_ENGINE_LICENSE_TYPE_BYOL,
  ];

  static final $core.List<ComputeEngineLicenseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComputeEngineLicenseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeEngineLicenseType._(super.v, super.n);
}

/// Possible values for vm boot option.
class ComputeEngineBootOption extends $pb.ProtobufEnum {
  /// The boot option is unknown.
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED =
      ComputeEngineBootOption._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED');

  /// The boot option is EFI.
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_EFI =
      ComputeEngineBootOption._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_EFI');

  /// The boot option is BIOS.
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_BIOS =
      ComputeEngineBootOption._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_BIOS');

  static const $core.List<ComputeEngineBootOption> values =
      <ComputeEngineBootOption>[
    COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
    COMPUTE_ENGINE_BOOT_OPTION_EFI,
    COMPUTE_ENGINE_BOOT_OPTION_BIOS,
  ];

  static final $core.List<ComputeEngineBootOption?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComputeEngineBootOption? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeEngineBootOption._(super.v, super.n);
}

/// Possible states of a replication cycle.
class ReplicationCycle_State extends $pb.ProtobufEnum {
  /// The state is unknown. This is used for API compatibility only and is not
  /// used by the system.
  static const ReplicationCycle_State STATE_UNSPECIFIED =
      ReplicationCycle_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The replication cycle is running.
  static const ReplicationCycle_State RUNNING =
      ReplicationCycle_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The replication cycle is paused.
  static const ReplicationCycle_State PAUSED =
      ReplicationCycle_State._(2, _omitEnumNames ? '' : 'PAUSED');

  /// The replication cycle finished with errors.
  static const ReplicationCycle_State FAILED =
      ReplicationCycle_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The replication cycle finished successfully.
  static const ReplicationCycle_State SUCCEEDED =
      ReplicationCycle_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<ReplicationCycle_State> values =
      <ReplicationCycle_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.List<ReplicationCycle_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ReplicationCycle_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReplicationCycle_State._(super.v, super.n);
}

/// The possible values of the state/health of source VM.
class MigratingVm_State extends $pb.ProtobufEnum {
  /// The state was not sampled by the health checks yet.
  static const MigratingVm_State STATE_UNSPECIFIED =
      MigratingVm_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The VM in the source is being verified.
  static const MigratingVm_State PENDING =
      MigratingVm_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The source VM was verified, and it's ready to start replication.
  static const MigratingVm_State READY =
      MigratingVm_State._(2, _omitEnumNames ? '' : 'READY');

  /// Migration is going through the first sync cycle.
  static const MigratingVm_State FIRST_SYNC =
      MigratingVm_State._(3, _omitEnumNames ? '' : 'FIRST_SYNC');

  /// The replication is active, and it's running or scheduled to run.
  static const MigratingVm_State ACTIVE =
      MigratingVm_State._(4, _omitEnumNames ? '' : 'ACTIVE');

  /// The source VM is being turned off, and a final replication is currently
  /// running.
  static const MigratingVm_State CUTTING_OVER =
      MigratingVm_State._(7, _omitEnumNames ? '' : 'CUTTING_OVER');

  /// The source VM was stopped and replicated. The replication is currently
  /// paused.
  static const MigratingVm_State CUTOVER =
      MigratingVm_State._(8, _omitEnumNames ? '' : 'CUTOVER');

  /// A cutover job is active and replication cycle is running the final sync.
  static const MigratingVm_State FINAL_SYNC =
      MigratingVm_State._(9, _omitEnumNames ? '' : 'FINAL_SYNC');

  /// The replication was paused by the user and no cycles are scheduled to
  /// run.
  static const MigratingVm_State PAUSED =
      MigratingVm_State._(10, _omitEnumNames ? '' : 'PAUSED');

  /// The migrating VM is being finalized and migration resources are being
  /// removed.
  static const MigratingVm_State FINALIZING =
      MigratingVm_State._(11, _omitEnumNames ? '' : 'FINALIZING');

  /// The replication process is done. The migrating VM is finalized and no
  /// longer consumes billable resources.
  static const MigratingVm_State FINALIZED =
      MigratingVm_State._(12, _omitEnumNames ? '' : 'FINALIZED');

  /// The replication process encountered an unrecoverable error and was
  /// aborted.
  static const MigratingVm_State ERROR =
      MigratingVm_State._(13, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<MigratingVm_State> values = <MigratingVm_State>[
    STATE_UNSPECIFIED,
    PENDING,
    READY,
    FIRST_SYNC,
    ACTIVE,
    CUTTING_OVER,
    CUTOVER,
    FINAL_SYNC,
    PAUSED,
    FINALIZING,
    FINALIZED,
    ERROR,
  ];

  static final $core.List<MigratingVm_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static MigratingVm_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigratingVm_State._(super.v, super.n);
}

/// Possible states of the clone job.
class CloneJob_State extends $pb.ProtobufEnum {
  /// The state is unknown. This is used for API compatibility only and is not
  /// used by the system.
  static const CloneJob_State STATE_UNSPECIFIED =
      CloneJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The clone job has not yet started.
  static const CloneJob_State PENDING =
      CloneJob_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The clone job is active and running.
  static const CloneJob_State ACTIVE =
      CloneJob_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The clone job finished with errors.
  static const CloneJob_State FAILED =
      CloneJob_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The clone job finished successfully.
  static const CloneJob_State SUCCEEDED =
      CloneJob_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The clone job was cancelled.
  static const CloneJob_State CANCELLED =
      CloneJob_State._(5, _omitEnumNames ? '' : 'CANCELLED');

  /// The clone job is being cancelled.
  static const CloneJob_State CANCELLING =
      CloneJob_State._(6, _omitEnumNames ? '' : 'CANCELLING');

  /// OS adaptation is running as part of the clone job to generate license.
  static const CloneJob_State ADAPTING_OS =
      CloneJob_State._(7, _omitEnumNames ? '' : 'ADAPTING_OS');

  static const $core.List<CloneJob_State> values = <CloneJob_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    FAILED,
    SUCCEEDED,
    CANCELLED,
    CANCELLING,
    ADAPTING_OS,
  ];

  static final $core.List<CloneJob_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static CloneJob_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloneJob_State._(super.v, super.n);
}

/// Possible states of the cutover job.
class CutoverJob_State extends $pb.ProtobufEnum {
  /// The state is unknown. This is used for API compatibility only and is not
  /// used by the system.
  static const CutoverJob_State STATE_UNSPECIFIED =
      CutoverJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The cutover job has not yet started.
  static const CutoverJob_State PENDING =
      CutoverJob_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The cutover job finished with errors.
  static const CutoverJob_State FAILED =
      CutoverJob_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The cutover job finished successfully.
  static const CutoverJob_State SUCCEEDED =
      CutoverJob_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The cutover job was cancelled.
  static const CutoverJob_State CANCELLED =
      CutoverJob_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  /// The cutover job is being cancelled.
  static const CutoverJob_State CANCELLING =
      CutoverJob_State._(5, _omitEnumNames ? '' : 'CANCELLING');

  /// The cutover job is active and running.
  static const CutoverJob_State ACTIVE =
      CutoverJob_State._(6, _omitEnumNames ? '' : 'ACTIVE');

  /// OS adaptation is running as part of the cutover job to generate license.
  static const CutoverJob_State ADAPTING_OS =
      CutoverJob_State._(7, _omitEnumNames ? '' : 'ADAPTING_OS');

  static const $core.List<CutoverJob_State> values = <CutoverJob_State>[
    STATE_UNSPECIFIED,
    PENDING,
    FAILED,
    SUCCEEDED,
    CANCELLED,
    CANCELLING,
    ACTIVE,
    ADAPTING_OS,
  ];

  static final $core.List<CutoverJob_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static CutoverJob_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CutoverJob_State._(super.v, super.n);
}

/// The possible values of the state.
class AwsSourceDetails_State extends $pb.ProtobufEnum {
  /// The state is unknown. This is used for API compatibility only and is not
  /// used by the system.
  static const AwsSourceDetails_State STATE_UNSPECIFIED =
      AwsSourceDetails_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The state was not sampled by the health checks yet.
  static const AwsSourceDetails_State PENDING =
      AwsSourceDetails_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The source is available but might not be usable yet due to invalid
  /// credentials or another reason.
  /// The error message will contain further details.
  static const AwsSourceDetails_State FAILED =
      AwsSourceDetails_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The source exists and its credentials were verified.
  static const AwsSourceDetails_State ACTIVE =
      AwsSourceDetails_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<AwsSourceDetails_State> values =
      <AwsSourceDetails_State>[
    STATE_UNSPECIFIED,
    PENDING,
    FAILED,
    ACTIVE,
  ];

  static final $core.List<AwsSourceDetails_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AwsSourceDetails_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AwsSourceDetails_State._(super.v, super.n);
}

/// The possible values of the state.
class DatacenterConnector_State extends $pb.ProtobufEnum {
  /// The state is unknown. This is used for API compatibility only and is not
  /// used by the system.
  static const DatacenterConnector_State STATE_UNSPECIFIED =
      DatacenterConnector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The state was not sampled by the health checks yet.
  static const DatacenterConnector_State PENDING =
      DatacenterConnector_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The source was sampled by health checks and is not available.
  static const DatacenterConnector_State OFFLINE =
      DatacenterConnector_State._(2, _omitEnumNames ? '' : 'OFFLINE');

  /// The source is available but might not be usable yet due to unvalidated
  /// credentials or another reason. The credentials referred to are the ones
  /// to the Source. The error message will contain further details.
  static const DatacenterConnector_State FAILED =
      DatacenterConnector_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The source exists and its credentials were verified.
  static const DatacenterConnector_State ACTIVE =
      DatacenterConnector_State._(4, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<DatacenterConnector_State> values =
      <DatacenterConnector_State>[
    STATE_UNSPECIFIED,
    PENDING,
    OFFLINE,
    FAILED,
    ACTIVE,
  ];

  static final $core.List<DatacenterConnector_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DatacenterConnector_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatacenterConnector_State._(super.v, super.n);
}

/// The possible values of the state.
class UpgradeStatus_State extends $pb.ProtobufEnum {
  /// The state was not sampled by the health checks yet.
  static const UpgradeStatus_State STATE_UNSPECIFIED =
      UpgradeStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The upgrade has started.
  static const UpgradeStatus_State RUNNING =
      UpgradeStatus_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The upgrade failed.
  static const UpgradeStatus_State FAILED =
      UpgradeStatus_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The upgrade finished successfully.
  static const UpgradeStatus_State SUCCEEDED =
      UpgradeStatus_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<UpgradeStatus_State> values = <UpgradeStatus_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.List<UpgradeStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UpgradeStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeStatus_State._(super.v, super.n);
}

/// Possible values for the power state of the VM.
class VmwareVmDetails_PowerState extends $pb.ProtobufEnum {
  /// Power state is not specified.
  static const VmwareVmDetails_PowerState POWER_STATE_UNSPECIFIED =
      VmwareVmDetails_PowerState._(
          0, _omitEnumNames ? '' : 'POWER_STATE_UNSPECIFIED');

  /// The VM is turned ON.
  static const VmwareVmDetails_PowerState ON =
      VmwareVmDetails_PowerState._(1, _omitEnumNames ? '' : 'ON');

  /// The VM is turned OFF.
  static const VmwareVmDetails_PowerState OFF =
      VmwareVmDetails_PowerState._(2, _omitEnumNames ? '' : 'OFF');

  /// The VM is suspended. This is similar to hibernation or sleep mode.
  static const VmwareVmDetails_PowerState SUSPENDED =
      VmwareVmDetails_PowerState._(3, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<VmwareVmDetails_PowerState> values =
      <VmwareVmDetails_PowerState>[
    POWER_STATE_UNSPECIFIED,
    ON,
    OFF,
    SUSPENDED,
  ];

  static final $core.List<VmwareVmDetails_PowerState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VmwareVmDetails_PowerState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VmwareVmDetails_PowerState._(super.v, super.n);
}

/// Possible values for vm boot option.
class VmwareVmDetails_BootOption extends $pb.ProtobufEnum {
  /// The boot option is unknown.
  static const VmwareVmDetails_BootOption BOOT_OPTION_UNSPECIFIED =
      VmwareVmDetails_BootOption._(
          0, _omitEnumNames ? '' : 'BOOT_OPTION_UNSPECIFIED');

  /// The boot option is EFI.
  static const VmwareVmDetails_BootOption EFI =
      VmwareVmDetails_BootOption._(1, _omitEnumNames ? '' : 'EFI');

  /// The boot option is BIOS.
  static const VmwareVmDetails_BootOption BIOS =
      VmwareVmDetails_BootOption._(2, _omitEnumNames ? '' : 'BIOS');

  static const $core.List<VmwareVmDetails_BootOption> values =
      <VmwareVmDetails_BootOption>[
    BOOT_OPTION_UNSPECIFIED,
    EFI,
    BIOS,
  ];

  static final $core.List<VmwareVmDetails_BootOption?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VmwareVmDetails_BootOption? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VmwareVmDetails_BootOption._(super.v, super.n);
}

/// Utilization report state.
class UtilizationReport_State extends $pb.ProtobufEnum {
  /// The state is unknown. This value is not in use.
  static const UtilizationReport_State STATE_UNSPECIFIED =
      UtilizationReport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The report is in the making.
  static const UtilizationReport_State CREATING =
      UtilizationReport_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Report creation completed successfully.
  static const UtilizationReport_State SUCCEEDED =
      UtilizationReport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  /// Report creation failed.
  static const UtilizationReport_State FAILED =
      UtilizationReport_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<UtilizationReport_State> values =
      <UtilizationReport_State>[
    STATE_UNSPECIFIED,
    CREATING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.List<UtilizationReport_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UtilizationReport_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UtilizationReport_State._(super.v, super.n);
}

/// Report time frame options.
class UtilizationReport_TimeFrame extends $pb.ProtobufEnum {
  /// The time frame was not specified and will default to WEEK.
  static const UtilizationReport_TimeFrame TIME_FRAME_UNSPECIFIED =
      UtilizationReport_TimeFrame._(
          0, _omitEnumNames ? '' : 'TIME_FRAME_UNSPECIFIED');

  /// One week.
  static const UtilizationReport_TimeFrame WEEK =
      UtilizationReport_TimeFrame._(1, _omitEnumNames ? '' : 'WEEK');

  /// One month.
  static const UtilizationReport_TimeFrame MONTH =
      UtilizationReport_TimeFrame._(2, _omitEnumNames ? '' : 'MONTH');

  /// One year.
  static const UtilizationReport_TimeFrame YEAR =
      UtilizationReport_TimeFrame._(3, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<UtilizationReport_TimeFrame> values =
      <UtilizationReport_TimeFrame>[
    TIME_FRAME_UNSPECIFIED,
    WEEK,
    MONTH,
    YEAR,
  ];

  static final $core.List<UtilizationReport_TimeFrame?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UtilizationReport_TimeFrame? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UtilizationReport_TimeFrame._(super.v, super.n);
}

/// License types used in OS adaptation.
class AppliedLicense_Type extends $pb.ProtobufEnum {
  /// Unspecified license for the OS.
  static const AppliedLicense_Type TYPE_UNSPECIFIED =
      AppliedLicense_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// No license available for the OS.
  static const AppliedLicense_Type NONE =
      AppliedLicense_Type._(1, _omitEnumNames ? '' : 'NONE');

  /// The license type is Pay As You Go license type.
  static const AppliedLicense_Type PAYG =
      AppliedLicense_Type._(2, _omitEnumNames ? '' : 'PAYG');

  /// The license type is Bring Your Own License type.
  static const AppliedLicense_Type BYOL =
      AppliedLicense_Type._(3, _omitEnumNames ? '' : 'BYOL');

  static const $core.List<AppliedLicense_Type> values = <AppliedLicense_Type>[
    TYPE_UNSPECIFIED,
    NONE,
    PAYG,
    BYOL,
  ];

  static final $core.List<AppliedLicense_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AppliedLicense_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppliedLicense_Type._(super.v, super.n);
}

/// Possible types of node selection operators. Valid operators are IN for
/// affinity and NOT_IN for anti-affinity.
class SchedulingNodeAffinity_Operator extends $pb.ProtobufEnum {
  /// An unknown, unexpected behavior.
  static const SchedulingNodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SchedulingNodeAffinity_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// The node resource group should be in these resources affinity.
  static const SchedulingNodeAffinity_Operator IN =
      SchedulingNodeAffinity_Operator._(1, _omitEnumNames ? '' : 'IN');

  /// The node resource group should not be in these resources affinity.
  static const SchedulingNodeAffinity_Operator NOT_IN =
      SchedulingNodeAffinity_Operator._(2, _omitEnumNames ? '' : 'NOT_IN');

  static const $core.List<SchedulingNodeAffinity_Operator> values =
      <SchedulingNodeAffinity_Operator>[
    OPERATOR_UNSPECIFIED,
    IN,
    NOT_IN,
  ];

  static final $core.List<SchedulingNodeAffinity_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SchedulingNodeAffinity_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SchedulingNodeAffinity_Operator._(super.v, super.n);
}

class ComputeScheduling_OnHostMaintenance extends $pb.ProtobufEnum {
  /// An unknown, unexpected behavior.
  static const ComputeScheduling_OnHostMaintenance
      ON_HOST_MAINTENANCE_UNSPECIFIED = ComputeScheduling_OnHostMaintenance._(
          0, _omitEnumNames ? '' : 'ON_HOST_MAINTENANCE_UNSPECIFIED');

  /// Terminate the instance when the host machine undergoes maintenance.
  static const ComputeScheduling_OnHostMaintenance TERMINATE =
      ComputeScheduling_OnHostMaintenance._(
          1, _omitEnumNames ? '' : 'TERMINATE');

  /// Migrate the instance when the host machine undergoes maintenance.
  static const ComputeScheduling_OnHostMaintenance MIGRATE =
      ComputeScheduling_OnHostMaintenance._(2, _omitEnumNames ? '' : 'MIGRATE');

  static const $core.List<ComputeScheduling_OnHostMaintenance> values =
      <ComputeScheduling_OnHostMaintenance>[
    ON_HOST_MAINTENANCE_UNSPECIFIED,
    TERMINATE,
    MIGRATE,
  ];

  static final $core.List<ComputeScheduling_OnHostMaintenance?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComputeScheduling_OnHostMaintenance? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeScheduling_OnHostMaintenance._(super.v, super.n);
}

/// Defines whether the Instance should be automatically restarted whenever
/// it is terminated by Compute Engine (not terminated by user).
class ComputeScheduling_RestartType extends $pb.ProtobufEnum {
  /// Unspecified behavior. This will use the default.
  static const ComputeScheduling_RestartType RESTART_TYPE_UNSPECIFIED =
      ComputeScheduling_RestartType._(
          0, _omitEnumNames ? '' : 'RESTART_TYPE_UNSPECIFIED');

  /// The Instance should be automatically restarted whenever it is
  /// terminated by Compute Engine.
  static const ComputeScheduling_RestartType AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          1, _omitEnumNames ? '' : 'AUTOMATIC_RESTART');

  /// The Instance isn't automatically restarted whenever it is
  /// terminated by Compute Engine.
  static const ComputeScheduling_RestartType NO_AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          2, _omitEnumNames ? '' : 'NO_AUTOMATIC_RESTART');

  static const $core.List<ComputeScheduling_RestartType> values =
      <ComputeScheduling_RestartType>[
    RESTART_TYPE_UNSPECIFIED,
    AUTOMATIC_RESTART,
    NO_AUTOMATIC_RESTART,
  ];

  static final $core.List<ComputeScheduling_RestartType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComputeScheduling_RestartType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeScheduling_RestartType._(super.v, super.n);
}

/// Represents possible warning codes.
class MigrationWarning_WarningCode extends $pb.ProtobufEnum {
  /// Default value. This value is not used.
  static const MigrationWarning_WarningCode WARNING_CODE_UNSPECIFIED =
      MigrationWarning_WarningCode._(
          0, _omitEnumNames ? '' : 'WARNING_CODE_UNSPECIFIED');

  /// A warning originated from OS Adaptation.
  static const MigrationWarning_WarningCode ADAPTATION_WARNING =
      MigrationWarning_WarningCode._(
          1, _omitEnumNames ? '' : 'ADAPTATION_WARNING');

  static const $core.List<MigrationWarning_WarningCode> values =
      <MigrationWarning_WarningCode>[
    WARNING_CODE_UNSPECIFIED,
    ADAPTATION_WARNING,
  ];

  static final $core.List<MigrationWarning_WarningCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MigrationWarning_WarningCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationWarning_WarningCode._(super.v, super.n);
}

/// Possible values for AWS VM firmware.
class AwsSourceVmDetails_Firmware extends $pb.ProtobufEnum {
  /// The firmware is unknown.
  static const AwsSourceVmDetails_Firmware FIRMWARE_UNSPECIFIED =
      AwsSourceVmDetails_Firmware._(
          0, _omitEnumNames ? '' : 'FIRMWARE_UNSPECIFIED');

  /// The firmware is EFI.
  static const AwsSourceVmDetails_Firmware EFI =
      AwsSourceVmDetails_Firmware._(1, _omitEnumNames ? '' : 'EFI');

  /// The firmware is BIOS.
  static const AwsSourceVmDetails_Firmware BIOS =
      AwsSourceVmDetails_Firmware._(2, _omitEnumNames ? '' : 'BIOS');

  static const $core.List<AwsSourceVmDetails_Firmware> values =
      <AwsSourceVmDetails_Firmware>[
    FIRMWARE_UNSPECIFIED,
    EFI,
    BIOS,
  ];

  static final $core.List<AwsSourceVmDetails_Firmware?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AwsSourceVmDetails_Firmware? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AwsSourceVmDetails_Firmware._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
