//
//  Generated code. Do not modify.
//  source: google/events/cloud/vmmigration/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of disks supported for Compute Engine VM.
class ComputeEngineDiskType extends $pb.ProtobufEnum {
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED =
      ComputeEngineDiskType._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED');
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_STANDARD =
      ComputeEngineDiskType._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_STANDARD');
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_SSD =
      ComputeEngineDiskType._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_DISK_TYPE_SSD');
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

  static final $core.Map<$core.int, ComputeEngineDiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineDiskType? valueOf($core.int value) => _byValue[value];

  const ComputeEngineDiskType._($core.int v, $core.String n) : super(v, n);
}

/// Types of licenses used in OS adaptation.
class ComputeEngineLicenseType extends $pb.ProtobufEnum {
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT =
      ComputeEngineLicenseType._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT');
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_PAYG =
      ComputeEngineLicenseType._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG');
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_BYOL =
      ComputeEngineLicenseType._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL');

  static const $core.List<ComputeEngineLicenseType> values =
      <ComputeEngineLicenseType>[
    COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
    COMPUTE_ENGINE_LICENSE_TYPE_PAYG,
    COMPUTE_ENGINE_LICENSE_TYPE_BYOL,
  ];

  static final $core.Map<$core.int, ComputeEngineLicenseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineLicenseType? valueOf($core.int value) => _byValue[value];

  const ComputeEngineLicenseType._($core.int v, $core.String n) : super(v, n);
}

