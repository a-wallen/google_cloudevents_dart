//
//  Generated code. Do not modify.
//  source: google/events/cloud/batch/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {
      '1': 'nfs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.NFS',
      '9': 0,
      '10': 'nfs'
    },
    {
      '1': 'gcs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.GCS',
      '9': 0,
      '10': 'gcs'
    },
    {'1': 'device_name', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'deviceName'},
    {'1': 'mount_path', '3': 4, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'mount_options', '3': 5, '4': 3, '5': 9, '10': 'mountOptions'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSNQoDbmZzGAEgASgLMiEuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5ORl'
    'NIAFIDbmZzEjUKA2djcxgDIAEoCzIhLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuR0NT'
    'SABSA2djcxIhCgtkZXZpY2VfbmFtZRgGIAEoCUgAUgpkZXZpY2VOYW1lEh0KCm1vdW50X3BhdG'
    'gYBCABKAlSCW1vdW50UGF0aBIjCg1tb3VudF9vcHRpb25zGAUgAygJUgxtb3VudE9wdGlvbnNC'
    'CAoGc291cmNl');

@$core.Deprecated('Use nFSDescriptor instead')
const NFS$json = {
  '1': 'NFS',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {'1': 'remote_path', '3': 2, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `NFS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFSDescriptor = $convert.base64Decode(
    'CgNORlMSFgoGc2VydmVyGAEgASgJUgZzZXJ2ZXISHwoLcmVtb3RlX3BhdGgYAiABKAlSCnJlbW'
    '90ZVBhdGg=');

@$core.Deprecated('Use gCSDescriptor instead')
const GCS$json = {
  '1': 'GCS',
  '2': [
    {'1': 'remote_path', '3': 1, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `GCS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gCSDescriptor = $convert
    .base64Decode('CgNHQ1MSHwoLcmVtb3RlX3BhdGgYASABKAlSCnJlbW90ZVBhdGg=');

@$core.Deprecated('Use computeResourceDescriptor instead')
const ComputeResource$json = {
  '1': 'ComputeResource',
  '2': [
    {'1': 'cpu_milli', '3': 1, '4': 1, '5': 3, '10': 'cpuMilli'},
    {'1': 'memory_mib', '3': 2, '4': 1, '5': 3, '10': 'memoryMib'},
    {'1': 'boot_disk_mib', '3': 4, '4': 1, '5': 3, '10': 'bootDiskMib'},
  ],
};

/// Descriptor for `ComputeResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeResourceDescriptor = $convert.base64Decode(
    'Cg9Db21wdXRlUmVzb3VyY2USGwoJY3B1X21pbGxpGAEgASgDUghjcHVNaWxsaRIdCgptZW1vcn'
    'lfbWliGAIgASgDUgltZW1vcnlNaWISIgoNYm9vdF9kaXNrX21pYhgEIAEoA1ILYm9vdERpc2tN'
    'aWI=');

@$core.Deprecated('Use statusEventDescriptor instead')
const StatusEvent$json = {
  '1': 'StatusEvent',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'event_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {
      '1': 'task_execution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.TaskExecution',
      '10': 'taskExecution'
    },
    {
      '1': 'task_state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.TaskStatus.State',
      '10': 'taskState'
    },
  ],
};

/// Descriptor for `StatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusEventDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFdmVudBISCgR0eXBlGAMgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAEgASgJUg'
    'tkZXNjcmlwdGlvbhI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJZXZlbnRUaW1lElIKDnRhc2tfZXhlY3V0aW9uGAQgASgLMisuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5iYXRjaC52MS5UYXNrRXhlY3V0aW9uUg10YXNrRXhlY3V0aW9uEk0KCnRhc2tfc3Rh'
    'dGUYBSABKA4yLi5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLlRhc2tTdGF0dXMuU3RhdG'
    'VSCXRhc2tTdGF0ZQ==');

