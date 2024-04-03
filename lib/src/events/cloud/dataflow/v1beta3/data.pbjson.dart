//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataflow/v1beta3/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobTypeDescriptor instead')
const JobType$json = {
  '1': 'JobType',
  '2': [
    {'1': 'JOB_TYPE_UNKNOWN', '2': 0},
    {'1': 'JOB_TYPE_BATCH', '2': 1},
    {'1': 'JOB_TYPE_STREAMING', '2': 2},
  ],
};

/// Descriptor for `JobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobTypeDescriptor = $convert.base64Decode(
    'CgdKb2JUeXBlEhQKEEpPQl9UWVBFX1VOS05PV04QABISCg5KT0JfVFlQRV9CQVRDSBABEhYKEk'
    'pPQl9UWVBFX1NUUkVBTUlORxAC');

@$core.Deprecated('Use flexResourceSchedulingGoalDescriptor instead')
const FlexResourceSchedulingGoal$json = {
  '1': 'FlexResourceSchedulingGoal',
  '2': [
    {'1': 'FLEXRS_UNSPECIFIED', '2': 0},
    {'1': 'FLEXRS_SPEED_OPTIMIZED', '2': 1},
    {'1': 'FLEXRS_COST_OPTIMIZED', '2': 2},
  ],
};

/// Descriptor for `FlexResourceSchedulingGoal`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flexResourceSchedulingGoalDescriptor =
    $convert.base64Decode(
        'ChpGbGV4UmVzb3VyY2VTY2hlZHVsaW5nR29hbBIWChJGTEVYUlNfVU5TUEVDSUZJRUQQABIaCh'
        'ZGTEVYUlNfU1BFRURfT1BUSU1JWkVEEAESGQoVRkxFWFJTX0NPU1RfT1BUSU1JWkVEEAI=');

@$core.Deprecated('Use teardownPolicyDescriptor instead')
const TeardownPolicy$json = {
  '1': 'TeardownPolicy',
  '2': [
    {'1': 'TEARDOWN_POLICY_UNKNOWN', '2': 0},
    {'1': 'TEARDOWN_ALWAYS', '2': 1},
    {'1': 'TEARDOWN_ON_SUCCESS', '2': 2},
    {'1': 'TEARDOWN_NEVER', '2': 3},
  ],
};

/// Descriptor for `TeardownPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List teardownPolicyDescriptor = $convert.base64Decode(
    'Cg5UZWFyZG93blBvbGljeRIbChdURUFSRE9XTl9QT0xJQ1lfVU5LTk9XThAAEhMKD1RFQVJET1'
    'dOX0FMV0FZUxABEhcKE1RFQVJET1dOX09OX1NVQ0NFU1MQAhISCg5URUFSRE9XTl9ORVZFUhAD');

@$core.Deprecated('Use defaultPackageSetDescriptor instead')
const DefaultPackageSet$json = {
  '1': 'DefaultPackageSet',
  '2': [
    {'1': 'DEFAULT_PACKAGE_SET_UNKNOWN', '2': 0},
    {'1': 'DEFAULT_PACKAGE_SET_NONE', '2': 1},
    {'1': 'DEFAULT_PACKAGE_SET_JAVA', '2': 2},
    {'1': 'DEFAULT_PACKAGE_SET_PYTHON', '2': 3},
  ],
};

/// Descriptor for `DefaultPackageSet`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List defaultPackageSetDescriptor = $convert.base64Decode(
    'ChFEZWZhdWx0UGFja2FnZVNldBIfChtERUZBVUxUX1BBQ0tBR0VfU0VUX1VOS05PV04QABIcCh'
    'hERUZBVUxUX1BBQ0tBR0VfU0VUX05PTkUQARIcChhERUZBVUxUX1BBQ0tBR0VfU0VUX0pBVkEQ'
    'AhIeChpERUZBVUxUX1BBQ0tBR0VfU0VUX1BZVEhPThAD');

@$core.Deprecated('Use autoscalingAlgorithmDescriptor instead')
const AutoscalingAlgorithm$json = {
  '1': 'AutoscalingAlgorithm',
  '2': [
    {'1': 'AUTOSCALING_ALGORITHM_UNKNOWN', '2': 0},
    {'1': 'AUTOSCALING_ALGORITHM_NONE', '2': 1},
    {'1': 'AUTOSCALING_ALGORITHM_BASIC', '2': 2},
  ],
};

