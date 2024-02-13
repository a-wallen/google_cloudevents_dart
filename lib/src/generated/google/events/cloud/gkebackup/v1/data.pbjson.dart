//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkebackup/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespacesDescriptor instead')
const Namespaces$json = {
  '1': 'Namespaces',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 9, '10': 'namespaces'},
  ],
};

/// Descriptor for `Namespaces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacesDescriptor = $convert.base64Decode(
    'CgpOYW1lc3BhY2VzEh4KCm5hbWVzcGFjZXMYASADKAlSCm5hbWVzcGFjZXM=');

@$core.Deprecated('Use namespacedNameDescriptor instead')
const NamespacedName$json = {
  '1': 'NamespacedName',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `NamespacedName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNameDescriptor = $convert.base64Decode(
    'Cg5OYW1lc3BhY2VkTmFtZRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRISCgRuYW1lGA'
    'IgASgJUgRuYW1l');

@$core.Deprecated('Use namespacedNamesDescriptor instead')
const NamespacedNames$json = {
  '1': 'NamespacedNames',
  '2': [
    {'1': 'namespaced_names', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.NamespacedName', '10': 'namespacedNames'},
  ],
};

/// Descriptor for `NamespacedNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNamesDescriptor = $convert.base64Decode(
    'Cg9OYW1lc3BhY2VkTmFtZXMSWwoQbmFtZXNwYWNlZF9uYW1lcxgBIAMoCzIwLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW1lUg9uYW1lc3BhY2VkTmFtZXM=');

@$core.Deprecated('Use encryptionKeyDescriptor instead')
const EncryptionKey$json = {
  '1': 'EncryptionKey',
  '2': [
    {'1': 'gcp_kms_encryption_key', '3': 1, '4': 1, '5': 9, '10': 'gcpKmsEncryptionKey'},
  ],
};

/// Descriptor for `EncryptionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionKeyDescriptor = $convert.base64Decode(
    'Cg1FbmNyeXB0aW9uS2V5EjMKFmdjcF9rbXNfZW5jcnlwdGlvbl9rZXkYASABKAlSE2djcEttc0'
    'VuY3J5cHRpb25LZXk=');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'manual', '3': 5, '4': 1, '5': 8, '10': 'manual'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Backup.LabelsEntry', '10': 'labels'},
    {'1': 'delete_lock_days', '3': 7, '4': 1, '5': 5, '10': 'deleteLockDays'},
    {'1': 'delete_lock_expire_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteLockExpireTime'},
    {'1': 'retain_days', '3': 9, '4': 1, '5': 5, '10': 'retainDays'},
    {'1': 'retain_expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'retainExpireTime'},
    {'1': 'encryption_key', '3': 11, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.EncryptionKey', '10': 'encryptionKey'},
    {'1': 'all_namespaces', '3': 12, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 13, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 14, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'contains_volume_data', '3': 15, '4': 1, '5': 8, '10': 'containsVolumeData'},
    {'1': 'contains_secrets', '3': 16, '4': 1, '5': 8, '10': 'containsSecrets'},
    {'1': 'cluster_metadata', '3': 17, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Backup.ClusterMetadata', '10': 'clusterMetadata'},
    {'1': 'state', '3': 18, '4': 1, '5': 14, '6': '.google.events.cloud.gkebackup.v1.Backup.State', '10': 'state'},
    {'1': 'state_reason', '3': 19, '4': 1, '5': 9, '10': 'stateReason'},
    {'1': 'complete_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completeTime'},
    {'1': 'resource_count', '3': 21, '4': 1, '5': 5, '10': 'resourceCount'},
    {'1': 'volume_count', '3': 22, '4': 1, '5': 5, '10': 'volumeCount'},
    {'1': 'size_bytes', '3': 23, '4': 1, '5': 3, '10': 'sizeBytes'},
    {'1': 'etag', '3': 24, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '10': 'description'},
    {'1': 'pod_count', '3': 26, '4': 1, '5': 5, '10': 'podCount'},
    {'1': 'config_backup_size_bytes', '3': 27, '4': 1, '5': 3, '10': 'configBackupSizeBytes'},
  ],
  '3': [Backup_ClusterMetadata$json, Backup_LabelsEntry$json],
  '4': [Backup_State$json],
  '8': [
    {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata$json = {
  '1': 'ClusterMetadata',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'k8s_version', '3': 2, '4': 1, '5': 9, '10': 'k8sVersion'},
    {'1': 'backup_crd_versions', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Backup.ClusterMetadata.BackupCrdVersionsEntry', '10': 'backupCrdVersions'},
    {'1': 'gke_version', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'gkeVersion'},
    {'1': 'anthos_version', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'anthosVersion'},
  ],
  '3': [Backup_ClusterMetadata_BackupCrdVersionsEntry$json],
  '8': [
    {'1': 'platform_version'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_ClusterMetadata_BackupCrdVersionsEntry$json = {
  '1': 'BackupCrdVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
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
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1aWQYAiABKAlSA3VpZBI7CgtjcmVhdG'
    'VfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoL'
    'dXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW'
    '1lEhYKBm1hbnVhbBgFIAEoCFIGbWFudWFsEkwKBmxhYmVscxgGIAMoCzI0Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEigKEGRlbG'
    'V0ZV9sb2NrX2RheXMYByABKAVSDmRlbGV0ZUxvY2tEYXlzElEKF2RlbGV0ZV9sb2NrX2V4cGly'
    'ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUZGVsZXRlTG9ja0V4cG'
    'lyZVRpbWUSHwoLcmV0YWluX2RheXMYCSABKAVSCnJldGFpbkRheXMSSAoScmV0YWluX2V4cGly'
    'ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcmV0YWluRXhwaXJlVG'
    'ltZRJWCg5lbmNyeXB0aW9uX2tleRgLIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFj'
    'a3VwLnYxLkVuY3J5cHRpb25LZXlSDWVuY3J5cHRpb25LZXkSJwoOYWxsX25hbWVzcGFjZXMYDC'
    'ABKAhIAFINYWxsTmFtZXNwYWNlcxJfChNzZWxlY3RlZF9uYW1lc3BhY2VzGA0gASgLMiwuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlc0gAUhJzZWxlY3RlZE5hbW'
    'VzcGFjZXMSaAoVc2VsZWN0ZWRfYXBwbGljYXRpb25zGA4gASgLMjEuZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVzSABSFHNlbGVjdGVkQXBwbGljYXRpb2'
    '5zEjAKFGNvbnRhaW5zX3ZvbHVtZV9kYXRhGA8gASgIUhJjb250YWluc1ZvbHVtZURhdGESKQoQ'
    'Y29udGFpbnNfc2VjcmV0cxgQIAEoCFIPY29udGFpbnNTZWNyZXRzEmMKEGNsdXN0ZXJfbWV0YW'
    'RhdGEYESABKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXAuQ2x1'
    'c3Rlck1ldGFkYXRhUg9jbHVzdGVyTWV0YWRhdGESRAoFc3RhdGUYEiABKA4yLi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXAuU3RhdGVSBXN0YXRlEiEKDHN0YXRlX3Jl'
    'YXNvbhgTIAEoCVILc3RhdGVSZWFzb24SPwoNY29tcGxldGVfdGltZRgUIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSDGNvbXBsZXRlVGltZRIlCg5yZXNvdXJjZV9jb3VudBgVIAEo'
    'BVINcmVzb3VyY2VDb3VudBIhCgx2b2x1bWVfY291bnQYFiABKAVSC3ZvbHVtZUNvdW50Eh0KCn'
    'NpemVfYnl0ZXMYFyABKANSCXNpemVCeXRlcxISCgRldGFnGBggASgJUgRldGFnEiAKC2Rlc2Ny'
    'aXB0aW9uGBkgASgJUgtkZXNjcmlwdGlvbhIbCglwb2RfY291bnQYGiABKAVSCHBvZENvdW50Ej'
    'cKGGNvbmZpZ19iYWNrdXBfc2l6ZV9ieXRlcxgbIAEoA1IVY29uZmlnQmFja3VwU2l6ZUJ5dGVz'
    'GvMCCg9DbHVzdGVyTWV0YWRhdGESGAoHY2x1c3RlchgBIAEoCVIHY2x1c3RlchIfCgtrOHNfdm'
    'Vyc2lvbhgCIAEoCVIKazhzVmVyc2lvbhJ/ChNiYWNrdXBfY3JkX3ZlcnNpb25zGAMgAygLMk8u'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwLkNsdXN0ZXJNZXRhZGF0YS'
    '5CYWNrdXBDcmRWZXJzaW9uc0VudHJ5UhFiYWNrdXBDcmRWZXJzaW9ucxIhCgtna2VfdmVyc2lv'
    'bhgEIAEoCUgAUgpna2VWZXJzaW9uEicKDmFudGhvc192ZXJzaW9uGAUgASgJSABSDWFudGhvc1'
    'ZlcnNpb24aRAoWQmFja3VwQ3JkVmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhIKEHBsYXRmb3JtX3ZlcnNpb24aOQoLTGFiZWxzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZRIV'
    'ChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCg'
    'lTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAFQg4KDGJhY2t1cF9zY29wZQ==');

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan$json = {
  '1': 'BackupPlan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cluster', '3': 6, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'retention_policy', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.BackupPlan.RetentionPolicy', '10': 'retentionPolicy'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.BackupPlan.LabelsEntry', '10': 'labels'},
    {'1': 'backup_schedule', '3': 9, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.BackupPlan.Schedule', '10': 'backupSchedule'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'deactivated', '3': 11, '4': 1, '5': 8, '10': 'deactivated'},
    {'1': 'backup_config', '3': 12, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.BackupPlan.BackupConfig', '10': 'backupConfig'},
    {'1': 'protected_pod_count', '3': 13, '4': 1, '5': 5, '10': 'protectedPodCount'},
  ],
  '3': [BackupPlan_RetentionPolicy$json, BackupPlan_Schedule$json, BackupPlan_BackupConfig$json, BackupPlan_LabelsEntry$json],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {'1': 'backup_delete_lock_days', '3': 1, '4': 1, '5': 5, '10': 'backupDeleteLockDays'},
    {'1': 'backup_retain_days', '3': 2, '4': 1, '5': 5, '10': 'backupRetainDays'},
    {'1': 'locked', '3': 3, '4': 1, '5': 8, '10': 'locked'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'cron_schedule', '3': 1, '4': 1, '5': 9, '10': 'cronSchedule'},
    {'1': 'paused', '3': 2, '4': 1, '5': 8, '10': 'paused'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_BackupConfig$json = {
  '1': 'BackupConfig',
  '2': [
    {'1': 'all_namespaces', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'include_volume_data', '3': 4, '4': 1, '5': 8, '10': 'includeVolumeData'},
    {'1': 'include_secrets', '3': 5, '4': 1, '5': 8, '10': 'includeSecrets'},
    {'1': 'encryption_key', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.EncryptionKey', '10': 'encryptionKey'},
  ],
  '8': [
    {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use backupPlanDescriptor instead')
const BackupPlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BackupPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBQbGFuEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOwoLY3'
    'JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l'
    'EjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYX'
    'RlVGltZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGAoHY2x1c3RlchgGIAEo'
    'CVIHY2x1c3RlchJnChByZXRlbnRpb25fcG9saWN5GAcgASgLMjwuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5na2ViYWNrdXAudjEuQmFja3VwUGxhbi5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBv'
    'bGljeRJQCgZsYWJlbHMYCCADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLmdrZWJhY2t1cC52MS'
    '5CYWNrdXBQbGFuLkxhYmVsc0VudHJ5UgZsYWJlbHMSXgoPYmFja3VwX3NjaGVkdWxlGAkgASgL'
    'MjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2ViYWNrdXAudjEuQmFja3VwUGxhbi5TY2hlZHVsZV'
    'IOYmFja3VwU2NoZWR1bGUSEgoEZXRhZxgKIAEoCVIEZXRhZxIgCgtkZWFjdGl2YXRlZBgLIAEo'
    'CFILZGVhY3RpdmF0ZWQSXgoNYmFja3VwX2NvbmZpZxgMIAEoCzI5Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZ2tlYmFja3VwLnYxLkJhY2t1cFBsYW4uQmFja3VwQ29uZmlnUgxiYWNrdXBDb25maWcS'
    'LgoTcHJvdGVjdGVkX3BvZF9jb3VudBgNIAEoBVIRcHJvdGVjdGVkUG9kQ291bnQajgEKD1JldG'
    'VudGlvblBvbGljeRI1ChdiYWNrdXBfZGVsZXRlX2xvY2tfZGF5cxgBIAEoBVIUYmFja3VwRGVs'
    'ZXRlTG9ja0RheXMSLAoSYmFja3VwX3JldGFpbl9kYXlzGAIgASgFUhBiYWNrdXBSZXRhaW5EYX'
    'lzEhYKBmxvY2tlZBgDIAEoCFIGbG9ja2VkGkcKCFNjaGVkdWxlEiMKDWNyb25fc2NoZWR1bGUY'
    'ASABKAlSDGNyb25TY2hlZHVsZRIWCgZwYXVzZWQYAiABKAhSBnBhdXNlZBrDAwoMQmFja3VwQ2'
    '9uZmlnEicKDmFsbF9uYW1lc3BhY2VzGAEgASgISABSDWFsbE5hbWVzcGFjZXMSXwoTc2VsZWN0'
    'ZWRfbmFtZXNwYWNlcxgCIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLk'
    '5hbWVzcGFjZXNIAFISc2VsZWN0ZWROYW1lc3BhY2VzEmgKFXNlbGVjdGVkX2FwcGxpY2F0aW9u'
    'cxgDIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW'
    '1lc0gAUhRzZWxlY3RlZEFwcGxpY2F0aW9ucxIuChNpbmNsdWRlX3ZvbHVtZV9kYXRhGAQgASgI'
    'UhFpbmNsdWRlVm9sdW1lRGF0YRInCg9pbmNsdWRlX3NlY3JldHMYBSABKAhSDmluY2x1ZGVTZW'
    'NyZXRzElYKDmVuY3J5cHRpb25fa2V5GAYgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2Vi'
    'YWNrdXAudjEuRW5jcnlwdGlvbktleVINZW5jcnlwdGlvbktleUIOCgxiYWNrdXBfc2NvcGUaOQ'
    'oLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'backup', '3': 6, '4': 1, '5': 9, '10': 'backup'},
    {'1': 'cluster', '3': 7, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig', '10': 'restoreConfig'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Restore.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.events.cloud.gkebackup.v1.Restore.State', '10': 'state'},
    {'1': 'state_reason', '3': 11, '4': 1, '5': 9, '10': 'stateReason'},
    {'1': 'complete_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completeTime'},
    {'1': 'resources_restored_count', '3': 13, '4': 1, '5': 5, '10': 'resourcesRestoredCount'},
    {'1': 'resources_excluded_count', '3': 14, '4': 1, '5': 5, '10': 'resourcesExcludedCount'},
    {'1': 'resources_failed_count', '3': 15, '4': 1, '5': 5, '10': 'resourcesFailedCount'},
    {'1': 'volumes_restored_count', '3': 16, '4': 1, '5': 5, '10': 'volumesRestoredCount'},
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Restore_LabelsEntry$json],
  '4': [Restore_State$json],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOwoLY3JlYX'
    'RlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SFgoGYmFja3VwGAYgASgJUgZi'
    'YWNrdXASGAoHY2x1c3RlchgHIAEoCVIHY2x1c3RlchJWCg5yZXN0b3JlX2NvbmZpZxgIIAEoCz'
    'IvLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWdSDXJlc3Rv'
    'cmVDb25maWcSTQoGbGFiZWxzGAkgAygLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2ViYWNrdX'
    'AudjEuUmVzdG9yZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkUKBXN0YXRlGAogASgOMi8uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZS5TdGF0ZVIFc3RhdGUSIQoMc3RhdG'
    'VfcmVhc29uGAsgASgJUgtzdGF0ZVJlYXNvbhI/Cg1jb21wbGV0ZV90aW1lGAwgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY29tcGxldGVUaW1lEjgKGHJlc291cmNlc19yZXN0b3'
    'JlZF9jb3VudBgNIAEoBVIWcmVzb3VyY2VzUmVzdG9yZWRDb3VudBI4ChhyZXNvdXJjZXNfZXhj'
    'bHVkZWRfY291bnQYDiABKAVSFnJlc291cmNlc0V4Y2x1ZGVkQ291bnQSNAoWcmVzb3VyY2VzX2'
    'ZhaWxlZF9jb3VudBgPIAEoBVIUcmVzb3VyY2VzRmFpbGVkQ291bnQSNAoWdm9sdW1lc19yZXN0'
    'b3JlZF9jb3VudBgQIAEoBVIUdm9sdW1lc1Jlc3RvcmVkQ291bnQSEgoEZXRhZxgRIAEoCVIEZX'
    'RhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBImYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIPCg'
    'tJTl9QUk9HUkVTUxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEgwKCERFTEVUSU5HEAU=');

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig$json = {
  '1': 'RestoreConfig',
  '2': [
    {'1': 'volume_data_restore_policy', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.VolumeDataRestorePolicy', '10': 'volumeDataRestorePolicy'},
    {'1': 'cluster_resource_conflict_policy', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.ClusterResourceConflictPolicy', '10': 'clusterResourceConflictPolicy'},
    {'1': 'namespaced_resource_restore_mode', '3': 3, '4': 1, '5': 14, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.NamespacedResourceRestoreMode', '10': 'namespacedResourceRestoreMode'},
    {'1': 'cluster_resource_restore_scope', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.ClusterResourceRestoreScope', '10': 'clusterResourceRestoreScope'},
    {'1': 'all_namespaces', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'allNamespaces'},
    {'1': 'selected_namespaces', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Namespaces', '9': 0, '10': 'selectedNamespaces'},
    {'1': 'selected_applications', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.NamespacedNames', '9': 0, '10': 'selectedApplications'},
    {'1': 'substitution_rules', '3': 8, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.SubstitutionRule', '10': 'substitutionRules'},
  ],
  '3': [RestoreConfig_GroupKind$json, RestoreConfig_ClusterResourceRestoreScope$json, RestoreConfig_SubstitutionRule$json],
  '4': [RestoreConfig_VolumeDataRestorePolicy$json, RestoreConfig_ClusterResourceConflictPolicy$json, RestoreConfig_NamespacedResourceRestoreMode$json],
  '8': [
    {'1': 'namespaced_resource_restore_scope'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_GroupKind$json = {
  '1': 'GroupKind',
  '2': [
    {'1': 'resource_group', '3': 1, '4': 1, '5': 9, '10': 'resourceGroup'},
    {'1': 'resource_kind', '3': 2, '4': 1, '5': 9, '10': 'resourceKind'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceRestoreScope$json = {
  '1': 'ClusterResourceRestoreScope',
  '2': [
    {'1': 'selected_group_kinds', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.GroupKind', '10': 'selectedGroupKinds'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_SubstitutionRule$json = {
  '1': 'SubstitutionRule',
  '2': [
    {'1': 'target_namespaces', '3': 1, '4': 3, '5': 9, '10': 'targetNamespaces'},
    {'1': 'target_group_kinds', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig.GroupKind', '10': 'targetGroupKinds'},
    {'1': 'target_json_path', '3': 3, '4': 1, '5': 9, '10': 'targetJsonPath'},
    {'1': 'original_value_pattern', '3': 4, '4': 1, '5': 9, '10': 'originalValuePattern'},
    {'1': 'new_value', '3': 5, '4': 1, '5': 9, '10': 'newValue'},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_VolumeDataRestorePolicy$json = {
  '1': 'VolumeDataRestorePolicy',
  '2': [
    {'1': 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RESTORE_VOLUME_DATA_FROM_BACKUP', '2': 1},
    {'1': 'REUSE_VOLUME_HANDLE_FROM_BACKUP', '2': 2},
    {'1': 'NO_VOLUME_DATA_RESTORATION', '2': 3},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_ClusterResourceConflictPolicy$json = {
  '1': 'ClusterResourceConflictPolicy',
  '2': [
    {'1': 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'USE_EXISTING_VERSION', '2': 1},
    {'1': 'USE_BACKUP_VERSION', '2': 2},
  ],
};

@$core.Deprecated('Use restoreConfigDescriptor instead')
const RestoreConfig_NamespacedResourceRestoreMode$json = {
  '1': 'NamespacedResourceRestoreMode',
  '2': [
    {'1': 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DELETE_AND_RESTORE', '2': 1},
    {'1': 'FAIL_ON_CONFLICT', '2': 2},
  ],
};

/// Descriptor for `RestoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreConfigDescriptor = $convert.base64Decode(
    'Cg1SZXN0b3JlQ29uZmlnEoQBChp2b2x1bWVfZGF0YV9yZXN0b3JlX3BvbGljeRgBIAEoDjJHLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuVm9sdW1lRGF0'
    'YVJlc3RvcmVQb2xpY3lSF3ZvbHVtZURhdGFSZXN0b3JlUG9saWN5EpYBCiBjbHVzdGVyX3Jlc2'
    '91cmNlX2NvbmZsaWN0X3BvbGljeRgCIAEoDjJNLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFj'
    'a3VwLnYxLlJlc3RvcmVDb25maWcuQ2x1c3RlclJlc291cmNlQ29uZmxpY3RQb2xpY3lSHWNsdX'
    'N0ZXJSZXNvdXJjZUNvbmZsaWN0UG9saWN5EpYBCiBuYW1lc3BhY2VkX3Jlc291cmNlX3Jlc3Rv'
    'cmVfbW9kZRgDIAEoDjJNLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3Rvcm'
    'VDb25maWcuTmFtZXNwYWNlZFJlc291cmNlUmVzdG9yZU1vZGVSHW5hbWVzcGFjZWRSZXNvdXJj'
    'ZVJlc3RvcmVNb2RlEpABCh5jbHVzdGVyX3Jlc291cmNlX3Jlc3RvcmVfc2NvcGUYBCABKAsySy'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLkNsdXN0ZXJS'
    'ZXNvdXJjZVJlc3RvcmVTY29wZVIbY2x1c3RlclJlc291cmNlUmVzdG9yZVNjb3BlEicKDmFsbF'
    '9uYW1lc3BhY2VzGAUgASgISABSDWFsbE5hbWVzcGFjZXMSXwoTc2VsZWN0ZWRfbmFtZXNwYWNl'
    'cxgGIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZXNIAF'
    'ISc2VsZWN0ZWROYW1lc3BhY2VzEmgKFXNlbGVjdGVkX2FwcGxpY2F0aW9ucxgHIAEoCzIxLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLk5hbWVzcGFjZWROYW1lc0gAUhRzZWxlY3'
    'RlZEFwcGxpY2F0aW9ucxJvChJzdWJzdGl0dXRpb25fcnVsZXMYCCADKAsyQC5nb29nbGUuZXZl'
    'bnRzLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3JlQ29uZmlnLlN1YnN0aXR1dGlvblJ1bGVSEX'
    'N1YnN0aXR1dGlvblJ1bGVzGlcKCUdyb3VwS2luZBIlCg5yZXNvdXJjZV9ncm91cBgBIAEoCVIN'
    'cmVzb3VyY2VHcm91cBIjCg1yZXNvdXJjZV9raW5kGAIgASgJUgxyZXNvdXJjZUtpbmQaigEKG0'
    'NsdXN0ZXJSZXNvdXJjZVJlc3RvcmVTY29wZRJrChRzZWxlY3RlZF9ncm91cF9raW5kcxgBIAMo'
    'CzI5Lmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVDb25maWcuR3JvdX'
    'BLaW5kUhJzZWxlY3RlZEdyb3VwS2luZHMapQIKEFN1YnN0aXR1dGlvblJ1bGUSKwoRdGFyZ2V0'
    'X25hbWVzcGFjZXMYASADKAlSEHRhcmdldE5hbWVzcGFjZXMSZwoSdGFyZ2V0X2dyb3VwX2tpbm'
    'RzGAIgAygLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZUNvbmZp'
    'Zy5Hcm91cEtpbmRSEHRhcmdldEdyb3VwS2luZHMSKAoQdGFyZ2V0X2pzb25fcGF0aBgDIAEoCV'
    'IOdGFyZ2V0SnNvblBhdGgSNAoWb3JpZ2luYWxfdmFsdWVfcGF0dGVybhgEIAEoCVIUb3JpZ2lu'
    'YWxWYWx1ZVBhdHRlcm4SGwoJbmV3X3ZhbHVlGAUgASgJUghuZXdWYWx1ZSKvAQoXVm9sdW1lRG'
    'F0YVJlc3RvcmVQb2xpY3kSKgomVk9MVU1FX0RBVEFfUkVTVE9SRV9QT0xJQ1lfVU5TUEVDSUZJ'
    'RUQQABIjCh9SRVNUT1JFX1ZPTFVNRV9EQVRBX0ZST01fQkFDS1VQEAESIwofUkVVU0VfVk9MVU'
    '1FX0hBTkRMRV9GUk9NX0JBQ0tVUBACEh4KGk5PX1ZPTFVNRV9EQVRBX1JFU1RPUkFUSU9OEAMi'
    'gwEKHUNsdXN0ZXJSZXNvdXJjZUNvbmZsaWN0UG9saWN5EjAKLENMVVNURVJfUkVTT1VSQ0VfQ0'
    '9ORkxJQ1RfUE9MSUNZX1VOU1BFQ0lGSUVEEAASGAoUVVNFX0VYSVNUSU5HX1ZFUlNJT04QARIW'
    'ChJVU0VfQkFDS1VQX1ZFUlNJT04QAiJ/Ch1OYW1lc3BhY2VkUmVzb3VyY2VSZXN0b3JlTW9kZR'
    'IwCixOQU1FU1BBQ0VEX1JFU09VUkNFX1JFU1RPUkVfTU9ERV9VTlNQRUNJRklFRBAAEhYKEkRF'
    'TEVURV9BTkRfUkVTVE9SRRABEhQKEEZBSUxfT05fQ09ORkxJQ1QQAkIjCiFuYW1lc3BhY2VkX3'
    'Jlc291cmNlX3Jlc3RvcmVfc2NvcGU=');

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan$json = {
  '1': 'RestorePlan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'backup_plan', '3': 6, '4': 1, '5': 9, '10': 'backupPlan'},
    {'1': 'cluster', '3': 7, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'restore_config', '3': 8, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestoreConfig', '10': 'restoreConfig'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestorePlan.LabelsEntry', '10': 'labels'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [RestorePlan_LabelsEntry$json],
};

@$core.Deprecated('Use restorePlanDescriptor instead')
const RestorePlan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RestorePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanDescriptor = $convert.base64Decode(
    'CgtSZXN0b3JlUGxhbhISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCVIDdWlkEjsKC2'
    'NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGlt'
    'ZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZG'
    'F0ZVRpbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEh8KC2JhY2t1cF9wbGFu'
    'GAYgASgJUgpiYWNrdXBQbGFuEhgKB2NsdXN0ZXIYByABKAlSB2NsdXN0ZXISVgoOcmVzdG9yZV'
    '9jb25maWcYCCABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmdrZWJhY2t1cC52MS5SZXN0b3Jl'
    'Q29uZmlnUg1yZXN0b3JlQ29uZmlnElEKBmxhYmVscxgJIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZ2tlYmFja3VwLnYxLlJlc3RvcmVQbGFuLkxhYmVsc0VudHJ5UgZsYWJlbHMSEgoEZXRh'
    'ZxgKIAEoCVIEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use restorePlanEventDataDescriptor instead')
const RestorePlanEventData$json = {
  '1': 'RestorePlanEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.RestorePlan', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `RestorePlanEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanEventDataDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlUGxhbkV2ZW50RGF0YRJMCgdwYXlsb2FkGAEgASgLMi0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5na2ViYWNrdXAudjEuUmVzdG9yZVBsYW5IAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9h'
    'ZA==');

@$core.Deprecated('Use backupEventDataDescriptor instead')
const BackupEventData$json = {
  '1': 'BackupEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Backup', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `BackupEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupEventDataDescriptor = $convert.base64Decode(
    'Cg9CYWNrdXBFdmVudERhdGESRwoHcGF5bG9hZBgBIAEoCzIoLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZ2tlYmFja3VwLnYxLkJhY2t1cEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use backupPlanEventDataDescriptor instead')
const BackupPlanEventData$json = {
  '1': 'BackupPlanEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.BackupPlan', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `BackupPlanEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanEventDataDescriptor = $convert.base64Decode(
    'ChNCYWNrdXBQbGFuRXZlbnREYXRhEksKB3BheWxvYWQYASABKAsyLC5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmdrZWJhY2t1cC52MS5CYWNrdXBQbGFuSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use restoreEventDataDescriptor instead')
const RestoreEventData$json = {
  '1': 'RestoreEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkebackup.v1.Restore', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `RestoreEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreEventDataDescriptor = $convert.base64Decode(
    'ChBSZXN0b3JlRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmdrZWJhY2t1cC52MS5SZXN0b3JlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