@$core.Deprecated('Use taskExecutionDescriptor instead')
const TaskExecution$json = {
  '1': 'TaskExecution',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `TaskExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskExecutionDescriptor = $convert.base64Decode(
    'Cg1UYXNrRXhlY3V0aW9uEhsKCWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGU=');

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = {
  '1': 'TaskStatus',
  '4': [TaskStatus_State$json],
};

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ASSIGNED', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'SUCCEEDED', '2': 5},
    {'1': 'UNEXECUTED', '2': 6},
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode(
    'CgpUYXNrU3RhdHVzInEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORx'
    'ABEgwKCEFTU0lHTkVEEAISCwoHUlVOTklORxADEgoKBkZBSUxFRBAEEg0KCVNVQ0NFRURFRBAF'
    'Eg4KClVORVhFQ1VURUQQBg==');

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable$json = {
  '1': 'Runnable',
  '2': [
    {
      '1': 'container',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Runnable.Container',
      '9': 0,
      '10': 'container'
    },
    {
      '1': 'script',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Runnable.Script',
      '9': 0,
      '10': 'script'
    },
    {
      '1': 'barrier',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Runnable.Barrier',
      '9': 0,
      '10': 'barrier'
    },
    {
      '1': 'ignore_exit_status',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'ignoreExitStatus'
    },
    {'1': 'background', '3': 4, '4': 1, '5': 8, '10': 'background'},
    {'1': 'always_run', '3': 5, '4': 1, '5': 8, '10': 'alwaysRun'},
    {
      '1': 'environment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment',
      '10': 'environment'
    },
    {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Runnable.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    Runnable_Container$json,
    Runnable_Script$json,
    Runnable_Barrier$json,
    Runnable_LabelsEntry$json
  ],
  '8': [
    {'1': 'executable'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Container$json = {
  '1': 'Container',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'commands', '3': 2, '4': 3, '5': 9, '10': 'commands'},
    {'1': 'entrypoint', '3': 3, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'volumes', '3': 7, '4': 3, '5': 9, '10': 'volumes'},
    {'1': 'options', '3': 8, '4': 1, '5': 9, '10': 'options'},
    {
      '1': 'block_external_network',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'blockExternalNetwork'
    },
    {'1': 'username', '3': 10, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 11, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Script$json = {
  '1': 'Script',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'path'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_Barrier$json = {
  '1': 'Barrier',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use runnableDescriptor instead')
const Runnable_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Runnable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runnableDescriptor = $convert.base64Decode(
    'CghSdW5uYWJsZRJQCgljb250YWluZXIYASABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdG'
    'NoLnYxLlJ1bm5hYmxlLkNvbnRhaW5lckgAUgljb250YWluZXISRwoGc2NyaXB0GAIgASgLMi0u'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5SdW5uYWJsZS5TY3JpcHRIAFIGc2NyaXB0Ek'
    'oKB2JhcnJpZXIYBiABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLlJ1bm5hYmxl'
    'LkJhcnJpZXJIAFIHYmFycmllchIsChJpZ25vcmVfZXhpdF9zdGF0dXMYAyABKAhSEGlnbm9yZU'
    'V4aXRTdGF0dXMSHgoKYmFja2dyb3VuZBgEIAEoCFIKYmFja2dyb3VuZBIdCgphbHdheXNfcnVu'
    'GAUgASgIUglhbHdheXNSdW4SSwoLZW52aXJvbm1lbnQYByABKAsyKS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmJhdGNoLnYxLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBIzCgd0aW1lb3V0GAggASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EkoKBmxhYmVscxgJIAMoCzIyLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuUnVubmFibGUuTGFiZWxzRW50cnlSBmxhYmVs'
    'cxqGAgoJQ29udGFpbmVyEhsKCWltYWdlX3VyaRgBIAEoCVIIaW1hZ2VVcmkSGgoIY29tbWFuZH'
    'MYAiADKAlSCGNvbW1hbmRzEh4KCmVudHJ5cG9pbnQYAyABKAlSCmVudHJ5cG9pbnQSGAoHdm9s'
    'dW1lcxgHIAMoCVIHdm9sdW1lcxIYCgdvcHRpb25zGAggASgJUgdvcHRpb25zEjQKFmJsb2NrX2'
    'V4dGVybmFsX25ldHdvcmsYCSABKAhSFGJsb2NrRXh0ZXJuYWxOZXR3b3JrEhoKCHVzZXJuYW1l'
    'GAogASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgLIAEoCVIIcGFzc3dvcmQaPwoGU2NyaXB0Eh'
    'QKBHBhdGgYASABKAlIAFIEcGF0aBIUCgR0ZXh0GAIgASgJSABSBHRleHRCCQoHY29tbWFuZBod'
    'CgdCYXJyaWVyEhIKBG5hbWUYASABKAlSBG5hbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIMCgpleGVjdXRhYmxl');

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec$json = {
  '1': 'TaskSpec',
  '2': [
    {
      '1': 'runnables',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Runnable',
      '10': 'runnables'
    },
    {
      '1': 'compute_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.ComputeResource',
      '10': 'computeResource'
    },
    {
      '1': 'max_run_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRunDuration'
    },
    {'1': 'max_retry_count', '3': 5, '4': 1, '5': 5, '10': 'maxRetryCount'},
    {
      '1': 'lifecycle_policies',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.LifecyclePolicy',
      '10': 'lifecyclePolicies'
    },
    {
      '1': 'environments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.TaskSpec.EnvironmentsEntry',
      '10': 'environments'
    },
    {
      '1': 'volumes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Volume',
      '10': 'volumes'
    },
    {
      '1': 'environment',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment',
      '10': 'environment'
    },
  ],
  '3': [TaskSpec_EnvironmentsEntry$json],
};

@$core.Deprecated('Use taskSpecDescriptor instead')
const TaskSpec_EnvironmentsEntry$json = {
  '1': 'EnvironmentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TaskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskSpecDescriptor = $convert.base64Decode(
    'CghUYXNrU3BlYxJECglydW5uYWJsZXMYCCADKAsyJi5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdG'
    'NoLnYxLlJ1bm5hYmxlUglydW5uYWJsZXMSWAoQY29tcHV0ZV9yZXNvdXJjZRgDIAEoCzItLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQ29tcHV0ZVJlc291cmNlUg9jb21wdXRlUmVzb3'
    'VyY2USQwoQbWF4X3J1bl9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIObWF4UnVuRHVyYXRpb24SJgoPbWF4X3JldHJ5X2NvdW50GAUgASgFUg1tYXhSZXRyeUNvdW'
    '50ElwKEmxpZmVjeWNsZV9wb2xpY2llcxgJIAMoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0'
    'Y2gudjEuTGlmZWN5Y2xlUG9saWN5UhFsaWZlY3ljbGVQb2xpY2llcxJcCgxlbnZpcm9ubWVudH'
    'MYBiADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLlRhc2tTcGVjLkVudmlyb25t'
    'ZW50c0VudHJ5UgxlbnZpcm9ubWVudHMSPgoHdm9sdW1lcxgHIAMoCzIkLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuYmF0Y2gudjEuVm9sdW1lUgd2b2x1bWVzEksKC2Vudmlyb25tZW50GAogASgLMiku'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQaPw'
    'oRRW52aXJvbm1lbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy$json = {
  '1': 'LifecyclePolicy',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.LifecyclePolicy.Action',
      '10': 'action'
    },
    {
      '1': 'action_condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.LifecyclePolicy.ActionCondition',
      '10': 'actionCondition'
    },
  ],
  '3': [LifecyclePolicy_ActionCondition$json],
  '4': [LifecyclePolicy_Action$json],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_ActionCondition$json = {
  '1': 'ActionCondition',
  '2': [
    {'1': 'exit_codes', '3': 1, '4': 3, '5': 5, '10': 'exitCodes'},
  ],
};

@$core.Deprecated('Use lifecyclePolicyDescriptor instead')
const LifecyclePolicy_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'RETRY_TASK', '2': 1},
    {'1': 'FAIL_TASK', '2': 2},
  ],
};

/// Descriptor for `LifecyclePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecyclePolicyDescriptor = $convert.base64Decode(
    'Cg9MaWZlY3ljbGVQb2xpY3kSTAoGYWN0aW9uGAEgASgOMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5iYXRjaC52MS5MaWZlY3ljbGVQb2xpY3kuQWN0aW9uUgZhY3Rpb24SaAoQYWN0aW9uX2NvbmRp'
    'dGlvbhgCIAEoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuTGlmZWN5Y2xlUG9saW'
    'N5LkFjdGlvbkNvbmRpdGlvblIPYWN0aW9uQ29uZGl0aW9uGjAKD0FjdGlvbkNvbmRpdGlvbhId'
    'CgpleGl0X2NvZGVzGAEgAygFUglleGl0Q29kZXMiPwoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRU'
    'NJRklFRBAAEg4KClJFVFJZX1RBU0sQARINCglGQUlMX1RBU0sQAg==');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {
      '1': 'variables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment.VariablesEntry',
      '10': 'variables'
    },
    {
      '1': 'secret_variables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment.SecretVariablesEntry',
      '10': 'secretVariables'
    },
    {
      '1': 'encrypted_variables',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment.KMSEnvMap',
      '10': 'encryptedVariables'
    },
  ],
  '3': [
    Environment_KMSEnvMap$json,
    Environment_VariablesEntry$json,
    Environment_SecretVariablesEntry$json
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_KMSEnvMap$json = {
  '1': 'KMSEnvMap',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '10': 'keyName'},
    {'1': 'cipher_text', '3': 2, '4': 1, '5': 9, '10': 'cipherText'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_VariablesEntry$json = {
  '1': 'VariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SecretVariablesEntry$json = {
  '1': 'SecretVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBJWCgl2YXJpYWJsZXMYASADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'JhdGNoLnYxLkVudmlyb25tZW50LlZhcmlhYmxlc0VudHJ5Ugl2YXJpYWJsZXMSaQoQc2VjcmV0'
    'X3ZhcmlhYmxlcxgCIAMoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuRW52aXJvbm'
    '1lbnQuU2VjcmV0VmFyaWFibGVzRW50cnlSD3NlY3JldFZhcmlhYmxlcxJkChNlbmNyeXB0ZWRf'
    'dmFyaWFibGVzGAMgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5FbnZpcm9ubW'
    'VudC5LTVNFbnZNYXBSEmVuY3J5cHRlZFZhcmlhYmxlcxpHCglLTVNFbnZNYXASGQoIa2V5X25h'
    'bWUYASABKAlSB2tleU5hbWUSHwoLY2lwaGVyX3RleHQYAiABKAlSCmNpcGhlclRleHQaPAoOVm'
    'FyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ARpCChRTZWNyZXRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'priority', '3': 3, '4': 1, '5': 3, '10': 'priority'},
    {
      '1': 'task_groups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.TaskGroup',
      '10': 'taskGroups'
    },
    {
      '1': 'allocation_policy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy',
      '10': 'allocationPolicy'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Job.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobStatus',
      '10': 'status'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'logs_policy',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.LogsPolicy',
      '10': 'logsPolicy'
    },
    {
      '1': 'notifications',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobNotification',
      '10': 'notifications'
    },
  ],
  '3': [Job_LabelsEntry$json],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1aWQYAiABKAlSA3VpZBIaCghwcmlvcml0eR'
    'gDIAEoA1IIcHJpb3JpdHkSSAoLdGFza19ncm91cHMYBCADKAsyJy5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmJhdGNoLnYxLlRhc2tHcm91cFIKdGFza0dyb3VwcxJbChFhbGxvY2F0aW9uX3BvbGljeR'
    'gHIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeVIQ'
    'YWxsb2NhdGlvblBvbGljeRJFCgZsYWJlbHMYCCADKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'JhdGNoLnYxLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEj8KBnN0YXR1cxgJIAEoCzInLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuSm9iU3RhdHVzUgZzdGF0dXMSOwoLY3JlYXRlX3RpbW'
    'UYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0'
    'ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJJCg'
    'tsb2dzX3BvbGljeRgNIAEoCzIoLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuTG9nc1Bv'
    'bGljeVIKbG9nc1BvbGljeRJTCg1ub3RpZmljYXRpb25zGA4gAygLMi0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5iYXRjaC52MS5Kb2JOb3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMaOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy$json = {
  '1': 'LogsPolicy',
  '2': [
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.LogsPolicy.Destination',
      '10': 'destination'
    },
    {'1': 'logs_path', '3': 2, '4': 1, '5': 9, '10': 'logsPath'},
  ],
  '4': [LogsPolicy_Destination$json],
};