/// Descriptor for `AutoscalingAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List autoscalingAlgorithmDescriptor = $convert.base64Decode(
    'ChRBdXRvc2NhbGluZ0FsZ29yaXRobRIhCh1BVVRPU0NBTElOR19BTEdPUklUSE1fVU5LTk9XTh'
    'AAEh4KGkFVVE9TQ0FMSU5HX0FMR09SSVRITV9OT05FEAESHwobQVVUT1NDQUxJTkdfQUxHT1JJ'
    'VEhNX0JBU0lDEAI=');

@$core.Deprecated('Use workerIPAddressConfigurationDescriptor instead')
const WorkerIPAddressConfiguration$json = {
  '1': 'WorkerIPAddressConfiguration',
  '2': [
    {'1': 'WORKER_IP_UNSPECIFIED', '2': 0},
    {'1': 'WORKER_IP_PUBLIC', '2': 1},
    {'1': 'WORKER_IP_PRIVATE', '2': 2},
  ],
};

/// Descriptor for `WorkerIPAddressConfiguration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workerIPAddressConfigurationDescriptor =
    $convert.base64Decode(
        'ChxXb3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uEhkKFVdPUktFUl9JUF9VTlNQRUNJRklFRB'
        'AAEhQKEFdPUktFUl9JUF9QVUJMSUMQARIVChFXT1JLRVJfSVBfUFJJVkFURRAC');

@$core.Deprecated('Use shuffleModeDescriptor instead')
const ShuffleMode$json = {
  '1': 'ShuffleMode',
  '2': [
    {'1': 'SHUFFLE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'VM_BASED', '2': 1},
    {'1': 'SERVICE_BASED', '2': 2},
  ],
};

/// Descriptor for `ShuffleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shuffleModeDescriptor = $convert.base64Decode(
    'CgtTaHVmZmxlTW9kZRIcChhTSFVGRkxFX01PREVfVU5TUEVDSUZJRUQQABIMCghWTV9CQVNFRB'
    'ABEhEKDVNFUlZJQ0VfQkFTRUQQAg==');

