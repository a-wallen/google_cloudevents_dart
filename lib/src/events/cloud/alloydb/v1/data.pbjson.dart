//
//  Generated code. Do not modify.
//  source: google/events/cloud/alloydb/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseVersionDescriptor instead')
const DatabaseVersion$json = {
  '1': 'DatabaseVersion',
  '2': [
    {'1': 'DATABASE_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'POSTGRES_13', '2': 1},
    {'1': 'POSTGRES_14', '2': 2},
  ],
};

/// Descriptor for `DatabaseVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseVersionDescriptor = $convert.base64Decode(
    'Cg9EYXRhYmFzZVZlcnNpb24SIAocREFUQUJBU0VfVkVSU0lPTl9VTlNQRUNJRklFRBAAEg8KC1'
    'BPU1RHUkVTXzEzEAESDwoLUE9TVEdSRVNfMTQQAg==');

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordDescriptor = $convert.base64Decode(
    'CgxVc2VyUGFzc3dvcmQSEgoEdXNlchgBIAEoCVIEdXNlchIaCghwYXNzd29yZBgCIAEoCVIIcG'
    'Fzc3dvcmQ=');

@$core.Deprecated('Use migrationSourceDescriptor instead')
const MigrationSource$json = {
  '1': 'MigrationSource',
  '2': [
    {'1': 'host_port', '3': 1, '4': 1, '5': 9, '10': 'hostPort'},
    {'1': 'reference_id', '3': 2, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'source_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.alloydb.v1.MigrationSource.MigrationSourceType',
      '10': 'sourceType'
    },
  ],
  '4': [MigrationSource_MigrationSourceType$json],
};

@$core.Deprecated('Use migrationSourceDescriptor instead')
const MigrationSource_MigrationSourceType$json = {
  '1': 'MigrationSourceType',
  '2': [
    {'1': 'MIGRATION_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DMS', '2': 1},
  ],
};

