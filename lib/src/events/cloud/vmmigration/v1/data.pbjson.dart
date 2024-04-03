//
//  Generated code. Do not modify.
//  source: google/events/cloud/vmmigration/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeEngineDiskTypeDescriptor instead')
const ComputeEngineDiskType$json = {
  '1': 'ComputeEngineDiskType',
  '2': [
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_STANDARD', '2': 1},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_SSD', '2': 2},
    {'1': 'COMPUTE_ENGINE_DISK_TYPE_BALANCED', '2': 3},
  ],
};

/// Descriptor for `ComputeEngineDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineDiskTypeDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlRW5naW5lRGlza1R5cGUSKAokQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1VOU1'
    'BFQ0lGSUVEEAASJQohQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1NUQU5EQVJEEAESIAocQ09N'
    'UFVURV9FTkdJTkVfRElTS19UWVBFX1NTRBACEiUKIUNPTVBVVEVfRU5HSU5FX0RJU0tfVFlQRV'
    '9CQUxBTkNFRBAD');

@$core.Deprecated('Use computeEngineLicenseTypeDescriptor instead')
const ComputeEngineLicenseType$json = {
  '1': 'ComputeEngineLicenseType',
  '2': [
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT', '2': 0},
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG', '2': 1},
    {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineLicenseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineLicenseTypeDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlRW5naW5lTGljZW5zZVR5cGUSJwojQ09NUFVURV9FTkdJTkVfTElDRU5TRV9UWV'
    'BFX0RFRkFVTFQQABIkCiBDT01QVVRFX0VOR0lORV9MSUNFTlNFX1RZUEVfUEFZRxABEiQKIENP'
    'TVBVVEVfRU5HSU5FX0xJQ0VOU0VfVFlQRV9CWU9MEAI=');

@$core.Deprecated('Use computeEngineBootOptionDescriptor instead')
const ComputeEngineBootOption$json = {
  '1': 'ComputeEngineBootOption',
  '2': [
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_EFI', '2': 1},
    {'1': 'COMPUTE_ENGINE_BOOT_OPTION_BIOS', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineBootOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineBootOptionDescriptor = $convert.base64Decode(
    'ChdDb21wdXRlRW5naW5lQm9vdE9wdGlvbhIqCiZDT01QVVRFX0VOR0lORV9CT09UX09QVElPTl'
    '9VTlNQRUNJRklFRBAAEiIKHkNPTVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0VGSRABEiMKH0NP'
    'TVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0JJT1MQAg==');

@$core.Deprecated('Use replicationCycleDescriptor instead')
const ReplicationCycle$json = {
  '1': 'ReplicationCycle',
  '2': [
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cycle_number', '3': 10, '4': 1, '5': 5, '10': 'cycleNumber'},
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'total_pause_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalPauseDuration'
    },
    {'1': 'progress_percent', '3': 5, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'steps',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CycleStep',
      '10': 'steps'
    },
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationCycle.State',
      '10': 'state'
    },
    {
      '1': 'error',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'warnings',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.MigrationWarning',
      '10': 'warnings'
    },
  ],
  '4': [ReplicationCycle_State$json],
};

@$core.Deprecated('Use replicationCycleDescriptor instead')
const ReplicationCycle_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `ReplicationCycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationCycleDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGlvbkN5Y2xlEhIKBG5hbWUYDSABKAlSBG5hbWUSIQoMY3ljbGVfbnVtYmVyGA'
    'ogASgFUgtjeWNsZU51bWJlchI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZRJLChR0b3RhbF9wYXVzZV9kdXJhdGlvbhgHIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvblISdG90YWxQYXVzZUR1cmF0aW9uEikKEHByb2dyZXNzX3'
    'BlcmNlbnQYBSABKAVSD3Byb2dyZXNzUGVyY2VudBJDCgVzdGVwcxgJIAMoCzItLmdvb2dsZS5l'
    'dmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuQ3ljbGVTdGVwUgVzdGVwcxJQCgVzdGF0ZRgLIA'
    'EoDjI6Lmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuUmVwbGljYXRpb25DeWNs'
    'ZS5TdGF0ZVIFc3RhdGUSKAoFZXJyb3IYDCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3'
    'ISUAoId2FybmluZ3MYDiADKAsyNC5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYx'
    'Lk1pZ3JhdGlvbldhcm5pbmdSCHdhcm5pbmdzIlIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSU'
    'VEEAASCwoHUlVOTklORxABEgoKBlBBVVNFRBACEgoKBkZBSUxFRBADEg0KCVNVQ0NFRURFRBAE');

@$core.Deprecated('Use cycleStepDescriptor instead')
const CycleStep$json = {
  '1': 'CycleStep',
  '2': [
    {
      '1': 'initializing_replication',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.InitializingReplicationStep',
      '9': 0,
      '10': 'initializingReplication'
    },
    {
      '1': 'replicating',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicatingStep',
      '9': 0,
      '10': 'replicating'
    },
    {
      '1': 'post_processing',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.PostProcessingStep',
      '9': 0,
      '10': 'postProcessing'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CycleStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleStepDescriptor = $convert.base64Decode(
    'CglDeWNsZVN0ZXASfAoYaW5pdGlhbGl6aW5nX3JlcGxpY2F0aW9uGAMgASgLMj8uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Jbml0aWFsaXppbmdSZXBsaWNhdGlvblN0ZXBI'
    'AFIXaW5pdGlhbGl6aW5nUmVwbGljYXRpb24SVwoLcmVwbGljYXRpbmcYBCABKAsyMy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlJlcGxpY2F0aW5nU3RlcEgAUgtyZXBsaWNh'
    'dGluZxJhCg9wb3N0X3Byb2Nlc3NpbmcYBSABKAsyNi5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbW'
    'lncmF0aW9uLnYxLlBvc3RQcm9jZXNzaW5nU3RlcEgAUg5wb3N0UHJvY2Vzc2luZxI5CgpzdGFy'
    'dF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCG'
    'VuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZUIGCgRz'
    'dGVw');

@$core.Deprecated('Use initializingReplicationStepDescriptor instead')
const InitializingReplicationStep$json = {
  '1': 'InitializingReplicationStep',
};

/// Descriptor for `InitializingReplicationStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializingReplicationStepDescriptor =
    $convert.base64Decode('ChtJbml0aWFsaXppbmdSZXBsaWNhdGlvblN0ZXA=');

@$core.Deprecated('Use replicatingStepDescriptor instead')
const ReplicatingStep$json = {
  '1': 'ReplicatingStep',
  '2': [
    {'1': 'total_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalBytes'},
    {'1': 'replicated_bytes', '3': 2, '4': 1, '5': 3, '10': 'replicatedBytes'},
    {
      '1': 'last_two_minutes_average_bytes_per_second',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'lastTwoMinutesAverageBytesPerSecond'
    },
    {
      '1': 'last_thirty_minutes_average_bytes_per_second',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'lastThirtyMinutesAverageBytesPerSecond'
    },
  ],
};

/// Descriptor for `ReplicatingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicatingStepDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGluZ1N0ZXASHwoLdG90YWxfYnl0ZXMYASABKANSCnRvdGFsQnl0ZXMSKQoQcm'
    'VwbGljYXRlZF9ieXRlcxgCIAEoA1IPcmVwbGljYXRlZEJ5dGVzElYKKWxhc3RfdHdvX21pbnV0'
    'ZXNfYXZlcmFnZV9ieXRlc19wZXJfc2Vjb25kGAMgASgDUiNsYXN0VHdvTWludXRlc0F2ZXJhZ2'
    'VCeXRlc1BlclNlY29uZBJcCixsYXN0X3RoaXJ0eV9taW51dGVzX2F2ZXJhZ2VfYnl0ZXNfcGVy'
    'X3NlY29uZBgEIAEoA1ImbGFzdFRoaXJ0eU1pbnV0ZXNBdmVyYWdlQnl0ZXNQZXJTZWNvbmQ=');

@$core.Deprecated('Use postProcessingStepDescriptor instead')
const PostProcessingStep$json = {
  '1': 'PostProcessingStep',
};

/// Descriptor for `PostProcessingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postProcessingStepDescriptor =
    $convert.base64Decode('ChJQb3N0UHJvY2Vzc2luZ1N0ZXA=');

@$core.Deprecated('Use replicationSyncDescriptor instead')
const ReplicationSync$json = {
  '1': 'ReplicationSync',
  '2': [
    {
      '1': 'last_sync_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncTime'
    },
  ],
};

/// Descriptor for `ReplicationSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationSyncDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGlvblN5bmMSQAoObGFzdF9zeW5jX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgxsYXN0U3luY1RpbWU=');

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm$json = {
  '1': 'MigratingVm',
  '2': [
    {
      '1': 'compute_engine_target_defaults',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDefaults',
      '9': 0,
      '10': 'computeEngineTargetDefaults'
    },
    {
      '1': 'aws_source_vm_details',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AwsSourceVmDetails',
      '9': 1,
      '10': 'awsSourceVmDetails'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_vm_id', '3': 2, '4': 1, '5': 9, '10': 'sourceVmId'},
    {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'policy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.SchedulePolicy',
      '10': 'policy'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'last_sync',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationSync',
      '10': 'lastSync'
    },
    {
      '1': 'state',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.MigratingVm.State',
      '10': 'state'
    },
    {
      '1': 'state_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateTime'
    },
    {
      '1': 'current_sync_info',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationCycle',
      '10': 'currentSyncInfo'
    },
    {
      '1': 'last_replication_cycle',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationCycle',
      '10': 'lastReplicationCycle'
    },
    {'1': 'group', '3': 15, '4': 1, '5': 9, '10': 'group'},
    {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.MigratingVm.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'recent_clone_jobs',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CloneJob',
      '10': 'recentCloneJobs'
    },
    {
      '1': 'error',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'recent_cutover_jobs',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CutoverJob',
      '10': 'recentCutoverJobs'
    },
    {
      '1': 'cutover_forecast',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CutoverForecast',
      '10': 'cutoverForecast'
    },
  ],
  '3': [MigratingVm_LabelsEntry$json],
  '4': [MigratingVm_State$json],
  '8': [
    {'1': 'target_vm_defaults'},
    {'1': 'source_vm_details'},
  ],
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'FIRST_SYNC', '2': 3},
    {'1': 'ACTIVE', '2': 4},
    {'1': 'CUTTING_OVER', '2': 7},
    {'1': 'CUTOVER', '2': 8},
    {'1': 'FINAL_SYNC', '2': 9},
    {'1': 'PAUSED', '2': 10},
    {'1': 'FINALIZING', '2': 11},
    {'1': 'FINALIZED', '2': 12},
    {'1': 'ERROR', '2': 13},
  ],
};

/// Descriptor for `MigratingVm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmDescriptor = $convert.base64Decode(
    'CgtNaWdyYXRpbmdWbRKGAQoeY29tcHV0ZV9lbmdpbmVfdGFyZ2V0X2RlZmF1bHRzGBogASgLMj'
    '8uZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2V0'
    'RGVmYXVsdHNIAFIbY29tcHV0ZUVuZ2luZVRhcmdldERlZmF1bHRzEmsKFWF3c19zb3VyY2Vfdm'
    '1fZGV0YWlscxgdIAEoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuQXdz'
    'U291cmNlVm1EZXRhaWxzSAFSEmF3c1NvdXJjZVZtRGV0YWlscxISCgRuYW1lGAEgASgJUgRuYW'
    '1lEiAKDHNvdXJjZV92bV9pZBgCIAEoCVIKc291cmNlVm1JZBIhCgxkaXNwbGF5X25hbWUYEiAB'
    'KAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJKCgZwb2'
    'xpY3kYCCABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNjaGVkdWxl'
    'UG9saWN5UgZwb2xpY3kSOwoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJQCglsYXN0X3N5bmMYCyABKAsyMy5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlJlcGxpY2F0aW9uU3luY1IIbGFzdFN5bmMSSwoF'
    'c3RhdGUYFyABKA4yNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLk1pZ3JhdG'
    'luZ1ZtLlN0YXRlUgVzdGF0ZRI5CgpzdGF0ZV90aW1lGBYgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhdGVUaW1lEmAKEWN1cnJlbnRfc3luY19pbmZvGA0gASgLMjQuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGlvbkN5Y2xlUg9jdXJyZW50'
    'U3luY0luZm8SagoWbGFzdF9yZXBsaWNhdGlvbl9jeWNsZRggIAEoCzI0Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQudm1taWdyYXRpb24udjEuUmVwbGljYXRpb25DeWNsZVIUbGFzdFJlcGxpY2F0aW9u'
    'Q3ljbGUSFAoFZ3JvdXAYDyABKAlSBWdyb3VwElMKBmxhYmVscxgQIAMoCzI7Lmdvb2dsZS5ldm'
    'VudHMuY2xvdWQudm1taWdyYXRpb24udjEuTWlncmF0aW5nVm0uTGFiZWxzRW50cnlSBmxhYmVs'
    'cxJYChFyZWNlbnRfY2xvbmVfam9icxgRIAMoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQudm1taW'
    'dyYXRpb24udjEuQ2xvbmVKb2JSD3JlY2VudENsb25lSm9icxIoCgVlcnJvchgTIAEoCzISLmdv'
    'b2dsZS5ycGMuU3RhdHVzUgVlcnJvchJeChNyZWNlbnRfY3V0b3Zlcl9qb2JzGBQgAygLMi4uZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5DdXRvdmVySm9iUhFyZWNlbnRDdXRv'
    'dmVySm9icxJeChBjdXRvdmVyX2ZvcmVjYXN0GCEgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5DdXRvdmVyRm9yZWNhc3RSD2N1dG92ZXJGb3JlY2FzdBo5CgtMYWJl'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIrcBCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIJCgVSRUFEWRACEg4K'
    'CkZJUlNUX1NZTkMQAxIKCgZBQ1RJVkUQBBIQCgxDVVRUSU5HX09WRVIQBxILCgdDVVRPVkVSEA'
    'gSDgoKRklOQUxfU1lOQxAJEgoKBlBBVVNFRBAKEg4KCkZJTkFMSVpJTkcQCxINCglGSU5BTEla'
    'RUQQDBIJCgVFUlJPUhANQhQKEnRhcmdldF92bV9kZWZhdWx0c0ITChFzb3VyY2Vfdm1fZGV0YW'
    'lscw==');

