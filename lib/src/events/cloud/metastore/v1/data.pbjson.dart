//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use federationDescriptor instead')
const Federation$json = {
  '1': 'Federation',
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
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Federation.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'backend_metastores',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.metastore.v1.Federation.BackendMetastoresEntry',
      '10': 'backendMetastores'
    },
    {'1': 'endpoint_uri', '3': 7, '4': 1, '5': 9, '10': 'endpointUri'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Federation.State',
      '10': 'state'
    },
    {'1': 'state_message', '3': 9, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '10': 'uid'},
  ],
  '3': [Federation_LabelsEntry$json, Federation_BackendMetastoresEntry$json],
  '4': [Federation_State$json],
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_BackendMetastoresEntry$json = {
  '1': 'BackendMetastoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.BackendMetastore',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Federation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationDescriptor = $convert.base64Decode(
    'CgpGZWRlcmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJQCgZsYWJlbHMYBC'
    'ADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbhJyChJiYWNrZW5kX21ldG'
    'FzdG9yZXMYBiADKAsyQy5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0'
    'aW9uLkJhY2tlbmRNZXRhc3RvcmVzRW50cnlSEWJhY2tlbmRNZXRhc3RvcmVzEiEKDGVuZHBvaW'
    '50X3VyaRgHIAEoCVILZW5kcG9pbnRVcmkSSAoFc3RhdGUYCCABKA4yMi5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uLlN0YXRlUgVzdGF0ZRIjCg1zdGF0ZV9tZX'
    'NzYWdlGAkgASgJUgxzdGF0ZU1lc3NhZ2USEAoDdWlkGAogASgJUgN1aWQaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp4ChZCYWNrZW'
    '5kTWV0YXN0b3Jlc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuQmFja2VuZE1ldGFzdG9yZVIFdmFsdWU6Aj'
    'gBIl8KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJ'
    'VkUQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSCQoFRVJST1IQBQ==');

@$core.Deprecated('Use backendMetastoreDescriptor instead')
const BackendMetastore$json = {
  '1': 'BackendMetastore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'metastore_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.BackendMetastore.MetastoreType',
      '10': 'metastoreType'
    },
  ],
  '4': [BackendMetastore_MetastoreType$json],
};

@$core.Deprecated('Use backendMetastoreDescriptor instead')
const BackendMetastore_MetastoreType$json = {
  '1': 'MetastoreType',
  '2': [
    {'1': 'METASTORE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATAPROC_METASTORE', '2': 3},
  ],
};