/// Descriptor for `MigrationSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSourceDescriptor = $convert.base64Decode(
    'Cg9NaWdyYXRpb25Tb3VyY2USGwoJaG9zdF9wb3J0GAEgASgJUghob3N0UG9ydBIhCgxyZWZlcm'
    'VuY2VfaWQYAiABKAlSC3JlZmVyZW5jZUlkEmQKC3NvdXJjZV90eXBlGAMgASgOMkMuZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLk1pZ3JhdGlvblNvdXJjZS5NaWdyYXRpb25Tb3VyY2'
    'VUeXBlUgpzb3VyY2VUeXBlIkUKE01pZ3JhdGlvblNvdXJjZVR5cGUSJQohTUlHUkFUSU9OX1NP'
    'VVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDRE1TEAE=');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEiAKDGttc19rZXlfbmFtZRgBIAEoCVIKa21zS2V5TmFtZQ==');

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {
      '1': 'encryption_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.EncryptionInfo.Type',
      '10': 'encryptionType'
    },
    {'1': 'kms_key_versions', '3': 2, '4': 3, '5': 9, '10': 'kmsKeyVersions'},
  ],
  '4': [EncryptionInfo_Type$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJcCg9lbmNyeXB0aW9uX3R5cGUYASABKA4yMy5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmFsbG95ZGIudjEuRW5jcnlwdGlvbkluZm8uVHlwZVIOZW5jcnlwdGlvblR5cGUS'
    'KAoQa21zX2tleV92ZXJzaW9ucxgCIAMoCVIOa21zS2V5VmVyc2lvbnMiXAoEVHlwZRIUChBUWV'
    'BFX1VOU1BFQ0lGSUVEEAASHQoZR09PR0xFX0RFRkFVTFRfRU5DUllQVElPThABEh8KG0NVU1RP'
    'TUVSX01BTkFHRURfRU5DUllQVElPThAC');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {
      '1': 'ssl_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.SslConfig.SslMode',
      '10': 'sslMode'
    },
    {
      '1': 'ca_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.SslConfig.CaSource',
      '10': 'caSource'
    },
  ],
  '4': [SslConfig_SslMode$json, SslConfig_CaSource$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_SslMode$json = {
  '1': 'SslMode',
  '2': [
    {'1': 'SSL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SSL_MODE_ALLOW', '2': 1},
    {'1': 'SSL_MODE_REQUIRE', '2': 2},
    {'1': 'SSL_MODE_VERIFY_CA', '2': 3},
  ],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_CaSource$json = {
  '1': 'CaSource',
  '2': [
    {'1': 'CA_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'CA_SOURCE_MANAGED', '2': 1},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSTAoIc3NsX21vZGUYASABKA4yMS5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG'
    '95ZGIudjEuU3NsQ29uZmlnLlNzbE1vZGVSB3NzbE1vZGUSTwoJY2Ffc291cmNlGAIgASgOMjIu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLlNzbENvbmZpZy5DYVNvdXJjZVIIY2FTb3'
    'VyY2UiZQoHU3NsTW9kZRIYChRTU0xfTU9ERV9VTlNQRUNJRklFRBAAEhIKDlNTTF9NT0RFX0FM'
    'TE9XEAESFAoQU1NMX01PREVfUkVRVUlSRRACEhYKElNTTF9NT0RFX1ZFUklGWV9DQRADIjwKCE'
    'NhU291cmNlEhkKFUNBX1NPVVJDRV9VTlNQRUNJRklFRBAAEhUKEUNBX1NPVVJDRV9NQU5BR0VE'
    'EAE=');

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy$json = {
  '1': 'AutomatedBackupPolicy',
  '2': [
    {
      '1': 'weekly_schedule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.alloydb.v1.AutomatedBackupPolicy.WeeklySchedule',
      '9': 0,
      '10': 'weeklySchedule'
    },
    {
      '1': 'time_based_retention',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.alloydb.v1.AutomatedBackupPolicy.TimeBasedRetention',
      '9': 1,
      '10': 'timeBasedRetention'
    },
    {
      '1': 'quantity_based_retention',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.alloydb.v1.AutomatedBackupPolicy.QuantityBasedRetention',
      '9': 1,
      '10': 'quantityBasedRetention'
    },
    {
      '1': 'enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'backup_window',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'backupWindow'
    },
    {
      '1': 'encryption_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.AutomatedBackupPolicy.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    AutomatedBackupPolicy_WeeklySchedule$json,
    AutomatedBackupPolicy_TimeBasedRetention$json,
    AutomatedBackupPolicy_QuantityBasedRetention$json,
    AutomatedBackupPolicy_LabelsEntry$json
  ],
  '8': [
    {'1': 'schedule'},
    {'1': 'retention'},
    {'1': '_enabled'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_WeeklySchedule$json = {
  '1': 'WeeklySchedule',
  '2': [
    {
      '1': 'start_times',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTimes'
    },
    {
      '1': 'days_of_week',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'daysOfWeek'
    },
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_TimeBasedRetention$json = {
  '1': 'TimeBasedRetention',
  '2': [
    {
      '1': 'retention_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retentionPeriod'
    },
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_QuantityBasedRetention$json = {
  '1': 'QuantityBasedRetention',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use automatedBackupPolicyDescriptor instead')
const AutomatedBackupPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AutomatedBackupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedBackupPolicyDescriptor = $convert.base64Decode(
    'ChVBdXRvbWF0ZWRCYWNrdXBQb2xpY3kSbwoPd2Vla2x5X3NjaGVkdWxlGAIgASgLMkQuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkF1dG9tYXRlZEJhY2t1cFBvbGljeS5XZWVrbHlT'
    'Y2hlZHVsZUgAUg53ZWVrbHlTY2hlZHVsZRJ8ChR0aW1lX2Jhc2VkX3JldGVudGlvbhgEIAEoCz'
    'JILmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS5BdXRvbWF0ZWRCYWNrdXBQb2xpY3ku'
    'VGltZUJhc2VkUmV0ZW50aW9uSAFSEnRpbWVCYXNlZFJldGVudGlvbhKIAQoYcXVhbnRpdHlfYm'
    'FzZWRfcmV0ZW50aW9uGAUgASgLMkwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkF1'
    'dG9tYXRlZEJhY2t1cFBvbGljeS5RdWFudGl0eUJhc2VkUmV0ZW50aW9uSAFSFnF1YW50aXR5Qm'
    'FzZWRSZXRlbnRpb24SHQoHZW5hYmxlZBgBIAEoCEgCUgdlbmFibGVkiAEBEj4KDWJhY2t1cF93'
    'aW5kb3cYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGJhY2t1cFdpbmRvdxJdCh'
    'FlbmNyeXB0aW9uX2NvbmZpZxgIIAEoCzIwLmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52'
    'MS5FbmNyeXB0aW9uQ29uZmlnUhBlbmNyeXB0aW9uQ29uZmlnEhoKCGxvY2F0aW9uGAYgASgJUg'
    'hsb2NhdGlvbhJZCgZsYWJlbHMYByADKAsyQS5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIu'
    'djEuQXV0b21hdGVkQmFja3VwUG9saWN5LkxhYmVsc0VudHJ5UgZsYWJlbHMagwEKDldlZWtseV'
    'NjaGVkdWxlEjcKC3N0YXJ0X3RpbWVzGAEgAygLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5Ugpz'
    'dGFydFRpbWVzEjgKDGRheXNfb2Zfd2VlaxgCIAMoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla1'
    'IKZGF5c09mV2VlaxpaChJUaW1lQmFzZWRSZXRlbnRpb24SRAoQcmV0ZW50aW9uX3BlcmlvZBgB'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPcmV0ZW50aW9uUGVyaW9kGi4KFlF1YW'
    '50aXR5QmFzZWRSZXRlbnRpb24SFAoFY291bnQYASABKAVSBWNvdW50GjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCgoIc2NoZWR1bG'
    'VCCwoJcmV0ZW50aW9uQgoKCF9lbmFibGVk');

@$core.Deprecated('Use backupSourceDescriptor instead')
const BackupSource$json = {
  '1': 'BackupSource',
  '2': [
    {'1': 'backup_uid', '3': 2, '4': 1, '5': 9, '10': 'backupUid'},
    {'1': 'backup_name', '3': 1, '4': 1, '5': 9, '10': 'backupName'},
  ],
};

/// Descriptor for `BackupSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupSourceDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBTb3VyY2USHQoKYmFja3VwX3VpZBgCIAEoCVIJYmFja3VwVWlkEh8KC2JhY2t1cF'
    '9uYW1lGAEgASgJUgpiYWNrdXBOYW1l');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {
      '1': 'backup_source',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.BackupSource',
      '9': 0,
      '10': 'backupSource'
    },
    {
      '1': 'migration_source',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.MigrationSource',
      '9': 0,
      '10': 'migrationSource'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
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
    {
      '1': 'delete_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Cluster.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Cluster.State',
      '10': 'state'
    },
    {
      '1': 'cluster_type',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Cluster.ClusterType',
      '10': 'clusterType'
    },
    {
      '1': 'database_version',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.DatabaseVersion',
      '10': 'databaseVersion'
    },
    {'1': 'network', '3': 10, '4': 1, '5': 9, '10': 'network'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'annotations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Cluster.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'reconciling', '3': 13, '4': 1, '5': 8, '10': 'reconciling'},
    {
      '1': 'automated_backup_policy',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.AutomatedBackupPolicy',
      '10': 'automatedBackupPolicy'
    },
    {
      '1': 'ssl_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.SslConfig',
      '10': 'sslConfig'
    },
    {
      '1': 'encryption_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'encryption_info',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.EncryptionInfo',
      '10': 'encryptionInfo'
    },
    {
      '1': 'secondary_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Cluster.SecondaryConfig',
      '10': 'secondaryConfig'
    },
    {
      '1': 'primary_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Cluster.PrimaryConfig',
      '10': 'primaryConfig'
    },
  ],
  '3': [
    Cluster_SecondaryConfig$json,
    Cluster_PrimaryConfig$json,
    Cluster_LabelsEntry$json,
    Cluster_AnnotationsEntry$json
  ],
  '4': [Cluster_State$json, Cluster_ClusterType$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SecondaryConfig$json = {
  '1': 'SecondaryConfig',
  '2': [
    {
      '1': 'primary_cluster_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'primaryClusterName'
    },
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_PrimaryConfig$json = {
  '1': 'PrimaryConfig',
  '2': [
    {
      '1': 'secondary_cluster_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'secondaryClusterNames'
    },
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'STOPPED', '2': 2},
    {'1': 'EMPTY', '2': 3},
    {'1': 'CREATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'BOOTSTRAPPING', '2': 7},
    {'1': 'MAINTENANCE', '2': 8},
    {'1': 'PROMOTING', '2': 9},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterType$json = {
  '1': 'ClusterType',
  '2': [
    {'1': 'CLUSTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'SECONDARY', '2': 2},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyElMKDWJhY2t1cF9zb3VyY2UYDyABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FsbG95ZGIudjEuQmFja3VwU291cmNlSABSDGJhY2t1cFNvdXJjZRJcChBtaWdyYXRpb25fc291'
    'cmNlGBAgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLk1pZ3JhdGlvblNvdX'
    'JjZUgAUg9taWdyYXRpb25Tb3VyY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25h'
    'bWUYAiABKAlSC2Rpc3BsYXlOYW1lEhAKA3VpZBgDIAEoCVIDdWlkEjsKC2NyZWF0ZV90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSOwoLZG'
    'VsZXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZWxldGVUaW1l'
    'EksKBmxhYmVscxgHIAMoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS5DbHVzdG'
    'VyLkxhYmVsc0VudHJ5UgZsYWJlbHMSQwoFc3RhdGUYCCABKA4yLS5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmFsbG95ZGIudjEuQ2x1c3Rlci5TdGF0ZVIFc3RhdGUSVgoMY2x1c3Rlcl90eXBlGBggAS'
    'gOMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkNsdXN0ZXIuQ2x1c3RlclR5cGVS'
    'C2NsdXN0ZXJUeXBlEloKEGRhdGFiYXNlX3ZlcnNpb24YCSABKA4yLy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFsbG95ZGIudjEuRGF0YWJhc2VWZXJzaW9uUg9kYXRhYmFzZVZlcnNpb24SGAoHbmV0'
    'd29yaxgKIAEoCVIHbmV0d29yaxISCgRldGFnGAsgASgJUgRldGFnEloKC2Fubm90YXRpb25zGA'
    'wgAygLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkNsdXN0ZXIuQW5ub3RhdGlv'
    'bnNFbnRyeVILYW5ub3RhdGlvbnMSIAoLcmVjb25jaWxpbmcYDSABKAhSC3JlY29uY2lsaW5nEm'
    '0KF2F1dG9tYXRlZF9iYWNrdXBfcG9saWN5GBEgASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5h'
    'bGxveWRiLnYxLkF1dG9tYXRlZEJhY2t1cFBvbGljeVIVYXV0b21hdGVkQmFja3VwUG9saWN5Ek'
    'gKCnNzbF9jb25maWcYEiABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIudjEuU3Ns'
    'Q29uZmlnUglzc2xDb25maWcSXQoRZW5jcnlwdGlvbl9jb25maWcYEyABKAsyMC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmFsbG95ZGIudjEuRW5jcnlwdGlvbkNvbmZpZ1IQZW5jcnlwdGlvbkNvbmZp'
    'ZxJXCg9lbmNyeXB0aW9uX2luZm8YFCABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZG'
    'IudjEuRW5jcnlwdGlvbkluZm9SDmVuY3J5cHRpb25JbmZvEmIKEHNlY29uZGFyeV9jb25maWcY'
    'FiABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIudjEuQ2x1c3Rlci5TZWNvbmRhcn'
    'lDb25maWdSD3NlY29uZGFyeUNvbmZpZxJcCg5wcmltYXJ5X2NvbmZpZxgXIAEoCzI1Lmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS5DbHVzdGVyLlByaW1hcnlDb25maWdSDXByaW1hcn'
    'lDb25maWcaQwoPU2Vjb25kYXJ5Q29uZmlnEjAKFHByaW1hcnlfY2x1c3Rlcl9uYW1lGAEgASgJ'
    'UhJwcmltYXJ5Q2x1c3Rlck5hbWUaRwoNUHJpbWFyeUNvbmZpZxI2ChdzZWNvbmRhcnlfY2x1c3'
    'Rlcl9uYW1lcxgBIAMoCVIVc2Vjb25kYXJ5Q2x1c3Rlck5hbWVzGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbn'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIpwBCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBVJFQURZEAESCwoHU1RPUFBFRBACEgkKBU'
    'VNUFRZEAMSDAoIQ1JFQVRJTkcQBBIMCghERUxFVElORxAFEgoKBkZBSUxFRBAGEhEKDUJPT1RT'
    'VFJBUFBJTkcQBxIPCgtNQUlOVEVOQU5DRRAIEg0KCVBST01PVElORxAJIkcKC0NsdXN0ZXJUeX'
    'BlEhwKGENMVVNURVJfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BSSU1BUlkQARINCglTRUNPTkRB'
    'UlkQAkIICgZzb3VyY2U=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
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
    {
      '1': 'delete_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Instance.State',
      '10': 'state'
    },
    {
      '1': 'instance_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Instance.InstanceType',
      '10': 'instanceType'
    },
    {
      '1': 'machine_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.MachineConfig',
      '10': 'machineConfig'
    },
    {
      '1': 'availability_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Instance.AvailabilityType',
      '10': 'availabilityType'
    },
    {'1': 'gce_zone', '3': 12, '4': 1, '5': 9, '10': 'gceZone'},
    {
      '1': 'database_flags',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.DatabaseFlagsEntry',
      '10': 'databaseFlags'
    },
    {
      '1': 'writable_node',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.Node',
      '10': 'writableNode'
    },
    {
      '1': 'nodes',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.Node',
      '10': 'nodes'
    },
    {
      '1': 'query_insights_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.alloydb.v1.Instance.QueryInsightsInstanceConfig',
      '10': 'queryInsightsConfig'
    },
    {
      '1': 'read_pool_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.ReadPoolConfig',
      '10': 'readPoolConfig'
    },
    {'1': 'ip_address', '3': 15, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '10': 'reconciling'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'annotations',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance.AnnotationsEntry',
      '10': 'annotations'
    },
  ],
  '3': [
    Instance_MachineConfig$json,
    Instance_Node$json,
    Instance_QueryInsightsInstanceConfig$json,
    Instance_ReadPoolConfig$json,
    Instance_LabelsEntry$json,
    Instance_DatabaseFlagsEntry$json,
    Instance_AnnotationsEntry$json
  ],
  '4': [
    Instance_State$json,
    Instance_InstanceType$json,
    Instance_AvailabilityType$json
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_MachineConfig$json = {
  '1': 'MachineConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '10': 'cpuCount'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'zone_id', '3': 1, '4': 1, '5': 9, '10': 'zoneId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_QueryInsightsInstanceConfig$json = {
  '1': 'QueryInsightsInstanceConfig',
  '2': [
    {
      '1': 'record_application_tags',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'recordApplicationTags',
      '17': true
    },
    {
      '1': 'record_client_address',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'recordClientAddress',
      '17': true
    },
    {
      '1': 'query_string_length',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'queryStringLength'
    },
    {
      '1': 'query_plans_per_minute',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'queryPlansPerMinute',
      '17': true
    },
  ],
  '8': [
    {'1': '_record_application_tags'},
    {'1': '_record_client_address'},
    {'1': '_query_plans_per_minute'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ReadPoolConfig$json = {
  '1': 'ReadPoolConfig',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 5, '10': 'nodeCount'},
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
const Instance_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'STOPPED', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'MAINTENANCE', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'BOOTSTRAPPING', '2': 8},
    {'1': 'PROMOTING', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceType$json = {
  '1': 'InstanceType',
  '2': [
    {'1': 'INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
    {'1': 'READ_POOL', '2': 2},
    {'1': 'SECONDARY', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_AvailabilityType$json = {
  '1': 'AvailabilityType',
  '2': [
    {'1': 'AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSEAoDdWlkGAMgASgJUgN1aWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI7CgtkZWxldGVfdGltZRgG'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSTAoGbGFiZWxzGA'
    'cgAygLMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkluc3RhbmNlLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSRAoFc3RhdGUYCCABKA4yLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZG'
    'IudjEuSW5zdGFuY2UuU3RhdGVSBXN0YXRlEloKDWluc3RhbmNlX3R5cGUYCSABKA4yNS5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIudjEuSW5zdGFuY2UuSW5zdGFuY2VUeXBlUgxpbnN0YW'
    '5jZVR5cGUSXQoObWFjaGluZV9jb25maWcYCiABKAsyNi5nb29nbGUuZXZlbnRzLmNsb3VkLmFs'
    'bG95ZGIudjEuSW5zdGFuY2UuTWFjaGluZUNvbmZpZ1INbWFjaGluZUNvbmZpZxJmChFhdmFpbG'
    'FiaWxpdHlfdHlwZRgLIAEoDjI5Lmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS5JbnN0'
    'YW5jZS5BdmFpbGFiaWxpdHlUeXBlUhBhdmFpbGFiaWxpdHlUeXBlEhkKCGdjZV96b25lGAwgAS'
    'gJUgdnY2Vab25lEmIKDmRhdGFiYXNlX2ZsYWdzGA0gAygLMjsuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5hbGxveWRiLnYxLkluc3RhbmNlLkRhdGFiYXNlRmxhZ3NFbnRyeVINZGF0YWJhc2VGbGFncx'
    'JSCg13cml0YWJsZV9ub2RlGBMgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYx'
    'Lkluc3RhbmNlLk5vZGVSDHdyaXRhYmxlTm9kZRJDCgVub2RlcxgUIAMoCzItLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQuYWxsb3lkYi52MS5JbnN0YW5jZS5Ob2RlUgVub2RlcxJ4ChVxdWVyeV9pbnNp'
    'Z2h0c19jb25maWcYFSABKAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIudjEuSW5zdG'
    'FuY2UuUXVlcnlJbnNpZ2h0c0luc3RhbmNlQ29uZmlnUhNxdWVyeUluc2lnaHRzQ29uZmlnEmEK'
    'EHJlYWRfcG9vbF9jb25maWcYDiABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3VkLmFsbG95ZGIudj'
    'EuSW5zdGFuY2UuUmVhZFBvb2xDb25maWdSDnJlYWRQb29sQ29uZmlnEh0KCmlwX2FkZHJlc3MY'
    'DyABKAlSCWlwQWRkcmVzcxIgCgtyZWNvbmNpbGluZxgQIAEoCFILcmVjb25jaWxpbmcSEgoEZX'
    'RhZxgRIAEoCVIEZXRhZxJbCgthbm5vdGF0aW9ucxgSIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuYWxsb3lkYi52MS5JbnN0YW5jZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxosCg'
    '1NYWNoaW5lQ29uZmlnEhsKCWNwdV9jb3VudBgBIAEoBVIIY3B1Q291bnQaVQoETm9kZRIXCgd6'
    'b25lX2lkGAEgASgJUgZ6b25lSWQSDgoCaWQYAiABKAlSAmlkEg4KAmlwGAMgASgJUgJpcBIUCg'
    'VzdGF0ZRgEIAEoCVIFc3RhdGUazgIKG1F1ZXJ5SW5zaWdodHNJbnN0YW5jZUNvbmZpZxI7Chdy'
    'ZWNvcmRfYXBwbGljYXRpb25fdGFncxgCIAEoCEgAUhVyZWNvcmRBcHBsaWNhdGlvblRhZ3OIAQ'
    'ESNwoVcmVjb3JkX2NsaWVudF9hZGRyZXNzGAMgASgISAFSE3JlY29yZENsaWVudEFkZHJlc3OI'
    'AQESLgoTcXVlcnlfc3RyaW5nX2xlbmd0aBgEIAEoDVIRcXVlcnlTdHJpbmdMZW5ndGgSOAoWcX'
    'VlcnlfcGxhbnNfcGVyX21pbnV0ZRgFIAEoDUgCUhNxdWVyeVBsYW5zUGVyTWludXRliAEBQhoK'
    'GF9yZWNvcmRfYXBwbGljYXRpb25fdGFnc0IYChZfcmVjb3JkX2NsaWVudF9hZGRyZXNzQhkKF1'
    '9xdWVyeV9wbGFuc19wZXJfbWludXRlGi8KDlJlYWRQb29sQ29uZmlnEh0KCm5vZGVfY291bnQY'
    'ASABKAVSCW5vZGVDb3VudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBGkAKEkRhdGFiYXNlRmxhZ3NFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKRAQoFU3RhdGUSFQoRU1RB'
    'VEVfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgsKB1NUT1BQRUQQAhIMCghDUkVBVElORxADEg'
    'wKCERFTEVUSU5HEAQSDwoLTUFJTlRFTkFOQ0UQBRIKCgZGQUlMRUQQBhIRCg1CT09UU1RSQVBQ'
    'SU5HEAgSDQoJUFJPTU9USU5HEAkiWAoMSW5zdGFuY2VUeXBlEh0KGUlOU1RBTkNFX1RZUEVfVU'
    '5TUEVDSUZJRUQQABILCgdQUklNQVJZEAESDQoJUkVBRF9QT09MEAISDQoJU0VDT05EQVJZEAMi'
    'TgoQQXZhaWxhYmlsaXR5VHlwZRIhCh1BVkFJTEFCSUxJVFlfVFlQRV9VTlNQRUNJRklFRBAAEg'
    'kKBVpPTkFMEAESDAoIUkVHSU9OQUwQAg==');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
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
    {
      '1': 'delete_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Backup.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Backup.State',
      '10': 'state'
    },
    {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.alloydb.v1.Backup.Type',
      '10': 'type'
    },
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster_uid', '3': 18, '4': 1, '5': 9, '10': 'clusterUid'},
    {'1': 'cluster_name', '3': 10, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'reconciling', '3': 11, '4': 1, '5': 8, '10': 'reconciling'},
    {
      '1': 'encryption_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'encryption_info',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.EncryptionInfo',
      '10': 'encryptionInfo'
    },
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'annotations',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Backup.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'size_bytes', '3': 17, '4': 1, '5': 3, '10': 'sizeBytes'},
    {
      '1': 'expiry_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiryTime'
    },
  ],
  '3': [Backup_LabelsEntry$json, Backup_AnnotationsEntry$json],
  '4': [Backup_State$json, Backup_Type$json],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'AUTOMATED', '2': 2},
    {'1': 'CONTINUOUS', '2': 3},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3'
    'BsYXlOYW1lEhAKA3VpZBgDIAEoCVIDdWlkEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSOwoLZGVsZXRlX3RpbWUYDyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZWxldGVUaW1lEkoKBmxhYmVscxgGIA'
    'MoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS5CYWNrdXAuTGFiZWxzRW50cnlS'
    'BmxhYmVscxJCCgVzdGF0ZRgHIAEoDjIsLmdvb2dsZS5ldmVudHMuY2xvdWQuYWxsb3lkYi52MS'
    '5CYWNrdXAuU3RhdGVSBXN0YXRlEj8KBHR5cGUYCCABKA4yKy5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'LmFsbG95ZGIudjEuQmFja3VwLlR5cGVSBHR5cGUSIAoLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2'
    'NyaXB0aW9uEh8KC2NsdXN0ZXJfdWlkGBIgASgJUgpjbHVzdGVyVWlkEiEKDGNsdXN0ZXJfbmFt'
    'ZRgKIAEoCVILY2x1c3Rlck5hbWUSIAoLcmVjb25jaWxpbmcYCyABKAhSC3JlY29uY2lsaW5nEl'
    '0KEWVuY3J5cHRpb25fY29uZmlnGAwgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRi'
    'LnYxLkVuY3J5cHRpb25Db25maWdSEGVuY3J5cHRpb25Db25maWcSVwoPZW5jcnlwdGlvbl9pbm'
    'ZvGA0gASgLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkVuY3J5cHRpb25JbmZv'
    'Ug5lbmNyeXB0aW9uSW5mbxISCgRldGFnGA4gASgJUgRldGFnElkKC2Fubm90YXRpb25zGBAgAy'
    'gLMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hbGxveWRiLnYxLkJhY2t1cC5Bbm5vdGF0aW9uc0Vu'
    'dHJ5Ugthbm5vdGF0aW9ucxIdCgpzaXplX2J5dGVzGBEgASgDUglzaXplQnl0ZXMSOwoLZXhwaX'
    'J5X3RpbWUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcnlUaW1lGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQARIMCg'
    'hDUkVBVElORxACEgoKBkZBSUxFRBADEgwKCERFTEVUSU5HEAQiSgoEVHlwZRIUChBUWVBFX1VO'
    'U1BFQ0lGSUVEEAASDQoJT05fREVNQU5EEAESDQoJQVVUT01BVEVEEAISDgoKQ09OVElOVU9VUx'
    'AD');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Instance',
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
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJHCgdwYXlsb2FkGAEgASgLMiguZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hbGxveWRiLnYxLkluc3RhbmNlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use backupEventDataDescriptor instead')
const BackupEventData$json = {
  '1': 'BackupEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Backup',
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
    'Cg9CYWNrdXBFdmVudERhdGESRQoHcGF5bG9hZBgBIAEoCzImLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuYWxsb3lkYi52MS5CYWNrdXBIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use clusterEventDataDescriptor instead')
const ClusterEventData$json = {
  '1': 'ClusterEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.Cluster',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ClusterEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterEventDataDescriptor = $convert.base64Decode(
    'ChBDbHVzdGVyRXZlbnREYXRhEkYKB3BheWxvYWQYASABKAsyJy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFsbG95ZGIudjEuQ2x1c3RlckgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');