@$core.Deprecated('Use cutoverForecastDescriptor instead')
const CutoverForecast$json = {
  '1': 'CutoverForecast',
  '2': [
    {
      '1': 'estimated_cutover_job_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'estimatedCutoverJobDuration'
    },
  ],
};

/// Descriptor for `CutoverForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverForecastDescriptor = $convert.base64Decode(
    'Cg9DdXRvdmVyRm9yZWNhc3QSXgoeZXN0aW1hdGVkX2N1dG92ZXJfam9iX2R1cmF0aW9uGAEgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhtlc3RpbWF0ZWRDdXRvdmVySm9iRHVyYXRp'
    'b24=');

@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob$json = {
  '1': 'CloneJob',
  '2': [
    {
      '1': 'compute_engine_target_details',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDetails',
      '9': 0,
      '10': 'computeEngineTargetDetails'
    },
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'end_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.CloneJob.State',
      '10': 'state'
    },
    {
      '1': 'state_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateTime'
    },
    {
      '1': 'error',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'steps',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CloneStep',
      '10': 'steps'
    },
  ],
  '4': [CloneJob_State$json],
  '8': [
    {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
    {'1': 'CANCELLING', '2': 6},
    {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CloneJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneJobDescriptor = $convert.base64Decode(
    'CghDbG9uZUpvYhKDAQodY29tcHV0ZV9lbmdpbmVfdGFyZ2V0X2RldGFpbHMYFCABKAsyPi5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVUYXJnZXREZXRh'
    'aWxzSABSGmNvbXB1dGVFbmdpbmVUYXJnZXREZXRhaWxzEjsKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI1CghlbmRfdGltZRgWIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSEgoEbmFtZRgDIAEoCVIEbm'
    'FtZRJICgVzdGF0ZRgMIAEoDjIyLmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEu'
    'Q2xvbmVKb2IuU3RhdGVSBXN0YXRlEjkKCnN0YXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGF0ZVRpbWUSKAoFZXJyb3IYESABKAsyEi5nb29nbGUucnBjLlN0'
    'YXR1c1IFZXJyb3ISQwoFc3RlcHMYFyADKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncm'
    'F0aW9uLnYxLkNsb25lU3RlcFIFc3RlcHMiggEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCwoHUEVORElORxABEgoKBkFDVElWRRACEgoKBkZBSUxFRBADEg0KCVNVQ0NFRURFRBAEEg'
    '0KCUNBTkNFTExFRBAFEg4KCkNBTkNFTExJTkcQBhIPCgtBREFQVElOR19PUxAHQhMKEXRhcmdl'
    'dF92bV9kZXRhaWxz');

@$core.Deprecated('Use cloneStepDescriptor instead')
const CloneStep$json = {
  '1': 'CloneStep',
  '2': [
    {
      '1': 'adapting_os',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AdaptingOSStep',
      '9': 0,
      '10': 'adaptingOs'
    },
    {
      '1': 'preparing_vm_disks',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.PreparingVMDisksStep',
      '9': 0,
      '10': 'preparingVmDisks'
    },
    {
      '1': 'instantiating_migrated_vm',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.InstantiatingMigratedVMStep',
      '9': 0,
      '10': 'instantiatingMigratedVm'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CloneStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneStepDescriptor = $convert.base64Decode(
    'CglDbG9uZVN0ZXASVQoLYWRhcHRpbmdfb3MYAyABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLn'
    'ZtbWlncmF0aW9uLnYxLkFkYXB0aW5nT1NTdGVwSABSCmFkYXB0aW5nT3MSaAoScHJlcGFyaW5n'
    'X3ZtX2Rpc2tzGAQgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Qcm'
    'VwYXJpbmdWTURpc2tzU3RlcEgAUhBwcmVwYXJpbmdWbURpc2tzEn0KGWluc3RhbnRpYXRpbmdf'
    'bWlncmF0ZWRfdm0YBSABKAsyPy5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLk'
    'luc3RhbnRpYXRpbmdNaWdyYXRlZFZNU3RlcEgAUhdpbnN0YW50aWF0aW5nTWlncmF0ZWRWbRI5'
    'CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW'
    '1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGlt'
    'ZUIGCgRzdGVw');

@$core.Deprecated('Use adaptingOSStepDescriptor instead')
const AdaptingOSStep$json = {
  '1': 'AdaptingOSStep',
};

/// Descriptor for `AdaptingOSStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptingOSStepDescriptor =
    $convert.base64Decode('Cg5BZGFwdGluZ09TU3RlcA==');

@$core.Deprecated('Use preparingVMDisksStepDescriptor instead')
const PreparingVMDisksStep$json = {
  '1': 'PreparingVMDisksStep',
};

/// Descriptor for `PreparingVMDisksStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preparingVMDisksStepDescriptor =
    $convert.base64Decode('ChRQcmVwYXJpbmdWTURpc2tzU3RlcA==');

@$core.Deprecated('Use instantiatingMigratedVMStepDescriptor instead')
const InstantiatingMigratedVMStep$json = {
  '1': 'InstantiatingMigratedVMStep',
};

/// Descriptor for `InstantiatingMigratedVMStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiatingMigratedVMStepDescriptor =
    $convert.base64Decode('ChtJbnN0YW50aWF0aW5nTWlncmF0ZWRWTVN0ZXA=');

@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob$json = {
  '1': 'CutoverJob',
  '2': [
    {
      '1': 'compute_engine_target_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDetails',
      '9': 0,
      '10': 'computeEngineTargetDetails'
    },
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'end_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.CutoverJob.State',
      '10': 'state'
    },
    {
      '1': 'state_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateTime'
    },
    {'1': 'progress_percent', '3': 13, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {'1': 'state_message', '3': 10, '4': 1, '5': 9, '10': 'stateMessage'},
    {
      '1': 'steps',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CutoverStep',
      '10': 'steps'
    },
  ],
  '4': [CutoverJob_State$json],
  '8': [
    {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'CANCELLING', '2': 5},
    {'1': 'ACTIVE', '2': 6},
    {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CutoverJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverJobDescriptor = $convert.base64Decode(
    'CgpDdXRvdmVySm9iEoMBCh1jb21wdXRlX2VuZ2luZV90YXJnZXRfZGV0YWlscxgOIAEoCzI+Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERl'
    'dGFpbHNIAFIaY29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHMSOwoLY3JlYXRlX3RpbWUYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjUKCGVuZF90aW1lGBAg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRISCgRuYW1lGAMgASgJUg'
    'RuYW1lEkoKBXN0YXRlGAUgASgOMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52'
    'MS5DdXRvdmVySm9iLlN0YXRlUgVzdGF0ZRI5CgpzdGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhdGVUaW1lEikKEHByb2dyZXNzX3BlcmNlbnQYDSABKAVS'
    'D3Byb2dyZXNzUGVyY2VudBIoCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcn'
    'JvchIjCg1zdGF0ZV9tZXNzYWdlGAogASgJUgxzdGF0ZU1lc3NhZ2USRQoFc3RlcHMYESADKAsy'
    'Ly5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkN1dG92ZXJTdGVwUgVzdGVwcy'
    'KCAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGRkFJTEVE'
    'EAISDQoJU1VDQ0VFREVEEAMSDQoJQ0FOQ0VMTEVEEAQSDgoKQ0FOQ0VMTElORxAFEgoKBkFDVE'
    'lWRRAGEg8KC0FEQVBUSU5HX09TEAdCEwoRdGFyZ2V0X3ZtX2RldGFpbHM=');

@$core.Deprecated('Use cutoverStepDescriptor instead')
const CutoverStep$json = {
  '1': 'CutoverStep',
  '2': [
    {
      '1': 'previous_replication_cycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationCycle',
      '9': 0,
      '10': 'previousReplicationCycle'
    },
    {
      '1': 'shutting_down_source_vm',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ShuttingDownSourceVMStep',
      '9': 0,
      '10': 'shuttingDownSourceVm'
    },
    {
      '1': 'final_sync',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ReplicationCycle',
      '9': 0,
      '10': 'finalSync'
    },
    {
      '1': 'preparing_vm_disks',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.PreparingVMDisksStep',
      '9': 0,
      '10': 'preparingVmDisks'
    },
    {
      '1': 'instantiating_migrated_vm',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.InstantiatingMigratedVMStep',
      '9': 0,
      '10': 'instantiatingMigratedVm'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '8': [
    {'1': 'step'},
  ],
};

/// Descriptor for `CutoverStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverStepDescriptor = $convert.base64Decode(
    'CgtDdXRvdmVyU3RlcBJ0ChpwcmV2aW91c19yZXBsaWNhdGlvbl9jeWNsZRgDIAEoCzI0Lmdvb2'
    'dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuUmVwbGljYXRpb25DeWNsZUgAUhhwcmV2'
    'aW91c1JlcGxpY2F0aW9uQ3ljbGUSdQoXc2h1dHRpbmdfZG93bl9zb3VyY2Vfdm0YBCABKAsyPC'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNodXR0aW5nRG93blNvdXJjZVZN'
    'U3RlcEgAUhRzaHV0dGluZ0Rvd25Tb3VyY2VWbRJVCgpmaW5hbF9zeW5jGAUgASgLMjQuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGlvbkN5Y2xlSABSCWZpbmFs'
    'U3luYxJoChJwcmVwYXJpbmdfdm1fZGlza3MYBiABKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLn'
    'ZtbWlncmF0aW9uLnYxLlByZXBhcmluZ1ZNRGlza3NTdGVwSABSEHByZXBhcmluZ1ZtRGlza3MS'
    'fQoZaW5zdGFudGlhdGluZ19taWdyYXRlZF92bRgHIAEoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdW'
    'Qudm1taWdyYXRpb24udjEuSW5zdGFudGlhdGluZ01pZ3JhdGVkVk1TdGVwSABSF2luc3RhbnRp'
    'YXRpbmdNaWdyYXRlZFZtEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgdlbmRUaW1lQgYKBHN0ZXA=');

@$core.Deprecated('Use shuttingDownSourceVMStepDescriptor instead')
const ShuttingDownSourceVMStep$json = {
  '1': 'ShuttingDownSourceVMStep',
};

/// Descriptor for `ShuttingDownSourceVMStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shuttingDownSourceVMStepDescriptor =
    $convert.base64Decode('ChhTaHV0dGluZ0Rvd25Tb3VyY2VWTVN0ZXA=');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'vmware',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.VmwareSourceDetails',
      '9': 0,
      '10': 'vmware'
    },
    {
      '1': 'aws',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AwsSourceDetails',
      '9': 0,
      '10': 'aws'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.Source.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Source_LabelsEntry$json],
  '8': [
    {'1': 'source_details'},
  ],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USUQoGdm13YXJlGAogASgLMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdG'
    'lvbi52MS5WbXdhcmVTb3VyY2VEZXRhaWxzSABSBnZtd2FyZRJICgNhd3MYDCABKAsyNC5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkF3c1NvdXJjZURldGFpbHNIAFIDYXdzEh'
    'IKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJOCgZsYWJlbHMYBCADKAsyNi5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNvdXJjZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi'
    'AKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhAKDnNvdXJjZV9kZXRhaWxz');

@$core.Deprecated('Use vmwareSourceDetailsDescriptor instead')
const VmwareSourceDetails$json = {
  '1': 'VmwareSourceDetails',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'vcenter_ip', '3': 3, '4': 1, '5': 9, '10': 'vcenterIp'},
    {'1': 'thumbprint', '3': 4, '4': 1, '5': 9, '10': 'thumbprint'},
    {
      '1': 'resolved_vcenter_host',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'resolvedVcenterHost'
    },
  ],
};

/// Descriptor for `VmwareSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareSourceDetailsDescriptor = $convert.base64Decode(
    'ChNWbXdhcmVTb3VyY2VEZXRhaWxzEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIdCgp2Y2'
    'VudGVyX2lwGAMgASgJUgl2Y2VudGVySXASHgoKdGh1bWJwcmludBgEIAEoCVIKdGh1bWJwcmlu'
    'dBIyChVyZXNvbHZlZF92Y2VudGVyX2hvc3QYBSABKAlSE3Jlc29sdmVkVmNlbnRlckhvc3Q=');

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails$json = {
  '1': 'AwsSourceDetails',
  '2': [
    {
      '1': 'access_key_creds',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.AwsSourceDetails.AccessKeyCredentials',
      '9': 0,
      '10': 'accessKeyCreds'
    },
    {'1': 'aws_region', '3': 3, '4': 1, '5': 9, '10': 'awsRegion'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.AwsSourceDetails.State',
      '10': 'state'
    },
    {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'inventory_tag_list',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AwsSourceDetails.Tag',
      '10': 'inventoryTagList'
    },
    {
      '1': 'inventory_security_group_names',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'inventorySecurityGroupNames'
    },
    {
      '1': 'migration_resources_user_tags',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.AwsSourceDetails.MigrationResourcesUserTagsEntry',
      '10': 'migrationResourcesUserTags'
    },
    {'1': 'public_ip', '3': 9, '4': 1, '5': 9, '10': 'publicIp'},
  ],
  '3': [
    AwsSourceDetails_AccessKeyCredentials$json,
    AwsSourceDetails_Tag$json,
    AwsSourceDetails_MigrationResourcesUserTagsEntry$json
  ],
  '4': [AwsSourceDetails_State$json],
  '8': [
    {'1': 'credentials_type'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_AccessKeyCredentials$json = {
  '1': 'AccessKeyCredentials',
  '2': [
    {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '10': 'accessKeyId'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_MigrationResourcesUserTagsEntry$json = {
  '1': 'MigrationResourcesUserTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use awsSourceDetailsDescriptor instead')
const AwsSourceDetails_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `AwsSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSourceDetailsDescriptor = $convert.base64Decode(
    'ChBBd3NTb3VyY2VEZXRhaWxzEnUKEGFjY2Vzc19rZXlfY3JlZHMYCyABKAsySS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkF3c1NvdXJjZURldGFpbHMuQWNjZXNzS2V5Q3Jl'
    'ZGVudGlhbHNIAFIOYWNjZXNzS2V5Q3JlZHMSHQoKYXdzX3JlZ2lvbhgDIAEoCVIJYXdzUmVnaW'
    '9uElAKBXN0YXRlGAQgASgOMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5B'
    'd3NTb3VyY2VEZXRhaWxzLlN0YXRlUgVzdGF0ZRIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzUgVlcnJvchJmChJpbnZlbnRvcnlfdGFnX2xpc3QYCiADKAsyOC5nb29nbGUuZXZl'
    'bnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkF3c1NvdXJjZURldGFpbHMuVGFnUhBpbnZlbnRvcn'
    'lUYWdMaXN0EkMKHmludmVudG9yeV9zZWN1cml0eV9ncm91cF9uYW1lcxgHIAMoCVIbaW52ZW50'
    'b3J5U2VjdXJpdHlHcm91cE5hbWVzEpcBCh1taWdyYXRpb25fcmVzb3VyY2VzX3VzZXJfdGFncx'
    'gIIAMoCzJULmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuQXdzU291cmNlRGV0'
    'YWlscy5NaWdyYXRpb25SZXNvdXJjZXNVc2VyVGFnc0VudHJ5UhptaWdyYXRpb25SZXNvdXJjZX'
    'NVc2VyVGFncxIbCglwdWJsaWNfaXAYCSABKAlSCHB1YmxpY0lwGjoKFEFjY2Vzc0tleUNyZWRl'
    'bnRpYWxzEiIKDWFjY2Vzc19rZXlfaWQYASABKAlSC2FjY2Vzc0tleUlkGi0KA1RhZxIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUaTQofTWlncmF0aW9uUmVzb3VyY2Vz'
    'VXNlclRhZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBIkMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgoKBkZBSUxF'
    'RBACEgoKBkFDVElWRRADQhIKEGNyZWRlbnRpYWxzX3R5cGU=');

@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector$json = {
  '1': 'DatacenterConnector',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'registration_id', '3': 12, '4': 1, '5': 9, '10': 'registrationId'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    {'1': 'bucket', '3': 10, '4': 1, '5': 9, '10': 'bucket'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.DatacenterConnector.State',
      '10': 'state'
    },
    {
      '1': 'state_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateTime'
    },
    {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'appliance_infrastructure_version',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'applianceInfrastructureVersion'
    },
    {
      '1': 'appliance_software_version',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'applianceSoftwareVersion'
    },
    {
      '1': 'available_versions',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AvailableUpdates',
      '10': 'availableVersions'
    },
    {
      '1': 'upgrade_status',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.UpgradeStatus',
      '10': 'upgradeStatus'
    },
  ],
  '4': [DatacenterConnector_State$json],
};

@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'OFFLINE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'ACTIVE', '2': 4},
  ],
};

/// Descriptor for `DatacenterConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorDescriptor = $convert.base64Decode(
    'ChNEYXRhY2VudGVyQ29ubmVjdG9yEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSEgoEbmFtZRgDIAEoCVIEbmFtZRInCg'
    '9yZWdpc3RyYXRpb25faWQYDCABKAlSDnJlZ2lzdHJhdGlvbklkEicKD3NlcnZpY2VfYWNjb3Vu'
    'dBgFIAEoCVIOc2VydmljZUFjY291bnQSGAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbhIWCgZidW'
    'NrZXQYCiABKAlSBmJ1Y2tldBJTCgVzdGF0ZRgHIAEoDjI9Lmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'dm1taWdyYXRpb24udjEuRGF0YWNlbnRlckNvbm5lY3Rvci5TdGF0ZVIFc3RhdGUSOQoKc3RhdG'
    'VfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXRlVGltZRIoCgVl'
    'cnJvchgLIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJICiBhcHBsaWFuY2VfaW5mcm'
    'FzdHJ1Y3R1cmVfdmVyc2lvbhgNIAEoCVIeYXBwbGlhbmNlSW5mcmFzdHJ1Y3R1cmVWZXJzaW9u'
    'EjwKGmFwcGxpYW5jZV9zb2Z0d2FyZV92ZXJzaW9uGA4gASgJUhhhcHBsaWFuY2VTb2Z0d2FyZV'
    'ZlcnNpb24SYwoSYXZhaWxhYmxlX3ZlcnNpb25zGA8gASgLMjQuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC52bW1pZ3JhdGlvbi52MS5BdmFpbGFibGVVcGRhdGVzUhFhdmFpbGFibGVWZXJzaW9ucxJYCg'
    '51cGdyYWRlX3N0YXR1cxgQIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24u'
    'djEuVXBncmFkZVN0YXR1c1INdXBncmFkZVN0YXR1cyJQCgVTdGF0ZRIVChFTVEFURV9VTlNQRU'
    'NJRklFRBAAEgsKB1BFTkRJTkcQARILCgdPRkZMSU5FEAISCgoGRkFJTEVEEAMSCgoGQUNUSVZF'
    'EAQ=');

@$core.Deprecated('Use upgradeStatusDescriptor instead')
const UpgradeStatus$json = {
  '1': 'UpgradeStatus',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.UpgradeStatus.State',
      '10': 'state'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'previous_version', '3': 5, '4': 1, '5': 9, '10': 'previousVersion'},
  ],
  '4': [UpgradeStatus_State$json],
};

@$core.Deprecated('Use upgradeStatusDescriptor instead')
const UpgradeStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
  ],
};

/// Descriptor for `UpgradeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeStatusDescriptor = $convert.base64Decode(
    'Cg1VcGdyYWRlU3RhdHVzEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24STQoFc3RhdGUYAiABKA'
    '4yNy5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlVwZ3JhZGVTdGF0dXMuU3Rh'
    'dGVSBXN0YXRlEigKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEjkKCn'
    'N0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUS'
    'KQoQcHJldmlvdXNfdmVyc2lvbhgFIAEoCVIPcHJldmlvdXNWZXJzaW9uIkYKBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEgoKBkZBSUxFRBACEg0KCVNVQ0NFRURF'
    'RBAD');

@$core.Deprecated('Use availableUpdatesDescriptor instead')
const AvailableUpdates$json = {
  '1': 'AvailableUpdates',
  '2': [
    {
      '1': 'new_deployable_appliance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ApplianceVersion',
      '10': 'newDeployableAppliance'
    },
    {
      '1': 'in_place_update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ApplianceVersion',
      '10': 'inPlaceUpdate'
    },
  ],
};

/// Descriptor for `AvailableUpdates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableUpdatesDescriptor = $convert.base64Decode(
    'ChBBdmFpbGFibGVVcGRhdGVzEm4KGG5ld19kZXBsb3lhYmxlX2FwcGxpYW5jZRgBIAEoCzI0Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuQXBwbGlhbmNlVmVyc2lvblIWbmV3'
    'RGVwbG95YWJsZUFwcGxpYW5jZRJcCg9pbl9wbGFjZV91cGRhdGUYAiABKAsyNC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkFwcGxpYW5jZVZlcnNpb25SDWluUGxhY2VVcGRh'
    'dGU=');

@$core.Deprecated('Use applianceVersionDescriptor instead')
const ApplianceVersion$json = {
  '1': 'ApplianceVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'critical', '3': 3, '4': 1, '5': 8, '10': 'critical'},
    {'1': 'release_notes_uri', '3': 4, '4': 1, '5': 9, '10': 'releaseNotesUri'},
  ],
};

/// Descriptor for `ApplianceVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applianceVersionDescriptor = $convert.base64Decode(
    'ChBBcHBsaWFuY2VWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SEAoDdXJpGAIgAS'
    'gJUgN1cmkSGgoIY3JpdGljYWwYAyABKAhSCGNyaXRpY2FsEioKEXJlbGVhc2Vfbm90ZXNfdXJp'
    'GAQgASgJUg9yZWxlYXNlTm90ZXNVcmk=');

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails$json = {
  '1': 'VmwareVmDetails',
  '2': [
    {'1': 'vm_id', '3': 1, '4': 1, '5': 9, '10': 'vmId'},
    {'1': 'datacenter_id', '3': 2, '4': 1, '5': 9, '10': 'datacenterId'},
    {
      '1': 'datacenter_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'datacenterDescription'
    },
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'power_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.VmwareVmDetails.PowerState',
      '10': 'powerState'
    },
    {'1': 'cpu_count', '3': 7, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'memory_mb', '3': 8, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'disk_count', '3': 9, '4': 1, '5': 5, '10': 'diskCount'},
    {
      '1': 'committed_storage_mb',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'committedStorageMb'
    },
    {
      '1': 'guest_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'guestDescription'
    },
    {
      '1': 'boot_option',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.VmwareVmDetails.BootOption',
      '10': 'bootOption'
    },
  ],
  '4': [VmwareVmDetails_PowerState$json, VmwareVmDetails_BootOption$json],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_PowerState$json = {
  '1': 'PowerState',
  '2': [
    {'1': 'POWER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
    {'1': 'SUSPENDED', '2': 3},
  ],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_BootOption$json = {
  '1': 'BootOption',
  '2': [
    {'1': 'BOOT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'EFI', '2': 1},
    {'1': 'BIOS', '2': 2},
  ],
};

/// Descriptor for `VmwareVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareVmDetailsDescriptor = $convert.base64Decode(
    'Cg9WbXdhcmVWbURldGFpbHMSEwoFdm1faWQYASABKAlSBHZtSWQSIwoNZGF0YWNlbnRlcl9pZB'
    'gCIAEoCVIMZGF0YWNlbnRlcklkEjUKFmRhdGFjZW50ZXJfZGVzY3JpcHRpb24YAyABKAlSFWRh'
    'dGFjZW50ZXJEZXNjcmlwdGlvbhISCgR1dWlkGAQgASgJUgR1dWlkEiEKDGRpc3BsYXlfbmFtZR'
    'gFIAEoCVILZGlzcGxheU5hbWUSXwoLcG93ZXJfc3RhdGUYBiABKA4yPi5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLnZtbWlncmF0aW9uLnYxLlZtd2FyZVZtRGV0YWlscy5Qb3dlclN0YXRlUgpwb3dlcl'
    'N0YXRlEhsKCWNwdV9jb3VudBgHIAEoBVIIY3B1Q291bnQSGwoJbWVtb3J5X21iGAggASgFUght'
    'ZW1vcnlNYhIdCgpkaXNrX2NvdW50GAkgASgFUglkaXNrQ291bnQSMAoUY29tbWl0dGVkX3N0b3'
    'JhZ2VfbWIYDCABKANSEmNvbW1pdHRlZFN0b3JhZ2VNYhIrChFndWVzdF9kZXNjcmlwdGlvbhgL'
    'IAEoCVIQZ3Vlc3REZXNjcmlwdGlvbhJfCgtib290X29wdGlvbhgNIAEoDjI+Lmdvb2dsZS5ldm'
    'VudHMuY2xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzLkJvb3RPcHRpb25SCmJv'
    'b3RPcHRpb24iSQoKUG93ZXJTdGF0ZRIbChdQT1dFUl9TVEFURV9VTlNQRUNJRklFRBAAEgYKAk'
    '9OEAESBwoDT0ZGEAISDQoJU1VTUEVOREVEEAMiPAoKQm9vdE9wdGlvbhIbChdCT09UX09QVElP'
    'Tl9VTlNQRUNJRklFRBAAEgcKA0VGSRABEggKBEJJT1MQAg==');

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport$json = {
  '1': 'UtilizationReport',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.UtilizationReport.State',
      '10': 'state'
    },
    {
      '1': 'state_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateTime'
    },
    {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'time_frame',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.UtilizationReport.TimeFrame',
      '10': 'timeFrame'
    },
    {
      '1': 'frame_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'frameEndTime'
    },
    {'1': 'vm_count', '3': 9, '4': 1, '5': 5, '10': 'vmCount'},
    {
      '1': 'vms',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.VmUtilizationInfo',
      '10': 'vms'
    },
  ],
  '4': [UtilizationReport_State$json, UtilizationReport_TimeFrame$json],
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_TimeFrame$json = {
  '1': 'TimeFrame',
  '2': [
    {'1': 'TIME_FRAME_UNSPECIFIED', '2': 0},
    {'1': 'WEEK', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `UtilizationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportDescriptor = $convert.base64Decode(
    'ChFVdGlsaXphdGlvblJlcG9ydBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWUSUQoFc3RhdGUYAyABKA4yOy5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'LnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0LlN0YXRlUgVzdGF0ZRI5CgpzdGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhdGVUaW1lEigKBWVy'
    'cm9yGAUgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEjsKC2NyZWF0ZV90aW1lGAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJeCgp0aW1lX2ZyYW1l'
    'GAcgASgOMj8uZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvbl'
    'JlcG9ydC5UaW1lRnJhbWVSCXRpbWVGcmFtZRJACg5mcmFtZV9lbmRfdGltZRgIIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGZyYW1lRW5kVGltZRIZCgh2bV9jb3VudBgJIAEoBV'
    'IHdm1Db3VudBJHCgN2bXMYCiADKAsyNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9u'
    'LnYxLlZtVXRpbGl6YXRpb25JbmZvUgN2bXMiRwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIMCghDUkVBVElORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADIkYKCVRpbWVGcmFt'
    'ZRIaChZUSU1FX0ZSQU1FX1VOU1BFQ0lGSUVEEAASCAoEV0VFSxABEgkKBU1PTlRIEAISCAoEWU'
    'VBUhAD');

@$core.Deprecated('Use vmUtilizationInfoDescriptor instead')
const VmUtilizationInfo$json = {
  '1': 'VmUtilizationInfo',
  '2': [
    {
      '1': 'vmware_vm_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.VmwareVmDetails',
      '9': 0,
      '10': 'vmwareVmDetails'
    },
    {'1': 'vm_id', '3': 3, '4': 1, '5': 9, '10': 'vmId'},
    {
      '1': 'utilization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.VmUtilizationMetrics',
      '10': 'utilization'
    },
  ],
  '8': [
    {'1': 'VmDetails'},
  ],
};

/// Descriptor for `VmUtilizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationInfoDescriptor = $convert.base64Decode(
    'ChFWbVV0aWxpemF0aW9uSW5mbxJhChF2bXdhcmVfdm1fZGV0YWlscxgBIAEoCzIzLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzSABSD3Ztd2FyZVZt'
    'RGV0YWlscxITCgV2bV9pZBgDIAEoCVIEdm1JZBJaCgt1dGlsaXphdGlvbhgCIAEoCzI4Lmdvb2'
    'dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEuVm1VdGlsaXphdGlvbk1ldHJpY3NSC3V0'
    'aWxpemF0aW9uQgsKCVZtRGV0YWlscw==');

@$core.Deprecated('Use vmUtilizationMetricsDescriptor instead')
const VmUtilizationMetrics$json = {
  '1': 'VmUtilizationMetrics',
  '2': [
    {'1': 'cpu_max_percent', '3': 9, '4': 1, '5': 5, '10': 'cpuMaxPercent'},
    {
      '1': 'cpu_average_percent',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'cpuAveragePercent'
    },
    {
      '1': 'memory_max_percent',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'memoryMaxPercent'
    },
    {
      '1': 'memory_average_percent',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'memoryAveragePercent'
    },
    {
      '1': 'disk_io_rate_max_kbps',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'diskIoRateMaxKbps'
    },
    {
      '1': 'disk_io_rate_average_kbps',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'diskIoRateAverageKbps'
    },
    {
      '1': 'network_throughput_max_kbps',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'networkThroughputMaxKbps'
    },
    {
      '1': 'network_throughput_average_kbps',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'networkThroughputAverageKbps'
    },
  ],
};

/// Descriptor for `VmUtilizationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationMetricsDescriptor = $convert.base64Decode(
    'ChRWbVV0aWxpemF0aW9uTWV0cmljcxImCg9jcHVfbWF4X3BlcmNlbnQYCSABKAVSDWNwdU1heF'
    'BlcmNlbnQSLgoTY3B1X2F2ZXJhZ2VfcGVyY2VudBgKIAEoBVIRY3B1QXZlcmFnZVBlcmNlbnQS'
    'LAoSbWVtb3J5X21heF9wZXJjZW50GAsgASgFUhBtZW1vcnlNYXhQZXJjZW50EjQKFm1lbW9yeV'
    '9hdmVyYWdlX3BlcmNlbnQYDCABKAVSFG1lbW9yeUF2ZXJhZ2VQZXJjZW50EjAKFWRpc2tfaW9f'
    'cmF0ZV9tYXhfa2JwcxgNIAEoA1IRZGlza0lvUmF0ZU1heEticHMSOAoZZGlza19pb19yYXRlX2'
    'F2ZXJhZ2Vfa2JwcxgOIAEoA1IVZGlza0lvUmF0ZUF2ZXJhZ2VLYnBzEj0KG25ldHdvcmtfdGhy'
    'b3VnaHB1dF9tYXhfa2JwcxgPIAEoA1IYbmV0d29ya1Rocm91Z2hwdXRNYXhLYnBzEkUKH25ldH'
    'dvcmtfdGhyb3VnaHB1dF9hdmVyYWdlX2ticHMYECABKANSHG5ldHdvcmtUaHJvdWdocHV0QXZl'
    'cmFnZUticHM=');

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults$json = {
  '1': 'ComputeEngineTargetDefaults',
  '2': [
    {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'target_project', '3': 2, '4': 1, '5': 9, '10': 'targetProject'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'machine_type_series',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'machineTypeSeries'
    },
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    {
      '1': 'network_interfaces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.NetworkInterface',
      '10': 'networkInterfaces'
    },
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineDiskType',
      '10': 'diskType'
    },
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDefaults.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'license_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineLicenseType',
      '10': 'licenseType'
    },
    {
      '1': 'applied_license',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AppliedLicense',
      '10': 'appliedLicense'
    },
    {
      '1': 'compute_scheduling',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ComputeScheduling',
      '10': 'computeScheduling'
    },
    {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    {
      '1': 'boot_option',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineBootOption',
      '10': 'bootOption'
    },
    {
      '1': 'metadata',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDefaults.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'additional_licenses',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'additionalLicenses'
    },
    {'1': 'hostname', '3': 18, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '3': [
    ComputeEngineTargetDefaults_LabelsEntry$json,
    ComputeEngineTargetDefaults_MetadataEntry$json
  ],
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComputeEngineTargetDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDefaultsDescriptor = $convert.base64Decode(
    'ChtDb21wdXRlRW5naW5lVGFyZ2V0RGVmYXVsdHMSFwoHdm1fbmFtZRgBIAEoCVIGdm1OYW1lEi'
    'UKDnRhcmdldF9wcm9qZWN0GAIgASgJUg10YXJnZXRQcm9qZWN0EhIKBHpvbmUYAyABKAlSBHpv'
    'bmUSLgoTbWFjaGluZV90eXBlX3NlcmllcxgEIAEoCVIRbWFjaGluZVR5cGVTZXJpZXMSIQoMbW'
    'FjaGluZV90eXBlGAUgASgJUgttYWNoaW5lVHlwZRIhCgxuZXR3b3JrX3RhZ3MYBiADKAlSC25l'
    'dHdvcmtUYWdzEmMKEm5ldHdvcmtfaW50ZXJmYWNlcxgHIAMoCzI0Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQudm1taWdyYXRpb24udjEuTmV0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZXMS'
    'JwoPc2VydmljZV9hY2NvdW50GAggASgJUg5zZXJ2aWNlQWNjb3VudBJWCglkaXNrX3R5cGUYCS'
    'ABKA4yOS5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVE'
    'aXNrVHlwZVIIZGlza1R5cGUSYwoGbGFiZWxzGAogAygLMksuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2V0RGVmYXVsdHMuTGFiZWxzRW50cnlS'
    'BmxhYmVscxJfCgxsaWNlbnNlX3R5cGUYCyABKA4yPC5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbW'
    'lncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVMaWNlbnNlVHlwZVILbGljZW5zZVR5cGUSWwoPYXBw'
    'bGllZF9saWNlbnNlGAwgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS'
    '5BcHBsaWVkTGljZW5zZVIOYXBwbGllZExpY2Vuc2USZAoSY29tcHV0ZV9zY2hlZHVsaW5nGA0g'
    'ASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bG'
    'luZ1IRY29tcHV0ZVNjaGVkdWxpbmcSHwoLc2VjdXJlX2Jvb3QYDiABKAhSCnNlY3VyZUJvb3QS'
    'XAoLYm9vdF9vcHRpb24YDyABKA4yOy5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLn'
    'YxLkNvbXB1dGVFbmdpbmVCb290T3B0aW9uUgpib290T3B0aW9uEmkKCG1ldGFkYXRhGBAgAygL'
    'Mk0uZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2'
    'V0RGVmYXVsdHMuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESLwoTYWRkaXRpb25hbF9saWNlbnNl'
    'cxgRIAMoCVISYWRkaXRpb25hbExpY2Vuc2VzEhoKCGhvc3RuYW1lGBIgASgJUghob3N0bmFtZR'
    'o5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails$json = {
  '1': 'ComputeEngineTargetDetails',
  '2': [
    {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'machine_type_series',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'machineTypeSeries'
    },
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    {
      '1': 'network_interfaces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.NetworkInterface',
      '10': 'networkInterfaces'
    },
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineDiskType',
      '10': 'diskType'
    },
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDetails.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'license_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineLicenseType',
      '10': 'licenseType'
    },
    {
      '1': 'applied_license',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.AppliedLicense',
      '10': 'appliedLicense'
    },
    {
      '1': 'compute_scheduling',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.ComputeScheduling',
      '10': 'computeScheduling'
    },
    {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    {
      '1': 'boot_option',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeEngineBootOption',
      '10': 'bootOption'
    },
    {
      '1': 'metadata',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.ComputeEngineTargetDetails.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'additional_licenses',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'additionalLicenses'
    },
    {'1': 'hostname', '3': 18, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '3': [
    ComputeEngineTargetDetails_LabelsEntry$json,
    ComputeEngineTargetDetails_MetadataEntry$json
  ],
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComputeEngineTargetDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDetailsDescriptor = $convert.base64Decode(
    'ChpDb21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscxIXCgd2bV9uYW1lGAEgASgJUgZ2bU5hbWUSGA'
    'oHcHJvamVjdBgCIAEoCVIHcHJvamVjdBISCgR6b25lGAMgASgJUgR6b25lEi4KE21hY2hpbmVf'
    'dHlwZV9zZXJpZXMYBCABKAlSEW1hY2hpbmVUeXBlU2VyaWVzEiEKDG1hY2hpbmVfdHlwZRgFIA'
    'EoCVILbWFjaGluZVR5cGUSIQoMbmV0d29ya190YWdzGAYgAygJUgtuZXR3b3JrVGFncxJjChJu'
    'ZXR3b3JrX2ludGVyZmFjZXMYByADKAsyNC5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW'
    '9uLnYxLk5ldHdvcmtJbnRlcmZhY2VSEW5ldHdvcmtJbnRlcmZhY2VzEicKD3NlcnZpY2VfYWNj'
    'b3VudBgIIAEoCVIOc2VydmljZUFjY291bnQSVgoJZGlza190eXBlGAkgASgOMjkuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lRGlza1R5cGVSCGRpc2tU'
    'eXBlEmIKBmxhYmVscxgKIAMoCzJKLmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udj'
    'EuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHMuTGFiZWxzRW50cnlSBmxhYmVscxJfCgxsaWNl'
    'bnNlX3R5cGUYCyABKA4yPC5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbX'
    'B1dGVFbmdpbmVMaWNlbnNlVHlwZVILbGljZW5zZVR5cGUSWwoPYXBwbGllZF9saWNlbnNlGAwg'
    'ASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5BcHBsaWVkTGljZW5zZV'
    'IOYXBwbGllZExpY2Vuc2USZAoSY29tcHV0ZV9zY2hlZHVsaW5nGA0gASgLMjUuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bGluZ1IRY29tcHV0ZVNjaG'
    'VkdWxpbmcSHwoLc2VjdXJlX2Jvb3QYDiABKAhSCnNlY3VyZUJvb3QSXAoLYm9vdF9vcHRpb24Y'
    'DyABKA4yOy5nb29nbGUuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbm'
    'VCb290T3B0aW9uUgpib290T3B0aW9uEmgKCG1ldGFkYXRhGBAgAygLMkwuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscy5NZXRhZG'
    'F0YUVudHJ5UghtZXRhZGF0YRIvChNhZGRpdGlvbmFsX2xpY2Vuc2VzGBEgAygJUhJhZGRpdGlv'
    'bmFsTGljZW5zZXMSGgoIaG9zdG5hbWUYEiABKAlSCGhvc3RuYW1lGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOwoNTWV0YWRhdGFF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    {'1': 'internal_ip', '3': 3, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 4, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d2'
    '9yaxgCIAEoCVIKc3VibmV0d29yaxIfCgtpbnRlcm5hbF9pcBgDIAEoCVIKaW50ZXJuYWxJcBIf'
    'CgtleHRlcm5hbF9pcBgEIAEoCVIKZXh0ZXJuYWxJcA==');

@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense$json = {
  '1': 'AppliedLicense',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.AppliedLicense.Type',
      '10': 'type'
    },
    {'1': 'os_license', '3': 2, '4': 1, '5': 9, '10': 'osLicense'},
  ],
  '4': [AppliedLicense_Type$json],
};

@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'PAYG', '2': 2},
    {'1': 'BYOL', '2': 3},
  ],
};

/// Descriptor for `AppliedLicense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appliedLicenseDescriptor = $convert.base64Decode(
    'Cg5BcHBsaWVkTGljZW5zZRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW'
    '1pZ3JhdGlvbi52MS5BcHBsaWVkTGljZW5zZS5UeXBlUgR0eXBlEh0KCm9zX2xpY2Vuc2UYAiAB'
    'KAlSCW9zTGljZW5zZSI6CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgROT05FEAESCA'
    'oEUEFZRxACEggKBEJZT0wQAw==');

@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity$json = {
  '1': 'SchedulingNodeAffinity',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.vmmigration.v1.SchedulingNodeAffinity.Operator',
      '10': 'operator'
    },
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [SchedulingNodeAffinity_Operator$json],
};

@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'IN', '2': 1},
    {'1': 'NOT_IN', '2': 2},
  ],
};

