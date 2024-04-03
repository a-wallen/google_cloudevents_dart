//
//  Generated code. Do not modify.
//  source: google/events/cloud/notebooks/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The definition of the states of this runtime.
class Runtime_State extends $pb.ProtobufEnum {
  static const Runtime_State STATE_UNSPECIFIED =
      Runtime_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Runtime_State STARTING =
      Runtime_State._(1, _omitEnumNames ? '' : 'STARTING');
  static const Runtime_State PROVISIONING =
      Runtime_State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const Runtime_State ACTIVE =
      Runtime_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Runtime_State STOPPING =
      Runtime_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const Runtime_State STOPPED =
      Runtime_State._(5, _omitEnumNames ? '' : 'STOPPED');
  static const Runtime_State DELETING =
      Runtime_State._(6, _omitEnumNames ? '' : 'DELETING');
  static const Runtime_State UPGRADING =
      Runtime_State._(7, _omitEnumNames ? '' : 'UPGRADING');
  static const Runtime_State INITIALIZING =
      Runtime_State._(8, _omitEnumNames ? '' : 'INITIALIZING');

  static const $core.List<Runtime_State> values = <Runtime_State>[
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETING,
    UPGRADING,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, Runtime_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Runtime_State? valueOf($core.int value) => _byValue[value];

  const Runtime_State._($core.int v, $core.String n) : super(v, n);
}

/// The runtime substate.
class Runtime_HealthState extends $pb.ProtobufEnum {
  static const Runtime_HealthState HEALTH_STATE_UNSPECIFIED =
      Runtime_HealthState._(
          0, _omitEnumNames ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const Runtime_HealthState HEALTHY =
      Runtime_HealthState._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const Runtime_HealthState UNHEALTHY =
      Runtime_HealthState._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const Runtime_HealthState AGENT_NOT_INSTALLED =
      Runtime_HealthState._(3, _omitEnumNames ? '' : 'AGENT_NOT_INSTALLED');
  static const Runtime_HealthState AGENT_NOT_RUNNING =
      Runtime_HealthState._(4, _omitEnumNames ? '' : 'AGENT_NOT_RUNNING');

  static const $core.List<Runtime_HealthState> values = <Runtime_HealthState>[
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    AGENT_NOT_INSTALLED,
    AGENT_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, Runtime_HealthState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Runtime_HealthState? valueOf($core.int value) => _byValue[value];

  const Runtime_HealthState._($core.int v, $core.String n) : super(v, n);
}

/// Type of this accelerator.
class RuntimeAcceleratorConfig_AcceleratorType extends $pb.ProtobufEnum {
  static const RuntimeAcceleratorConfig_AcceleratorType
      ACCELERATOR_TYPE_UNSPECIFIED = RuntimeAcceleratorConfig_AcceleratorType._(
          0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_K80 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_V100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_A100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          6, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V2 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          7, _omitEnumNames ? '' : 'TPU_V2');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V3 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          8, _omitEnumNames ? '' : 'TPU_V3');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          9, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          10, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          11, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4_VWS');

  static const $core.List<RuntimeAcceleratorConfig_AcceleratorType> values =
      <RuntimeAcceleratorConfig_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
  ];

  static final $core.Map<$core.int, RuntimeAcceleratorConfig_AcceleratorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAcceleratorConfig_AcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const RuntimeAcceleratorConfig_AcceleratorType._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible disk types.
class LocalDiskInitializeParams_DiskType extends $pb.ProtobufEnum {
  static const LocalDiskInitializeParams_DiskType DISK_TYPE_UNSPECIFIED =
      LocalDiskInitializeParams_DiskType._(
          0, _omitEnumNames ? '' : 'DISK_TYPE_UNSPECIFIED');
  static const LocalDiskInitializeParams_DiskType PD_STANDARD =
      LocalDiskInitializeParams_DiskType._(
          1, _omitEnumNames ? '' : 'PD_STANDARD');
  static const LocalDiskInitializeParams_DiskType PD_SSD =
      LocalDiskInitializeParams_DiskType._(2, _omitEnumNames ? '' : 'PD_SSD');
  static const LocalDiskInitializeParams_DiskType PD_BALANCED =
      LocalDiskInitializeParams_DiskType._(
          3, _omitEnumNames ? '' : 'PD_BALANCED');
  static const LocalDiskInitializeParams_DiskType PD_EXTREME =
      LocalDiskInitializeParams_DiskType._(
          4, _omitEnumNames ? '' : 'PD_EXTREME');

