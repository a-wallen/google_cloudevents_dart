//
//  Generated code. Do not modify.
//  source: google/events/cloud/notebooks/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'vm_image',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VmImage',
      '9': 0,
      '10': 'vmImage'
    },
    {
      '1': 'container_image',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ContainerImage',
      '9': 0,
      '10': 'containerImage'
    },
    {
      '1': 'post_startup_script',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '8': [
    {'1': 'image_type'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkYKCHZtX2lt'
    'YWdlGAYgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuVm1JbWFnZUgAUg'
    'd2bUltYWdlElsKD2NvbnRhaW5lcl9pbWFnZRgHIAEoCzIwLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'bm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3'
    'RhcnR1cF9zY3JpcHQYCCABKAlSEXBvc3RTdGFydHVwU2NyaXB0EjsKC2NyZWF0ZV90aW1lGAkg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZUIMCgppbWFnZV90eX'
    'Bl');

@$core.Deprecated('Use vmImageDescriptor instead')
const VmImage$json = {
  '1': 'VmImage',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'image_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'imageName'},
    {'1': 'image_family', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'imageFamily'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

/// Descriptor for `VmImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmImageDescriptor = $convert.base64Decode(
    'CgdWbUltYWdlEhgKB3Byb2plY3QYASABKAlSB3Byb2plY3QSHwoKaW1hZ2VfbmFtZRgCIAEoCU'
    'gAUglpbWFnZU5hbWUSIwoMaW1hZ2VfZmFtaWx5GAMgASgJSABSC2ltYWdlRmFtaWx5QgcKBWlt'
    'YWdl');

@$core.Deprecated('Use containerImageDescriptor instead')
const ContainerImage$json = {
  '1': 'ContainerImage',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `ContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageDescriptor = $convert.base64Decode(
    'Cg5Db250YWluZXJJbWFnZRIeCgpyZXBvc2l0b3J5GAEgASgJUgpyZXBvc2l0b3J5EhAKA3RhZx'
    'gCIAEoCVIDdGFn');

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'virtual_machine',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VirtualMachine',
      '9': 0,
      '10': 'virtualMachine'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Runtime.State',
      '10': 'state'
    },
    {
      '1': 'health_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Runtime.HealthState',
      '10': 'healthState'
    },
    {
      '1': 'access_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.RuntimeAccessConfig',
      '10': 'accessConfig'
    },
    {
      '1': 'software_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.RuntimeSoftwareConfig',
      '10': 'softwareConfig'
    },
    {
      '1': 'metrics',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.RuntimeMetrics',
      '10': 'metrics'
    },
    {
      '1': 'create_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Runtime.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Runtime_LabelsEntry$json],
  '4': [Runtime_State$json, Runtime_HealthState$json],
  '8': [
    {'1': 'runtime_type'},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'STOPPED', '2': 5},
    {'1': 'DELETING', '2': 6},
    {'1': 'UPGRADING', '2': 7},
    {'1': 'INITIALIZING', '2': 8},
  ],
};

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime_HealthState$json = {
  '1': 'HealthState',
  '2': [
    {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'AGENT_NOT_INSTALLED', '2': 3},
    {'1': 'AGENT_NOT_RUNNING', '2': 4},
  ],
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEhIKBG5hbWUYASABKAlSBG5hbWUSWwoPdmlydHVhbF9tYWNoaW5lGAIgASgLMj'
    'AuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuVmlydHVhbE1hY2hpbmVIAFIOdmly'
    'dHVhbE1hY2hpbmUSRQoFc3RhdGUYAyABKA4yLy5nb29nbGUuZXZlbnRzLmNsb3VkLm5vdGVib2'
    '9rcy52MS5SdW50aW1lLlN0YXRlUgVzdGF0ZRJYCgxoZWFsdGhfc3RhdGUYBCABKA4yNS5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lLkhlYWx0aFN0YXRlUgtoZWFsdG'
    'hTdGF0ZRJaCg1hY2Nlc3NfY29uZmlnGAUgASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3Rl'
    'Ym9va3MudjEuUnVudGltZUFjY2Vzc0NvbmZpZ1IMYWNjZXNzQ29uZmlnEmAKD3NvZnR3YXJlX2'
    'NvbmZpZxgGIAEoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVT'
    'b2Z0d2FyZUNvbmZpZ1IOc29mdHdhcmVDb25maWcSSgoHbWV0cmljcxgHIAEoCzIwLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVNZXRyaWNzUgdtZXRyaWNzEjsKC2Ny'
    'ZWF0ZV90aW1lGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZR'
    'I7Cgt1cGRhdGVfdGltZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0'
    'ZVRpbWUSTQoGbGFiZWxzGBcgAygLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3Mudj'
    'EuUnVudGltZS5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEilAEKBVN0YXRlEhUKEVNUQVRFX1VOU1'
    'BFQ0lGSUVEEAASDAoIU1RBUlRJTkcQARIQCgxQUk9WSVNJT05JTkcQAhIKCgZBQ1RJVkUQAxIM'
    'CghTVE9QUElORxAEEgsKB1NUT1BQRUQQBRIMCghERUxFVElORxAGEg0KCVVQR1JBRElORxAHEh'
    'AKDElOSVRJQUxJWklORxAIIncKC0hlYWx0aFN0YXRlEhwKGEhFQUxUSF9TVEFURV9VTlNQRUNJ'
    'RklFRBAAEgsKB0hFQUxUSFkQARINCglVTkhFQUxUSFkQAhIXChNBR0VOVF9OT1RfSU5TVEFMTE'
    'VEEAMSFQoRQUdFTlRfTk9UX1JVTk5JTkcQBEIOCgxydW50aW1lX3R5cGU=');

@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig$json = {
  '1': 'RuntimeAcceleratorConfig',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.RuntimeAcceleratorConfig.AcceleratorType',
      '10': 'type'
    },
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
  '4': [RuntimeAcceleratorConfig_AcceleratorType$json],
};

@$core.Deprecated('Use runtimeAcceleratorConfigDescriptor instead')
const RuntimeAcceleratorConfig_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 6},
    {'1': 'TPU_V2', '2': 7},
    {'1': 'TPU_V3', '2': 8},
    {'1': 'NVIDIA_TESLA_T4_VWS', '2': 9},
    {'1': 'NVIDIA_TESLA_P100_VWS', '2': 10},
    {'1': 'NVIDIA_TESLA_P4_VWS', '2': 11},
  ],
};

/// Descriptor for `RuntimeAcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAcceleratorConfigDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lQWNjZWxlcmF0b3JDb25maWcSXgoEdHlwZRgBIAEoDjJKLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVBY2NlbGVyYXRvckNvbmZpZy5BY2NlbGVyYXRv'
    'clR5cGVSBHR5cGUSHQoKY29yZV9jb3VudBgCIAEoA1IJY29yZUNvdW50Ip0CCg9BY2NlbGVyYX'
    'RvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE5WSURJQV9URVNM'
    'QV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNMQV9WMTAwEAMSEw'
    'oPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTlZJRElBX1RFU0xB'
    'X0ExMDAQBhIKCgZUUFVfVjIQBxIKCgZUUFVfVjMQCBIXChNOVklESUFfVEVTTEFfVDRfVldTEA'
    'kSGQoVTlZJRElBX1RFU0xBX1AxMDBfVldTEAoSFwoTTlZJRElBX1RFU0xBX1A0X1ZXUxAL');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '10': 'kmsKey'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEhcKB2ttc19rZXkYASABKAlSBmttc0tleQ==');

@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk$json = {
  '1': 'LocalDisk',
  '2': [
    {'1': 'auto_delete', '3': 1, '4': 1, '5': 8, '10': 'autoDelete'},
    {'1': 'boot', '3': 2, '4': 1, '5': 8, '10': 'boot'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {
      '1': 'guest_os_features',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.LocalDisk.RuntimeGuestOsFeature',
      '10': 'guestOsFeatures'
    },
    {'1': 'index', '3': 5, '4': 1, '5': 5, '10': 'index'},
    {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'licenses', '3': 9, '4': 3, '5': 9, '10': 'licenses'},
    {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': [LocalDisk_RuntimeGuestOsFeature$json],
};

@$core.Deprecated('Use localDiskDescriptor instead')
const LocalDisk_RuntimeGuestOsFeature$json = {
  '1': 'RuntimeGuestOsFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `LocalDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskDescriptor = $convert.base64Decode(
    'CglMb2NhbERpc2sSHwoLYXV0b19kZWxldGUYASABKAhSCmF1dG9EZWxldGUSEgoEYm9vdBgCIA'
    'EoCFIEYm9vdBIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZRJtChFndWVzdF9vc19m'
    'ZWF0dXJlcxgEIAMoCzJBLmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkxvY2FsRG'
    'lzay5SdW50aW1lR3Vlc3RPc0ZlYXR1cmVSD2d1ZXN0T3NGZWF0dXJlcxIUCgVpbmRleBgFIAEo'
    'BVIFaW5kZXgSHAoJaW50ZXJmYWNlGAcgASgJUglpbnRlcmZhY2USEgoEa2luZBgIIAEoCVIEa2'
    'luZBIaCghsaWNlbnNlcxgJIAMoCVIIbGljZW5zZXMSEgoEbW9kZRgKIAEoCVIEbW9kZRIWCgZz'
    'b3VyY2UYCyABKAlSBnNvdXJjZRISCgR0eXBlGAwgASgJUgR0eXBlGisKFVJ1bnRpbWVHdWVzdE'
    '9zRmVhdHVyZRISCgR0eXBlGAEgASgJUgR0eXBl');

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams$json = {
  '1': 'LocalDiskInitializeParams',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'disk_name', '3': 2, '4': 1, '5': 9, '10': 'diskName'},
    {'1': 'disk_size_gb', '3': 3, '4': 1, '5': 3, '10': 'diskSizeGb'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.LocalDiskInitializeParams.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [LocalDiskInitializeParams_LabelsEntry$json],
  '4': [LocalDiskInitializeParams_DiskType$json],
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use localDiskInitializeParamsDescriptor instead')
const LocalDiskInitializeParams_DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_STANDARD', '2': 1},
    {'1': 'PD_SSD', '2': 2},
    {'1': 'PD_BALANCED', '2': 3},
    {'1': 'PD_EXTREME', '2': 4},
  ],
};

/// Descriptor for `LocalDiskInitializeParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDiskInitializeParamsDescriptor = $convert.base64Decode(
    'ChlMb2NhbERpc2tJbml0aWFsaXplUGFyYW1zEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcm'
    'lwdGlvbhIbCglkaXNrX25hbWUYAiABKAlSCGRpc2tOYW1lEiAKDGRpc2tfc2l6ZV9nYhgDIAEo'
    'A1IKZGlza1NpemVHYhJfCgZsYWJlbHMYBSADKAsyRy5nb29nbGUuZXZlbnRzLmNsb3VkLm5vdG'
    'Vib29rcy52MS5Mb2NhbERpc2tJbml0aWFsaXplUGFyYW1zLkxhYmVsc0VudHJ5UgZsYWJlbHMa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ASJjCghEaXNrVHlwZRIZChVESVNLX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQRF9TVEFOREFS'
    'RBABEgoKBlBEX1NTRBACEg8KC1BEX0JBTEFOQ0VEEAMSDgoKUERfRVhUUkVNRRAE');

@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig$json = {
  '1': 'RuntimeAccessConfig',
  '2': [
    {
      '1': 'access_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.RuntimeAccessConfig.RuntimeAccessType',
      '10': 'accessType'
    },
    {'1': 'runtime_owner', '3': 2, '4': 1, '5': 9, '10': 'runtimeOwner'},
    {'1': 'proxy_uri', '3': 3, '4': 1, '5': 9, '10': 'proxyUri'},
  ],
  '4': [RuntimeAccessConfig_RuntimeAccessType$json],
};

@$core.Deprecated('Use runtimeAccessConfigDescriptor instead')
const RuntimeAccessConfig_RuntimeAccessType$json = {
  '1': 'RuntimeAccessType',
  '2': [
    {'1': 'RUNTIME_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_USER', '2': 1},
    {'1': 'SERVICE_ACCOUNT', '2': 2},
  ],
};

/// Descriptor for `RuntimeAccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAccessConfigDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lQWNjZXNzQ29uZmlnEmgKC2FjY2Vzc190eXBlGAEgASgOMkcuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZUFjY2Vzc0NvbmZpZy5SdW50aW1lQWNjZXNz'
    'VHlwZVIKYWNjZXNzVHlwZRIjCg1ydW50aW1lX293bmVyGAIgASgJUgxydW50aW1lT3duZXISGw'
    'oJcHJveHlfdXJpGAMgASgJUghwcm94eVVyaSJeChFSdW50aW1lQWNjZXNzVHlwZRIjCh9SVU5U'
    'SU1FX0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAASDwoLU0lOR0xFX1VTRVIQARITCg9TRVJWSU'
    'NFX0FDQ09VTlQQAg==');

@$core.Deprecated('Use runtimeSoftwareConfigDescriptor instead')
const RuntimeSoftwareConfig$json = {
  '1': 'RuntimeSoftwareConfig',
  '2': [
    {
      '1': 'notebook_upgrade_schedule',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'notebookUpgradeSchedule'
    },
    {
      '1': 'enable_health_monitoring',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enableHealthMonitoring',
      '17': true
    },
    {
      '1': 'idle_shutdown',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'idleShutdown',
      '17': true
    },
    {
      '1': 'idle_shutdown_timeout',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'idleShutdownTimeout'
    },
    {
      '1': 'install_gpu_driver',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'installGpuDriver'
    },
    {
      '1': 'custom_gpu_driver_path',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'customGpuDriverPath'
    },
    {
      '1': 'post_startup_script',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
    {
      '1': 'kernels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ContainerImage',
      '10': 'kernels'
    },
    {
      '1': 'upgradeable',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'upgradeable',
      '17': true
    },
    {
      '1': 'post_startup_script_behavior',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.RuntimeSoftwareConfig.PostStartupScriptBehavior',
      '10': 'postStartupScriptBehavior'
    },
    {
      '1': 'disable_terminal',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'disableTerminal',
      '17': true
    },
    {
      '1': 'version',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'version',
      '17': true
    },
    {
      '1': 'mixer_disabled',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'mixerDisabled',
      '17': true
    },
  ],
  '4': [RuntimeSoftwareConfig_PostStartupScriptBehavior$json],
  '8': [
    {'1': '_enable_health_monitoring'},
    {'1': '_idle_shutdown'},
    {'1': '_upgradeable'},
    {'1': '_disable_terminal'},
    {'1': '_version'},
    {'1': '_mixer_disabled'},
  ],
};

@$core.Deprecated('Use runtimeSoftwareConfigDescriptor instead')
const RuntimeSoftwareConfig_PostStartupScriptBehavior$json = {
  '1': 'PostStartupScriptBehavior',
  '2': [
    {'1': 'POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'RUN_EVERY_START', '2': 1},
    {'1': 'DOWNLOAD_AND_RUN_EVERY_START', '2': 2},
  ],
};

/// Descriptor for `RuntimeSoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeSoftwareConfigDescriptor = $convert.base64Decode(
    'ChVSdW50aW1lU29mdHdhcmVDb25maWcSOgoZbm90ZWJvb2tfdXBncmFkZV9zY2hlZHVsZRgBIA'
    'EoCVIXbm90ZWJvb2tVcGdyYWRlU2NoZWR1bGUSPQoYZW5hYmxlX2hlYWx0aF9tb25pdG9yaW5n'
    'GAIgASgISABSFmVuYWJsZUhlYWx0aE1vbml0b3JpbmeIAQESKAoNaWRsZV9zaHV0ZG93bhgDIA'
    'EoCEgBUgxpZGxlU2h1dGRvd26IAQESMgoVaWRsZV9zaHV0ZG93bl90aW1lb3V0GAQgASgFUhNp'
    'ZGxlU2h1dGRvd25UaW1lb3V0EiwKEmluc3RhbGxfZ3B1X2RyaXZlchgFIAEoCFIQaW5zdGFsbE'
    'dwdURyaXZlchIzChZjdXN0b21fZ3B1X2RyaXZlcl9wYXRoGAYgASgJUhNjdXN0b21HcHVEcml2'
    'ZXJQYXRoEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYByABKAlSEXBvc3RTdGFydHVwU2NyaXB0Ek'
    'oKB2tlcm5lbHMYCCADKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5Db250'
    'YWluZXJJbWFnZVIHa2VybmVscxIlCgt1cGdyYWRlYWJsZRgJIAEoCEgCUgt1cGdyYWRlYWJsZY'
    'gBARKSAQoccG9zdF9zdGFydHVwX3NjcmlwdF9iZWhhdmlvchgKIAEoDjJRLmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVTb2Z0d2FyZUNvbmZpZy5Qb3N0U3RhcnR1cF'
    'NjcmlwdEJlaGF2aW9yUhlwb3N0U3RhcnR1cFNjcmlwdEJlaGF2aW9yEi4KEGRpc2FibGVfdGVy'
    'bWluYWwYCyABKAhIA1IPZGlzYWJsZVRlcm1pbmFsiAEBEh0KB3ZlcnNpb24YDCABKAlIBFIHdm'
    'Vyc2lvbogBARIqCg5taXhlcl9kaXNhYmxlZBgNIAEoCEgFUg1taXhlckRpc2FibGVkiAEBIoAB'
    'ChlQb3N0U3RhcnR1cFNjcmlwdEJlaGF2aW9yEiwKKFBPU1RfU1RBUlRVUF9TQ1JJUFRfQkVIQV'
    'ZJT1JfVU5TUEVDSUZJRUQQABITCg9SVU5fRVZFUllfU1RBUlQQARIgChxET1dOTE9BRF9BTkRf'
    'UlVOX0VWRVJZX1NUQVJUEAJCGwoZX2VuYWJsZV9oZWFsdGhfbW9uaXRvcmluZ0IQCg5faWRsZV'
    '9zaHV0ZG93bkIOCgxfdXBncmFkZWFibGVCEwoRX2Rpc2FibGVfdGVybWluYWxCCgoIX3ZlcnNp'
    'b25CEQoPX21peGVyX2Rpc2FibGVk');

@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics$json = {
  '1': 'RuntimeMetrics',
  '2': [
    {
      '1': 'system_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.RuntimeMetrics.SystemMetricsEntry',
      '10': 'systemMetrics'
    },
  ],
  '3': [RuntimeMetrics_SystemMetricsEntry$json],
};

@$core.Deprecated('Use runtimeMetricsDescriptor instead')
const RuntimeMetrics_SystemMetricsEntry$json = {
  '1': 'SystemMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RuntimeMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeMetricsDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lTWV0cmljcxJqCg5zeXN0ZW1fbWV0cmljcxgBIAMoCzJDLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVNZXRyaWNzLlN5c3RlbU1ldHJpY3NFbnRyeVIN'
    'c3lzdGVtTWV0cmljcxpAChJTeXN0ZW1NZXRyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use runtimeShieldedInstanceConfigDescriptor instead')
const RuntimeShieldedInstanceConfig$json = {
  '1': 'RuntimeShieldedInstanceConfig',
  '2': [
    {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSecureBoot'
    },
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    {
      '1': 'enable_integrity_monitoring',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

/// Descriptor for `RuntimeShieldedInstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeShieldedInstanceConfigDescriptor = $convert.base64Decode(
    'Ch1SdW50aW1lU2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIsChJlbmFibGVfc2VjdXJlX2Jvb3QYAS'
    'ABKAhSEGVuYWJsZVNlY3VyZUJvb3QSHwoLZW5hYmxlX3Z0cG0YAiABKAhSCmVuYWJsZVZ0cG0S'
    'PgobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIUhllbmFibGVJbnRlZ3JpdHlNb2'
    '5pdG9yaW5n');

@$core.Deprecated('Use virtualMachineDescriptor instead')
const VirtualMachine$json = {
  '1': 'VirtualMachine',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'virtual_machine_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VirtualMachineConfig',
      '10': 'virtualMachineConfig'
    },
  ],
};

/// Descriptor for `VirtualMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsTWFjaGluZRIjCg1pbnN0YW5jZV9uYW1lGAEgASgJUgxpbnN0YW5jZU5hbWUSHw'
    'oLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSbAoWdmlydHVhbF9tYWNoaW5lX2NvbmZp'
    'ZxgDIAEoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW'
    '5lQ29uZmlnUhR2aXJ0dWFsTWFjaGluZUNvbmZpZw==');

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig$json = {
  '1': 'VirtualMachineConfig',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'container_images',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ContainerImage',
      '10': 'containerImages'
    },
    {
      '1': 'data_disk',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.LocalDisk',
      '10': 'dataDisk'
    },
    {
      '1': 'encryption_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'shielded_instance_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.RuntimeShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    {
      '1': 'accelerator_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.RuntimeAcceleratorConfig',
      '10': 'acceleratorConfig'
    },
    {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnet', '3': 9, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'internal_ip_only', '3': 10, '4': 1, '5': 8, '10': 'internalIpOnly'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'guest_attributes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.VirtualMachineConfig.GuestAttributesEntry',
      '10': 'guestAttributes'
    },
    {
      '1': 'metadata',
      '3': 15,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.VirtualMachineConfig.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VirtualMachineConfig.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'nic_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.VirtualMachineConfig.NicType',
      '10': 'nicType'
    },
    {
      '1': 'reserved_ip_range',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'reservedIpRange'
    },
    {
      '1': 'boot_image',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VirtualMachineConfig.BootImage',
      '10': 'bootImage'
    },
  ],
  '3': [
    VirtualMachineConfig_BootImage$json,
    VirtualMachineConfig_GuestAttributesEntry$json,
    VirtualMachineConfig_MetadataEntry$json,
    VirtualMachineConfig_LabelsEntry$json
  ],
  '4': [VirtualMachineConfig_NicType$json],
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_BootImage$json = {
  '1': 'BootImage',
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_GuestAttributesEntry$json = {
  '1': 'GuestAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualMachineConfigDescriptor instead')
const VirtualMachineConfig_NicType$json = {
  '1': 'NicType',
  '2': [
    {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    {'1': 'VIRTIO_NET', '2': 1},
    {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `VirtualMachineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachineConfigDescriptor = $convert.base64Decode(
    'ChRWaXJ0dWFsTWFjaGluZUNvbmZpZxISCgR6b25lGAEgASgJUgR6b25lEiEKDG1hY2hpbmVfdH'
    'lwZRgCIAEoCVILbWFjaGluZVR5cGUSWwoQY29udGFpbmVyX2ltYWdlcxgDIAMoCzIwLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlUg9jb250YWluZXJJbW'
    'FnZXMSSAoJZGF0YV9kaXNrGAQgASgLMisuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3Mu'
    'djEuTG9jYWxEaXNrUghkYXRhRGlzaxJfChFlbmNyeXB0aW9uX2NvbmZpZxgFIAEoCzIyLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkVuY3J5cHRpb25Db25maWdSEGVuY3J5cHRp'
    'b25Db25maWcSeQoYc2hpZWxkZWRfaW5zdGFuY2VfY29uZmlnGAYgASgLMj8uZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZVNoaWVsZGVkSW5zdGFuY2VDb25maWdSFnNo'
    'aWVsZGVkSW5zdGFuY2VDb25maWcSaQoSYWNjZWxlcmF0b3JfY29uZmlnGAcgASgLMjouZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZUFjY2VsZXJhdG9yQ29uZmlnUhFh'
    'Y2NlbGVyYXRvckNvbmZpZxIYCgduZXR3b3JrGAggASgJUgduZXR3b3JrEhYKBnN1Ym5ldBgJIA'
    'EoCVIGc3VibmV0EigKEGludGVybmFsX2lwX29ubHkYCiABKAhSDmludGVybmFsSXBPbmx5EhIK'
    'BHRhZ3MYDSADKAlSBHRhZ3MSdgoQZ3Vlc3RfYXR0cmlidXRlcxgOIAMoCzJLLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQubm90ZWJvb2tzLnYxLlZpcnR1YWxNYWNoaW5lQ29uZmlnLkd1ZXN0QXR0cmli'
    'dXRlc0VudHJ5Ug9ndWVzdEF0dHJpYnV0ZXMSYAoIbWV0YWRhdGEYDyADKAsyRC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5NZXRhZGF0YUVu'
    'dHJ5UghtZXRhZGF0YRJaCgZsYWJlbHMYECADKAsyQi5nb29nbGUuZXZlbnRzLmNsb3VkLm5vdG'
    'Vib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5MYWJlbHNFbnRyeVIGbGFiZWxzElkKCG5p'
    'Y190eXBlGBEgASgOMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuVmlydHVhbE'
    '1hY2hpbmVDb25maWcuTmljVHlwZVIHbmljVHlwZRIqChFyZXNlcnZlZF9pcF9yYW5nZRgSIAEo'
    'CVIPcmVzZXJ2ZWRJcFJhbmdlEl8KCmJvb3RfaW1hZ2UYEyABKAsyQC5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm5vdGVib29rcy52MS5WaXJ0dWFsTWFjaGluZUNvbmZpZy5Cb290SW1hZ2VSCWJvb3RJ'
    'bWFnZRoLCglCb290SW1hZ2UaQgoUR3Vlc3RBdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI+CgdOaWNUeXBlEhgKFFVO'
    'U1BFQ0lGSUVEX05JQ19UWVBFEAASDgoKVklSVElPX05FVBABEgkKBUdWTklDEAI=');

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate$json = {
  '1': 'ExecutionTemplate',
  '2': [
    {
      '1': 'scale_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.ExecutionTemplate.ScaleTier',
      '10': 'scaleTier'
    },
    {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    {
      '1': 'accelerator_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorConfig',
      '10': 'acceleratorConfig'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ExecutionTemplate.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'input_notebook_file',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inputNotebookFile'
    },
    {
      '1': 'container_image_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'containerImageUri'
    },
    {
      '1': 'output_notebook_folder',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'outputNotebookFolder'
    },
    {'1': 'params_yaml_file', '3': 8, '4': 1, '5': 9, '10': 'paramsYamlFile'},
    {'1': 'parameters', '3': 9, '4': 1, '5': 9, '10': 'parameters'},
    {'1': 'service_account', '3': 10, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'job_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.ExecutionTemplate.JobType',
      '10': 'jobType'
    },
    {
      '1': 'dataproc_parameters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.ExecutionTemplate.DataprocParameters',
      '9': 0,
      '10': 'dataprocParameters'
    },
    {
      '1': 'vertex_ai_parameters',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.ExecutionTemplate.VertexAIParameters',
      '9': 0,
      '10': 'vertexAiParameters'
    },
    {'1': 'kernel_spec', '3': 14, '4': 1, '5': 9, '10': 'kernelSpec'},
    {'1': 'tensorboard', '3': 15, '4': 1, '5': 9, '10': 'tensorboard'},
  ],
  '3': [
    ExecutionTemplate_SchedulerAcceleratorConfig$json,
    ExecutionTemplate_DataprocParameters$json,
    ExecutionTemplate_VertexAIParameters$json,
    ExecutionTemplate_LabelsEntry$json
  ],
  '4': [
    ExecutionTemplate_ScaleTier$json,
    ExecutionTemplate_SchedulerAcceleratorType$json,
    ExecutionTemplate_JobType$json
  ],
  '8': [
    {'1': 'job_parameters'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorConfig$json = {
  '1': 'SchedulerAcceleratorConfig',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.ExecutionTemplate.SchedulerAcceleratorType',
      '10': 'type'
    },
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_DataprocParameters$json = {
  '1': 'DataprocParameters',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_VertexAIParameters$json = {
  '1': 'VertexAIParameters',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {
      '1': 'env',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.notebooks.v1.ExecutionTemplate.VertexAIParameters.EnvEntry',
      '10': 'env'
    },
  ],
  '3': [ExecutionTemplate_VertexAIParameters_EnvEntry$json],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_VertexAIParameters_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_ScaleTier$json = {
  '1': 'ScaleTier',
  '2': [
    {'1': 'SCALE_TIER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STANDARD_1', '2': 2},
    {'1': 'PREMIUM_1', '2': 3},
    {'1': 'BASIC_GPU', '2': 4},
    {'1': 'BASIC_TPU', '2': 5},
    {'1': 'CUSTOM', '2': 6},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_SchedulerAcceleratorType$json = {
  '1': 'SchedulerAcceleratorType',
  '2': [
    {'1': 'SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 10},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use executionTemplateDescriptor instead')
const ExecutionTemplate_JobType$json = {
  '1': 'JobType',
  '2': [
    {'1': 'JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VERTEX_AI', '2': 1},
    {'1': 'DATAPROC', '2': 2},
  ],
};

/// Descriptor for `ExecutionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionTemplateDescriptor = $convert.base64Decode(
    'ChFFeGVjdXRpb25UZW1wbGF0ZRJcCgpzY2FsZV90aWVyGAEgASgOMj0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGUuU2NhbGVUaWVyUglzY2FsZVRp'
    'ZXISHwoLbWFzdGVyX3R5cGUYAiABKAlSCm1hc3RlclR5cGUSfQoSYWNjZWxlcmF0b3JfY29uZm'
    'lnGAMgASgLMk4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVt'
    'cGxhdGUuU2NoZWR1bGVyQWNjZWxlcmF0b3JDb25maWdSEWFjY2VsZXJhdG9yQ29uZmlnElcKBm'
    'xhYmVscxgEIAMoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlv'
    'blRlbXBsYXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSLgoTaW5wdXRfbm90ZWJvb2tfZmlsZRgFIA'
    'EoCVIRaW5wdXROb3RlYm9va0ZpbGUSLgoTY29udGFpbmVyX2ltYWdlX3VyaRgGIAEoCVIRY29u'
    'dGFpbmVySW1hZ2VVcmkSNAoWb3V0cHV0X25vdGVib29rX2ZvbGRlchgHIAEoCVIUb3V0cHV0Tm'
    '90ZWJvb2tGb2xkZXISKAoQcGFyYW1zX3lhbWxfZmlsZRgIIAEoCVIOcGFyYW1zWWFtbEZpbGUS'
    'HgoKcGFyYW1ldGVycxgJIAEoCVIKcGFyYW1ldGVycxInCg9zZXJ2aWNlX2FjY291bnQYCiABKA'
    'lSDnNlcnZpY2VBY2NvdW50ElYKCGpvYl90eXBlGAsgASgOMjsuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGUuSm9iVHlwZVIHam9iVHlwZRJ5ChNkYX'
    'RhcHJvY19wYXJhbWV0ZXJzGAwgASgLMkYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3Mu'
    'djEuRXhlY3V0aW9uVGVtcGxhdGUuRGF0YXByb2NQYXJhbWV0ZXJzSABSEmRhdGFwcm9jUGFyYW'
    '1ldGVycxJ6ChR2ZXJ0ZXhfYWlfcGFyYW1ldGVycxgNIAEoCzJGLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvblRlbXBsYXRlLlZlcnRleEFJUGFyYW1ldGVyc0gAUh'
    'J2ZXJ0ZXhBaVBhcmFtZXRlcnMSHwoLa2VybmVsX3NwZWMYDiABKAlSCmtlcm5lbFNwZWMSIAoL'
    'dGVuc29yYm9hcmQYDyABKAlSC3RlbnNvcmJvYXJkGp0BChpTY2hlZHVsZXJBY2NlbGVyYXRvck'
    'NvbmZpZxJgCgR0eXBlGAEgASgOMkwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEu'
    'RXhlY3V0aW9uVGVtcGxhdGUuU2NoZWR1bGVyQWNjZWxlcmF0b3JUeXBlUgR0eXBlEh0KCmNvcm'
    'VfY291bnQYAiABKANSCWNvcmVDb3VudBouChJEYXRhcHJvY1BhcmFtZXRlcnMSGAoHY2x1c3Rl'
    'chgBIAEoCVIHY2x1c3RlchrJAQoSVmVydGV4QUlQYXJhbWV0ZXJzEhgKB25ldHdvcmsYASABKA'
    'lSB25ldHdvcmsSYQoDZW52GAIgAygLMk8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3Mu'
    'djEuRXhlY3V0aW9uVGVtcGxhdGUuVmVydGV4QUlQYXJhbWV0ZXJzLkVudkVudHJ5UgNlbnYaNg'
    'oIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBInsKCVNjYWxlVGllchIaChZTQ0FMRV9USUVSX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIO'
    'CgpTVEFOREFSRF8xEAISDQoJUFJFTUlVTV8xEAMSDQoJQkFTSUNfR1BVEAQSDQoJQkFTSUNfVF'
    'BVEAUSCgoGQ1VTVE9NEAYi4wEKGFNjaGVkdWxlckFjY2VsZXJhdG9yVHlwZRIqCiZTQ0hFRFVM'
    'RVJfQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE5WSURJQV9URVNMQV9LODAQAR'
    'IVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNMQV9WMTAwEAMSEwoPTlZJRElB'
    'X1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTlZJRElBX1RFU0xBX0ExMDAQCh'
    'IKCgZUUFVfVjIQBhIKCgZUUFVfVjMQByJACgdKb2JUeXBlEhgKFEpPQl9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASDQoJVkVSVEVYX0FJEAESDAoIREFUQVBST0MQAkIQCg5qb2JfcGFyYW1ldGVycw==');

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = {
  '1': 'Execution',
  '2': [
    {
      '1': 'execution_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ExecutionTemplate',
      '10': 'executionTemplate'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Execution.State',
      '10': 'state'
    },
    {
      '1': 'output_notebook_file',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'outputNotebookFile'
    },
    {'1': 'job_uri', '3': 9, '4': 1, '5': 9, '10': 'jobUri'},
  ],
  '4': [Execution_State$json],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'PREPARING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELLING', '2': 6},
    {'1': 'CANCELLED', '2': 7},
    {'1': 'EXPIRED', '2': 9},
    {'1': 'INITIALIZING', '2': 10},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SYgoSZXhlY3V0aW9uX3RlbXBsYXRlGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGVSEWV4ZWN1dGlvblRlbXBsYXRl'
    'EhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SOwoLY3JlYXRlX3RpbWUYBSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGA'
    'YgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJHCgVzdGF0ZRgH'
    'IAEoDjIxLmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbi5TdGF0ZV'
    'IFc3RhdGUSMAoUb3V0cHV0X25vdGVib29rX2ZpbGUYCCABKAlSEm91dHB1dE5vdGVib29rRmls'
    'ZRIXCgdqb2JfdXJpGAkgASgJUgZqb2JVcmkinwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSU'
    'VEEAASCgoGUVVFVUVEEAESDQoJUFJFUEFSSU5HEAISCwoHUlVOTklORxADEg0KCVNVQ0NFRURF'
    'RBAEEgoKBkZBSUxFRBAFEg4KCkNBTkNFTExJTkcQBhINCglDQU5DRUxMRUQQBxILCgdFWFBJUk'
    'VEEAkSEAoMSU5JVElBTElaSU5HEAo=');

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {
      '1': 'consume_reservation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.ReservationAffinity.Type',
      '10': 'consumeReservationType'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [ReservationAffinity_Type$json],
};

@$core.Deprecated('Use reservationAffinityDescriptor instead')
const ReservationAffinity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'ANY_RESERVATION', '2': 2},
    {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};

/// Descriptor for `ReservationAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationAffinityDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZhdGlvbkFmZmluaXR5EnQKGGNvbnN1bWVfcmVzZXJ2YXRpb25fdHlwZRgBIAEoDj'
    'I6Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLlJlc2VydmF0aW9uQWZmaW5pdHku'
    'VHlwZVIWY29uc3VtZVJlc2VydmF0aW9uVHlwZRIQCgNrZXkYAiABKAlSA2tleRIWCgZ2YWx1ZX'
    'MYAyADKAlSBnZhbHVlcyJfCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5OT19SRVNF'
    'UlZBVElPThABEhMKD0FOWV9SRVNFUlZBVElPThACEhgKFFNQRUNJRklDX1JFU0VSVkFUSU9OEA'
    'M=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'vm_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.VmImage',
      '9': 0,
      '10': 'vmImage'
    },
    {
      '1': 'container_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ContainerImage',
      '9': 0,
      '10': 'containerImage'
    },
    {
      '1': 'post_startup_script',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
    {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '10': 'proxyUri'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'service_account_scopes',
      '3': 31,
      '4': 3,
      '5': 9,
      '10': 'serviceAccountScopes'
    },
    {'1': 'machine_type', '3': 8, '4': 1, '5': 9, '10': 'machineType'},
    {
      '1': 'accelerator_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.AcceleratorConfig',
      '10': 'acceleratorConfig'
    },
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Instance.State',
      '10': 'state'
    },
    {
      '1': 'install_gpu_driver',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'installGpuDriver'
    },
    {
      '1': 'custom_gpu_driver_path',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'customGpuDriverPath'
    },
    {
      '1': 'disks',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.Disk',
      '10': 'disks'
    },
    {
      '1': 'shielded_instance_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.ShieldedInstanceConfig',
      '10': 'shieldedInstanceConfig'
    },
    {'1': 'no_public_ip', '3': 17, '4': 1, '5': 8, '10': 'noPublicIp'},
    {'1': 'no_proxy_access', '3': 18, '4': 1, '5': 8, '10': 'noProxyAccess'},
    {'1': 'network', '3': 19, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnet', '3': 20, '4': 1, '5': 9, '10': 'subnet'},
    {
      '1': 'labels',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'tags', '3': 32, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'upgrade_history',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.UpgradeHistoryEntry',
      '10': 'upgradeHistory'
    },
    {
      '1': 'nic_type',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Instance.NicType',
      '10': 'nicType'
    },
    {
      '1': 'reservation_affinity',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ReservationAffinity',
      '10': 'reservationAffinity'
    },
    {'1': 'creator', '3': 36, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'can_ip_forward', '3': 39, '4': 1, '5': 8, '10': 'canIpForward'},
    {
      '1': 'create_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [
    Instance_AcceleratorConfig$json,
    Instance_Disk$json,
    Instance_ShieldedInstanceConfig$json,
    Instance_UpgradeHistoryEntry$json,
    Instance_LabelsEntry$json,
    Instance_MetadataEntry$json
  ],
  '4': [
    Instance_AcceleratorType$json,
    Instance_State$json,
    Instance_DiskType$json,
    Instance_DiskEncryption$json,
    Instance_NicType$json
  ],
  '8': [
    {'1': 'environment'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Instance.AcceleratorType',
      '10': 'type'
    },
    {'1': 'core_count', '3': 2, '4': 1, '5': 3, '10': 'coreCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'auto_delete', '3': 1, '4': 1, '5': 8, '10': 'autoDelete'},
    {'1': 'boot', '3': 2, '4': 1, '5': 8, '10': 'boot'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'disk_size_gb', '3': 4, '4': 1, '5': 3, '10': 'diskSizeGb'},
    {
      '1': 'guest_os_features',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance.Disk.GuestOsFeature',
      '10': 'guestOsFeatures'
    },
    {'1': 'index', '3': 6, '4': 1, '5': 3, '10': 'index'},
    {'1': 'interface', '3': 7, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'licenses', '3': 9, '4': 3, '5': 9, '10': 'licenses'},
    {'1': 'mode', '3': 10, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
  ],
  '3': [Instance_Disk_GuestOsFeature$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Disk_GuestOsFeature$json = {
  '1': 'GuestOsFeature',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ShieldedInstanceConfig$json = {
  '1': 'ShieldedInstanceConfig',
  '2': [
    {
      '1': 'enable_secure_boot',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSecureBoot'
    },
    {'1': 'enable_vtpm', '3': 2, '4': 1, '5': 8, '10': 'enableVtpm'},
    {
      '1': 'enable_integrity_monitoring',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableIntegrityMonitoring'
    },
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry$json = {
  '1': 'UpgradeHistoryEntry',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 9, '10': 'snapshot'},
    {'1': 'vm_image', '3': 2, '4': 1, '5': 9, '10': 'vmImage'},
    {'1': 'container_image', '3': 3, '4': 1, '5': 9, '10': 'containerImage'},
    {'1': 'framework', '3': 4, '4': 1, '5': 9, '10': 'framework'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.State',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'target_image', '3': 8, '4': 1, '5': 9, '10': 'targetImage'},
    {
      '1': 'action',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.notebooks.v1.Instance.UpgradeHistoryEntry.Action',
      '10': 'action'
    },
    {'1': 'target_version', '3': 10, '4': 1, '5': 9, '10': 'targetVersion'},
  ],
  '4': [
    Instance_UpgradeHistoryEntry_State$json,
    Instance_UpgradeHistoryEntry_Action$json
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_UpgradeHistoryEntry_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'UPGRADE', '2': 1},
    {'1': 'ROLLBACK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 11},
    {'1': 'NVIDIA_TESLA_T4_VWS', '2': 8},
    {'1': 'NVIDIA_TESLA_P100_VWS', '2': 9},
    {'1': 'NVIDIA_TESLA_P4_VWS', '2': 10},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTING', '2': 1},
    {'1': 'PROVISIONING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'STOPPED', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'UPGRADING', '2': 7},
    {'1': 'INITIALIZING', '2': 8},
    {'1': 'REGISTERING', '2': 9},
    {'1': 'SUSPENDING', '2': 10},
    {'1': 'SUSPENDED', '2': 11},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskType$json = {
  '1': 'DiskType',
  '2': [
    {'1': 'DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_STANDARD', '2': 1},
    {'1': 'PD_SSD', '2': 2},
    {'1': 'PD_BALANCED', '2': 3},
    {'1': 'PD_EXTREME', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DiskEncryption$json = {
  '1': 'DiskEncryption',
  '2': [
    {'1': 'DISK_ENCRYPTION_UNSPECIFIED', '2': 0},
    {'1': 'GMEK', '2': 1},
    {'1': 'CMEK', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NicType$json = {
  '1': 'NicType',
  '2': [
    {'1': 'UNSPECIFIED_NIC_TYPE', '2': 0},
    {'1': 'VIRTIO_NET', '2': 1},
    {'1': 'GVNIC', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEkYKCHZtX2ltYWdlGAIgASgLMikuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuVm1JbWFnZUgAUgd2bUltYWdlElsKD2NvbnRh'
    'aW5lcl9pbWFnZRgDIAEoCzIwLmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkNvbn'
    'RhaW5lckltYWdlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYBCAB'
    'KAlSEXBvc3RTdGFydHVwU2NyaXB0EhsKCXByb3h5X3VyaRgFIAEoCVIIcHJveHlVcmkSJwoPc2'
    'VydmljZV9hY2NvdW50GAcgASgJUg5zZXJ2aWNlQWNjb3VudBI0ChZzZXJ2aWNlX2FjY291bnRf'
    'c2NvcGVzGB8gAygJUhRzZXJ2aWNlQWNjb3VudFNjb3BlcxIhCgxtYWNoaW5lX3R5cGUYCCABKA'
    'lSC21hY2hpbmVUeXBlEmsKEmFjY2VsZXJhdG9yX2NvbmZpZxgJIAEoCzI8Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLkFjY2VsZXJhdG9yQ29uZmlnUhFhY2NlbG'
    'VyYXRvckNvbmZpZxJGCgVzdGF0ZRgKIAEoDjIwLmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJv'
    'b2tzLnYxLkluc3RhbmNlLlN0YXRlUgVzdGF0ZRIsChJpbnN0YWxsX2dwdV9kcml2ZXIYCyABKA'
    'hSEGluc3RhbGxHcHVEcml2ZXISMwoWY3VzdG9tX2dwdV9kcml2ZXJfcGF0aBgMIAEoCVITY3Vz'
    'dG9tR3B1RHJpdmVyUGF0aBJFCgVkaXNrcxgcIAMoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQubm'
    '90ZWJvb2tzLnYxLkluc3RhbmNlLkRpc2tSBWRpc2tzEnsKGHNoaWVsZGVkX2luc3RhbmNlX2Nv'
    'bmZpZxgeIAEoCzJBLmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLl'
    'NoaWVsZGVkSW5zdGFuY2VDb25maWdSFnNoaWVsZGVkSW5zdGFuY2VDb25maWcSIAoMbm9fcHVi'
    'bGljX2lwGBEgASgIUgpub1B1YmxpY0lwEiYKD25vX3Byb3h5X2FjY2VzcxgSIAEoCFINbm9Qcm'
    '94eUFjY2VzcxIYCgduZXR3b3JrGBMgASgJUgduZXR3b3JrEhYKBnN1Ym5ldBgUIAEoCVIGc3Vi'
    'bmV0Ek4KBmxhYmVscxgVIAMoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLk'
    'luc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSVAoIbWV0YWRhdGEYFiADKAsyOC5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5NZXRhZGF0YUVudHJ5UghtZXRhZG'
    'F0YRISCgR0YWdzGCAgAygJUgR0YWdzEmcKD3VwZ3JhZGVfaGlzdG9yeRgdIAMoCzI+Lmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLkluc3RhbmNlLlVwZ3JhZGVIaXN0b3J5RW50cn'
    'lSDnVwZ3JhZGVIaXN0b3J5Ek0KCG5pY190eXBlGCEgASgOMjIuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5ub3RlYm9va3MudjEuSW5zdGFuY2UuTmljVHlwZVIHbmljVHlwZRJoChRyZXNlcnZhdGlvbl'
    '9hZmZpbml0eRgiIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQubm90ZWJvb2tzLnYxLlJlc2Vy'
    'dmF0aW9uQWZmaW5pdHlSE3Jlc2VydmF0aW9uQWZmaW5pdHkSGAoHY3JlYXRvchgkIAEoCVIHY3'
    'JlYXRvchIkCg5jYW5faXBfZm9yd2FyZBgnIAEoCFIMY2FuSXBGb3J3YXJkEjsKC2NyZWF0ZV90'
    'aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cG'
    'RhdGVfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUa'
    'ggEKEUFjY2VsZXJhdG9yQ29uZmlnEk4KBHR5cGUYASABKA4yOi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5BY2NlbGVyYXRvclR5cGVSBHR5cGUSHQoKY29yZV9j'
    'b3VudBgCIAEoA1IJY29yZUNvdW50GrQDCgREaXNrEh8KC2F1dG9fZGVsZXRlGAEgASgIUgphdX'
    'RvRGVsZXRlEhIKBGJvb3QYAiABKAhSBGJvb3QSHwoLZGV2aWNlX25hbWUYAyABKAlSCmRldmlj'
    'ZU5hbWUSIAoMZGlza19zaXplX2diGAQgASgDUgpkaXNrU2l6ZUdiEmoKEWd1ZXN0X29zX2ZlYX'
    'R1cmVzGAUgAygLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2Uu'
    'RGlzay5HdWVzdE9zRmVhdHVyZVIPZ3Vlc3RPc0ZlYXR1cmVzEhQKBWluZGV4GAYgASgDUgVpbm'
    'RleBIcCglpbnRlcmZhY2UYByABKAlSCWludGVyZmFjZRISCgRraW5kGAggASgJUgRraW5kEhoK'
    'CGxpY2Vuc2VzGAkgAygJUghsaWNlbnNlcxISCgRtb2RlGAogASgJUgRtb2RlEhYKBnNvdXJjZR'
    'gLIAEoCVIGc291cmNlEhIKBHR5cGUYDCABKAlSBHR5cGUaJAoOR3Vlc3RPc0ZlYXR1cmUSEgoE'
    'dHlwZRgBIAEoCVIEdHlwZRqnAQoWU2hpZWxkZWRJbnN0YW5jZUNvbmZpZxIsChJlbmFibGVfc2'
    'VjdXJlX2Jvb3QYASABKAhSEGVuYWJsZVNlY3VyZUJvb3QSHwoLZW5hYmxlX3Z0cG0YAiABKAhS'
    'CmVuYWJsZVZ0cG0SPgobZW5hYmxlX2ludGVncml0eV9tb25pdG9yaW5nGAMgASgIUhllbmFibG'
    'VJbnRlZ3JpdHlNb25pdG9yaW5nGvQEChNVcGdyYWRlSGlzdG9yeUVudHJ5EhoKCHNuYXBzaG90'
    'GAEgASgJUghzbmFwc2hvdBIZCgh2bV9pbWFnZRgCIAEoCVIHdm1JbWFnZRInCg9jb250YWluZX'
    'JfaW1hZ2UYAyABKAlSDmNvbnRhaW5lckltYWdlEhwKCWZyYW1ld29yaxgEIAEoCVIJZnJhbWV3'
    'b3JrEhgKB3ZlcnNpb24YBSABKAlSB3ZlcnNpb24SWgoFc3RhdGUYBiABKA4yRC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS5VcGdyYWRlSGlzdG9yeUVudHJ5LlN0'
    'YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCmNyZWF0ZVRpbWUSIQoMdGFyZ2V0X2ltYWdlGAggASgJUgt0YXJnZXRJbWFnZRJdCgZh'
    'Y3Rpb24YCSABKA4yRS5nb29nbGUuZXZlbnRzLmNsb3VkLm5vdGVib29rcy52MS5JbnN0YW5jZS'
    '5VcGdyYWRlSGlzdG9yeUVudHJ5LkFjdGlvblIGYWN0aW9uEiUKDnRhcmdldF92ZXJzaW9uGAog'
    'ASgJUg10YXJnZXRWZXJzaW9uIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1'
    'RBUlRFRBABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADIjsKBkFjdGlvbhIWChJBQ1RJT05f'
    'VU5TUEVDSUZJRUQQABILCgdVUEdSQURFEAESDAoIUk9MTEJBQ0sQAho5CgtMYWJlbHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRh'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKdAgoPQW'
    'NjZWxlcmF0b3JUeXBlEiAKHEFDQ0VMRVJBVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIUChBOVklE'
    'SUFfVEVTTEFfSzgwEAESFQoRTlZJRElBX1RFU0xBX1AxMDAQAhIVChFOVklESUFfVEVTTEFfVj'
    'EwMBADEhMKD05WSURJQV9URVNMQV9QNBAEEhMKD05WSURJQV9URVNMQV9UNBAFEhUKEU5WSURJ'
    'QV9URVNMQV9BMTAwEAsSFwoTTlZJRElBX1RFU0xBX1Q0X1ZXUxAIEhkKFU5WSURJQV9URVNMQV'
    '9QMTAwX1ZXUxAJEhcKE05WSURJQV9URVNMQV9QNF9WV1MQChIKCgZUUFVfVjIQBhIKCgZUUFVf'
    'VjMQByLDAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghTVEFSVElORxABEhAKDF'
    'BST1ZJU0lPTklORxACEgoKBkFDVElWRRADEgwKCFNUT1BQSU5HEAQSCwoHU1RPUFBFRBAFEgsK'
    'B0RFTEVURUQQBhINCglVUEdSQURJTkcQBxIQCgxJTklUSUFMSVpJTkcQCBIPCgtSRUdJU1RFUk'
    'lORxAJEg4KClNVU1BFTkRJTkcQChINCglTVVNQRU5ERUQQCyJjCghEaXNrVHlwZRIZChVESVNL'
    'X1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQRF9TVEFOREFSRBABEgoKBlBEX1NTRBACEg8KC1BEX0'
    'JBTEFOQ0VEEAMSDgoKUERfRVhUUkVNRRAEIkUKDkRpc2tFbmNyeXB0aW9uEh8KG0RJU0tfRU5D'
    'UllQVElPTl9VTlNQRUNJRklFRBAAEggKBEdNRUsQARIICgRDTUVLEAIiPgoHTmljVHlwZRIYCh'
    'RVTlNQRUNJRklFRF9OSUNfVFlQRRAAEg4KClZJUlRJT19ORVQQARIJCgVHVk5JQxACQg0KC2Vu'
    'dmlyb25tZW50');

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.notebooks.v1.Schedule.State',
      '10': 'state'
    },
    {'1': 'cron_schedule', '3': 5, '4': 1, '5': 9, '10': 'cronSchedule'},
    {'1': 'time_zone', '3': 6, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'execution_template',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.ExecutionTemplate',
      '10': 'executionTemplate'
    },
    {
      '1': 'recent_executions',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Execution',
      '10': 'recentExecutions'
    },
  ],
  '4': [Schedule_State$json],
};

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'UPDATE_FAILED', '2': 4},
    {'1': 'INITIALIZING', '2': 5},
    {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkYKBXN0YXRlGAQg'
    'ASgOMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGUuU3RhdGVSBX'
    'N0YXRlEiMKDWNyb25fc2NoZWR1bGUYBSABKAlSDGNyb25TY2hlZHVsZRIbCgl0aW1lX3pvbmUY'
    'BiABKAlSCHRpbWVab25lEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSYgoSZXhlY3V0aW9uX3RlbXBsYXRlGAkgASgLMj'
    'MuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxhdGVSEWV4'
    'ZWN1dGlvblRlbXBsYXRlElgKEXJlY2VudF9leGVjdXRpb25zGAogAygLMisuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uUhByZWNlbnRFeGVjdXRpb25zIngKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgoKBlBBVVNFRBACEgwKCE'
    'RJU0FCTEVEEAMSEQoNVVBEQVRFX0ZBSUxFRBAEEhAKDElOSVRJQUxJWklORxAFEgwKCERFTEVU'
    'SU5HEAY=');

@$core.Deprecated('Use runtimeEventDataDescriptor instead')
const RuntimeEventData$json = {
  '1': 'RuntimeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Runtime',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `RuntimeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEventDataDescriptor = $convert.base64Decode(
    'ChBSdW50aW1lRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5vdGVib29rcy52MS5SdW50aW1lSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use executionEventDataDescriptor instead')
const ExecutionEventData$json = {
  '1': 'ExecutionEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Execution',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ExecutionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionEventDataDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRpb25FdmVudERhdGESSgoHcGF5bG9hZBgBIAEoCzIrLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbkgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Instance',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `InstanceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceEventDataDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2VIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use scheduleEventDataDescriptor instead')
const ScheduleEventData$json = {
  '1': 'ScheduleEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Schedule',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ScheduleEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleEventDataDescriptor = $convert.base64Decode(
    'ChFTY2hlZHVsZUV2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGVIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use environmentEventDataDescriptor instead')
const EnvironmentEventData$json = {
  '1': 'EnvironmentEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.notebooks.v1.Environment',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `EnvironmentEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentEventDataDescriptor = $convert.base64Decode(
    'ChRFbnZpcm9ubWVudEV2ZW50RGF0YRJMCgdwYXlsb2FkGAEgASgLMi0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5ub3RlYm9va3MudjEuRW52aXJvbm1lbnRIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9h'
    'ZA==');