/// Descriptor for `BackendMetastore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendMetastoreDescriptor = $convert.base64Decode(
    'ChBCYWNrZW5kTWV0YXN0b3JlEhIKBG5hbWUYASABKAlSBG5hbWUSZwoObWV0YXN0b3JlX3R5cG'
    'UYAiABKA4yQC5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5CYWNrZW5kTWV0YXN0'
    'b3JlLk1ldGFzdG9yZVR5cGVSDW1ldGFzdG9yZVR5cGUiRwoNTWV0YXN0b3JlVHlwZRIeChpNRV'
    'RBU1RPUkVfVFlQRV9VTlNQRUNJRklFRBAAEhYKEkRBVEFQUk9DX01FVEFTVE9SRRAD');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {
      '1': 'hive_metastore_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.HiveMetastoreConfig',
      '9': 0,
      '10': 'hiveMetastoreConfig'
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
      '6': '.google.events.cloud.metastore.v1.Service.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'network', '3': 7, '4': 1, '5': 9, '10': 'network'},
    {'1': 'endpoint_uri', '3': 8, '4': 1, '5': 9, '10': 'endpointUri'},
    {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Service.State',
      '10': 'state'
    },
    {'1': 'state_message', '3': 11, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'artifact_gcs_uri', '3': 12, '4': 1, '5': 9, '10': 'artifactGcsUri'},
    {
      '1': 'tier',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Service.Tier',
      '10': 'tier'
    },
    {
      '1': 'maintenance_window',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.MaintenanceWindow',
      '10': 'maintenanceWindow'
    },
    {'1': 'uid', '3': 16, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'metadata_management_activity',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.MetadataManagementActivity',
      '10': 'metadataManagementActivity'
    },
    {
      '1': 'release_channel',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Service.ReleaseChannel',
      '10': 'releaseChannel'
    },
    {
      '1': 'encryption_config',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'network_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'database_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Service.DatabaseType',
      '10': 'databaseType'
    },
    {
      '1': 'telemetry_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.TelemetryConfig',
      '10': 'telemetryConfig'
    },
    {
      '1': 'scaling_config',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.ScalingConfig',
      '10': 'scalingConfig'
    },
  ],
  '3': [Service_LabelsEntry$json],
  '4': [
    Service_State$json,
    Service_Tier$json,
    Service_ReleaseChannel$json,
    Service_DatabaseType$json
  ],
  '8': [
    {'1': 'metastore_config'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'SUSPENDING', '2': 3},
    {'1': 'SUSPENDED', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'DELETING', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'DEVELOPER', '2': 1},
    {'1': 'ENTERPRISE', '2': 3},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {'1': 'RELEASE_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'CANARY', '2': 1},
    {'1': 'STABLE', '2': 2},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'SPANNER', '2': 2},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEmsKFWhpdmVfbWV0YXN0b3JlX2NvbmZpZxgFIAEoCzI1Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubWV0YXN0b3JlLnYxLkhpdmVNZXRhc3RvcmVDb25maWdIAFITaGl2ZU1ldGFzdG9y'
    'ZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSTQoGbGFiZWxzGAQgAygLMj'
    'UuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuU2VydmljZS5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzEhgKB25ldHdvcmsYByABKAlSB25ldHdvcmsSIQoMZW5kcG9pbnRfdXJpGAggASgJUg'
    'tlbmRwb2ludFVyaRISCgRwb3J0GAkgASgFUgRwb3J0EkUKBXN0YXRlGAogASgOMi8uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuU2VydmljZS5TdGF0ZVIFc3RhdGUSIwoNc3RhdG'
    'VfbWVzc2FnZRgLIAEoCVIMc3RhdGVNZXNzYWdlEigKEGFydGlmYWN0X2djc191cmkYDCABKAlS'
    'DmFydGlmYWN0R2NzVXJpEkIKBHRpZXIYDSABKA4yLi5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldG'
    'FzdG9yZS52MS5TZXJ2aWNlLlRpZXJSBHRpZXISYgoSbWFpbnRlbmFuY2Vfd2luZG93GA8gASgL'
    'MjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuTWFpbnRlbmFuY2VXaW5kb3dSEW'
    '1haW50ZW5hbmNlV2luZG93EhAKA3VpZBgQIAEoCVIDdWlkEn4KHG1ldGFkYXRhX21hbmFnZW1l'
    'bnRfYWN0aXZpdHkYESABKAsyPC5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5NZX'
    'RhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eVIabWV0YWRhdGFNYW5hZ2VtZW50QWN0aXZpdHkSYQoP'
    'cmVsZWFzZV9jaGFubmVsGBMgASgOMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudj'
    'EuU2VydmljZS5SZWxlYXNlQ2hhbm5lbFIOcmVsZWFzZUNoYW5uZWwSXwoRZW5jcnlwdGlvbl9j'
    'b25maWcYFCABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5FbmNyeXB0aW'
    '9uQ29uZmlnUhBlbmNyeXB0aW9uQ29uZmlnElYKDm5ldHdvcmtfY29uZmlnGBUgASgLMi8uZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuTmV0d29ya0NvbmZpZ1INbmV0d29ya0Nvbm'
    'ZpZxJbCg1kYXRhYmFzZV90eXBlGBYgASgOMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3Rv'
    'cmUudjEuU2VydmljZS5EYXRhYmFzZVR5cGVSDGRhdGFiYXNlVHlwZRJcChB0ZWxlbWV0cnlfY2'
    '9uZmlnGBcgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuVGVsZW1ldHJ5'
    'Q29uZmlnUg90ZWxlbWV0cnlDb25maWcSVgoOc2NhbGluZ19jb25maWcYGCABKAsyLy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5TY2FsaW5nQ29uZmlnUg1zY2FsaW5nQ29uZmln'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEifgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFD'
    'VElWRRACEg4KClNVU1BFTkRJTkcQAxINCglTVVNQRU5ERUQQBBIMCghVUERBVElORxAFEgwKCE'
    'RFTEVUSU5HEAYSCQoFRVJST1IQByI7CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABINCglE'
    'RVZFTE9QRVIQARIOCgpFTlRFUlBSSVNFEAMiSQoOUmVsZWFzZUNoYW5uZWwSHwobUkVMRUFTRV'
    '9DSEFOTkVMX1VOU1BFQ0lGSUVEEAASCgoGQ0FOQVJZEAESCgoGU1RBQkxFEAIiRQoMRGF0YWJh'
    'c2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVNWVNRTBABEgsKB1NQQU'
    '5ORVIQAkISChBtZXRhc3RvcmVfY29uZmln');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {
      '1': 'hour_of_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'hourOfDay'
    },
    {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxI7Cgtob3VyX29mX2RheRgBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQzMlZhbHVlUglob3VyT2ZEYXkSNgoLZGF5X29mX3dlZWsYAiABKA4yFi5nb29nbGUu'
    'dHlwZS5EYXlPZldlZWtSCWRheU9mV2Vlaw==');

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig$json = {
  '1': 'HiveMetastoreConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'config_overrides',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.metastore.v1.HiveMetastoreConfig.ConfigOverridesEntry',
      '10': 'configOverrides'
    },
    {
      '1': 'kerberos_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.KerberosConfig',
      '10': 'kerberosConfig'
    },
    {
      '1': 'auxiliary_versions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.metastore.v1.HiveMetastoreConfig.AuxiliaryVersionsEntry',
      '10': 'auxiliaryVersions'
    },
  ],
  '3': [
    HiveMetastoreConfig_ConfigOverridesEntry$json,
    HiveMetastoreConfig_AuxiliaryVersionsEntry$json
  ],
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_ConfigOverridesEntry$json = {
  '1': 'ConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_AuxiliaryVersionsEntry$json = {
  '1': 'AuxiliaryVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.AuxiliaryVersionConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `HiveMetastoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveMetastoreConfigDescriptor = $convert.base64Decode(
    'ChNIaXZlTWV0YXN0b3JlQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SdQoQY29uZm'
    'lnX292ZXJyaWRlcxgCIAMoCzJKLmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YXN0b3JlLnYxLkhp'
    'dmVNZXRhc3RvcmVDb25maWcuQ29uZmlnT3ZlcnJpZGVzRW50cnlSD2NvbmZpZ092ZXJyaWRlcx'
    'JZCg9rZXJiZXJvc19jb25maWcYAyABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9y'
    'ZS52MS5LZXJiZXJvc0NvbmZpZ1IOa2VyYmVyb3NDb25maWcSewoSYXV4aWxpYXJ5X3ZlcnNpb2'
    '5zGAUgAygLMkwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuSGl2ZU1ldGFzdG9y'
    'ZUNvbmZpZy5BdXhpbGlhcnlWZXJzaW9uc0VudHJ5UhFhdXhpbGlhcnlWZXJzaW9ucxpCChRDb2'
    '5maWdPdmVycmlkZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBGn4KFkF1eGlsaWFyeVZlcnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTgoFdm'
    'FsdWUYAiABKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS52MS5BdXhpbGlhcnlW'
    'ZXJzaW9uQ29uZmlnUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {
      '1': 'keytab',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Secret',
      '10': 'keytab'
    },
    {'1': 'principal', '3': 2, '4': 1, '5': 9, '10': 'principal'},
    {
      '1': 'krb5_config_gcs_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'krb5ConfigGcsUri'
    },
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxJACgZrZXl0YWIYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    '1ldGFzdG9yZS52MS5TZWNyZXRSBmtleXRhYhIcCglwcmluY2lwYWwYAiABKAlSCXByaW5jaXBh'
    'bBItChNrcmI1X2NvbmZpZ19nY3NfdXJpGAMgASgJUhBrcmI1Q29uZmlnR2NzVXJp');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'cloud_secret', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'cloudSecret'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSIwoMY2xvdWRfc2VjcmV0GAIgASgJSABSC2Nsb3VkU2VjcmV0QgcKBXZhbHVl');

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