  static const $core.List<LocalDiskInitializeParams_DiskType> values =
      <LocalDiskInitializeParams_DiskType>[
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
    PD_EXTREME,
  ];

  static final $core.Map<$core.int, LocalDiskInitializeParams_DiskType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalDiskInitializeParams_DiskType? valueOf($core.int value) =>
      _byValue[value];

  const LocalDiskInitializeParams_DiskType._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible ways to access runtime. Authentication mode.
/// Currently supports: Single User only.
class RuntimeAccessConfig_RuntimeAccessType extends $pb.ProtobufEnum {
  static const RuntimeAccessConfig_RuntimeAccessType
      RUNTIME_ACCESS_TYPE_UNSPECIFIED = RuntimeAccessConfig_RuntimeAccessType._(
          0, _omitEnumNames ? '' : 'RUNTIME_ACCESS_TYPE_UNSPECIFIED');
  static const RuntimeAccessConfig_RuntimeAccessType SINGLE_USER =
      RuntimeAccessConfig_RuntimeAccessType._(
          1, _omitEnumNames ? '' : 'SINGLE_USER');
  static const RuntimeAccessConfig_RuntimeAccessType SERVICE_ACCOUNT =
      RuntimeAccessConfig_RuntimeAccessType._(
          2, _omitEnumNames ? '' : 'SERVICE_ACCOUNT');

  static const $core.List<RuntimeAccessConfig_RuntimeAccessType> values =
      <RuntimeAccessConfig_RuntimeAccessType>[
    RUNTIME_ACCESS_TYPE_UNSPECIFIED,
    SINGLE_USER,
    SERVICE_ACCOUNT,
  ];

  static final $core.Map<$core.int, RuntimeAccessConfig_RuntimeAccessType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAccessConfig_RuntimeAccessType? valueOf($core.int value) =>
      _byValue[value];

  const RuntimeAccessConfig_RuntimeAccessType._($core.int v, $core.String n)
      : super(v, n);
}

/// Behavior for the post startup script.
class RuntimeSoftwareConfig_PostStartupScriptBehavior extends $pb.ProtobufEnum {
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior
      POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED =
      RuntimeSoftwareConfig_PostStartupScriptBehavior._(
          0, _omitEnumNames ? '' : 'POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED');
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior RUN_EVERY_START =
      RuntimeSoftwareConfig_PostStartupScriptBehavior._(
          1, _omitEnumNames ? '' : 'RUN_EVERY_START');
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior
      DOWNLOAD_AND_RUN_EVERY_START =
      RuntimeSoftwareConfig_PostStartupScriptBehavior._(
          2, _omitEnumNames ? '' : 'DOWNLOAD_AND_RUN_EVERY_START');

  static const $core.List<RuntimeSoftwareConfig_PostStartupScriptBehavior>
      values = <RuntimeSoftwareConfig_PostStartupScriptBehavior>[
    POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED,
    RUN_EVERY_START,
    DOWNLOAD_AND_RUN_EVERY_START,
  ];

  static final $core
      .Map<$core.int, RuntimeSoftwareConfig_PostStartupScriptBehavior>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeSoftwareConfig_PostStartupScriptBehavior? valueOf(
          $core.int value) =>
      _byValue[value];

  const RuntimeSoftwareConfig_PostStartupScriptBehavior._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The type of vNIC driver.
/// Default should be UNSPECIFIED_NIC_TYPE.
class VirtualMachineConfig_NicType extends $pb.ProtobufEnum {
  static const VirtualMachineConfig_NicType UNSPECIFIED_NIC_TYPE =
      VirtualMachineConfig_NicType._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_NIC_TYPE');
  static const VirtualMachineConfig_NicType VIRTIO_NET =
      VirtualMachineConfig_NicType._(1, _omitEnumNames ? '' : 'VIRTIO_NET');
  static const VirtualMachineConfig_NicType GVNIC =
      VirtualMachineConfig_NicType._(2, _omitEnumNames ? '' : 'GVNIC');