/// Descriptor for `SchedulingNodeAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingNodeAffinityDescriptor = $convert.base64Decode(
    'ChZTY2hlZHVsaW5nTm9kZUFmZmluaXR5EhAKA2tleRgBIAEoCVIDa2V5El8KCG9wZXJhdG9yGA'
    'IgASgOMkMuZ29vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5TY2hlZHVsaW5nTm9k'
    'ZUFmZmluaXR5Lk9wZXJhdG9yUghvcGVyYXRvchIWCgZ2YWx1ZXMYAyADKAlSBnZhbHVlcyI4Cg'
    'hPcGVyYXRvchIYChRPUEVSQVRPUl9VTlNQRUNJRklFRBAAEgYKAklOEAESCgoGTk9UX0lOEAI=');

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling$json = {
  '1': 'ComputeScheduling',
  '2': [
    {
      '1': 'on_host_maintenance',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.vmmigration.v1.ComputeScheduling.OnHostMaintenance',
      '10': 'onHostMaintenance'
    },
    {
      '1': 'restart_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.ComputeScheduling.RestartType',
      '10': 'restartType'
    },
    {
      '1': 'node_affinities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.SchedulingNodeAffinity',
      '10': 'nodeAffinities'
    },
    {'1': 'min_node_cpus', '3': 4, '4': 1, '5': 5, '10': 'minNodeCpus'},
  ],
  '4': [
    ComputeScheduling_OnHostMaintenance$json,
    ComputeScheduling_RestartType$json
  ],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_OnHostMaintenance$json = {
  '1': 'OnHostMaintenance',
  '2': [
    {'1': 'ON_HOST_MAINTENANCE_UNSPECIFIED', '2': 0},
    {'1': 'TERMINATE', '2': 1},
    {'1': 'MIGRATE', '2': 2},
  ],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_RestartType$json = {
  '1': 'RestartType',
  '2': [
    {'1': 'RESTART_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC_RESTART', '2': 1},
    {'1': 'NO_AUTOMATIC_RESTART', '2': 2},
  ],
};

/// Descriptor for `ComputeScheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeSchedulingDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlU2NoZWR1bGluZxJ3ChNvbl9ob3N0X21haW50ZW5hbmNlGAEgASgOMkcuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bGluZy5Pbkhvc3RN'
    'YWludGVuYW5jZVIRb25Ib3N0TWFpbnRlbmFuY2USZAoMcmVzdGFydF90eXBlGAUgASgOMkEuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bGluZy5SZXN0'
    'YXJ0VHlwZVILcmVzdGFydFR5cGUSYwoPbm9kZV9hZmZpbml0aWVzGAMgAygLMjouZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5TY2hlZHVsaW5nTm9kZUFmZmluaXR5Ug5ub2Rl'
    'QWZmaW5pdGllcxIiCg1taW5fbm9kZV9jcHVzGAQgASgFUgttaW5Ob2RlQ3B1cyJUChFPbkhvc3'
    'RNYWludGVuYW5jZRIjCh9PTl9IT1NUX01BSU5URU5BTkNFX1VOU1BFQ0lGSUVEEAASDQoJVEVS'
    'TUlOQVRFEAESCwoHTUlHUkFURRACIlwKC1Jlc3RhcnRUeXBlEhwKGFJFU1RBUlRfVFlQRV9VTl'
    'NQRUNJRklFRBAAEhUKEUFVVE9NQVRJQ19SRVNUQVJUEAESGAoUTk9fQVVUT01BVElDX1JFU1RB'
    'UlQQAg==');

@$core.Deprecated('Use schedulePolicyDescriptor instead')
const SchedulePolicy$json = {
  '1': 'SchedulePolicy',
  '2': [
    {
      '1': 'idle_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idleDuration'
    },
    {
      '1': 'skip_os_adaptation',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'skipOsAdaptation'
    },
  ],
};

/// Descriptor for `SchedulePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulePolicyDescriptor = $convert.base64Decode(
    'Cg5TY2hlZHVsZVBvbGljeRI+Cg1pZGxlX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUgxpZGxlRHVyYXRpb24SLAoSc2tpcF9vc19hZGFwdGF0aW9uGAIgASgIUhBz'
    'a2lwT3NBZGFwdGF0aW9u');