@$core.Deprecated('Use logsPolicyDescriptor instead')
const LogsPolicy_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'DESTINATION_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_LOGGING', '2': 1},
    {'1': 'PATH', '2': 2},
  ],
};

/// Descriptor for `LogsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsPolicyDescriptor = $convert.base64Decode(
    'CgpMb2dzUG9saWN5ElYKC2Rlc3RpbmF0aW9uGAEgASgOMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5iYXRjaC52MS5Mb2dzUG9saWN5LkRlc3RpbmF0aW9uUgtkZXN0aW5hdGlvbhIbCglsb2dzX3Bh'
    'dGgYAiABKAlSCGxvZ3NQYXRoIkcKC0Rlc3RpbmF0aW9uEhsKF0RFU1RJTkFUSU9OX1VOU1BFQ0'
    'lGSUVEEAASEQoNQ0xPVURfTE9HR0lORxABEggKBFBBVEgQAg==');

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.JobStatus.State',
      '10': 'state'
    },
    {
      '1': 'status_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.StatusEvent',
      '10': 'statusEvents'
    },
    {
      '1': 'task_groups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobStatus.TaskGroupsEntry',
      '10': 'taskGroups'
    },
    {
      '1': 'run_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'runDuration'
    },
  ],
  '3': [
    JobStatus_InstanceStatus$json,
    JobStatus_TaskGroupStatus$json,
    JobStatus_TaskGroupsEntry$json
  ],
  '4': [JobStatus_State$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_InstanceStatus$json = {
  '1': 'InstanceStatus',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'provisioning_model',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.ProvisioningModel',
      '10': 'provisioningModel'
    },
    {'1': 'task_pack', '3': 3, '4': 1, '5': 3, '10': 'taskPack'},
    {
      '1': 'boot_disk',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.Disk',
      '10': 'bootDisk'
    },
  ],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus$json = {
  '1': 'TaskGroupStatus',
  '2': [
    {
      '1': 'counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.batch.v1.JobStatus.TaskGroupStatus.CountsEntry',
      '10': 'counts'
    },
    {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobStatus.InstanceStatus',
      '10': 'instances'
    },
  ],
  '3': [JobStatus_TaskGroupStatus_CountsEntry$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupStatus_CountsEntry$json = {
  '1': 'CountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_TaskGroupsEntry$json = {
  '1': 'TaskGroupsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobStatus.TaskGroupStatus',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'SCHEDULED', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'DELETION_IN_PROGRESS', '2': 6},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSQwoFc3RhdGUYASABKA4yLS5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLn'
    'YxLkpvYlN0YXR1cy5TdGF0ZVIFc3RhdGUSTgoNc3RhdHVzX2V2ZW50cxgCIAMoCzIpLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuU3RhdHVzRXZlbnRSDHN0YXR1c0V2ZW50cxJYCgt0YX'
    'NrX2dyb3VwcxgEIAMoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuSm9iU3RhdHVz'
    'LlRhc2tHcm91cHNFbnRyeVIKdGFza0dyb3VwcxI8CgxydW5fZHVyYXRpb24YBSABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SC3J1bkR1cmF0aW9uGpMCCg5JbnN0YW5jZVN0YXR1cxIh'
    'CgxtYWNoaW5lX3R5cGUYASABKAlSC21hY2hpbmVUeXBlEm8KEnByb3Zpc2lvbmluZ19tb2RlbB'
    'gCIAEoDjJALmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5Q'
    'cm92aXNpb25pbmdNb2RlbFIRcHJvdmlzaW9uaW5nTW9kZWwSGwoJdGFza19wYWNrGAMgASgDUg'
    'h0YXNrUGFjaxJQCglib290X2Rpc2sYBCABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNo'
    'LnYxLkFsbG9jYXRpb25Qb2xpY3kuRGlza1IIYm9vdERpc2sa/wEKD1Rhc2tHcm91cFN0YXR1cx'
    'JbCgZjb3VudHMYASADKAsyQy5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLkpvYlN0YXR1'
    'cy5UYXNrR3JvdXBTdGF0dXMuQ291bnRzRW50cnlSBmNvdW50cxJUCglpbnN0YW5jZXMYAiADKA'
    'syNi5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLkpvYlN0YXR1cy5JbnN0YW5jZVN0YXR1'
    'c1IJaW5zdGFuY2VzGjkKC0NvdW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgDUgV2YWx1ZToCOAEadgoPVGFza0dyb3Vwc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek0K'
    'BXZhbHVlGAIgASgLMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5Kb2JTdGF0dXMuVG'
    'Fza0dyb3VwU3RhdHVzUgV2YWx1ZToCOAEiewoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABIKCgZRVUVVRUQQARINCglTQ0hFRFVMRUQQAhILCgdSVU5OSU5HEAMSDQoJU1VDQ0VFREVEEA'
    'QSCgoGRkFJTEVEEAUSGAoUREVMRVRJT05fSU5fUFJPR1JFU1MQBg==');

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification$json = {
  '1': 'JobNotification',
  '2': [
    {'1': 'pubsub_topic', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobNotification.Message',
      '10': 'message'
    },
  ],
  '3': [JobNotification_Message$json],
  '4': [JobNotification_Type$json],
};

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification_Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.JobNotification.Type',
      '10': 'type'
    },
    {
      '1': 'new_job_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.JobStatus.State',
      '10': 'newJobState'
    },
    {
      '1': 'new_task_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.TaskStatus.State',
      '10': 'newTaskState'
    },
  ],
};