/// Possible values for vm boot option.
class ComputeEngineBootOption extends $pb.ProtobufEnum {
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED =
      ComputeEngineBootOption._(
          0, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED');
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_EFI =
      ComputeEngineBootOption._(
          1, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_EFI');
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_BIOS =
      ComputeEngineBootOption._(
          2, _omitEnumNames ? '' : 'COMPUTE_ENGINE_BOOT_OPTION_BIOS');

  static const $core.List<ComputeEngineBootOption> values =
      <ComputeEngineBootOption>[
    COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
    COMPUTE_ENGINE_BOOT_OPTION_EFI,
    COMPUTE_ENGINE_BOOT_OPTION_BIOS,
  ];

  static final $core.Map<$core.int, ComputeEngineBootOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineBootOption? valueOf($core.int value) => _byValue[value];

  const ComputeEngineBootOption._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a replication cycle.
class ReplicationCycle_State extends $pb.ProtobufEnum {
  static const ReplicationCycle_State STATE_UNSPECIFIED =
      ReplicationCycle_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ReplicationCycle_State RUNNING =
      ReplicationCycle_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const ReplicationCycle_State PAUSED =
      ReplicationCycle_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const ReplicationCycle_State FAILED =
      ReplicationCycle_State._(3, _omitEnumNames ? '' : 'FAILED');
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

  static final $core.Map<$core.int, ReplicationCycle_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReplicationCycle_State? valueOf($core.int value) => _byValue[value];

  const ReplicationCycle_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible values of the state/health of source VM.
class MigratingVm_State extends $pb.ProtobufEnum {
  static const MigratingVm_State STATE_UNSPECIFIED =
      MigratingVm_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MigratingVm_State PENDING =
      MigratingVm_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const MigratingVm_State READY =
      MigratingVm_State._(2, _omitEnumNames ? '' : 'READY');
  static const MigratingVm_State FIRST_SYNC =
      MigratingVm_State._(3, _omitEnumNames ? '' : 'FIRST_SYNC');
  static const MigratingVm_State ACTIVE =
      MigratingVm_State._(4, _omitEnumNames ? '' : 'ACTIVE');
  static const MigratingVm_State CUTTING_OVER =
      MigratingVm_State._(7, _omitEnumNames ? '' : 'CUTTING_OVER');
  static const MigratingVm_State CUTOVER =
      MigratingVm_State._(8, _omitEnumNames ? '' : 'CUTOVER');
  static const MigratingVm_State FINAL_SYNC =
      MigratingVm_State._(9, _omitEnumNames ? '' : 'FINAL_SYNC');
  static const MigratingVm_State PAUSED =
      MigratingVm_State._(10, _omitEnumNames ? '' : 'PAUSED');
  static const MigratingVm_State FINALIZING =
      MigratingVm_State._(11, _omitEnumNames ? '' : 'FINALIZING');
  static const MigratingVm_State FINALIZED =
      MigratingVm_State._(12, _omitEnumNames ? '' : 'FINALIZED');
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

  static final $core.Map<$core.int, MigratingVm_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigratingVm_State? valueOf($core.int value) => _byValue[value];

  const MigratingVm_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the clone job.
class CloneJob_State extends $pb.ProtobufEnum {
  static const CloneJob_State STATE_UNSPECIFIED =
      CloneJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CloneJob_State PENDING =
      CloneJob_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const CloneJob_State ACTIVE =
      CloneJob_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const CloneJob_State FAILED =
      CloneJob_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const CloneJob_State SUCCEEDED =
      CloneJob_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CloneJob_State CANCELLED =
      CloneJob_State._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const CloneJob_State CANCELLING =
      CloneJob_State._(6, _omitEnumNames ? '' : 'CANCELLING');
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

  static final $core.Map<$core.int, CloneJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloneJob_State? valueOf($core.int value) => _byValue[value];

  const CloneJob_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the cutover job.
class CutoverJob_State extends $pb.ProtobufEnum {
  static const CutoverJob_State STATE_UNSPECIFIED =
      CutoverJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CutoverJob_State PENDING =
      CutoverJob_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const CutoverJob_State FAILED =
      CutoverJob_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const CutoverJob_State SUCCEEDED =
      CutoverJob_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CutoverJob_State CANCELLED =
      CutoverJob_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const CutoverJob_State CANCELLING =
      CutoverJob_State._(5, _omitEnumNames ? '' : 'CANCELLING');
  static const CutoverJob_State ACTIVE =
      CutoverJob_State._(6, _omitEnumNames ? '' : 'ACTIVE');
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

  static final $core.Map<$core.int, CutoverJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CutoverJob_State? valueOf($core.int value) => _byValue[value];

  const CutoverJob_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible values of the state.
class AwsSourceDetails_State extends $pb.ProtobufEnum {
  static const AwsSourceDetails_State STATE_UNSPECIFIED =
      AwsSourceDetails_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AwsSourceDetails_State PENDING =
      AwsSourceDetails_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const AwsSourceDetails_State FAILED =
      AwsSourceDetails_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const AwsSourceDetails_State ACTIVE =
      AwsSourceDetails_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<AwsSourceDetails_State> values =
      <AwsSourceDetails_State>[
    STATE_UNSPECIFIED,
    PENDING,
    FAILED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, AwsSourceDetails_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AwsSourceDetails_State? valueOf($core.int value) => _byValue[value];

  const AwsSourceDetails_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible values of the state.
class DatacenterConnector_State extends $pb.ProtobufEnum {
  static const DatacenterConnector_State STATE_UNSPECIFIED =
      DatacenterConnector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DatacenterConnector_State PENDING =
      DatacenterConnector_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const DatacenterConnector_State OFFLINE =
      DatacenterConnector_State._(2, _omitEnumNames ? '' : 'OFFLINE');
  static const DatacenterConnector_State FAILED =
      DatacenterConnector_State._(3, _omitEnumNames ? '' : 'FAILED');
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

  static final $core.Map<$core.int, DatacenterConnector_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatacenterConnector_State? valueOf($core.int value) => _byValue[value];

  const DatacenterConnector_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible values of the state.
class UpgradeStatus_State extends $pb.ProtobufEnum {
  static const UpgradeStatus_State STATE_UNSPECIFIED =
      UpgradeStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const UpgradeStatus_State RUNNING =
      UpgradeStatus_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const UpgradeStatus_State FAILED =
      UpgradeStatus_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const UpgradeStatus_State SUCCEEDED =
      UpgradeStatus_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<UpgradeStatus_State> values = <UpgradeStatus_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, UpgradeStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UpgradeStatus_State? valueOf($core.int value) => _byValue[value];

  const UpgradeStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible values for the power state of the VM.
class VmwareVmDetails_PowerState extends $pb.ProtobufEnum {
  static const VmwareVmDetails_PowerState POWER_STATE_UNSPECIFIED =
      VmwareVmDetails_PowerState._(
          0, _omitEnumNames ? '' : 'POWER_STATE_UNSPECIFIED');
  static const VmwareVmDetails_PowerState ON =
      VmwareVmDetails_PowerState._(1, _omitEnumNames ? '' : 'ON');
  static const VmwareVmDetails_PowerState OFF =
      VmwareVmDetails_PowerState._(2, _omitEnumNames ? '' : 'OFF');
  static const VmwareVmDetails_PowerState SUSPENDED =
      VmwareVmDetails_PowerState._(3, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<VmwareVmDetails_PowerState> values =
      <VmwareVmDetails_PowerState>[
    POWER_STATE_UNSPECIFIED,
    ON,
    OFF,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, VmwareVmDetails_PowerState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VmwareVmDetails_PowerState? valueOf($core.int value) =>
      _byValue[value];

  const VmwareVmDetails_PowerState._($core.int v, $core.String n) : super(v, n);
}

/// Possible values for vm boot option.
class VmwareVmDetails_BootOption extends $pb.ProtobufEnum {
  static const VmwareVmDetails_BootOption BOOT_OPTION_UNSPECIFIED =
      VmwareVmDetails_BootOption._(
          0, _omitEnumNames ? '' : 'BOOT_OPTION_UNSPECIFIED');
  static const VmwareVmDetails_BootOption EFI =
      VmwareVmDetails_BootOption._(1, _omitEnumNames ? '' : 'EFI');
  static const VmwareVmDetails_BootOption BIOS =
      VmwareVmDetails_BootOption._(2, _omitEnumNames ? '' : 'BIOS');

  static const $core.List<VmwareVmDetails_BootOption> values =
      <VmwareVmDetails_BootOption>[
    BOOT_OPTION_UNSPECIFIED,
    EFI,
    BIOS,
  ];

  static final $core.Map<$core.int, VmwareVmDetails_BootOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VmwareVmDetails_BootOption? valueOf($core.int value) =>
      _byValue[value];

  const VmwareVmDetails_BootOption._($core.int v, $core.String n) : super(v, n);
}

/// Utilization report state.
class UtilizationReport_State extends $pb.ProtobufEnum {
  static const UtilizationReport_State STATE_UNSPECIFIED =
      UtilizationReport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const UtilizationReport_State CREATING =
      UtilizationReport_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const UtilizationReport_State SUCCEEDED =
      UtilizationReport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const UtilizationReport_State FAILED =
      UtilizationReport_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<UtilizationReport_State> values =
      <UtilizationReport_State>[
    STATE_UNSPECIFIED,
    CREATING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, UtilizationReport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UtilizationReport_State? valueOf($core.int value) => _byValue[value];

  const UtilizationReport_State._($core.int v, $core.String n) : super(v, n);
}

/// Report time frame options.
class UtilizationReport_TimeFrame extends $pb.ProtobufEnum {
  static const UtilizationReport_TimeFrame TIME_FRAME_UNSPECIFIED =
      UtilizationReport_TimeFrame._(
          0, _omitEnumNames ? '' : 'TIME_FRAME_UNSPECIFIED');
  static const UtilizationReport_TimeFrame WEEK =
      UtilizationReport_TimeFrame._(1, _omitEnumNames ? '' : 'WEEK');
  static const UtilizationReport_TimeFrame MONTH =
      UtilizationReport_TimeFrame._(2, _omitEnumNames ? '' : 'MONTH');
  static const UtilizationReport_TimeFrame YEAR =
      UtilizationReport_TimeFrame._(3, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<UtilizationReport_TimeFrame> values =
      <UtilizationReport_TimeFrame>[
    TIME_FRAME_UNSPECIFIED,
    WEEK,
    MONTH,
    YEAR,
  ];

  static final $core.Map<$core.int, UtilizationReport_TimeFrame> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UtilizationReport_TimeFrame? valueOf($core.int value) =>
      _byValue[value];

  const UtilizationReport_TimeFrame._($core.int v, $core.String n)
      : super(v, n);
}

/// License types used in OS adaptation.
class AppliedLicense_Type extends $pb.ProtobufEnum {
  static const AppliedLicense_Type TYPE_UNSPECIFIED =
      AppliedLicense_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AppliedLicense_Type NONE =
      AppliedLicense_Type._(1, _omitEnumNames ? '' : 'NONE');
  static const AppliedLicense_Type PAYG =
      AppliedLicense_Type._(2, _omitEnumNames ? '' : 'PAYG');
  static const AppliedLicense_Type BYOL =
      AppliedLicense_Type._(3, _omitEnumNames ? '' : 'BYOL');

  static const $core.List<AppliedLicense_Type> values = <AppliedLicense_Type>[
    TYPE_UNSPECIFIED,
    NONE,
    PAYG,
    BYOL,
  ];

  static final $core.Map<$core.int, AppliedLicense_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppliedLicense_Type? valueOf($core.int value) => _byValue[value];

  const AppliedLicense_Type._($core.int v, $core.String n) : super(v, n);
}

/// Possible types of node selection operators. Valid operators are IN for
/// affinity and NOT_IN for anti-affinity.
class SchedulingNodeAffinity_Operator extends $pb.ProtobufEnum {
  static const SchedulingNodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SchedulingNodeAffinity_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');
  static const SchedulingNodeAffinity_Operator IN =
      SchedulingNodeAffinity_Operator._(1, _omitEnumNames ? '' : 'IN');
  static const SchedulingNodeAffinity_Operator NOT_IN =
      SchedulingNodeAffinity_Operator._(2, _omitEnumNames ? '' : 'NOT_IN');

  static const $core.List<SchedulingNodeAffinity_Operator> values =
      <SchedulingNodeAffinity_Operator>[
    OPERATOR_UNSPECIFIED,
    IN,
    NOT_IN,
  ];

  static final $core.Map<$core.int, SchedulingNodeAffinity_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SchedulingNodeAffinity_Operator? valueOf($core.int value) =>
      _byValue[value];

  const SchedulingNodeAffinity_Operator._($core.int v, $core.String n)
      : super(v, n);
}

class ComputeScheduling_OnHostMaintenance extends $pb.ProtobufEnum {
  static const ComputeScheduling_OnHostMaintenance
      ON_HOST_MAINTENANCE_UNSPECIFIED = ComputeScheduling_OnHostMaintenance._(
          0, _omitEnumNames ? '' : 'ON_HOST_MAINTENANCE_UNSPECIFIED');
  static const ComputeScheduling_OnHostMaintenance TERMINATE =
      ComputeScheduling_OnHostMaintenance._(
          1, _omitEnumNames ? '' : 'TERMINATE');
  static const ComputeScheduling_OnHostMaintenance MIGRATE =
      ComputeScheduling_OnHostMaintenance._(2, _omitEnumNames ? '' : 'MIGRATE');

  static const $core.List<ComputeScheduling_OnHostMaintenance> values =
      <ComputeScheduling_OnHostMaintenance>[
    ON_HOST_MAINTENANCE_UNSPECIFIED,
    TERMINATE,
    MIGRATE,
  ];

  static final $core.Map<$core.int, ComputeScheduling_OnHostMaintenance>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeScheduling_OnHostMaintenance? valueOf($core.int value) =>
      _byValue[value];

  const ComputeScheduling_OnHostMaintenance._($core.int v, $core.String n)
      : super(v, n);
}

/// Defines whether the Instance should be automatically restarted whenever
/// it is terminated by Compute Engine (not terminated by user).
class ComputeScheduling_RestartType extends $pb.ProtobufEnum {
  static const ComputeScheduling_RestartType RESTART_TYPE_UNSPECIFIED =
      ComputeScheduling_RestartType._(
          0, _omitEnumNames ? '' : 'RESTART_TYPE_UNSPECIFIED');
  static const ComputeScheduling_RestartType AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          1, _omitEnumNames ? '' : 'AUTOMATIC_RESTART');
  static const ComputeScheduling_RestartType NO_AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          2, _omitEnumNames ? '' : 'NO_AUTOMATIC_RESTART');

  static const $core.List<ComputeScheduling_RestartType> values =
      <ComputeScheduling_RestartType>[
    RESTART_TYPE_UNSPECIFIED,
    AUTOMATIC_RESTART,
    NO_AUTOMATIC_RESTART,
  ];

  static final $core.Map<$core.int, ComputeScheduling_RestartType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeScheduling_RestartType? valueOf($core.int value) =>
      _byValue[value];

  const ComputeScheduling_RestartType._($core.int v, $core.String n)
      : super(v, n);
}

/// Represents possible warning codes.
class MigrationWarning_WarningCode extends $pb.ProtobufEnum {
  static const MigrationWarning_WarningCode WARNING_CODE_UNSPECIFIED =
      MigrationWarning_WarningCode._(
          0, _omitEnumNames ? '' : 'WARNING_CODE_UNSPECIFIED');
  static const MigrationWarning_WarningCode ADAPTATION_WARNING =
      MigrationWarning_WarningCode._(
          1, _omitEnumNames ? '' : 'ADAPTATION_WARNING');

  static const $core.List<MigrationWarning_WarningCode> values =
      <MigrationWarning_WarningCode>[
    WARNING_CODE_UNSPECIFIED,
    ADAPTATION_WARNING,
  ];

  static final $core.Map<$core.int, MigrationWarning_WarningCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationWarning_WarningCode? valueOf($core.int value) =>
      _byValue[value];

  const MigrationWarning_WarningCode._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible values for AWS VM firmware.
class AwsSourceVmDetails_Firmware extends $pb.ProtobufEnum {
  static const AwsSourceVmDetails_Firmware FIRMWARE_UNSPECIFIED =
      AwsSourceVmDetails_Firmware._(
          0, _omitEnumNames ? '' : 'FIRMWARE_UNSPECIFIED');
  static const AwsSourceVmDetails_Firmware EFI =
      AwsSourceVmDetails_Firmware._(1, _omitEnumNames ? '' : 'EFI');
  static const AwsSourceVmDetails_Firmware BIOS =
      AwsSourceVmDetails_Firmware._(2, _omitEnumNames ? '' : 'BIOS');

  static const $core.List<AwsSourceVmDetails_Firmware> values =
      <AwsSourceVmDetails_Firmware>[
    FIRMWARE_UNSPECIFIED,
    EFI,
    BIOS,
  ];

  static final $core.Map<$core.int, AwsSourceVmDetails_Firmware> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AwsSourceVmDetails_Firmware? valueOf($core.int value) =>
      _byValue[value];

  const AwsSourceVmDetails_Firmware._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