@$core.Deprecated('Use targetProjectDescriptor instead')
const TargetProject$json = {
  '1': 'TargetProject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `TargetProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectDescriptor = $convert.base64Decode(
    'Cg1UYXJnZXRQcm9qZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcHJvamVjdBgCIAEoCVIHcH'
    'JvamVjdBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOwoLY3JlYXRlX3RpbWUY'
    'BCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV'
    '90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIAoLZGVzY3JpcHRpb24YBC'
    'ABKAlSC2Rlc2NyaXB0aW9uEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use migrationWarningDescriptor instead')
const MigrationWarning$json = {
  '1': 'MigrationWarning',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.MigrationWarning.WarningCode',
      '10': 'code'
    },
    {
      '1': 'warning_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.LocalizedMessage',
      '10': 'warningMessage'
    },
    {
      '1': 'action_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.LocalizedMessage',
      '10': 'actionItem'
    },
    {
      '1': 'help_links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Help.Link',
      '10': 'helpLinks'
    },
    {
      '1': 'warning_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'warningTime'
    },
  ],
  '4': [MigrationWarning_WarningCode$json],
};

@$core.Deprecated('Use migrationWarningDescriptor instead')
const MigrationWarning_WarningCode$json = {
  '1': 'WarningCode',
  '2': [
    {'1': 'WARNING_CODE_UNSPECIFIED', '2': 0},
    {'1': 'ADAPTATION_WARNING', '2': 1},
  ],
};