@$core.Deprecated('Use jobNotificationDescriptor instead')
const JobNotification_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATE_CHANGED', '2': 1},
    {'1': 'TASK_STATE_CHANGED', '2': 2},
  ],
};

/// Descriptor for `JobNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobNotificationDescriptor = $convert.base64Decode(
    'Cg9Kb2JOb3RpZmljYXRpb24SIQoMcHVic3ViX3RvcGljGAEgASgJUgtwdWJzdWJUb3BpYxJPCg'
    'dtZXNzYWdlGAIgASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5Kb2JOb3RpZmlj'
    'YXRpb24uTWVzc2FnZVIHbWVzc2FnZRr6AQoHTWVzc2FnZRJGCgR0eXBlGAEgASgOMjIuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5Kb2JOb3RpZmljYXRpb24uVHlwZVIEdHlwZRJRCg1u'
    'ZXdfam9iX3N0YXRlGAIgASgOMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5Kb2JTdG'
    'F0dXMuU3RhdGVSC25ld0pvYlN0YXRlElQKDm5ld190YXNrX3N0YXRlGAMgASgOMi4uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5iYXRjaC52MS5UYXNrU3RhdHVzLlN0YXRlUgxuZXdUYXNrU3RhdGUiSw'
    'oEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASFQoRSk9CX1NUQVRFX0NIQU5HRUQQARIWChJU'
    'QVNLX1NUQVRFX0NIQU5HRUQQAg==');

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy$json = {
  '1': 'AllocationPolicy',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.LocationPolicy',
      '10': 'location'
    },
    {
      '1': 'instances',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.batch.v1.AllocationPolicy.InstancePolicyOrTemplate',
      '10': 'instances'
    },
    {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.ServiceAccount',
      '10': 'serviceAccount'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'network',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.NetworkPolicy',
      '10': 'network'
    },
    {
      '1': 'placement',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.PlacementPolicy',
      '10': 'placement'
    },
  ],
  '3': [
    AllocationPolicy_LocationPolicy$json,
    AllocationPolicy_Disk$json,
    AllocationPolicy_AttachedDisk$json,
    AllocationPolicy_Accelerator$json,
    AllocationPolicy_InstancePolicy$json,
    AllocationPolicy_InstancePolicyOrTemplate$json,
    AllocationPolicy_NetworkInterface$json,
    AllocationPolicy_NetworkPolicy$json,
    AllocationPolicy_PlacementPolicy$json,
    AllocationPolicy_LabelsEntry$json
  ],
  '4': [AllocationPolicy_ProvisioningModel$json],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LocationPolicy$json = {
  '1': 'LocationPolicy',
  '2': [
    {
      '1': 'allowed_locations',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedLocations'
    },
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'image', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'image'},
    {'1': 'snapshot', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'snapshot'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 3, '10': 'sizeGb'},
    {'1': 'disk_interface', '3': 6, '4': 1, '5': 9, '10': 'diskInterface'},
  ],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_AttachedDisk$json = {
  '1': 'AttachedDisk',
  '2': [
    {
      '1': 'new_disk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.Disk',
      '9': 0,
      '10': 'newDisk'
    },
    {
      '1': 'existing_disk',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'existingDisk'
    },
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
  ],
  '8': [
    {'1': 'attached'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'install_gpu_drivers',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'installGpuDrivers'
    },
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicy$json = {
  '1': 'InstancePolicy',
  '2': [
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'min_cpu_platform', '3': 3, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {
      '1': 'provisioning_model',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.ProvisioningModel',
      '10': 'provisioningModel'
    },
    {
      '1': 'accelerators',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.Accelerator',
      '10': 'accelerators'
    },
    {
      '1': 'boot_disk',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.Disk',
      '10': 'bootDisk'
    },
    {
      '1': 'disks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.AttachedDisk',
      '10': 'disks'
    },
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_InstancePolicyOrTemplate$json = {
  '1': 'InstancePolicyOrTemplate',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.InstancePolicy',
      '9': 0,
      '10': 'policy'
    },
    {
      '1': 'instance_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'instanceTemplate'
    },
    {
      '1': 'install_gpu_drivers',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'installGpuDrivers'
    },
  ],
  '8': [
    {'1': 'policy_template'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'no_external_ip_address',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noExternalIpAddress'
    },
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_NetworkPolicy$json = {
  '1': 'NetworkPolicy',
  '2': [
    {
      '1': 'network_interfaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.AllocationPolicy.NetworkInterface',
      '10': 'networkInterfaces'
    },
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_PlacementPolicy$json = {
  '1': 'PlacementPolicy',
  '2': [
    {'1': 'collocation', '3': 1, '4': 1, '5': 9, '10': 'collocation'},
    {'1': 'max_distance', '3': 2, '4': 1, '5': 3, '10': 'maxDistance'},
  ],
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use allocationPolicyDescriptor instead')
const AllocationPolicy_ProvisioningModel$json = {
  '1': 'ProvisioningModel',
  '2': [
    {'1': 'PROVISIONING_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'SPOT', '2': 2},
    {'1': 'PREEMPTIBLE', '2': 3},
  ],
};

/// Descriptor for `AllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationPolicyDescriptor = $convert.base64Decode(
    'ChBBbGxvY2F0aW9uUG9saWN5ElkKCGxvY2F0aW9uGAEgASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LkxvY2F0aW9uUG9saWN5Ughsb2NhdGlvbhJl'
    'CglpbnN0YW5jZXMYCCADKAsyRy5nb29nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLkFsbG9jYX'
    'Rpb25Qb2xpY3kuSW5zdGFuY2VQb2xpY3lPclRlbXBsYXRlUglpbnN0YW5jZXMSVQoPc2Vydmlj'
    'ZV9hY2NvdW50GAkgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5TZXJ2aWNlQW'
    'Njb3VudFIOc2VydmljZUFjY291bnQSUgoGbGFiZWxzGAYgAygLMjouZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LkxhYmVsc0VudHJ5UgZsYWJlbHMSVgoHbm'
    'V0d29yaxgHIAEoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBv'
    'bGljeS5OZXR3b3JrUG9saWN5UgduZXR3b3JrElwKCXBsYWNlbWVudBgKIAEoCzI+Lmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5QbGFjZW1lbnRQb2xpY3lS'
    'CXBsYWNlbWVudBo9Cg5Mb2NhdGlvblBvbGljeRIrChFhbGxvd2VkX2xvY2F0aW9ucxgBIAMoCV'
    'IQYWxsb3dlZExvY2F0aW9ucxqfAQoERGlzaxIWCgVpbWFnZRgEIAEoCUgAUgVpbWFnZRIcCghz'
    'bmFwc2hvdBgFIAEoCUgAUghzbmFwc2hvdBISCgR0eXBlGAEgASgJUgR0eXBlEhcKB3NpemVfZ2'
    'IYAiABKANSBnNpemVHYhIlCg5kaXNrX2ludGVyZmFjZRgGIAEoCVINZGlza0ludGVyZmFjZUIN'
    'CgtkYXRhX3NvdXJjZRq0AQoMQXR0YWNoZWREaXNrElAKCG5ld19kaXNrGAEgASgLMjMuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5LkRpc2tIAFIHbmV3RGlz'
    'axIlCg1leGlzdGluZ19kaXNrGAIgASgJSABSDGV4aXN0aW5nRGlzaxIfCgtkZXZpY2VfbmFtZR'
    'gDIAEoCVIKZGV2aWNlTmFtZUIKCghhdHRhY2hlZBpnCgtBY2NlbGVyYXRvchISCgR0eXBlGAEg'
    'ASgJUgR0eXBlEhQKBWNvdW50GAIgASgDUgVjb3VudBIuChNpbnN0YWxsX2dwdV9kcml2ZXJzGA'
    'MgASgIUhFpbnN0YWxsR3B1RHJpdmVycxrTAwoOSW5zdGFuY2VQb2xpY3kSIQoMbWFjaGluZV90'
    'eXBlGAIgASgJUgttYWNoaW5lVHlwZRIoChBtaW5fY3B1X3BsYXRmb3JtGAMgASgJUg5taW5DcH'
    'VQbGF0Zm9ybRJvChJwcm92aXNpb25pbmdfbW9kZWwYBCABKA4yQC5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmJhdGNoLnYxLkFsbG9jYXRpb25Qb2xpY3kuUHJvdmlzaW9uaW5nTW9kZWxSEXByb3Zpc2'
    'lvbmluZ01vZGVsEl4KDGFjY2VsZXJhdG9ycxgFIAMoCzI6Lmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'YmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5BY2NlbGVyYXRvclIMYWNjZWxlcmF0b3JzElAKCW'
    'Jvb3RfZGlzaxgIIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlv'
    'blBvbGljeS5EaXNrUghib290RGlzaxJRCgVkaXNrcxgGIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYmF0Y2gudjEuQWxsb2NhdGlvblBvbGljeS5BdHRhY2hlZERpc2tSBWRpc2tzGuUBChhJ'
    'bnN0YW5jZVBvbGljeU9yVGVtcGxhdGUSVwoGcG9saWN5GAEgASgLMj0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5iYXRjaC52MS5BbGxvY2F0aW9uUG9saWN5Lkluc3RhbmNlUG9saWN5SABSBnBvbGlj'
    'eRItChFpbnN0YW5jZV90ZW1wbGF0ZRgCIAEoCUgAUhBpbnN0YW5jZVRlbXBsYXRlEi4KE2luc3'
    'RhbGxfZ3B1X2RyaXZlcnMYAyABKAhSEWluc3RhbGxHcHVEcml2ZXJzQhEKD3BvbGljeV90ZW1w'
    'bGF0ZRqBAQoQTmV0d29ya0ludGVyZmFjZRIYCgduZXR3b3JrGAEgASgJUgduZXR3b3JrEh4KCn'
    'N1Ym5ldHdvcmsYAiABKAlSCnN1Ym5ldHdvcmsSMwoWbm9fZXh0ZXJuYWxfaXBfYWRkcmVzcxgD'
    'IAEoCFITbm9FeHRlcm5hbElwQWRkcmVzcxp/Cg1OZXR3b3JrUG9saWN5Em4KEm5ldHdvcmtfaW'
    '50ZXJmYWNlcxgBIAMoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuQWxsb2NhdGlv'
    'blBvbGljeS5OZXR3b3JrSW50ZXJmYWNlUhFuZXR3b3JrSW50ZXJmYWNlcxpWCg9QbGFjZW1lbn'
    'RQb2xpY3kSIAoLY29sbG9jYXRpb24YASABKAlSC2NvbGxvY2F0aW9uEiEKDG1heF9kaXN0YW5j'
    'ZRgCIAEoA1ILbWF4RGlzdGFuY2UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJgChFQcm92aXNpb25pbmdNb2RlbBIiCh5QUk9WSVNJ'
    'T05JTkdfTU9ERUxfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEggKBFNQT1QQAhIPCgtQUk'
    'VFTVBUSUJMRRAD');

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup$json = {
  '1': 'TaskGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'task_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.TaskSpec',
      '10': 'taskSpec'
    },
    {'1': 'task_count', '3': 4, '4': 1, '5': 3, '10': 'taskCount'},
    {'1': 'parallelism', '3': 5, '4': 1, '5': 3, '10': 'parallelism'},
    {
      '1': 'scheduling_policy',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.batch.v1.TaskGroup.SchedulingPolicy',
      '10': 'schedulingPolicy'
    },
    {
      '1': 'task_environments',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Environment',
      '10': 'taskEnvironments'
    },
    {
      '1': 'task_count_per_node',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'taskCountPerNode'
    },
    {
      '1': 'require_hosts_file',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'requireHostsFile'
    },
    {'1': 'permissive_ssh', '3': 12, '4': 1, '5': 8, '10': 'permissiveSsh'},
  ],
  '4': [TaskGroup_SchedulingPolicy$json],
};

@$core.Deprecated('Use taskGroupDescriptor instead')
const TaskGroup_SchedulingPolicy$json = {
  '1': 'SchedulingPolicy',
  '2': [
    {'1': 'SCHEDULING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'AS_SOON_AS_POSSIBLE', '2': 1},
    {'1': 'IN_ORDER', '2': 2},
  ],
};

/// Descriptor for `TaskGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskGroupDescriptor = $convert.base64Decode(
    'CglUYXNrR3JvdXASEgoEbmFtZRgBIAEoCVIEbmFtZRJDCgl0YXNrX3NwZWMYAyABKAsyJi5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmJhdGNoLnYxLlRhc2tTcGVjUgh0YXNrU3BlYxIdCgp0YXNrX2Nv'
    'dW50GAQgASgDUgl0YXNrQ291bnQSIAoLcGFyYWxsZWxpc20YBSABKANSC3BhcmFsbGVsaXNtEm'
    'UKEXNjaGVkdWxpbmdfcG9saWN5GAYgASgOMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5iYXRjaC52'
    'MS5UYXNrR3JvdXAuU2NoZWR1bGluZ1BvbGljeVIQc2NoZWR1bGluZ1BvbGljeRJWChF0YXNrX2'
    'Vudmlyb25tZW50cxgJIAMoCzIpLmdvb2dsZS5ldmVudHMuY2xvdWQuYmF0Y2gudjEuRW52aXJv'
    'bm1lbnRSEHRhc2tFbnZpcm9ubWVudHMSLQoTdGFza19jb3VudF9wZXJfbm9kZRgKIAEoA1IQdG'
    'Fza0NvdW50UGVyTm9kZRIsChJyZXF1aXJlX2hvc3RzX2ZpbGUYCyABKAhSEHJlcXVpcmVIb3N0'
    'c0ZpbGUSJQoOcGVybWlzc2l2ZV9zc2gYDCABKAhSDXBlcm1pc3NpdmVTc2giXAoQU2NoZWR1bG'
    'luZ1BvbGljeRIhCh1TQ0hFRFVMSU5HX1BPTElDWV9VTlNQRUNJRklFRBAAEhcKE0FTX1NPT05f'
    'QVNfUE9TU0lCTEUQARIMCghJTl9PUkRFUhAC');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFgoGc2NvcGVzGAIgAygJUg'
    'ZzY29wZXM=');

@$core.Deprecated('Use jobEventDataDescriptor instead')
const JobEventData$json = {
  '1': 'JobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.Job',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `JobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDataDescriptor = $convert.base64Decode(
    'CgxKb2JFdmVudERhdGESQAoHcGF5bG9hZBgBIAEoCzIhLmdvb2dsZS5ldmVudHMuY2xvdWQuYm'
    'F0Y2gudjEuSm9iSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');