@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNKNOWN', '2': 0},
    {'1': 'JOB_STATE_STOPPED', '2': 1},
    {'1': 'JOB_STATE_RUNNING', '2': 2},
    {'1': 'JOB_STATE_DONE', '2': 3},
    {'1': 'JOB_STATE_FAILED', '2': 4},
    {'1': 'JOB_STATE_CANCELLED', '2': 5},
    {'1': 'JOB_STATE_UPDATED', '2': 6},
    {'1': 'JOB_STATE_DRAINING', '2': 7},
    {'1': 'JOB_STATE_DRAINED', '2': 8},
    {'1': 'JOB_STATE_PENDING', '2': 9},
    {'1': 'JOB_STATE_CANCELLING', '2': 10},
    {'1': 'JOB_STATE_QUEUED', '2': 11},
    {'1': 'JOB_STATE_RESOURCE_CLEANING_UP', '2': 12},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIVChFKT0JfU1RBVEVfVU5LTk9XThAAEhUKEUpPQl9TVEFURV9TVE9QUEVEEA'
    'ESFQoRSk9CX1NUQVRFX1JVTk5JTkcQAhISCg5KT0JfU1RBVEVfRE9ORRADEhQKEEpPQl9TVEFU'
    'RV9GQUlMRUQQBBIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAUSFQoRSk9CX1NUQVRFX1VQREFURU'
    'QQBhIWChJKT0JfU1RBVEVfRFJBSU5JTkcQBxIVChFKT0JfU1RBVEVfRFJBSU5FRBAIEhUKEUpP'
    'Ql9TVEFURV9QRU5ESU5HEAkSGAoUSk9CX1NUQVRFX0NBTkNFTExJTkcQChIUChBKT0JfU1RBVE'
    'VfUVVFVUVEEAsSIgoeSk9CX1NUQVRFX1JFU09VUkNFX0NMRUFOSU5HX1VQEAw=');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {
      '1': 'temp_storage_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'tempStoragePrefix'
    },
    {
      '1': 'cluster_manager_api_service',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clusterManagerApiService'
    },
    {'1': 'experiments', '3': 3, '4': 3, '5': 9, '10': 'experiments'},
    {'1': 'service_options', '3': 16, '4': 3, '5': 9, '10': 'serviceOptions'},
    {
      '1': 'service_kms_key_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'serviceKmsKeyName'
    },
    {
      '1': 'worker_pools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.WorkerPool',
      '10': 'workerPools'
    },
    {
      '1': 'user_agent',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'userAgent'
    },
    {
      '1': 'version',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'version'
    },
    {'1': 'dataset', '3': 7, '4': 1, '5': 9, '10': 'dataset'},
    {
      '1': 'sdk_pipeline_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sdkPipelineOptions'
    },
    {
      '1': 'service_account_email',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'flex_resource_scheduling_goal',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.FlexResourceSchedulingGoal',
      '10': 'flexResourceSchedulingGoal'
    },
    {'1': 'worker_region', '3': 13, '4': 1, '5': 9, '10': 'workerRegion'},
    {'1': 'worker_zone', '3': 14, '4': 1, '5': 9, '10': 'workerZone'},
    {
      '1': 'shuffle_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.ShuffleMode',
      '10': 'shuffleMode'
    },
    {
      '1': 'debug_options',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.DebugOptions',
      '10': 'debugOptions'
    },
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIuChN0ZW1wX3N0b3JhZ2VfcHJlZml4GAEgASgJUhF0ZW1wU3RvcmFnZV'
    'ByZWZpeBI9ChtjbHVzdGVyX21hbmFnZXJfYXBpX3NlcnZpY2UYAiABKAlSGGNsdXN0ZXJNYW5h'
    'Z2VyQXBpU2VydmljZRIgCgtleHBlcmltZW50cxgDIAMoCVILZXhwZXJpbWVudHMSJwoPc2Vydm'
    'ljZV9vcHRpb25zGBAgAygJUg5zZXJ2aWNlT3B0aW9ucxIvChRzZXJ2aWNlX2ttc19rZXlfbmFt'
    'ZRgMIAEoCVIRc2VydmljZUttc0tleU5hbWUSUwoMd29ya2VyX3Bvb2xzGAQgAygLMjAuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLldvcmtlclBvb2xSC3dvcmtlclBvb2xz'
    'EjYKCnVzZXJfYWdlbnQYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugl1c2VyQWdlbn'
    'QSMQoHdmVyc2lvbhgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB3ZlcnNpb24SGAoH'
    'ZGF0YXNldBgHIAEoCVIHZGF0YXNldBJJChRzZGtfcGlwZWxpbmVfb3B0aW9ucxgIIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEnNka1BpcGVsaW5lT3B0aW9ucxIyChVzZXJ2aWNlX2Fj'
    'Y291bnRfZW1haWwYCiABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSgwEKHWZsZXhfcmVzb3VyY2'
    'Vfc2NoZWR1bGluZ19nb2FsGAsgASgOMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52'
    'MWJldGEzLkZsZXhSZXNvdXJjZVNjaGVkdWxpbmdHb2FsUhpmbGV4UmVzb3VyY2VTY2hlZHVsaW'
    '5nR29hbBIjCg13b3JrZXJfcmVnaW9uGA0gASgJUgx3b3JrZXJSZWdpb24SHwoLd29ya2VyX3pv'
    'bmUYDiABKAlSCndvcmtlclpvbmUSVAoMc2h1ZmZsZV9tb2RlGA8gASgOMjEuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLlNodWZmbGVNb2RlUgtzaHVmZmxlTW9kZRJXCg1k'
    'ZWJ1Z19vcHRpb25zGBEgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldG'
    'EzLkRlYnVnT3B0aW9uc1IMZGVidWdPcHRpb25z');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIbG9jYXRpb24YAiABKAlSCGxvY2F0aW'
    '9u');

@$core.Deprecated('Use autoscalingSettingsDescriptor instead')
const AutoscalingSettings$json = {
  '1': 'AutoscalingSettings',
  '2': [
    {
      '1': 'algorithm',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.AutoscalingAlgorithm',
      '10': 'algorithm'
    },
    {'1': 'max_num_workers', '3': 2, '4': 1, '5': 5, '10': 'maxNumWorkers'},
  ],
};