  static const $core.List<VirtualMachineConfig_NicType> values =
      <VirtualMachineConfig_NicType>[
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, VirtualMachineConfig_NicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VirtualMachineConfig_NicType? valueOf($core.int value) =>
      _byValue[value];

  const VirtualMachineConfig_NicType._($core.int v, $core.String n)
      : super(v, n);
}

/// Required. Specifies the machine types, the number of replicas for workers
/// and parameter servers.
class ExecutionTemplate_ScaleTier extends $pb.ProtobufEnum {
  static const ExecutionTemplate_ScaleTier SCALE_TIER_UNSPECIFIED =
      ExecutionTemplate_ScaleTier._(
          0, _omitEnumNames ? '' : 'SCALE_TIER_UNSPECIFIED');
  static const ExecutionTemplate_ScaleTier BASIC =
      ExecutionTemplate_ScaleTier._(1, _omitEnumNames ? '' : 'BASIC');
  static const ExecutionTemplate_ScaleTier STANDARD_1 =
      ExecutionTemplate_ScaleTier._(2, _omitEnumNames ? '' : 'STANDARD_1');
  static const ExecutionTemplate_ScaleTier PREMIUM_1 =
      ExecutionTemplate_ScaleTier._(3, _omitEnumNames ? '' : 'PREMIUM_1');
  static const ExecutionTemplate_ScaleTier BASIC_GPU =
      ExecutionTemplate_ScaleTier._(4, _omitEnumNames ? '' : 'BASIC_GPU');
  static const ExecutionTemplate_ScaleTier BASIC_TPU =
      ExecutionTemplate_ScaleTier._(5, _omitEnumNames ? '' : 'BASIC_TPU');
  static const ExecutionTemplate_ScaleTier CUSTOM =
      ExecutionTemplate_ScaleTier._(6, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<ExecutionTemplate_ScaleTier> values =
      <ExecutionTemplate_ScaleTier>[
    SCALE_TIER_UNSPECIFIED,
    BASIC,
    STANDARD_1,
    PREMIUM_1,
    BASIC_GPU,
    BASIC_TPU,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_ScaleTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_ScaleTier? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionTemplate_ScaleTier._($core.int v, $core.String n)
      : super(v, n);
}

/// Hardware accelerator types for AI Platform Training jobs.
class ExecutionTemplate_SchedulerAcceleratorType extends $pb.ProtobufEnum {
  static const ExecutionTemplate_SchedulerAcceleratorType
      SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED =
      ExecutionTemplate_SchedulerAcceleratorType._(
          0, _omitEnumNames ? '' : 'SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_K80 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_P100 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_V100 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_P4 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_T4 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_A100 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          10, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const ExecutionTemplate_SchedulerAcceleratorType TPU_V2 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          6, _omitEnumNames ? '' : 'TPU_V2');
  static const ExecutionTemplate_SchedulerAcceleratorType TPU_V3 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          7, _omitEnumNames ? '' : 'TPU_V3');

  static const $core.List<ExecutionTemplate_SchedulerAcceleratorType> values =
      <ExecutionTemplate_SchedulerAcceleratorType>[
    SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_SchedulerAcceleratorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_SchedulerAcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionTemplate_SchedulerAcceleratorType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The backend used for this execution.
class ExecutionTemplate_JobType extends $pb.ProtobufEnum {
  static const ExecutionTemplate_JobType JOB_TYPE_UNSPECIFIED =
      ExecutionTemplate_JobType._(
          0, _omitEnumNames ? '' : 'JOB_TYPE_UNSPECIFIED');
  static const ExecutionTemplate_JobType VERTEX_AI =
      ExecutionTemplate_JobType._(1, _omitEnumNames ? '' : 'VERTEX_AI');
  static const ExecutionTemplate_JobType DATAPROC =
      ExecutionTemplate_JobType._(2, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<ExecutionTemplate_JobType> values =
      <ExecutionTemplate_JobType>[
    JOB_TYPE_UNSPECIFIED,
    VERTEX_AI,
    DATAPROC,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_JobType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_JobType? valueOf($core.int value) => _byValue[value];

  const ExecutionTemplate_JobType._($core.int v, $core.String n) : super(v, n);
}

/// Enum description of the state of the underlying AIP job.
class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED =
      Execution_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Execution_State QUEUED =
      Execution_State._(1, _omitEnumNames ? '' : 'QUEUED');
  static const Execution_State PREPARING =
      Execution_State._(2, _omitEnumNames ? '' : 'PREPARING');
  static const Execution_State RUNNING =
      Execution_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const Execution_State SUCCEEDED =
      Execution_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Execution_State FAILED =
      Execution_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Execution_State CANCELLING =
      Execution_State._(6, _omitEnumNames ? '' : 'CANCELLING');
  static const Execution_State CANCELLED =
      Execution_State._(7, _omitEnumNames ? '' : 'CANCELLED');
  static const Execution_State EXPIRED =
      Execution_State._(9, _omitEnumNames ? '' : 'EXPIRED');
  static const Execution_State INITIALIZING =
      Execution_State._(10, _omitEnumNames ? '' : 'INITIALIZING');

  static const $core.List<Execution_State> values = <Execution_State>[
    STATE_UNSPECIFIED,
    QUEUED,
    PREPARING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
    EXPIRED,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether to consume capacity from an reservation or not.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED =
      ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION =
      ReservationAffinity_Type._(
          3, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values =
      <ReservationAffinity_Type>[
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}

/// Definition of the types of hardware accelerators that can be used on this
/// instance.
class Instance_AcceleratorType extends $pb.ProtobufEnum {
  static const Instance_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED =
      Instance_AcceleratorType._(
          0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Instance_AcceleratorType NVIDIA_TESLA_K80 =
      Instance_AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100 =
      Instance_AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const Instance_AcceleratorType NVIDIA_TESLA_V100 =
      Instance_AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4 =
      Instance_AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4 =
      Instance_AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const Instance_AcceleratorType NVIDIA_TESLA_A100 =
      Instance_AcceleratorType._(11, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4_VWS =
      Instance_AcceleratorType._(
          8, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100_VWS =
      Instance_AcceleratorType._(
          9, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4_VWS =
      Instance_AcceleratorType._(
          10, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4_VWS');
  static const Instance_AcceleratorType TPU_V2 =
      Instance_AcceleratorType._(6, _omitEnumNames ? '' : 'TPU_V2');
  static const Instance_AcceleratorType TPU_V3 =
      Instance_AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V3');

  static const $core.List<Instance_AcceleratorType> values =
      <Instance_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, Instance_AcceleratorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const Instance_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

/// The definition of the states of this instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State STARTING =
      Instance_State._(1, _omitEnumNames ? '' : 'STARTING');
  static const Instance_State PROVISIONING =
      Instance_State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const Instance_State ACTIVE =
      Instance_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State STOPPING =
      Instance_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const Instance_State STOPPED =
      Instance_State._(5, _omitEnumNames ? '' : 'STOPPED');
  static const Instance_State DELETED =
      Instance_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const Instance_State UPGRADING =
      Instance_State._(7, _omitEnumNames ? '' : 'UPGRADING');
  static const Instance_State INITIALIZING =
      Instance_State._(8, _omitEnumNames ? '' : 'INITIALIZING');
  static const Instance_State REGISTERING =
      Instance_State._(9, _omitEnumNames ? '' : 'REGISTERING');
  static const Instance_State SUSPENDING =
      Instance_State._(10, _omitEnumNames ? '' : 'SUSPENDING');
  static const Instance_State SUSPENDED =
      Instance_State._(11, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETED,
    UPGRADING,
    INITIALIZING,
    REGISTERING,
    SUSPENDING,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible disk types for notebook instances.
class Instance_DiskType extends $pb.ProtobufEnum {
  static const Instance_DiskType DISK_TYPE_UNSPECIFIED =
      Instance_DiskType._(0, _omitEnumNames ? '' : 'DISK_TYPE_UNSPECIFIED');
  static const Instance_DiskType PD_STANDARD =
      Instance_DiskType._(1, _omitEnumNames ? '' : 'PD_STANDARD');
  static const Instance_DiskType PD_SSD =
      Instance_DiskType._(2, _omitEnumNames ? '' : 'PD_SSD');
  static const Instance_DiskType PD_BALANCED =
      Instance_DiskType._(3, _omitEnumNames ? '' : 'PD_BALANCED');
  static const Instance_DiskType PD_EXTREME =
      Instance_DiskType._(4, _omitEnumNames ? '' : 'PD_EXTREME');

  static const $core.List<Instance_DiskType> values = <Instance_DiskType>[
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
    PD_EXTREME,
  ];

  static final $core.Map<$core.int, Instance_DiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskType? valueOf($core.int value) => _byValue[value];

  const Instance_DiskType._($core.int v, $core.String n) : super(v, n);
}

/// Definition of the disk encryption options.
class Instance_DiskEncryption extends $pb.ProtobufEnum {
  static const Instance_DiskEncryption DISK_ENCRYPTION_UNSPECIFIED =
      Instance_DiskEncryption._(
          0, _omitEnumNames ? '' : 'DISK_ENCRYPTION_UNSPECIFIED');
  static const Instance_DiskEncryption GMEK =
      Instance_DiskEncryption._(1, _omitEnumNames ? '' : 'GMEK');
  static const Instance_DiskEncryption CMEK =
      Instance_DiskEncryption._(2, _omitEnumNames ? '' : 'CMEK');

  static const $core.List<Instance_DiskEncryption> values =
      <Instance_DiskEncryption>[
    DISK_ENCRYPTION_UNSPECIFIED,
    GMEK,
    CMEK,
  ];

  static final $core.Map<$core.int, Instance_DiskEncryption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskEncryption? valueOf($core.int value) => _byValue[value];

  const Instance_DiskEncryption._($core.int v, $core.String n) : super(v, n);
}

/// The type of vNIC driver.
/// Default should be UNSPECIFIED_NIC_TYPE.
class Instance_NicType extends $pb.ProtobufEnum {
  static const Instance_NicType UNSPECIFIED_NIC_TYPE =
      Instance_NicType._(0, _omitEnumNames ? '' : 'UNSPECIFIED_NIC_TYPE');
  static const Instance_NicType VIRTIO_NET =
      Instance_NicType._(1, _omitEnumNames ? '' : 'VIRTIO_NET');
  static const Instance_NicType GVNIC =
      Instance_NicType._(2, _omitEnumNames ? '' : 'GVNIC');

  static const $core.List<Instance_NicType> values = <Instance_NicType>[
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, Instance_NicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_NicType? valueOf($core.int value) => _byValue[value];

  const Instance_NicType._($core.int v, $core.String n) : super(v, n);
}

/// The definition of the states of this upgrade history entry.
class Instance_UpgradeHistoryEntry_State extends $pb.ProtobufEnum {
  static const Instance_UpgradeHistoryEntry_State STATE_UNSPECIFIED =
      Instance_UpgradeHistoryEntry_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_UpgradeHistoryEntry_State STARTED =
      Instance_UpgradeHistoryEntry_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const Instance_UpgradeHistoryEntry_State SUCCEEDED =
      Instance_UpgradeHistoryEntry_State._(
          2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Instance_UpgradeHistoryEntry_State FAILED =
      Instance_UpgradeHistoryEntry_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Instance_UpgradeHistoryEntry_State> values =
      <Instance_UpgradeHistoryEntry_State>[
    STATE_UNSPECIFIED,
    STARTED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Instance_UpgradeHistoryEntry_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_UpgradeHistoryEntry_State? valueOf($core.int value) =>
      _byValue[value];

  const Instance_UpgradeHistoryEntry_State._($core.int v, $core.String n)
      : super(v, n);
}

/// The definition of operations of this upgrade history entry.
class Instance_UpgradeHistoryEntry_Action extends $pb.ProtobufEnum {
  static const Instance_UpgradeHistoryEntry_Action ACTION_UNSPECIFIED =
      Instance_UpgradeHistoryEntry_Action._(
          0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const Instance_UpgradeHistoryEntry_Action UPGRADE =
      Instance_UpgradeHistoryEntry_Action._(1, _omitEnumNames ? '' : 'UPGRADE');
  static const Instance_UpgradeHistoryEntry_Action ROLLBACK =
      Instance_UpgradeHistoryEntry_Action._(
          2, _omitEnumNames ? '' : 'ROLLBACK');

  static const $core.List<Instance_UpgradeHistoryEntry_Action> values =
      <Instance_UpgradeHistoryEntry_Action>[
    ACTION_UNSPECIFIED,
    UPGRADE,
    ROLLBACK,
  ];

  static final $core.Map<$core.int, Instance_UpgradeHistoryEntry_Action>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_UpgradeHistoryEntry_Action? valueOf($core.int value) =>
      _byValue[value];

  const Instance_UpgradeHistoryEntry_Action._($core.int v, $core.String n)
      : super(v, n);
}

/// State of the job.
class Schedule_State extends $pb.ProtobufEnum {
  static const Schedule_State STATE_UNSPECIFIED =
      Schedule_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Schedule_State ENABLED =
      Schedule_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Schedule_State PAUSED =
      Schedule_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const Schedule_State DISABLED =
      Schedule_State._(3, _omitEnumNames ? '' : 'DISABLED');
  static const Schedule_State UPDATE_FAILED =
      Schedule_State._(4, _omitEnumNames ? '' : 'UPDATE_FAILED');
  static const Schedule_State INITIALIZING =
      Schedule_State._(5, _omitEnumNames ? '' : 'INITIALIZING');
  static const Schedule_State DELETING =
      Schedule_State._(6, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Schedule_State> values = <Schedule_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
    INITIALIZING,
    DELETING,
  ];

  static final $core.Map<$core.int, Schedule_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Schedule_State? valueOf($core.int value) => _byValue[value];

  const Schedule_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