/// Descriptor for `MigrationWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationWarningDescriptor = $convert.base64Decode(
    'ChBNaWdyYXRpb25XYXJuaW5nElQKBGNvZGUYASABKA4yQC5nb29nbGUuZXZlbnRzLmNsb3VkLn'
    'ZtbWlncmF0aW9uLnYxLk1pZ3JhdGlvbldhcm5pbmcuV2FybmluZ0NvZGVSBGNvZGUSRQoPd2Fy'
    'bmluZ19tZXNzYWdlGAIgASgLMhwuZ29vZ2xlLnJwYy5Mb2NhbGl6ZWRNZXNzYWdlUg53YXJuaW'
    '5nTWVzc2FnZRI9CgthY3Rpb25faXRlbRgDIAEoCzIcLmdvb2dsZS5ycGMuTG9jYWxpemVkTWVz'
    'c2FnZVIKYWN0aW9uSXRlbRI0CgpoZWxwX2xpbmtzGAQgAygLMhUuZ29vZ2xlLnJwYy5IZWxwLk'
    'xpbmtSCWhlbHBMaW5rcxI9Cgx3YXJuaW5nX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgt3YXJuaW5nVGltZSJDCgtXYXJuaW5nQ29kZRIcChhXQVJOSU5HX0NPREVfVU'
    '5TUEVDSUZJRUQQABIWChJBREFQVEFUSU9OX1dBUk5JTkcQAQ==');