/// Descriptor for `AutoscalingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingSettingsDescriptor = $convert.base64Decode(
    'ChNBdXRvc2NhbGluZ1NldHRpbmdzElgKCWFsZ29yaXRobRgBIAEoDjI6Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5BdXRvc2NhbGluZ0FsZ29yaXRobVIJYWxnb3JpdGht'
    'EiYKD21heF9udW1fd29ya2VycxgCIAEoBVINbWF4TnVtV29ya2Vycw==');

@$core.Deprecated('Use sdkHarnessContainerImageDescriptor instead')
const SdkHarnessContainerImage$json = {
  '1': 'SdkHarnessContainerImage',
  '2': [
    {'1': 'container_image', '3': 1, '4': 1, '5': 9, '10': 'containerImage'},
    {
      '1': 'use_single_core_per_container',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useSingleCorePerContainer'
    },
    {'1': 'environment_id', '3': 3, '4': 1, '5': 9, '10': 'environmentId'},
    {'1': 'capabilities', '3': 4, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `SdkHarnessContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkHarnessContainerImageDescriptor = $convert.base64Decode(
    'ChhTZGtIYXJuZXNzQ29udGFpbmVySW1hZ2USJwoPY29udGFpbmVyX2ltYWdlGAEgASgJUg5jb2'
    '50YWluZXJJbWFnZRJACh11c2Vfc2luZ2xlX2NvcmVfcGVyX2NvbnRhaW5lchgCIAEoCFIZdXNl'
    'U2luZ2xlQ29yZVBlckNvbnRhaW5lchIlCg5lbnZpcm9ubWVudF9pZBgDIAEoCVINZW52aXJvbm'
    '1lbnRJZBIiCgxjYXBhYmlsaXRpZXMYBCADKAlSDGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool$json = {
  '1': 'WorkerPool',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'num_workers', '3': 2, '4': 1, '5': 5, '10': 'numWorkers'},
    {
      '1': 'packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.Package',
      '10': 'packages'
    },
    {
      '1': 'default_package_set',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.DefaultPackageSet',
      '10': 'defaultPackageSet'
    },
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'teardown_policy',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.TeardownPolicy',
      '10': 'teardownPolicy'
    },
    {'1': 'disk_size_gb', '3': 7, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'disk_type', '3': 16, '4': 1, '5': 9, '10': 'diskType'},
    {'1': 'disk_source_image', '3': 8, '4': 1, '5': 9, '10': 'diskSourceImage'},
    {'1': 'zone', '3': 9, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'on_host_maintenance',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'onHostMaintenance'
    },
    {
      '1': 'metadata',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.WorkerPool.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'autoscaling_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.AutoscalingSettings',
      '10': 'autoscalingSettings'
    },
    {'1': 'network', '3': 17, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 19, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'worker_harness_container_image',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'workerHarnessContainerImage'
    },
    {
      '1': 'num_threads_per_worker',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'numThreadsPerWorker'
    },
    {
      '1': 'ip_configuration',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.WorkerIPAddressConfiguration',
      '10': 'ipConfiguration'
    },
    {
      '1': 'sdk_harness_container_images',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.SdkHarnessContainerImage',
      '10': 'sdkHarnessContainerImages'
    },
  ],
  '3': [WorkerPool_MetadataEntry$json],
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkerPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolDescriptor = $convert.base64Decode(
    'CgpXb3JrZXJQb29sEhIKBGtpbmQYASABKAlSBGtpbmQSHwoLbnVtX3dvcmtlcnMYAiABKAVSCm'
    '51bVdvcmtlcnMSSQoIcGFja2FnZXMYAyADKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFm'
    'bG93LnYxYmV0YTMuUGFja2FnZVIIcGFja2FnZXMSZwoTZGVmYXVsdF9wYWNrYWdlX3NldBgEIA'
    'EoDjI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5EZWZhdWx0UGFja2Fn'
    'ZVNldFIRZGVmYXVsdFBhY2thZ2VTZXQSIQoMbWFjaGluZV90eXBlGAUgASgJUgttYWNoaW5lVH'
    'lwZRJdCg90ZWFyZG93bl9wb2xpY3kYBiABKA4yNC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFm'
    'bG93LnYxYmV0YTMuVGVhcmRvd25Qb2xpY3lSDnRlYXJkb3duUG9saWN5EiAKDGRpc2tfc2l6ZV'
    '9nYhgHIAEoBVIKZGlza1NpemVHYhIbCglkaXNrX3R5cGUYECABKAlSCGRpc2tUeXBlEioKEWRp'
    'c2tfc291cmNlX2ltYWdlGAggASgJUg9kaXNrU291cmNlSW1hZ2USEgoEem9uZRgJIAEoCVIEem'
    '9uZRIuChNvbl9ob3N0X21haW50ZW5hbmNlGAsgASgJUhFvbkhvc3RNYWludGVuYW5jZRJaCght'
    'ZXRhZGF0YRgNIAMoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5Xb3'
    'JrZXJQb29sLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEmwKFGF1dG9zY2FsaW5nX3NldHRpbmdz'
    'GA4gASgLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkF1dG9zY2FsaW'
    '5nU2V0dGluZ3NSE2F1dG9zY2FsaW5nU2V0dGluZ3MSGAoHbmV0d29yaxgRIAEoCVIHbmV0d29y'
    'axIeCgpzdWJuZXR3b3JrGBMgASgJUgpzdWJuZXR3b3JrEkMKHndvcmtlcl9oYXJuZXNzX2Nvbn'
    'RhaW5lcl9pbWFnZRgSIAEoCVIbd29ya2VySGFybmVzc0NvbnRhaW5lckltYWdlEjMKFm51bV90'
    'aHJlYWRzX3Blcl93b3JrZXIYFCABKAVSE251bVRocmVhZHNQZXJXb3JrZXISbQoQaXBfY29uZm'
    'lndXJhdGlvbhgVIAEoDjJCLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5X'
    'b3JrZXJJUEFkZHJlc3NDb25maWd1cmF0aW9uUg9pcENvbmZpZ3VyYXRpb24Sfwocc2RrX2hhcm'
    '5lc3NfY29udGFpbmVyX2ltYWdlcxgWIAMoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZs'
    'b3cudjFiZXRhMy5TZGtIYXJuZXNzQ29udGFpbmVySW1hZ2VSGXNka0hhcm5lc3NDb250YWluZX'
    'JJbWFnZXMaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgB');

@$core.Deprecated('Use debugOptionsDescriptor instead')
const DebugOptions$json = {
  '1': 'DebugOptions',
  '2': [
    {
      '1': 'enable_hot_key_logging',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableHotKeyLogging'
    },
  ],
};

/// Descriptor for `DebugOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugOptionsDescriptor = $convert.base64Decode(
    'CgxEZWJ1Z09wdGlvbnMSMwoWZW5hYmxlX2hvdF9rZXlfbG9nZ2luZxgBIAEoCFITZW5hYmxlSG'
    '90S2V5TG9nZ2luZw==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.JobType',
      '10': 'type'
    },
    {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.Environment',
      '10': 'environment'
    },
    {'1': 'steps_location', '3': 24, '4': 1, '5': 9, '10': 'stepsLocation'},
    {
      '1': 'current_state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.JobState',
      '10': 'currentState'
    },
    {
      '1': 'current_state_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
    {
      '1': 'requested_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.JobState',
      '10': 'requestedState'
    },
    {
      '1': 'execution_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.JobExecutionInfo',
      '10': 'executionInfo'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'replace_job_id', '3': 12, '4': 1, '5': 9, '10': 'replaceJobId'},
    {
      '1': 'client_request_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientRequestId'
    },
    {
      '1': 'replaced_by_job_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'replacedByJobId'
    },
    {'1': 'temp_files', '3': 16, '4': 3, '5': 9, '10': 'tempFiles'},
    {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.Job.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'location', '3': 18, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'stage_states',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.ExecutionStageState',
      '10': 'stageStates'
    },
    {
      '1': 'job_metadata',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.JobMetadata',
      '10': 'jobMetadata'
    },
    {
      '1': 'start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'created_from_snapshot_id',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'createdFromSnapshotId'
    },
    {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
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
    'CgNKb2ISDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBISCg'
    'RuYW1lGAMgASgJUgRuYW1lEkEKBHR5cGUYBCABKA4yLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRh'
    'dGFmbG93LnYxYmV0YTMuSm9iVHlwZVIEdHlwZRJTCgtlbnZpcm9ubWVudBgFIAEoCzIxLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5FbnZpcm9ubWVudFILZW52aXJvbm1l'
    'bnQSJQoOc3RlcHNfbG9jYXRpb24YGCABKAlSDXN0ZXBzTG9jYXRpb24SUwoNY3VycmVudF9zdG'
    'F0ZRgHIAEoDjIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5Kb2JTdGF0'
    'ZVIMY3VycmVudFN0YXRlEkgKEmN1cnJlbnRfc3RhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSEGN1cnJlbnRTdGF0ZVRpbWUSVwoPcmVxdWVzdGVkX3N0YXRlGAkg'
    'ASgOMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkpvYlN0YXRlUg5yZX'
    'F1ZXN0ZWRTdGF0ZRJdCg5leGVjdXRpb25faW5mbxgKIAEoCzI2Lmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuZGF0YWZsb3cudjFiZXRhMy5Kb2JFeGVjdXRpb25JbmZvUg1leGVjdXRpb25JbmZvEjsKC2'
    'NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGlt'
    'ZRIkCg5yZXBsYWNlX2pvYl9pZBgMIAEoCVIMcmVwbGFjZUpvYklkEioKEWNsaWVudF9yZXF1ZX'
    'N0X2lkGA4gASgJUg9jbGllbnRSZXF1ZXN0SWQSKwoScmVwbGFjZWRfYnlfam9iX2lkGA8gASgJ'
    'Ug9yZXBsYWNlZEJ5Sm9iSWQSHQoKdGVtcF9maWxlcxgQIAMoCVIJdGVtcEZpbGVzEk0KBmxhYm'
    'VscxgRIAMoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5Kb2IuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxIaCghsb2NhdGlvbhgSIAEoCVIIbG9jYXRpb24SXAoMc3RhZ2Vfc3'
    'RhdGVzGBQgAygLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkV4ZWN1'
    'dGlvblN0YWdlU3RhdGVSC3N0YWdlU3RhdGVzElQKDGpvYl9tZXRhZGF0YRgVIAEoCzIxLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5Kb2JNZXRhZGF0YVILam9iTWV0YWRh'
    'dGESOQoKc3RhcnRfdGltZRgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YX'
    'J0VGltZRI3ChhjcmVhdGVkX2Zyb21fc25hcHNob3RfaWQYFyABKAlSFWNyZWF0ZWRGcm9tU25h'
    'cHNob3RJZBIjCg1zYXRpc2ZpZXNfcHpzGBkgASgIUgxzYXRpc2ZpZXNQenMaOQoLTGFiZWxzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use datastoreIODetailsDescriptor instead')
const DatastoreIODetails$json = {
  '1': 'DatastoreIODetails',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DatastoreIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreIODetailsDescriptor = $convert.base64Decode(
    'ChJEYXRhc3RvcmVJT0RldGFpbHMSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USHQoKcH'
    'JvamVjdF9pZBgCIAEoCVIJcHJvamVjdElk');

@$core.Deprecated('Use pubSubIODetailsDescriptor instead')
const PubSubIODetails$json = {
  '1': 'PubSubIODetails',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `PubSubIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubIODetailsDescriptor = $convert.base64Decode(
    'Cg9QdWJTdWJJT0RldGFpbHMSFAoFdG9waWMYASABKAlSBXRvcGljEiIKDHN1YnNjcmlwdGlvbh'
    'gCIAEoCVIMc3Vic2NyaXB0aW9u');

@$core.Deprecated('Use fileIODetailsDescriptor instead')
const FileIODetails$json = {
  '1': 'FileIODetails',
  '2': [
    {'1': 'file_pattern', '3': 1, '4': 1, '5': 9, '10': 'filePattern'},
  ],
};

/// Descriptor for `FileIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIODetailsDescriptor = $convert.base64Decode(
    'Cg1GaWxlSU9EZXRhaWxzEiEKDGZpbGVfcGF0dGVybhgBIAEoCVILZmlsZVBhdHRlcm4=');

@$core.Deprecated('Use bigTableIODetailsDescriptor instead')
const BigTableIODetails$json = {
  '1': 'BigTableIODetails',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigTableIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigTableIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdUYWJsZUlPRGV0YWlscxIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHwoLaW'
    '5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGQoIdGFibGVfaWQYAyABKAlSB3RhYmxlSWQ=');

@$core.Deprecated('Use bigQueryIODetailsDescriptor instead')
const BigQueryIODetails$json = {
  '1': 'BigQueryIODetails',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `BigQueryIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdRdWVyeUlPRGV0YWlscxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSGAoHZGF0YXNldBgCIA'
    'EoCVIHZGF0YXNldBIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSFAoFcXVlcnkYBCAB'
    'KAlSBXF1ZXJ5');

@$core.Deprecated('Use spannerIODetailsDescriptor instead')
const SpannerIODetails$json = {
  '1': 'SpannerIODetails',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
  ],
};

/// Descriptor for `SpannerIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerIODetailsDescriptor = $convert.base64Decode(
    'ChBTcGFubmVySU9EZXRhaWxzEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIfCgtpbn'
    'N0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIfCgtkYXRhYmFzZV9pZBgDIAEoCVIKZGF0YWJh'
    'c2VJZA==');

@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion$json = {
  '1': 'SdkVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'version_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'versionDisplayName'
    },
    {
      '1': 'sdk_support_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.SdkVersion.SdkSupportStatus',
      '10': 'sdkSupportStatus'
    },
  ],
  '4': [SdkVersion_SdkSupportStatus$json],
};

@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion_SdkSupportStatus$json = {
  '1': 'SdkSupportStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SUPPORTED', '2': 1},
    {'1': 'STALE', '2': 2},
    {'1': 'DEPRECATED', '2': 3},
    {'1': 'UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `SdkVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkVersionDescriptor = $convert.base64Decode(
    'CgpTZGtWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SMAoUdmVyc2lvbl9kaXNwbG'
    'F5X25hbWUYAiABKAlSEnZlcnNpb25EaXNwbGF5TmFtZRJvChJzZGtfc3VwcG9ydF9zdGF0dXMY'
    'AyABKA4yQS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFmbG93LnYxYmV0YTMuU2RrVmVyc2lvbi'
    '5TZGtTdXBwb3J0U3RhdHVzUhBzZGtTdXBwb3J0U3RhdHVzIloKEFNka1N1cHBvcnRTdGF0dXMS'
    'CwoHVU5LTk9XThAAEg0KCVNVUFBPUlRFRBABEgkKBVNUQUxFEAISDgoKREVQUkVDQVRFRBADEg'
    '8KC1VOU1VQUE9SVEVEEAQ=');

@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata$json = {
  '1': 'JobMetadata',
  '2': [
    {
      '1': 'sdk_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.SdkVersion',
      '10': 'sdkVersion'
    },
    {
      '1': 'spanner_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.SpannerIODetails',
      '10': 'spannerDetails'
    },
    {
      '1': 'bigquery_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.BigQueryIODetails',
      '10': 'bigqueryDetails'
    },
    {
      '1': 'big_table_details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.BigTableIODetails',
      '10': 'bigTableDetails'
    },
    {
      '1': 'pubsub_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.PubSubIODetails',
      '10': 'pubsubDetails'
    },
    {
      '1': 'file_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.FileIODetails',
      '10': 'fileDetails'
    },
    {
      '1': 'datastore_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.DatastoreIODetails',
      '10': 'datastoreDetails'
    },
  ],
};

/// Descriptor for `JobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetadataDescriptor = $convert.base64Decode(
    'CgtKb2JNZXRhZGF0YRJRCgtzZGtfdmVyc2lvbhgBIAEoCzIwLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGF0YWZsb3cudjFiZXRhMy5TZGtWZXJzaW9uUgpzZGtWZXJzaW9uEl8KD3NwYW5uZXJfZGV0'
    'YWlscxgCIAMoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZsb3cudjFiZXRhMy5TcGFubm'
    'VySU9EZXRhaWxzUg5zcGFubmVyRGV0YWlscxJiChBiaWdxdWVyeV9kZXRhaWxzGAMgAygLMjcu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkJpZ1F1ZXJ5SU9EZXRhaWxzUg'
    '9iaWdxdWVyeURldGFpbHMSYwoRYmlnX3RhYmxlX2RldGFpbHMYBCADKAsyNy5nb29nbGUuZXZl'
    'bnRzLmNsb3VkLmRhdGFmbG93LnYxYmV0YTMuQmlnVGFibGVJT0RldGFpbHNSD2JpZ1RhYmxlRG'
    'V0YWlscxJcCg5wdWJzdWJfZGV0YWlscxgFIAMoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0'
    'YWZsb3cudjFiZXRhMy5QdWJTdWJJT0RldGFpbHNSDXB1YnN1YkRldGFpbHMSVgoMZmlsZV9kZX'
    'RhaWxzGAYgAygLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkZpbGVJ'
    'T0RldGFpbHNSC2ZpbGVEZXRhaWxzEmUKEWRhdGFzdG9yZV9kZXRhaWxzGAcgAygLMjguZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkRhdGFzdG9yZUlPRGV0YWlsc1IQZGF0'
    'YXN0b3JlRGV0YWlscw==');

@$core.Deprecated('Use executionStageStateDescriptor instead')
const ExecutionStageState$json = {
  '1': 'ExecutionStageState',
  '2': [
    {
      '1': 'execution_stage_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'executionStageName'
    },
    {
      '1': 'execution_stage_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataflow.v1beta3.JobState',
      '10': 'executionStageState'
    },
    {
      '1': 'current_state_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
  ],
};

/// Descriptor for `ExecutionStageState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStageStateDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25TdGFnZVN0YXRlEjAKFGV4ZWN1dGlvbl9zdGFnZV9uYW1lGAEgASgJUhJleG'
    'VjdXRpb25TdGFnZU5hbWUSYgoVZXhlY3V0aW9uX3N0YWdlX3N0YXRlGAIgASgOMi4uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5kYXRhZmxvdy52MWJldGEzLkpvYlN0YXRlUhNleGVjdXRpb25TdGFnZV'
    'N0YXRlEkgKEmN1cnJlbnRfc3RhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSEGN1cnJlbnRTdGF0ZVRpbWU=');

@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo$json = {
  '1': 'JobExecutionInfo',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.JobExecutionInfo.StagesEntry',
      '10': 'stages'
    },
  ],
  '3': [JobExecutionInfo_StagesEntry$json],
};

@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo_StagesEntry$json = {
  '1': 'StagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.JobExecutionStageInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `JobExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionInfoDescriptor = $convert.base64Decode(
    'ChBKb2JFeGVjdXRpb25JbmZvEloKBnN0YWdlcxgBIAMoCzJCLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGF0YWZsb3cudjFiZXRhMy5Kb2JFeGVjdXRpb25JbmZvLlN0YWdlc0VudHJ5UgZzdGFnZXMa'
    'dgoLU3RhZ2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUQoFdmFsdWUYAiABKAsyOy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRhdGFmbG93LnYxYmV0YTMuSm9iRXhlY3V0aW9uU3RhZ2VJbmZvUgV2'
    'YWx1ZToCOAE=');

@$core.Deprecated('Use jobExecutionStageInfoDescriptor instead')
const JobExecutionStageInfo$json = {
  '1': 'JobExecutionStageInfo',
  '2': [
    {'1': 'step_name', '3': 1, '4': 3, '5': 9, '10': 'stepName'},
  ],
};

/// Descriptor for `JobExecutionStageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionStageInfoDescriptor = $convert.base64Decode(
    'ChVKb2JFeGVjdXRpb25TdGFnZUluZm8SGwoJc3RlcF9uYW1lGAEgAygJUghzdGVwTmFtZQ==');

@$core.Deprecated('Use jobEventDataDescriptor instead')
const JobEventData$json = {
  '1': 'JobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataflow.v1beta3.Job',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `JobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDataDescriptor = $convert.base64Decode(
    'CgxKb2JFdmVudERhdGESQwoHcGF5bG9hZBgBIAEoCzIpLmdvb2dsZS5ldmVudHMuY2xvdWQuZG'
    'F0YWZsb3cudjFiZXRhMy5Kb2JSB3BheWxvYWQ=');
