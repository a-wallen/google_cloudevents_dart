//
//  Generated code. Do not modify.
//  source: google/events/cloud/memcache/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use memcacheVersionDescriptor instead')
const MemcacheVersion$json = {
  '1': 'MemcacheVersion',
  '2': [
    {'1': 'MEMCACHE_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'MEMCACHE_1_5', '2': 1},
  ],
};

/// Descriptor for `MemcacheVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memcacheVersionDescriptor = $convert.base64Decode(
    'Cg9NZW1jYWNoZVZlcnNpb24SIAocTUVNQ0FDSEVfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhAKDE'
    '1FTUNBQ0hFXzFfNRAB');

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
      '6': '.google.events.cloud.memcache.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'authorized_network',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizedNetwork'
    },
    {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'node_count', '3': 6, '4': 1, '5': 5, '10': 'nodeCount'},
    {
      '1': 'node_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.Instance.NodeConfig',
      '10': 'nodeConfig'
    },
    {
      '1': 'memcache_version',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.memcache.v1.MemcacheVersion',
      '10': 'memcacheVersion'
    },
    {
      '1': 'parameters',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.MemcacheParameters',
      '10': 'parameters'
    },
    {
      '1': 'memcache_nodes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.Instance.Node',
      '10': 'memcacheNodes'
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
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.memcache.v1.Instance.State',
      '10': 'state'
    },
    {
      '1': 'memcache_full_version',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'memcacheFullVersion'
    },
    {
      '1': 'instance_messages',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.Instance.InstanceMessage',
      '10': 'instanceMessages'
    },
    {
      '1': 'discovery_endpoint',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'discoveryEndpoint'
    },
    {
      '1': 'maintenance_policy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {
      '1': 'maintenance_schedule',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.MaintenanceSchedule',
      '10': 'maintenanceSchedule'
    },
  ],
  '3': [
    Instance_NodeConfig$json,
    Instance_Node$json,
    Instance_InstanceMessage$json,
    Instance_LabelsEntry$json
  ],
  '4': [Instance_State$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'memory_size_mb', '3': 2, '4': 1, '5': 5, '10': 'memorySizeMb'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.memcache.v1.Instance.Node.State',
      '10': 'state'
    },
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 5, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'parameters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.MemcacheParameters',
      '10': 'parameters'
    },
  ],
  '4': [Instance_Node_State$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage$json = {
  '1': 'InstanceMessage',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.memcache.v1.Instance.InstanceMessage.Code',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Instance_InstanceMessage_Code$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'ZONE_DISTRIBUTION_UNBALANCED', '2': 1},
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
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'PERFORMING_MAINTENANCE', '2': 5},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZG'
    'lzcGxheU5hbWUSTQoGbGFiZWxzGAMgAygLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZW1jYWNo'
    'ZS52MS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi0KEmF1dGhvcml6ZWRfbmV0d29yax'
    'gEIAEoCVIRYXV0aG9yaXplZE5ldHdvcmsSFAoFem9uZXMYBSADKAlSBXpvbmVzEh0KCm5vZGVf'
    'Y291bnQYBiABKAVSCW5vZGVDb3VudBJVCgtub2RlX2NvbmZpZxgHIAEoCzI0Lmdvb2dsZS5ldm'
    'VudHMuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuTm9kZUNvbmZpZ1IKbm9kZUNvbmZpZxJb'
    'ChBtZW1jYWNoZV92ZXJzaW9uGAkgASgOMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZW1jYWNoZS'
    '52MS5NZW1jYWNoZVZlcnNpb25SD21lbWNhY2hlVmVyc2lvbhJTCgpwYXJhbWV0ZXJzGAsgASgL'
    'MjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZW1jYWNoZS52MS5NZW1jYWNoZVBhcmFtZXRlcnNSCn'
    'BhcmFtZXRlcnMSVQoObWVtY2FjaGVfbm9kZXMYDCADKAsyLi5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'Lm1lbWNhY2hlLnYxLkluc3RhbmNlLk5vZGVSDW1lbWNhY2hlTm9kZXMSOwoLY3JlYXRlX3RpbW'
    'UYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0'
    'ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJFCg'
    'VzdGF0ZRgPIAEoDjIvLmdvb2dsZS5ldmVudHMuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2Uu'
    'U3RhdGVSBXN0YXRlEjIKFW1lbWNhY2hlX2Z1bGxfdmVyc2lvbhgSIAEoCVITbWVtY2FjaGVGdW'
    'xsVmVyc2lvbhJmChFpbnN0YW5jZV9tZXNzYWdlcxgTIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xv'
    'dWQubWVtY2FjaGUudjEuSW5zdGFuY2UuSW5zdGFuY2VNZXNzYWdlUhBpbnN0YW5jZU1lc3NhZ2'
    'VzEi0KEmRpc2NvdmVyeV9lbmRwb2ludBgUIAEoCVIRZGlzY292ZXJ5RW5kcG9pbnQSYQoSbWFp'
    'bnRlbmFuY2VfcG9saWN5GBUgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZW1jYWNoZS52MS'
    '5NYWludGVuYW5jZVBvbGljeVIRbWFpbnRlbmFuY2VQb2xpY3kSZwoUbWFpbnRlbmFuY2Vfc2No'
    'ZWR1bGUYFiABKAsyNC5nb29nbGUuZXZlbnRzLmNsb3VkLm1lbWNhY2hlLnYxLk1haW50ZW5hbm'
    'NlU2NoZWR1bGVSE21haW50ZW5hbmNlU2NoZWR1bGUaTwoKTm9kZUNvbmZpZxIbCgljcHVfY291'
    'bnQYASABKAVSCGNwdUNvdW50EiQKDm1lbW9yeV9zaXplX21iGAIgASgFUgxtZW1vcnlTaXplTW'
    'Ia0QIKBE5vZGUSFwoHbm9kZV9pZBgBIAEoCVIGbm9kZUlkEhIKBHpvbmUYAiABKAlSBHpvbmUS'
    'SgoFc3RhdGUYAyABKA4yNC5nb29nbGUuZXZlbnRzLmNsb3VkLm1lbWNhY2hlLnYxLkluc3Rhbm'
    'NlLk5vZGUuU3RhdGVSBXN0YXRlEhIKBGhvc3QYBCABKAlSBGhvc3QSEgoEcG9ydBgFIAEoBVIE'
    'cG9ydBJTCgpwYXJhbWV0ZXJzGAYgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5tZW1jYWNoZS'
    '52MS5NZW1jYWNoZVBhcmFtZXRlcnNSCnBhcmFtZXRlcnMiUwoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUE'
    'RBVElORxAEGr8BCg9JbnN0YW5jZU1lc3NhZ2USUgoEY29kZRgBIAEoDjI+Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuSW5zdGFuY2VNZXNzYWdlLkNvZGVSBGNvZG'
    'USGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSI+CgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQ'
    'ABIgChxaT05FX0RJU1RSSUJVVElPTl9VTkJBTEFOQ0VEEAEaOQoLTGFiZWxzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJvCgVTdGF0ZRIVChFTVEFU'
    'RV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghVUERBVElORxADEg'
    'wKCERFTEVUSU5HEAQSGgoWUEVSRk9STUlOR19NQUlOVEVOQU5DRRAF');

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
      '6': '.google.events.cloud.memcache.v1.WeeklyMaintenanceWindow',
      '10': 'weeklyMaintenanceWindow'
    },
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZX'
    'NjcmlwdGlvbhJ0Chl3ZWVrbHlfbWFpbnRlbmFuY2Vfd2luZG93GAQgAygLMjguZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5tZW1jYWNoZS52MS5XZWVrbHlNYWludGVuYW5jZVdpbmRvd1IXd2Vla2x5TW'
    'FpbnRlbmFuY2VXaW5kb3c=');

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
    {
      '1': 'schedule_deadline_time',
      '3': 4,
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
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lElAKFnNjaGVkdWxlX2RlYWRsaW5lX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRzY2hlZHVsZURlYWRsaW5lVGltZQ==');

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters$json = {
  '1': 'MemcacheParameters',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.MemcacheParameters.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': [MemcacheParameters_ParamsEntry$json],
};

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MemcacheParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memcacheParametersDescriptor = $convert.base64Decode(
    'ChJNZW1jYWNoZVBhcmFtZXRlcnMSDgoCaWQYASABKAlSAmlkElcKBnBhcmFtcxgDIAMoCzI/Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQubWVtY2FjaGUudjEuTWVtY2FjaGVQYXJhbWV0ZXJzLlBhcmFt'
    'c0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.memcache.v1.Instance',
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
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJICgdwYXlsb2FkGAEgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5tZW1jYWNoZS52MS5JbnN0YW5jZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');