@$core.Deprecated('Use awsSourceVmDetailsDescriptor instead')
const AwsSourceVmDetails$json = {
  '1': 'AwsSourceVmDetails',
  '2': [
    {
      '1': 'firmware',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.vmmigration.v1.AwsSourceVmDetails.Firmware',
      '10': 'firmware'
    },
    {
      '1': 'committed_storage_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'committedStorageBytes'
    },
    {
      '1': 'disks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.vmmigration.v1.AwsSourceVmDetails.AwsDiskDetails',
      '10': 'disks'
    },
  ],
  '3': [AwsSourceVmDetails_AwsDiskDetails$json],
  '4': [AwsSourceVmDetails_Firmware$json],
};

@$core.Deprecated('Use awsSourceVmDetailsDescriptor instead')
const AwsSourceVmDetails_AwsDiskDetails$json = {
  '1': 'AwsDiskDetails',
  '2': [
    {'1': 'disk_number', '3': 1, '4': 1, '5': 5, '10': 'diskNumber'},
    {'1': 'volume_id', '3': 2, '4': 1, '5': 9, '10': 'volumeId'},
    {'1': 'size_gb', '3': 3, '4': 1, '5': 3, '10': 'sizeGb'},
  ],
};

@$core.Deprecated('Use awsSourceVmDetailsDescriptor instead')
const AwsSourceVmDetails_Firmware$json = {
  '1': 'Firmware',
  '2': [
    {'1': 'FIRMWARE_UNSPECIFIED', '2': 0},
    {'1': 'EFI', '2': 1},
    {'1': 'BIOS', '2': 2},
  ],
};