@$core.Deprecated('Use auxiliaryVersionConfigDescriptor instead')
const AuxiliaryVersionConfig$json = {
  '1': 'AuxiliaryVersionConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'config_overrides',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.metastore.v1.AuxiliaryVersionConfig.ConfigOverridesEntry',
      '10': 'configOverrides'
    },
    {
      '1': 'network_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.NetworkConfig',
      '10': 'networkConfig'
    },
  ],
  '3': [AuxiliaryVersionConfig_ConfigOverridesEntry$json],
};

@$core.Deprecated('Use auxiliaryVersionConfigDescriptor instead')
const AuxiliaryVersionConfig_ConfigOverridesEntry$json = {
  '1': 'ConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AuxiliaryVersionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auxiliaryVersionConfigDescriptor = $convert.base64Decode(
    'ChZBdXhpbGlhcnlWZXJzaW9uQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SeAoQY2'
    '9uZmlnX292ZXJyaWRlcxgCIAMoCzJNLmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YXN0b3JlLnYx'
    'LkF1eGlsaWFyeVZlcnNpb25Db25maWcuQ29uZmlnT3ZlcnJpZGVzRW50cnlSD2NvbmZpZ092ZX'
    'JyaWRlcxJWCg5uZXR3b3JrX2NvbmZpZxgDIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQubWV0'
    'YXN0b3JlLnYxLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcaQgoUQ29uZmlnT3ZlcnJpZG'
    'VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {
      '1': 'consumers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.NetworkConfig.Consumer',
      '10': 'consumers'
    },
  ],
  '3': [NetworkConfig_Consumer$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_Consumer$json = {
  '1': 'Consumer',
  '2': [
    {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'subnetwork'},
    {'1': 'endpoint_uri', '3': 3, '4': 1, '5': 9, '10': 'endpointUri'},
  ],
  '8': [
    {'1': 'vpc_resource'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnElYKCWNvbnN1bWVycxgBIAMoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdW'
    'QubWV0YXN0b3JlLnYxLk5ldHdvcmtDb25maWcuQ29uc3VtZXJSCWNvbnN1bWVycxpfCghDb25z'
    'dW1lchIgCgpzdWJuZXR3b3JrGAEgASgJSABSCnN1Ym5ldHdvcmsSIQoMZW5kcG9pbnRfdXJpGA'
    'MgASgJUgtlbmRwb2ludFVyaUIOCgx2cGNfcmVzb3VyY2U=');

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig$json = {
  '1': 'TelemetryConfig',
  '2': [
    {
      '1': 'log_format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.TelemetryConfig.LogFormat',
      '10': 'logFormat'
    },
  ],
  '4': [TelemetryConfig_LogFormat$json],
};

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig_LogFormat$json = {
  '1': 'LogFormat',
  '2': [
    {'1': 'LOG_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `TelemetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryConfigDescriptor = $convert.base64Decode(
    'Cg9UZWxlbWV0cnlDb25maWcSWgoKbG9nX2Zvcm1hdBgBIAEoDjI7Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubWV0YXN0b3JlLnYxLlRlbGVtZXRyeUNvbmZpZy5Mb2dGb3JtYXRSCWxvZ0Zvcm1hdCI9'
    'CglMb2dGb3JtYXQSGgoWTE9HX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgoKBkxFR0FDWRABEggKBE'
    'pTT04QAg==');

@$core.Deprecated('Use metadataManagementActivityDescriptor instead')
const MetadataManagementActivity$json = {
  '1': 'MetadataManagementActivity',
  '2': [
    {
      '1': 'metadata_exports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.MetadataExport',
      '10': 'metadataExports'
    },
    {
      '1': 'restores',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Restore',
      '10': 'restores'
    },
  ],
};

/// Descriptor for `MetadataManagementActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataManagementActivityDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eRJbChBtZXRhZGF0YV9leHBvcnRzGAEgAygLMj'
    'AuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFFeHBvcnRSD21ldGFk'
    'YXRhRXhwb3J0cxJFCghyZXN0b3JlcxgCIAMoCzIpLmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YX'
    'N0b3JlLnYxLlJlc3RvcmVSCHJlc3RvcmVz');

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport$json = {
  '1': 'MetadataImport',
  '2': [
    {
      '1': 'database_dump',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.MetadataImport.DatabaseDump',
      '9': 0,
      '10': 'databaseDump'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.MetadataImport.State',
      '10': 'state'
    },
  ],
  '3': [MetadataImport_DatabaseDump$json],
  '4': [MetadataImport_State$json],
  '8': [
    {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump$json = {
  '1': 'DatabaseDump',
  '2': [
    {
      '1': 'database_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.metastore.v1.MetadataImport.DatabaseDump.DatabaseType',
      '10': 'databaseType'
    },
    {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '10': 'gcsUri'},
    {'1': 'source_database', '3': 3, '4': 1, '5': 9, '10': 'sourceDatabase'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.DatabaseDumpSpec.Type',
      '10': 'type'
    },
  ],
  '4': [MetadataImport_DatabaseDump_DatabaseType$json],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `MetadataImport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUltcG9ydBJkCg1kYXRhYmFzZV9kdW1wGAYgASgLMj0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnQuRGF0YWJhc2VEdW1wSABSDGRhdGFi'
    'YXNlRHVtcBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcm'
    'lwdGlvbhI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgp1cGRhdGVUaW1lEjUKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIHZW5kVGltZRJMCgVzdGF0ZRgFIAEoDjI2Lmdvb2dsZS5ldmVudHMuY2xvdWQubW'
    'V0YXN0b3JlLnYxLk1ldGFkYXRhSW1wb3J0LlN0YXRlUgVzdGF0ZRrIAgoMRGF0YWJhc2VEdW1w'
    'Em8KDWRhdGFiYXNlX3R5cGUYASABKA4ySi5nb29nbGUuZXZlbnRzLmNsb3VkLm1ldGFzdG9yZS'
    '52MS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXAuRGF0YWJhc2VUeXBlUgxkYXRhYmFzZVR5'
    'cGUSFwoHZ2NzX3VyaRgCIAEoCVIGZ2NzVXJpEicKD3NvdXJjZV9kYXRhYmFzZRgDIAEoCVIOc2'
    '91cmNlRGF0YWJhc2USSwoEdHlwZRgEIAEoDjI3Lmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YXN0'
    'b3JlLnYxLkRhdGFiYXNlRHVtcFNwZWMuVHlwZVIEdHlwZSI4CgxEYXRhYmFzZVR5cGUSHQoZRE'
    'FUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEgkKBU1ZU1FMEAEiVAoFU3RhdGUSFQoRU1RBVEVf'
    'VU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISDAoIVVBEQVRJTkcQAx'
    'IKCgZGQUlMRUQQBEIKCghtZXRhZGF0YQ==');

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport$json = {
  '1': 'MetadataExport',
  '2': [
    {
      '1': 'destination_gcs_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'destinationGcsUri'
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
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.MetadataExport.State',
      '10': 'state'
    },
    {
      '1': 'database_dump_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.DatabaseDumpSpec.Type',
      '10': 'databaseDumpType'
    },
  ],
  '4': [MetadataExport_State$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `MetadataExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataExportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUV4cG9ydBIwChNkZXN0aW5hdGlvbl9nY3NfdXJpGAQgASgJSABSEWRlc3Rpbm'
    'F0aW9uR2NzVXJpEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgdlbmRUaW1lEkwKBXN0YXRlGAMgASgOMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRh'
    'c3RvcmUudjEuTWV0YWRhdGFFeHBvcnQuU3RhdGVSBXN0YXRlEmUKEmRhdGFiYXNlX2R1bXBfdH'
    'lwZRgFIAEoDjI3Lmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YXN0b3JlLnYxLkRhdGFiYXNlRHVt'
    'cFNwZWMuVHlwZVIQZGF0YWJhc2VEdW1wVHlwZSJVCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRk'
    'lFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxINCglDQU5DRUxM'
    'RUQQBEINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
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
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Backup.State',
      '10': 'state'
    },
    {
      '1': 'service_revision',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Service',
      '10': 'serviceRevision'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'restoring_services',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'restoringServices'
    },
  ],
  '4': [Backup_State$json],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'DELETING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'RESTORING', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEkQKBXN0YXRlGAQgASgOMi4uZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuQmFja3VwLlN0YXRlUgVzdGF0ZRJUChBzZXJ2'
    'aWNlX3JldmlzaW9uGAUgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3RvcmUudjEuU2'
    'VydmljZVIPc2VydmljZVJldmlzaW9uEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlv'
    'bhItChJyZXN0b3Jpbmdfc2VydmljZXMYByADKAlSEXJlc3RvcmluZ1NlcnZpY2VzImEKBVN0YX'
    'RlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghERUxFVElORxACEgoK'
    'BkFDVElWRRADEgoKBkZBSUxFRBAEEg0KCVJFU1RPUklORxAF');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
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
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Restore.State',
      '10': 'state'
    },
    {'1': 'backup', '3': 4, '4': 1, '5': 9, '10': 'backup'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.Restore.RestoreType',
      '10': 'type'
    },
    {'1': 'details', '3': 6, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': [Restore_State$json, Restore_RestoreType$json],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_RestoreType$json = {
  '1': 'RestoreType',
  '2': [
    {'1': 'RESTORE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'METADATA_ONLY', '2': 2},
  ],
};

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgdlbmRUaW1lEkUKBXN0YXRlGAMgASgOMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZXRhc3'
    'RvcmUudjEuUmVzdG9yZS5TdGF0ZVIFc3RhdGUSFgoGYmFja3VwGAQgASgJUgZiYWNrdXASSQoE'
    'dHlwZRgFIAEoDjI1Lmdvb2dsZS5ldmVudHMuY2xvdWQubWV0YXN0b3JlLnYxLlJlc3RvcmUuUm'
    'VzdG9yZVR5cGVSBHR5cGUSGAoHZGV0YWlscxgGIAEoCVIHZGV0YWlscyJVCgVTdGF0ZRIVChFT'
    'VEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRU'
    'QQAxINCglDQU5DRUxMRUQQBCJICgtSZXN0b3JlVHlwZRIcChhSRVNUT1JFX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIICgRGVUxMEAESEQoNTUVUQURBVEFfT05MWRAC');

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig$json = {
  '1': 'ScalingConfig',
  '2': [
    {
      '1': 'instance_size',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.metastore.v1.ScalingConfig.InstanceSize',
      '9': 0,
      '10': 'instanceSize'
    },
    {
      '1': 'scaling_factor',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'scalingFactor'
    },
  ],
  '4': [ScalingConfig_InstanceSize$json],
  '8': [
    {'1': 'scaling_model'},
  ],
};

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig_InstanceSize$json = {
  '1': 'InstanceSize',
  '2': [
    {'1': 'INSTANCE_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'EXTRA_SMALL', '2': 1},
    {'1': 'SMALL', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LARGE', '2': 4},
    {'1': 'EXTRA_LARGE', '2': 5},
  ],
};

/// Descriptor for `ScalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalingConfigDescriptor = $convert.base64Decode(
    'Cg1TY2FsaW5nQ29uZmlnEmMKDWluc3RhbmNlX3NpemUYASABKA4yPC5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5TY2FsaW5nQ29uZmlnLkluc3RhbmNlU2l6ZUgAUgxpbnN0YW5j'
    'ZVNpemUSJwoOc2NhbGluZ19mYWN0b3IYAiABKAJIAFINc2NhbGluZ0ZhY3RvciJxCgxJbnN0YW'
    '5jZVNpemUSHQoZSU5TVEFOQ0VfU0laRV9VTlNQRUNJRklFRBAAEg8KC0VYVFJBX1NNQUxMEAES'
    'CQoFU01BTEwQAhIKCgZNRURJVU0QAxIJCgVMQVJHRRAEEg8KC0VYVFJBX0xBUkdFEAVCDwoNc2'
    'NhbGluZ19tb2RlbA==');

@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec$json = {
  '1': 'DatabaseDumpSpec',
  '4': [DatabaseDumpSpec_Type$json],
};

@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'AVRO', '2': 2},
  ],
};

/// Descriptor for `DatabaseDumpSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDumpSpecDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUR1bXBTcGVjIjEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBU1ZU1'
    'FMEAESCAoEQVZSTxAC');

@$core.Deprecated('Use metadataImportEventDataDescriptor instead')
const MetadataImportEventData$json = {
  '1': 'MetadataImportEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.MetadataImport',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MetadataImportEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportEventDataDescriptor =
    $convert.base64Decode(
        'ChdNZXRhZGF0YUltcG9ydEV2ZW50RGF0YRJKCgdwYXlsb2FkGAEgASgLMjAuZ29vZ2xlLmV2ZW'
        '50cy5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnRSB3BheWxvYWQ=');

@$core.Deprecated('Use federationEventDataDescriptor instead')
const FederationEventData$json = {
  '1': 'FederationEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Federation',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `FederationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationEventDataDescriptor = $convert.base64Decode(
    'ChNGZWRlcmF0aW9uRXZlbnREYXRhEksKB3BheWxvYWQYASABKAsyLC5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use backupEventDataDescriptor instead')
const BackupEventData$json = {
  '1': 'BackupEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Backup',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `BackupEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupEventDataDescriptor = $convert.base64Decode(
    'Cg9CYWNrdXBFdmVudERhdGESRwoHcGF5bG9hZBgBIAEoCzIoLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QubWV0YXN0b3JlLnYxLkJhY2t1cEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use serviceEventDataDescriptor instead')
const ServiceEventData$json = {
  '1': 'ServiceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.metastore.v1.Service',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventDataDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm1ldGFzdG9yZS52MS5TZXJ2aWNlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');
