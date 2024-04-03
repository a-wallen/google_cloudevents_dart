//
//  Generated code. Do not modify.
//  source: google/events/cloud/redis/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxIOCgJpZBgBIAEoCVICaWQSEgoEem9uZRgCIAEoCVIEem9uZQ==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    {
      '1': 'alternative_location_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'alternativeLocationId'
    },
    {'1': 'redis_version', '3': 7, '4': 1, '5': 9, '10': 'redisVersion'},
    {'1': 'reserved_ip_range', '3': 9, '4': 1, '5': 9, '10': 'reservedIpRange'},
    {
      '1': 'secondary_ip_range',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'secondaryIpRange'
    },
    {'1': 'host', '3': 10, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 11, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'current_location_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'currentLocationId'
    },
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.State',
      '10': 'state'
    },
    {'1': 'status_message', '3': 15, '4': 1, '5': 9, '10': 'statusMessage'},
    {
      '1': 'redis_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.Instance.RedisConfigsEntry',
      '10': 'redisConfigs'
    },
    {
      '1': 'tier',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.Tier',
      '10': 'tier'
    },
    {'1': 'memory_size_gb', '3': 18, '4': 1, '5': 5, '10': 'memorySizeGb'},
    {
      '1': 'authorized_network',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'authorizedNetwork'
    },
    {
      '1': 'persistence_iam_identity',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'persistenceIamIdentity'
    },
    {
      '1': 'connect_mode',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.ConnectMode',
      '10': 'connectMode'
    },
    {'1': 'auth_enabled', '3': 23, '4': 1, '5': 8, '10': 'authEnabled'},
    {
      '1': 'server_ca_certs',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.TlsCertificate',
      '10': 'serverCaCerts'
    },
    {
      '1': 'transit_encryption_mode',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.TransitEncryptionMode',
      '10': 'transitEncryptionMode'
    },
    {
      '1': 'maintenance_policy',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {
      '1': 'maintenance_schedule',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.MaintenanceSchedule',
      '10': 'maintenanceSchedule'
    },
    {'1': 'replica_count', '3': 31, '4': 1, '5': 5, '10': 'replicaCount'},
    {
      '1': 'nodes',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.NodeInfo',
      '10': 'nodes'
    },
    {'1': 'read_endpoint', '3': 33, '4': 1, '5': 9, '10': 'readEndpoint'},
    {
      '1': 'read_endpoint_port',
      '3': 34,
      '4': 1,
      '5': 5,
      '10': 'readEndpointPort'
    },
    {
      '1': 'read_replicas_mode',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.ReadReplicasMode',
      '10': 'readReplicasMode'
    },
    {
      '1': 'customer_managed_key',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'customerManagedKey'
    },
    {
      '1': 'persistence_config',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.PersistenceConfig',
      '10': 'persistenceConfig'
    },
    {
      '1': 'suspension_reasons',
      '3': 38,
      '4': 3,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.Instance.SuspensionReason',
      '10': 'suspensionReasons'
    },
    {
      '1': 'maintenance_version',
      '3': 39,
      '4': 1,
      '5': 9,
      '10': 'maintenanceVersion'
    },
    {
      '1': 'available_maintenance_versions',
      '3': 40,
      '4': 3,
      '5': 9,
      '10': 'availableMaintenanceVersions'
    },
  ],
  '3': [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': [
    Instance_State$json,
    Instance_Tier$json,
    Instance_ConnectMode$json,
    Instance_TransitEncryptionMode$json,
    Instance_ReadReplicasMode$json,
    Instance_SuspensionReason$json
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
const Instance_RedisConfigsEntry$json = {
  '1': 'RedisConfigsEntry',
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
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'REPAIRING', '2': 5},
    {'1': 'MAINTENANCE', '2': 6},
    {'1': 'IMPORTING', '2': 8},
    {'1': 'FAILING_OVER', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'STANDARD_HA', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ConnectMode$json = {
  '1': 'ConnectMode',
  '2': [
    {'1': 'CONNECT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT_PEERING', '2': 1},
    {'1': 'PRIVATE_SERVICE_ACCESS', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_TransitEncryptionMode$json = {
  '1': 'TransitEncryptionMode',
  '2': [
    {'1': 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_AUTHENTICATION', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ReadReplicasMode$json = {
  '1': 'ReadReplicasMode',
  '2': [
    {'1': 'READ_REPLICAS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'READ_REPLICAS_DISABLED', '2': 1},
    {'1': 'READ_REPLICAS_ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_SuspensionReason$json = {
  '1': 'SuspensionReason',
  '2': [
    {'1': 'SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_MANAGED_KEY_ISSUE', '2': 1},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSSgoGbGFiZWxzGAMgAygLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5yZWRpcy52'
    'MS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2'
    'NhdGlvbklkEjYKF2FsdGVybmF0aXZlX2xvY2F0aW9uX2lkGAUgASgJUhVhbHRlcm5hdGl2ZUxv'
    'Y2F0aW9uSWQSIwoNcmVkaXNfdmVyc2lvbhgHIAEoCVIMcmVkaXNWZXJzaW9uEioKEXJlc2Vydm'
    'VkX2lwX3JhbmdlGAkgASgJUg9yZXNlcnZlZElwUmFuZ2USLAoSc2Vjb25kYXJ5X2lwX3Jhbmdl'
    'GB4gASgJUhBzZWNvbmRhcnlJcFJhbmdlEhIKBGhvc3QYCiABKAlSBGhvc3QSEgoEcG9ydBgLIA'
    'EoBVIEcG9ydBIuChNjdXJyZW50X2xvY2F0aW9uX2lkGAwgASgJUhFjdXJyZW50TG9jYXRpb25J'
    'ZBI7CgtjcmVhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZW'
    'F0ZVRpbWUSQgoFc3RhdGUYDiABKA4yLC5nb29nbGUuZXZlbnRzLmNsb3VkLnJlZGlzLnYxLklu'
    'c3RhbmNlLlN0YXRlUgVzdGF0ZRIlCg5zdGF0dXNfbWVzc2FnZRgPIAEoCVINc3RhdHVzTWVzc2'
    'FnZRJdCg1yZWRpc19jb25maWdzGBAgAygLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5yZWRpcy52'
    'MS5JbnN0YW5jZS5SZWRpc0NvbmZpZ3NFbnRyeVIMcmVkaXNDb25maWdzEj8KBHRpZXIYESABKA'
    '4yKy5nb29nbGUuZXZlbnRzLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLlRpZXJSBHRpZXISJAoO'
    'bWVtb3J5X3NpemVfZ2IYEiABKAVSDG1lbW9yeVNpemVHYhItChJhdXRob3JpemVkX25ldHdvcm'
    'sYFCABKAlSEWF1dGhvcml6ZWROZXR3b3JrEjgKGHBlcnNpc3RlbmNlX2lhbV9pZGVudGl0eRgV'
    'IAEoCVIWcGVyc2lzdGVuY2VJYW1JZGVudGl0eRJVCgxjb25uZWN0X21vZGUYFiABKA4yMi5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLkNvbm5lY3RNb2RlUgtjb25uZWN0'
    'TW9kZRIhCgxhdXRoX2VuYWJsZWQYFyABKAhSC2F1dGhFbmFibGVkElQKD3NlcnZlcl9jYV9jZX'
    'J0cxgZIAMoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQucmVkaXMudjEuVGxzQ2VydGlmaWNhdGVS'
    'DXNlcnZlckNhQ2VydHMSdAoXdHJhbnNpdF9lbmNyeXB0aW9uX21vZGUYGiABKA4yPC5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLlRyYW5zaXRFbmNyeXB0aW9uTW9kZVIV'
    'dHJhbnNpdEVuY3J5cHRpb25Nb2RlEl4KEm1haW50ZW5hbmNlX3BvbGljeRgbIAEoCzIvLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQucmVkaXMudjEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNl'
    'UG9saWN5EmQKFG1haW50ZW5hbmNlX3NjaGVkdWxlGBwgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5yZWRpcy52MS5NYWludGVuYW5jZVNjaGVkdWxlUhNtYWludGVuYW5jZVNjaGVkdWxlEiMK'
    'DXJlcGxpY2FfY291bnQYHyABKAVSDHJlcGxpY2FDb3VudBI8CgVub2RlcxggIAMoCzImLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQucmVkaXMudjEuTm9kZUluZm9SBW5vZGVzEiMKDXJlYWRfZW5kcG9p'
    'bnQYISABKAlSDHJlYWRFbmRwb2ludBIsChJyZWFkX2VuZHBvaW50X3BvcnQYIiABKAVSEHJlYW'
    'RFbmRwb2ludFBvcnQSZQoScmVhZF9yZXBsaWNhc19tb2RlGCMgASgOMjcuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5yZWRpcy52MS5JbnN0YW5jZS5SZWFkUmVwbGljYXNNb2RlUhByZWFkUmVwbGljYX'
    'NNb2RlEjAKFGN1c3RvbWVyX21hbmFnZWRfa2V5GCQgASgJUhJjdXN0b21lck1hbmFnZWRLZXkS'
    'XgoScGVyc2lzdGVuY2VfY29uZmlnGCUgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5yZWRpcy'
    '52MS5QZXJzaXN0ZW5jZUNvbmZpZ1IRcGVyc2lzdGVuY2VDb25maWcSZgoSc3VzcGVuc2lvbl9y'
    'ZWFzb25zGCYgAygOMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5yZWRpcy52MS5JbnN0YW5jZS5TdX'
    'NwZW5zaW9uUmVhc29uUhFzdXNwZW5zaW9uUmVhc29ucxIvChNtYWludGVuYW5jZV92ZXJzaW9u'
    'GCcgASgJUhJtYWludGVuYW5jZVZlcnNpb24SRAoeYXZhaWxhYmxlX21haW50ZW5hbmNlX3Zlcn'
    'Npb25zGCggAygJUhxhdmFpbGFibGVNYWludGVuYW5jZVZlcnNpb25zGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPwoRUmVkaXNDb2'
    '5maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKU'
    'AQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEA'
    'ISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEg0KCVJFUEFJUklORxAFEg8KC01BSU5URU5B'
    'TkNFEAYSDQoJSU1QT1JUSU5HEAgSEAoMRkFJTElOR19PVkVSEAkiOAoEVGllchIUChBUSUVSX1'
    'VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIPCgtTVEFOREFSRF9IQRADIlsKC0Nvbm5lY3RNb2Rl'
    'EhwKGENPTk5FQ1RfTU9ERV9VTlNQRUNJRklFRBAAEhIKDkRJUkVDVF9QRUVSSU5HEAESGgoWUF'
    'JJVkFURV9TRVJWSUNFX0FDQ0VTUxACImkKFVRyYW5zaXRFbmNyeXB0aW9uTW9kZRInCiNUUkFO'
    'U0lUX0VOQ1JZUFRJT05fTU9ERV9VTlNQRUNJRklFRBAAEhkKFVNFUlZFUl9BVVRIRU5USUNBVE'
    'lPThABEgwKCERJU0FCTEVEEAIibQoQUmVhZFJlcGxpY2FzTW9kZRIiCh5SRUFEX1JFUExJQ0FT'
    'X01PREVfVU5TUEVDSUZJRUQQABIaChZSRUFEX1JFUExJQ0FTX0RJU0FCTEVEEAESGQoVUkVBRF'
    '9SRVBMSUNBU19FTkFCTEVEEAIiVQoQU3VzcGVuc2lvblJlYXNvbhIhCh1TVVNQRU5TSU9OX1JF'
    'QVNPTl9VTlNQRUNJRklFRBAAEh4KGkNVU1RPTUVSX01BTkFHRURfS0VZX0lTU1VFEAE=');

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig$json = {
  '1': 'PersistenceConfig',
  '2': [
    {
      '1': 'persistence_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.PersistenceConfig.PersistenceMode',
      '10': 'persistenceMode'
    },
    {
      '1': 'rdb_snapshot_period',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.redis.v1.PersistenceConfig.SnapshotPeriod',
      '10': 'rdbSnapshotPeriod'
    },
    {
      '1': 'rdb_next_snapshot_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rdbNextSnapshotTime'
    },
    {
      '1': 'rdb_snapshot_start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rdbSnapshotStartTime'
    },
  ],
  '4': [
    PersistenceConfig_PersistenceMode$json,
    PersistenceConfig_SnapshotPeriod$json
  ],
};

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig_PersistenceMode$json = {
  '1': 'PersistenceMode',
  '2': [
    {'1': 'PERSISTENCE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'RDB', '2': 2},
  ],
};

@$core.Deprecated('Use persistenceConfigDescriptor instead')
const PersistenceConfig_SnapshotPeriod$json = {
  '1': 'SnapshotPeriod',
  '2': [
    {'1': 'SNAPSHOT_PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'ONE_HOUR', '2': 3},
    {'1': 'SIX_HOURS', '2': 4},
    {'1': 'TWELVE_HOURS', '2': 5},
    {'1': 'TWENTY_FOUR_HOURS', '2': 6},
  ],
};

/// Descriptor for `PersistenceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistenceConfigDescriptor = $convert.base64Decode(
    'ChFQZXJzaXN0ZW5jZUNvbmZpZxJqChBwZXJzaXN0ZW5jZV9tb2RlGAEgASgOMj8uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5yZWRpcy52MS5QZXJzaXN0ZW5jZUNvbmZpZy5QZXJzaXN0ZW5jZU1vZGVS'
    'D3BlcnNpc3RlbmNlTW9kZRJuChNyZGJfc25hcHNob3RfcGVyaW9kGAIgASgOMj4uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5yZWRpcy52MS5QZXJzaXN0ZW5jZUNvbmZpZy5TbmFwc2hvdFBlcmlvZFIR'
    'cmRiU25hcHNob3RQZXJpb2QSTwoWcmRiX25leHRfc25hcHNob3RfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE3JkYk5leHRTbmFwc2hvdFRpbWUSUQoXcmRiX3NuYXBz'
    'aG90X3N0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRyZGJTbm'
    'Fwc2hvdFN0YXJ0VGltZSJKCg9QZXJzaXN0ZW5jZU1vZGUSIAocUEVSU0lTVEVOQ0VfTU9ERV9V'
    'TlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESBwoDUkRCEAIidwoOU25hcHNob3RQZXJpb2QSHw'
    'obU05BUFNIT1RfUEVSSU9EX1VOU1BFQ0lGSUVEEAASDAoIT05FX0hPVVIQAxINCglTSVhfSE9V'
    'UlMQBBIQCgxUV0VMVkVfSE9VUlMQBRIVChFUV0VOVFlfRk9VUl9IT1VSUxAG');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
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
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'weekly_maintenance_window',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.WeeklyMaintenanceWindow',
      '10': 'weeklyMaintenanceWindow'
    },
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZX'
    'NjcmlwdGlvbhJxChl3ZWVrbHlfbWFpbnRlbmFuY2Vfd2luZG93GAQgAygLMjUuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5yZWRpcy52MS5XZWVrbHlNYWludGVuYW5jZVdpbmRvd1IXd2Vla2x5TWFpbn'
    'RlbmFuY2VXaW5kb3c=');

@$core.Deprecated('Use weeklyMaintenanceWindowDescriptor instead')
const WeeklyMaintenanceWindow$json = {
  '1': 'WeeklyMaintenanceWindow',
  '2': [
    {
      '1': 'day',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'day'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTime'
    },
    {
      '1': 'duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

/// Descriptor for `WeeklyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyMaintenanceWindowDescriptor = $convert.base64Decode(
    'ChdXZWVrbHlNYWludGVuYW5jZVdpbmRvdxIoCgNkYXkYASABKA4yFi5nb29nbGUudHlwZS5EYX'
    'lPZldlZWtSA2RheRI1CgpzdGFydF90aW1lGAIgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5'
    'UglzdGFydFRpbWUSNQoIZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SCGR1cmF0aW9u');

@$core.Deprecated('Use maintenanceScheduleDescriptor instead')
const MaintenanceSchedule$json = {
  '1': 'MaintenanceSchedule',
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
    {'1': 'can_reschedule', '3': 3, '4': 1, '5': 8, '10': 'canReschedule'},
    {
      '1': 'schedule_deadline_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleDeadlineTime'
    },
  ],
};

/// Descriptor for `MaintenanceSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceScheduleDescriptor = $convert.base64Decode(
    'ChNNYWludGVuYW5jZVNjaGVkdWxlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEiUKDmNhbl9yZXNjaGVkdWxlGAMgASgIUg1jYW5SZX'
    'NjaGVkdWxlElAKFnNjaGVkdWxlX2RlYWRsaW5lX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUhRzY2hlZHVsZURlYWRsaW5lVGltZQ==');

@$core.Deprecated('Use tlsCertificateDescriptor instead')
const TlsCertificate$json = {
  '1': 'TlsCertificate',
  '2': [
    {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {'1': 'sha1_fingerprint', '3': 5, '4': 1, '5': 9, '10': 'sha1Fingerprint'},
  ],
};

/// Descriptor for `TlsCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsCertificateDescriptor = $convert.base64Decode(
    'Cg5UbHNDZXJ0aWZpY2F0ZRIjCg1zZXJpYWxfbnVtYmVyGAEgASgJUgxzZXJpYWxOdW1iZXISOw'
    'oLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVU'
    'aW1lEjsKC2V4cGlyZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZX'
    'hwaXJlVGltZRIpChBzaGExX2ZpbmdlcnByaW50GAUgASgJUg9zaGExRmluZ2VycHJpbnQ=');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.Instance',
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
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJFCgdwYXlsb2FkGAEgASgLMiYuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5yZWRpcy52MS5JbnN0YW5jZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');