/// Descriptor for `AwsSourceVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsSourceVmDetailsDescriptor = $convert.base64Decode(
    'ChJBd3NTb3VyY2VWbURldGFpbHMSWwoIZmlybXdhcmUYASABKA4yPy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLnZtbWlncmF0aW9uLnYxLkF3c1NvdXJjZVZtRGV0YWlscy5GaXJtd2FyZVIIZmlybXdh'
    'cmUSNgoXY29tbWl0dGVkX3N0b3JhZ2VfYnl0ZXMYAiABKANSFWNvbW1pdHRlZFN0b3JhZ2VCeX'
    'RlcxJbCgVkaXNrcxgDIAMoCzJFLmdvb2dsZS5ldmVudHMuY2xvdWQudm1taWdyYXRpb24udjEu'
    'QXdzU291cmNlVm1EZXRhaWxzLkF3c0Rpc2tEZXRhaWxzUgVkaXNrcxpnCg5Bd3NEaXNrRGV0YW'
    'lscxIfCgtkaXNrX251bWJlchgBIAEoBVIKZGlza051bWJlchIbCgl2b2x1bWVfaWQYAiABKAlS'
    'CHZvbHVtZUlkEhcKB3NpemVfZ2IYAyABKANSBnNpemVHYiI3CghGaXJtd2FyZRIYChRGSVJNV0'
    'FSRV9VTlNQRUNJRklFRBAAEgcKA0VGSRABEggKBEJJT1MQAg==');

@$core.Deprecated('Use utilizationReportEventDataDescriptor instead')
const UtilizationReportEventData$json = {
  '1': 'UtilizationReportEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.UtilizationReport',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `UtilizationReportEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportEventDataDescriptor =
    $convert.base64Decode(
        'ChpVdGlsaXphdGlvblJlcG9ydEV2ZW50RGF0YRJUCgdwYXlsb2FkGAEgASgLMjUuZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydEgAUgdwYXlsb2Fk'
        'iAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use groupEventDataDescriptor instead')
const GroupEventData$json = {
  '1': 'GroupEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.Group',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `GroupEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupEventDataDescriptor = $convert.base64Decode(
    'Cg5Hcm91cEV2ZW50RGF0YRJICgdwYXlsb2FkGAEgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5Hcm91cEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use cloneJobEventDataDescriptor instead')
const CloneJobEventData$json = {
  '1': 'CloneJobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CloneJob',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CloneJobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneJobEventDataDescriptor = $convert.base64Decode(
    'ChFDbG9uZUpvYkV2ZW50RGF0YRJGCgdwYXlsb2FkGAEgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC52bW1pZ3JhdGlvbi52MS5DbG9uZUpvYlIHcGF5bG9hZA==');

@$core.Deprecated('Use datacenterConnectorEventDataDescriptor instead')
const DatacenterConnectorEventData$json = {
  '1': 'DatacenterConnectorEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.DatacenterConnector',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DatacenterConnectorEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorEventDataDescriptor =
    $convert.base64Decode(
        'ChxEYXRhY2VudGVyQ29ubmVjdG9yRXZlbnREYXRhElYKB3BheWxvYWQYASABKAsyNy5nb29nbG'
        'UuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkRhdGFjZW50ZXJDb25uZWN0b3JIAFIHcGF5'
        'bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use targetProjectEventDataDescriptor instead')
const TargetProjectEventData$json = {
  '1': 'TargetProjectEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.TargetProject',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `TargetProjectEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectEventDataDescriptor = $convert.base64Decode(
    'ChZUYXJnZXRQcm9qZWN0RXZlbnREYXRhElAKB3BheWxvYWQYASABKAsyMS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlRhcmdldFByb2plY3RIAFIHcGF5bG9hZIgBAUIKCghf'
    'cGF5bG9hZA==');

@$core.Deprecated('Use cutoverJobEventDataDescriptor instead')
const CutoverJobEventData$json = {
  '1': 'CutoverJobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.CutoverJob',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CutoverJobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverJobEventDataDescriptor = $convert.base64Decode(
    'ChNDdXRvdmVySm9iRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyLi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLnZtbWlncmF0aW9uLnYxLkN1dG92ZXJKb2JSB3BheWxvYWQ=');

@$core.Deprecated('Use sourceEventDataDescriptor instead')
const SourceEventData$json = {
  '1': 'SourceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.Source',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `SourceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceEventDataDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VFdmVudERhdGESSQoHcGF5bG9hZBgBIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdW'
    'Qudm1taWdyYXRpb24udjEuU291cmNlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use migratingVmEventDataDescriptor instead')
const MigratingVmEventData$json = {
  '1': 'MigratingVmEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.vmmigration.v1.MigratingVm',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `MigratingVmEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmEventDataDescriptor = $convert.base64Decode(
    'ChRNaWdyYXRpbmdWbUV2ZW50RGF0YRJOCgdwYXlsb2FkGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUgAUgdwYXlsb2FkiAEBQgoKCF9wYXls'
    'b2Fk');
