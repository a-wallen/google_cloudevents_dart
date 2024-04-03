//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ACTION_REQUIRED', '2': 4},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU5HEA'
    'ISDAoIREVMRVRJTkcQAxITCg9BQ1RJT05fUkVRVUlSRUQQBA==');

@$core.Deprecated('Use dataScanTypeDescriptor instead')
const DataScanType$json = {
  '1': 'DataScanType',
  '2': [
    {'1': 'DATA_SCAN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_QUALITY', '2': 1},
    {'1': 'DATA_PROFILE', '2': 2},
  ],
};

/// Descriptor for `DataScanType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataScanTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhU2NhblR5cGUSHgoaREFUQV9TQ0FOX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxEQVRBX1'
    'FVQUxJVFkQARIQCgxEQVRBX1BST0ZJTEUQAg==');

@$core.Deprecated('Use lakeDescriptor instead')
const Lake$json = {
  '1': 'Lake',
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
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Lake.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
      '10': 'state'
    },
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'metastore',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Lake.Metastore',
      '10': 'metastore'
    },
    {
      '1': 'asset_status',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.AssetStatus',
      '10': 'assetStatus'
    },
    {
      '1': 'metastore_status',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Lake.MetastoreStatus',
      '10': 'metastoreStatus'
    },
  ],
  '3': [Lake_Metastore$json, Lake_MetastoreStatus$json, Lake_LabelsEntry$json],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_Metastore$json = {
  '1': 'Metastore',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus$json = {
  '1': 'MetastoreStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Lake.MetastoreStatus.State',
      '10': 'state'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
  ],
  '4': [Lake_MetastoreStatus_State$json],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Lake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lakeDescriptor = $convert.base64Decode(
    'CgRMYWtlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbG'
    'F5TmFtZRIQCgN1aWQYAyABKAlSA3VpZBI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkkKBmxhYmVscxgGIAMoCzIxLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuTGFrZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi'
    'AKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhI8CgVzdGF0ZRgIIAEoDjImLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVSBXN0YXRlEicKD3NlcnZpY2VfYWNjb3'
    'VudBgJIAEoCVIOc2VydmljZUFjY291bnQSTQoJbWV0YXN0b3JlGGYgASgLMi8uZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5kYXRhcGxleC52MS5MYWtlLk1ldGFzdG9yZVIJbWV0YXN0b3JlEk8KDGFzc2'
    'V0X3N0YXR1cxhnIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXRT'
    'dGF0dXNSC2Fzc2V0U3RhdHVzEmAKEG1ldGFzdG9yZV9zdGF0dXMYaCABKAsyNS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkxha2UuTWV0YXN0b3JlU3RhdHVzUg9tZXRhc3RvcmVT'
    'dGF0dXMaJQoJTWV0YXN0b3JlEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2UapQIKD01ldGFzdG'
    '9yZVN0YXR1cxJRCgVzdGF0ZRgBIAEoDjI7Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgu'
    'djEuTGFrZS5NZXRhc3RvcmVTdGF0dXMuU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB2'
    '1lc3NhZ2USOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugp1cGRhdGVUaW1lEhoKCGVuZHBvaW50GAQgASgJUghlbmRwb2ludCJMCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMSCQoF'
    'RVJST1IQBBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use assetStatusDescriptor instead')
const AssetStatus$json = {
  '1': 'AssetStatus',
  '2': [
    {
      '1': 'update_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'active_assets', '3': 2, '4': 1, '5': 5, '10': 'activeAssets'},
    {
      '1': 'security_policy_applying_assets',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'securityPolicyApplyingAssets'
    },
  ],
};

/// Descriptor for `AssetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetStatusDescriptor = $convert.base64Decode(
    'CgtBc3NldFN0YXR1cxI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSIwoNYWN0aXZlX2Fzc2V0cxgCIAEoBVIMYWN0aXZlQXNzZXRz'
    'EkUKH3NlY3VyaXR5X3BvbGljeV9hcHBseWluZ19hc3NldHMYAyABKAVSHHNlY3VyaXR5UG9saW'
    'N5QXBwbHlpbmdBc3NldHM=');

@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = {
  '1': 'Zone',
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
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
      '10': 'state'
    },
    {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Zone.Type',
      '10': 'type'
    },
    {
      '1': 'discovery_spec',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone.DiscoverySpec',
      '10': 'discoverySpec'
    },
    {
      '1': 'resource_spec',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone.ResourceSpec',
      '10': 'resourceSpec'
    },
    {
      '1': 'asset_status',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.AssetStatus',
      '10': 'assetStatus'
    },
  ],
  '3': [Zone_ResourceSpec$json, Zone_DiscoverySpec$json, Zone_LabelsEntry$json],
  '4': [Zone_Type$json],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec$json = {
  '1': 'ResourceSpec',
  '2': [
    {
      '1': 'location_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Zone.ResourceSpec.LocationType',
      '10': 'locationType'
    },
  ],
  '4': [Zone_ResourceSpec_LocationType$json],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec_LocationType$json = {
  '1': 'LocationType',
  '2': [
    {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_REGION', '2': 1},
    {'1': 'MULTI_REGION', '2': 2},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec$json = {
  '1': 'DiscoverySpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '10': 'includePatterns'},
    {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '10': 'excludePatterns'},
    {
      '1': 'csv_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone.DiscoverySpec.CsvOptions',
      '10': 'csvOptions'
    },
    {
      '1': 'json_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone.DiscoverySpec.JsonOptions',
      '10': 'jsonOptions'
    },
    {'1': 'schedule', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'schedule'},
  ],
  '3': [
    Zone_DiscoverySpec_CsvOptions$json,
    Zone_DiscoverySpec_JsonOptions$json
  ],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '10': 'headerRows'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '10': 'encoding'},
    {
      '1': 'disable_type_inference',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'disableTypeInference'
    },
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '10': 'encoding'},
    {
      '1': 'disable_type_inference',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'disableTypeInference'
    },
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAW', '2': 1},
    {'1': 'CURATED', '2': 2},
  ],
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode(
    'CgRab25lEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbG'
    'F5TmFtZRIQCgN1aWQYAyABKAlSA3VpZBI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkkKBmxhYmVscxgGIAMoCzIxLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuWm9uZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi'
    'AKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhI8CgVzdGF0ZRgIIAEoDjImLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVSBXN0YXRlEj4KBHR5cGUYCSABKA4yKi'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuVHlwZVIEdHlwZRJaCg5kaXNj'
    'b3Zlcnlfc3BlYxhnIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuWm9uZS'
    '5EaXNjb3ZlcnlTcGVjUg1kaXNjb3ZlcnlTcGVjElcKDXJlc291cmNlX3NwZWMYaCABKAsyMi5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuUmVzb3VyY2VTcGVjUgxyZXNvdX'
    'JjZVNwZWMSTwoMYXNzZXRfc3RhdHVzGGkgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRh'
    'cGxleC52MS5Bc3NldFN0YXR1c1ILYXNzZXRTdGF0dXMayAEKDFJlc291cmNlU3BlYxJkCg1sb2'
    'NhdGlvbl90eXBlGAEgASgOMj8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5ab25l'
    'LlJlc291cmNlU3BlYy5Mb2NhdGlvblR5cGVSDGxvY2F0aW9uVHlwZSJSCgxMb2NhdGlvblR5cG'
    'USHQoZTE9DQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhEKDVNJTkdMRV9SRUdJT04QARIQCgxN'
    'VUxUSV9SRUdJT04QAhruBAoNRGlzY292ZXJ5U3BlYxIYCgdlbmFibGVkGAEgASgIUgdlbmFibG'
    'VkEikKEGluY2x1ZGVfcGF0dGVybnMYAiADKAlSD2luY2x1ZGVQYXR0ZXJucxIpChBleGNsdWRl'
    'X3BhdHRlcm5zGAMgAygJUg9leGNsdWRlUGF0dGVybnMSXwoLY3N2X29wdGlvbnMYBCABKAsyPi'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuRGlzY292ZXJ5U3BlYy5Dc3ZP'
    'cHRpb25zUgpjc3ZPcHRpb25zEmIKDGpzb25fb3B0aW9ucxgFIAEoCzI/Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YXBsZXgudjEuWm9uZS5EaXNjb3ZlcnlTcGVjLkpzb25PcHRpb25zUgtqc29u'
    'T3B0aW9ucxIcCghzY2hlZHVsZRgKIAEoCUgAUghzY2hlZHVsZRqdAQoKQ3N2T3B0aW9ucxIfCg'
    'toZWFkZXJfcm93cxgBIAEoBVIKaGVhZGVyUm93cxIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGlt'
    'aXRlchIaCghlbmNvZGluZxgDIAEoCVIIZW5jb2RpbmcSNAoWZGlzYWJsZV90eXBlX2luZmVyZW'
    '5jZRgEIAEoCFIUZGlzYWJsZVR5cGVJbmZlcmVuY2UaXwoLSnNvbk9wdGlvbnMSGgoIZW5jb2Rp'
    'bmcYASABKAlSCGVuY29kaW5nEjQKFmRpc2FibGVfdHlwZV9pbmZlcmVuY2UYAiABKAhSFGRpc2'
    'FibGVUeXBlSW5mZXJlbmNlQgkKB3RyaWdnZXIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASIyCgRUeXBlEhQKEFRZUEVfVU5TUEVDSU'
    'ZJRUQQABIHCgNSQVcQARILCgdDVVJBVEVEEAI=');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
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
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
      '10': 'state'
    },
    {
      '1': 'resource_spec',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.ResourceSpec',
      '10': 'resourceSpec'
    },
    {
      '1': 'resource_status',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.ResourceStatus',
      '10': 'resourceStatus'
    },
    {
      '1': 'security_status',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.SecurityStatus',
      '10': 'securityStatus'
    },
    {
      '1': 'discovery_spec',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoverySpec',
      '10': 'discoverySpec'
    },
    {
      '1': 'discovery_status',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoveryStatus',
      '10': 'discoveryStatus'
    },
  ],
  '3': [
    Asset_SecurityStatus$json,
    Asset_DiscoverySpec$json,
    Asset_ResourceSpec$json,
    Asset_ResourceStatus$json,
    Asset_DiscoveryStatus$json,
    Asset_LabelsEntry$json
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus$json = {
  '1': 'SecurityStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Asset.SecurityStatus.State',
      '10': 'state'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': [Asset_SecurityStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'APPLYING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec$json = {
  '1': 'DiscoverySpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '10': 'includePatterns'},
    {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '10': 'excludePatterns'},
    {
      '1': 'csv_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoverySpec.CsvOptions',
      '10': 'csvOptions'
    },
    {
      '1': 'json_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoverySpec.JsonOptions',
      '10': 'jsonOptions'
    },
    {'1': 'schedule', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'schedule'},
  ],
  '3': [
    Asset_DiscoverySpec_CsvOptions$json,
    Asset_DiscoverySpec_JsonOptions$json
  ],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '10': 'headerRows'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '10': 'encoding'},
    {
      '1': 'disable_type_inference',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'disableTypeInference'
    },
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '10': 'encoding'},
    {
      '1': 'disable_type_inference',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'disableTypeInference'
    },
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec$json = {
  '1': 'ResourceSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Asset.ResourceSpec.Type',
      '10': 'type'
    },
    {
      '1': 'read_access_mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Asset.ResourceSpec.AccessMode',
      '10': 'readAccessMode'
    },
  ],
  '4': [Asset_ResourceSpec_Type$json, Asset_ResourceSpec_AccessMode$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_BUCKET', '2': 1},
    {'1': 'BIGQUERY_DATASET', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec_AccessMode$json = {
  '1': 'AccessMode',
  '2': [
    {'1': 'ACCESS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT', '2': 1},
    {'1': 'MANAGED', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus$json = {
  '1': 'ResourceStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Asset.ResourceStatus.State',
      '10': 'state'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'managed_access_identity',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'managedAccessIdentity'
    },
  ],
  '4': [Asset_ResourceStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus$json = {
  '1': 'DiscoveryStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoveryStatus.State',
      '10': 'state'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'last_run_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRunTime'
    },
    {
      '1': 'stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset.DiscoveryStatus.Stats',
      '10': 'stats'
    },
    {
      '1': 'last_run_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'lastRunDuration'
    },
  ],
  '3': [Asset_DiscoveryStatus_Stats$json],
  '4': [Asset_DiscoveryStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'data_items', '3': 1, '4': 1, '5': 3, '10': 'dataItems'},
    {'1': 'data_size', '3': 2, '4': 1, '5': 3, '10': 'dataSize'},
    {'1': 'tables', '3': 3, '4': 1, '5': 3, '10': 'tables'},
    {'1': 'filesets', '3': 4, '4': 1, '5': 3, '10': 'filesets'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'DISABLED', '2': 5},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcG'
    'xheU5hbWUSEAoDdWlkGAMgASgJUgN1aWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJKCgZsYWJlbHMYBiADKAsyMi5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0LkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEjwKBXN0YXRlGAggASgOMiYuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZVIFc3RhdGUSWAoNcmVzb3VyY2Vfc3'
    'BlYxhkIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3Vy'
    'Y2VTcGVjUgxyZXNvdXJjZVNwZWMSXgoPcmVzb3VyY2Vfc3RhdHVzGGUgASgLMjUuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5SZXNvdXJjZVN0YXR1c1IOcmVzb3VyY2VT'
    'dGF0dXMSXgoPc2VjdXJpdHlfc3RhdHVzGGcgASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYX'
    'RhcGxleC52MS5Bc3NldC5TZWN1cml0eVN0YXR1c1IOc2VjdXJpdHlTdGF0dXMSWwoOZGlzY292'
    'ZXJ5X3NwZWMYaiABKAsyNC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0Lk'
    'Rpc2NvdmVyeVNwZWNSDWRpc2NvdmVyeVNwZWMSYQoQZGlzY292ZXJ5X3N0YXR1cxhrIAEoCzI2'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzUg'
    '9kaXNjb3ZlcnlTdGF0dXMa/gEKDlNlY3VyaXR5U3RhdHVzElEKBXN0YXRlGAEgASgOMjsuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5TZWN1cml0eVN0YXR1cy5TdGF0ZV'
    'IFc3RhdGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiQgoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgwKCEFQUExZSU5HEAISCQoFRVJST1IQAxrwBAoN'
    'RGlzY292ZXJ5U3BlYxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEikKEGluY2x1ZGVfcGF0dG'
    'VybnMYAiADKAlSD2luY2x1ZGVQYXR0ZXJucxIpChBleGNsdWRlX3BhdHRlcm5zGAMgAygJUg9l'
    'eGNsdWRlUGF0dGVybnMSYAoLY3N2X29wdGlvbnMYBCABKAsyPy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkFzc2V0LkRpc2NvdmVyeVNwZWMuQ3N2T3B0aW9uc1IKY3N2T3B0aW9u'
    'cxJjCgxqc29uX29wdGlvbnMYBSABKAsyQC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4Ln'
    'YxLkFzc2V0LkRpc2NvdmVyeVNwZWMuSnNvbk9wdGlvbnNSC2pzb25PcHRpb25zEhwKCHNjaGVk'
    'dWxlGAogASgJSABSCHNjaGVkdWxlGp0BCgpDc3ZPcHRpb25zEh8KC2hlYWRlcl9yb3dzGAEgAS'
    'gFUgpoZWFkZXJSb3dzEhwKCWRlbGltaXRlchgCIAEoCVIJZGVsaW1pdGVyEhoKCGVuY29kaW5n'
    'GAMgASgJUghlbmNvZGluZxI0ChZkaXNhYmxlX3R5cGVfaW5mZXJlbmNlGAQgASgIUhRkaXNhYm'
    'xlVHlwZUluZmVyZW5jZRpfCgtKc29uT3B0aW9ucxIaCghlbmNvZGluZxgBIAEoCVIIZW5jb2Rp'
    'bmcSNAoWZGlzYWJsZV90eXBlX2luZmVyZW5jZRgCIAEoCFIUZGlzYWJsZVR5cGVJbmZlcmVuY2'
    'VCCQoHdHJpZ2dlchrmAgoMUmVzb3VyY2VTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSTAoEdHlw'
    'ZRgCIAEoDjI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3VyY2'
    'VTcGVjLlR5cGVSBHR5cGUSaAoQcmVhZF9hY2Nlc3NfbW9kZRgFIAEoDjI+Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3VyY2VTcGVjLkFjY2Vzc01vZGVSDnJlYW'
    'RBY2Nlc3NNb2RlIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDlNUT1JBR0VfQlVD'
    'S0VUEAESFAoQQklHUVVFUllfREFUQVNFVBACIkIKCkFjY2Vzc01vZGUSGwoXQUNDRVNTX01PRE'
    'VfVU5TUEVDSUZJRUQQABIKCgZESVJFQ1QQARILCgdNQU5BR0VEEAIaqAIKDlJlc291cmNlU3Rh'
    'dHVzElEKBXN0YXRlGAEgASgOMjsuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5Bc3'
    'NldC5SZXNvdXJjZVN0YXR1cy5TdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2Fn'
    'ZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZG'
    'F0ZVRpbWUSNgoXbWFuYWdlZF9hY2Nlc3NfaWRlbnRpdHkYBCABKAlSFW1hbmFnZWRBY2Nlc3NJ'
    'ZGVudGl0eSI0CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBVJFQURZEAESCQoFRV'
    'JST1IQAhrqBAoPRGlzY292ZXJ5U3RhdHVzElIKBXN0YXRlGAEgASgOMjwuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5EaXNjb3ZlcnlTdGF0dXMuU3RhdGVSBXN0YXRlEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEj4KDWxhc3RfcnVuX3RpbWUYBCABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0UnVuVGltZRJSCgVzdGF0cxgGIAEoCzI8'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzLl'
    'N0YXRzUgVzdGF0cxJFChFsYXN0X3J1bl9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblIPbGFzdFJ1bkR1cmF0aW9uGncKBVN0YXRzEh0KCmRhdGFfaXRlbXMYASABKA'
    'NSCWRhdGFJdGVtcxIbCglkYXRhX3NpemUYAiABKANSCGRhdGFTaXplEhYKBnRhYmxlcxgDIAEo'
    'A1IGdGFibGVzEhoKCGZpbGVzZXRzGAQgASgDUghmaWxlc2V0cyJYCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEg0KCVNDSEVEVUxFRBABEg8KC0lOX1BST0dSRVNTEAISCgoGUEFVU0VE'
    'EAMSDAoIRElTQUJMRUQQBRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
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
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
      '10': 'state'
    },
    {
      '1': 'infrastructure_spec',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment.InfrastructureSpec',
      '10': 'infrastructureSpec'
    },
    {
      '1': 'session_spec',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment.SessionSpec',
      '10': 'sessionSpec'
    },
    {
      '1': 'session_status',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment.SessionStatus',
      '10': 'sessionStatus'
    },
    {
      '1': 'endpoints',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment.Endpoints',
      '10': 'endpoints'
    },
  ],
  '3': [
    Environment_InfrastructureSpec$json,
    Environment_SessionSpec$json,
    Environment_SessionStatus$json,
    Environment_Endpoints$json,
    Environment_LabelsEntry$json
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec$json = {
  '1': 'InfrastructureSpec',
  '2': [
    {
      '1': 'compute',
      '3': 50,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Environment.InfrastructureSpec.ComputeResources',
      '9': 0,
      '10': 'compute'
    },
    {
      '1': 'os_image',
      '3': 100,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime',
      '9': 1,
      '10': 'osImage'
    },
  ],
  '3': [
    Environment_InfrastructureSpec_ComputeResources$json,
    Environment_InfrastructureSpec_OsImageRuntime$json
  ],
  '8': [
    {'1': 'resources'},
    {'1': 'runtime'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_ComputeResources$json = {
  '1': 'ComputeResources',
  '2': [
    {'1': 'disk_size_gb', '3': 1, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'node_count', '3': 2, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime$json = {
  '1': 'OsImageRuntime',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '10': 'imageVersion'},
    {'1': 'java_libraries', '3': 2, '4': 3, '5': 9, '10': 'javaLibraries'},
    {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '10': 'pythonPackages'},
    {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_InfrastructureSpec_OsImageRuntime_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionSpec$json = {
  '1': 'SessionSpec',
  '2': [
    {
      '1': 'max_idle_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxIdleDuration'
    },
    {
      '1': 'enable_fast_startup',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableFastStartup'
    },
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_SessionStatus$json = {
  '1': 'SessionStatus',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_Endpoints$json = {
  '1': 'Endpoints',
  '2': [
    {'1': 'notebooks', '3': 1, '4': 1, '5': 9, '10': 'notebooks'},
    {'1': 'sql', '3': 2, '4': 1, '5': 9, '10': 'sql'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSEAoDdWlkGAMgASgJUgN1aWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJQCgZsYWJlbHMYBiAD'
    'KAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50LkxhYmVsc0'
    'VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEjwKBXN0YXRl'
    'GAggASgOMiYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZVIFc3RhdGUScA'
    'oTaW5mcmFzdHJ1Y3R1cmVfc3BlYxhkIAEoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBs'
    'ZXgudjEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVjUhJpbmZyYXN0cnVjdHVyZVNwZW'
    'MSWwoMc2Vzc2lvbl9zcGVjGGUgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52'
    'MS5FbnZpcm9ubWVudC5TZXNzaW9uU3BlY1ILc2Vzc2lvblNwZWMSYQoOc2Vzc2lvbl9zdGF0dX'
    'MYZiABKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50LlNl'
    'c3Npb25TdGF0dXNSDXNlc3Npb25TdGF0dXMSVQoJZW5kcG9pbnRzGMgBIAEoCzI2Lmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnQuRW5kcG9pbnRzUgllbmRwb2lu'
    'dHMayQUKEkluZnJhc3RydWN0dXJlU3BlYxJsCgdjb21wdXRlGDIgASgLMlAuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWMuQ29t'
    'cHV0ZVJlc291cmNlc0gAUgdjb21wdXRlEmsKCG9zX2ltYWdlGGQgASgLMk4uZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudC5JbmZyYXN0cnVjdHVyZVNwZWMuT3NJ'
    'bWFnZVJ1bnRpbWVIAVIHb3NJbWFnZRp5ChBDb21wdXRlUmVzb3VyY2VzEiAKDGRpc2tfc2l6ZV'
    '9nYhgBIAEoBVIKZGlza1NpemVHYhIdCgpub2RlX2NvdW50GAIgASgFUglub2RlQ291bnQSJAoO'
    'bWF4X25vZGVfY291bnQYAyABKAVSDG1heE5vZGVDb3VudBrEAgoOT3NJbWFnZVJ1bnRpbWUSIw'
    'oNaW1hZ2VfdmVyc2lvbhgBIAEoCVIMaW1hZ2VWZXJzaW9uEiUKDmphdmFfbGlicmFyaWVzGAIg'
    'AygJUg1qYXZhTGlicmFyaWVzEicKD3B5dGhvbl9wYWNrYWdlcxgDIAMoCVIOcHl0aG9uUGFja2'
    'FnZXMSfgoKcHJvcGVydGllcxgEIAMoCzJeLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgu'
    'djEuRW52aXJvbm1lbnQuSW5mcmFzdHJ1Y3R1cmVTcGVjLk9zSW1hZ2VSdW50aW1lLlByb3Blcn'
    'RpZXNFbnRyeVIKcHJvcGVydGllcxo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUILCglyZXNvdXJjZXNCCQoHcnVudGltZRqEAQ'
    'oLU2Vzc2lvblNwZWMSRQoRbWF4X2lkbGVfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SD21heElkbGVEdXJhdGlvbhIuChNlbmFibGVfZmFzdF9zdGFydHVwGAIgAS'
    'gIUhFlbmFibGVGYXN0U3RhcnR1cBonCg1TZXNzaW9uU3RhdHVzEhYKBmFjdGl2ZRgBIAEoCFIG'
    'YWN0aXZlGjsKCUVuZHBvaW50cxIcCglub3RlYm9va3MYASABKAlSCW5vdGVib29rcxIQCgNzcW'
    'wYAiABKAlSA3NxbBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {
      '1': 'on_demand',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Trigger.OnDemand',
      '9': 0,
      '10': 'onDemand'
    },
    {
      '1': 'schedule',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Trigger.Schedule',
      '9': 0,
      '10': 'schedule'
    },
  ],
  '3': [Trigger_OnDemand$json, Trigger_Schedule$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_OnDemand$json = {
  '1': 'OnDemand',
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'cron', '3': 1, '4': 1, '5': 9, '10': 'cron'},
  ],
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyElAKCW9uX2RlbWFuZBhkIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YX'
    'BsZXgudjEuVHJpZ2dlci5PbkRlbWFuZEgAUghvbkRlbWFuZBJPCghzY2hlZHVsZRhlIAEoCzIx'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuVHJpZ2dlci5TY2hlZHVsZUgAUghzY2'
    'hlZHVsZRoKCghPbkRlbWFuZBoeCghTY2hlZHVsZRISCgRjcm9uGAEgASgJUgRjcm9uQgYKBG1v'
    'ZGU=');

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'entity', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'entity'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEhgKBmVudGl0eRhkIAEoCUgAUgZlbnRpdHlCCAoGc291cmNl');

@$core.Deprecated('Use scannedDataDescriptor instead')
const ScannedData$json = {
  '1': 'ScannedData',
  '2': [
    {
      '1': 'incremental_field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.ScannedData.IncrementalField',
      '9': 0,
      '10': 'incrementalField'
    },
  ],
  '3': [ScannedData_IncrementalField$json],
  '8': [
    {'1': 'data_range'},
  ],
};

@$core.Deprecated('Use scannedDataDescriptor instead')
const ScannedData_IncrementalField$json = {
  '1': 'IncrementalField',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'start', '3': 2, '4': 1, '5': 9, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
  ],
};

/// Descriptor for `ScannedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannedDataDescriptor = $convert.base64Decode(
    'CgtTY2FubmVkRGF0YRJsChFpbmNyZW1lbnRhbF9maWVsZBgBIAEoCzI9Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YXBsZXgudjEuU2Nhbm5lZERhdGEuSW5jcmVtZW50YWxGaWVsZEgAUhBpbmNy'
    'ZW1lbnRhbEZpZWxkGlAKEEluY3JlbWVudGFsRmllbGQSFAoFZmllbGQYASABKAlSBWZpZWxkEh'
    'QKBXN0YXJ0GAIgASgJUgVzdGFydBIQCgNlbmQYAyABKAlSA2VuZEIMCgpkYXRhX3Jhbmdl');

@$core.Deprecated('Use dataProfileSpecDescriptor instead')
const DataProfileSpec$json = {
  '1': 'DataProfileSpec',
};

/// Descriptor for `DataProfileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileSpecDescriptor =
    $convert.base64Decode('Cg9EYXRhUHJvZmlsZVNwZWM=');

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult$json = {
  '1': 'DataProfileResult',
  '2': [
    {'1': 'row_count', '3': 3, '4': 1, '5': 3, '10': 'rowCount'},
    {
      '1': 'profile',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataProfileResult.Profile',
      '10': 'profile'
    },
    {
      '1': 'scanned_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.ScannedData',
      '10': 'scannedData'
    },
  ],
  '3': [DataProfileResult_Profile$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile$json = {
  '1': 'Profile',
  '2': [
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field',
      '10': 'fields'
    },
  ],
  '3': [DataProfileResult_Profile_Field$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'profile',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo',
      '10': 'profile'
    },
  ],
  '3': [DataProfileResult_Profile_Field_ProfileInfo$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo$json = {
  '1': 'ProfileInfo',
  '2': [
    {'1': 'null_ratio', '3': 2, '4': 1, '5': 1, '10': 'nullRatio'},
    {'1': 'distinct_ratio', '3': 3, '4': 1, '5': 1, '10': 'distinctRatio'},
    {
      '1': 'top_n_values',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.TopNValue',
      '10': 'topNValues'
    },
    {
      '1': 'string_profile',
      '3': 101,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.StringFieldInfo',
      '9': 0,
      '10': 'stringProfile'
    },
    {
      '1': 'integer_profile',
      '3': 102,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.IntegerFieldInfo',
      '9': 0,
      '10': 'integerProfile'
    },
    {
      '1': 'double_profile',
      '3': 103,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.DoubleFieldInfo',
      '9': 0,
      '10': 'doubleProfile'
    },
  ],
  '3': [
    DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo$json,
    DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo$json,
    DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo$json,
    DataProfileResult_Profile_Field_ProfileInfo_TopNValue$json
  ],
  '8': [
    {'1': 'field_info'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo$json = {
  '1': 'StringFieldInfo',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 3, '10': 'minLength'},
    {'1': 'max_length', '3': 2, '4': 1, '5': 3, '10': 'maxLength'},
    {'1': 'average_length', '3': 3, '4': 1, '5': 1, '10': 'averageLength'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo$json = {
  '1': 'IntegerFieldInfo',
  '2': [
    {'1': 'average', '3': 1, '4': 1, '5': 1, '10': 'average'},
    {
      '1': 'standard_deviation',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'standardDeviation'
    },
    {'1': 'min', '3': 4, '4': 1, '5': 3, '10': 'min'},
    {'1': 'quartiles', '3': 6, '4': 3, '5': 3, '10': 'quartiles'},
    {'1': 'max', '3': 5, '4': 1, '5': 3, '10': 'max'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo$json = {
  '1': 'DoubleFieldInfo',
  '2': [
    {'1': 'average', '3': 1, '4': 1, '5': 1, '10': 'average'},
    {
      '1': 'standard_deviation',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'standardDeviation'
    },
    {'1': 'min', '3': 4, '4': 1, '5': 1, '10': 'min'},
    {'1': 'quartiles', '3': 6, '4': 3, '5': 1, '10': 'quartiles'},
    {'1': 'max', '3': 5, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_TopNValue$json = {
  '1': 'TopNValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `DataProfileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileResultDescriptor = $convert.base64Decode(
    'ChFEYXRhUHJvZmlsZVJlc3VsdBIbCglyb3dfY291bnQYAyABKANSCHJvd0NvdW50ElQKB3Byb2'
    'ZpbGUYBCABKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQcm9maWxl'
    'UmVzdWx0LlByb2ZpbGVSB3Byb2ZpbGUSTwoMc2Nhbm5lZF9kYXRhGAUgASgLMiwuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5TY2FubmVkRGF0YVILc2Nhbm5lZERhdGEa+goKB1By'
    'b2ZpbGUSWAoGZmllbGRzGAIgAygLMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS'
    '5EYXRhUHJvZmlsZVJlc3VsdC5Qcm9maWxlLkZpZWxkUgZmaWVsZHMalAoKBUZpZWxkEhIKBG5h'
    'bWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRISCgRtb2RlGAMgASgJUgRtb2RlEm'
    'YKB3Byb2ZpbGUYBCABKAsyTC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQ'
    'cm9maWxlUmVzdWx0LlByb2ZpbGUuRmllbGQuUHJvZmlsZUluZm9SB3Byb2ZpbGUa5ggKC1Byb2'
    'ZpbGVJbmZvEh0KCm51bGxfcmF0aW8YAiABKAFSCW51bGxSYXRpbxIlCg5kaXN0aW5jdF9yYXRp'
    'bxgDIAEoAVINZGlzdGluY3RSYXRpbxJ4Cgx0b3Bfbl92YWx1ZXMYBCADKAsyVi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQcm9maWxlUmVzdWx0LlByb2ZpbGUuRmllbGQu'
    'UHJvZmlsZUluZm8uVG9wTlZhbHVlUgp0b3BOVmFsdWVzEoUBCg5zdHJpbmdfcHJvZmlsZRhlIA'
    'EoCzJcLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1bHQu'
    'UHJvZmlsZS5GaWVsZC5Qcm9maWxlSW5mby5TdHJpbmdGaWVsZEluZm9IAFINc3RyaW5nUHJvZm'
    'lsZRKIAQoPaW50ZWdlcl9wcm9maWxlGGYgASgLMl0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRh'
    'cGxleC52MS5EYXRhUHJvZmlsZVJlc3VsdC5Qcm9maWxlLkZpZWxkLlByb2ZpbGVJbmZvLkludG'
    'VnZXJGaWVsZEluZm9IAFIOaW50ZWdlclByb2ZpbGUShQEKDmRvdWJsZV9wcm9maWxlGGcgASgL'
    'MlwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVJlc3VsdC5Qcm'
    '9maWxlLkZpZWxkLlByb2ZpbGVJbmZvLkRvdWJsZUZpZWxkSW5mb0gAUg1kb3VibGVQcm9maWxl'
    'GnYKD1N0cmluZ0ZpZWxkSW5mbxIdCgptaW5fbGVuZ3RoGAEgASgDUgltaW5MZW5ndGgSHQoKbW'
    'F4X2xlbmd0aBgCIAEoA1IJbWF4TGVuZ3RoEiUKDmF2ZXJhZ2VfbGVuZ3RoGAMgASgBUg1hdmVy'
    'YWdlTGVuZ3RoGp0BChBJbnRlZ2VyRmllbGRJbmZvEhgKB2F2ZXJhZ2UYASABKAFSB2F2ZXJhZ2'
    'USLQoSc3RhbmRhcmRfZGV2aWF0aW9uGAMgASgBUhFzdGFuZGFyZERldmlhdGlvbhIQCgNtaW4Y'
    'BCABKANSA21pbhIcCglxdWFydGlsZXMYBiADKANSCXF1YXJ0aWxlcxIQCgNtYXgYBSABKANSA2'
    '1heBqcAQoPRG91YmxlRmllbGRJbmZvEhgKB2F2ZXJhZ2UYASABKAFSB2F2ZXJhZ2USLQoSc3Rh'
    'bmRhcmRfZGV2aWF0aW9uGAMgASgBUhFzdGFuZGFyZERldmlhdGlvbhIQCgNtaW4YBCABKAFSA2'
    '1pbhIcCglxdWFydGlsZXMYBiADKAFSCXF1YXJ0aWxlcxIQCgNtYXgYBSABKAFSA21heBo3CglU'
    'b3BOVmFsdWUSFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWNvdW50GAIgASgDUgVjb3VudEIMCg'
    'pmaWVsZF9pbmZv');

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec$json = {
  '1': 'DataQualitySpec',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `DataQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualitySpecDescriptor = $convert.base64Decode(
    'Cg9EYXRhUXVhbGl0eVNwZWMSRgoFcnVsZXMYASADKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZVIFcnVsZXM=');

@$core.Deprecated('Use dataQualityResultDescriptor instead')
const DataQualityResult$json = {
  '1': 'DataQualityResult',
  '2': [
    {'1': 'passed', '3': 5, '4': 1, '5': 8, '10': 'passed'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityDimensionResult',
      '10': 'dimensions'
    },
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRuleResult',
      '10': 'rules'
    },
    {'1': 'row_count', '3': 4, '4': 1, '5': 3, '10': 'rowCount'},
    {
      '1': 'scanned_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.ScannedData',
      '10': 'scannedData'
    },
  ],
};

/// Descriptor for `DataQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityResultDescriptor = $convert.base64Decode(
    'ChFEYXRhUXVhbGl0eVJlc3VsdBIWCgZwYXNzZWQYBSABKAhSBnBhc3NlZBJbCgpkaW1lbnNpb2'
    '5zGAIgAygLMjsuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eURp'
    'bWVuc2lvblJlc3VsdFIKZGltZW5zaW9ucxJMCgVydWxlcxgDIAMoCzI2Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSdWxlUmVzdWx0UgVydWxlcxIbCglyb3df'
    'Y291bnQYBCABKANSCHJvd0NvdW50Ek8KDHNjYW5uZWRfZGF0YRgHIAEoCzIsLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQuZGF0YXBsZXgudjEuU2Nhbm5lZERhdGFSC3NjYW5uZWREYXRh');

@$core.Deprecated('Use dataQualityRuleResultDescriptor instead')
const DataQualityRuleResult$json = {
  '1': 'DataQualityRuleResult',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRule',
      '10': 'rule'
    },
    {'1': 'passed', '3': 7, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'evaluated_count', '3': 9, '4': 1, '5': 3, '10': 'evaluatedCount'},
    {'1': 'passed_count', '3': 8, '4': 1, '5': 3, '10': 'passedCount'},
    {'1': 'null_count', '3': 5, '4': 1, '5': 3, '10': 'nullCount'},
    {'1': 'pass_ratio', '3': 6, '4': 1, '5': 1, '10': 'passRatio'},
    {
      '1': 'failing_rows_query',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'failingRowsQuery'
    },
  ],
};

/// Descriptor for `DataQualityRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityRuleResultDescriptor = $convert.base64Decode(
    'ChVEYXRhUXVhbGl0eVJ1bGVSZXN1bHQSRAoEcnVsZRgBIAEoCzIwLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSdWxlUgRydWxlEhYKBnBhc3NlZBgHIAEoCFIG'
    'cGFzc2VkEicKD2V2YWx1YXRlZF9jb3VudBgJIAEoA1IOZXZhbHVhdGVkQ291bnQSIQoMcGFzc2'
    'VkX2NvdW50GAggASgDUgtwYXNzZWRDb3VudBIdCgpudWxsX2NvdW50GAUgASgDUgludWxsQ291'
    'bnQSHQoKcGFzc19yYXRpbxgGIAEoAVIJcGFzc1JhdGlvEiwKEmZhaWxpbmdfcm93c19xdWVyeR'
    'gKIAEoCVIQZmFpbGluZ1Jvd3NRdWVyeQ==');

@$core.Deprecated('Use dataQualityDimensionResultDescriptor instead')
const DataQualityDimensionResult$json = {
  '1': 'DataQualityDimensionResult',
  '2': [
    {'1': 'passed', '3': 3, '4': 1, '5': 8, '10': 'passed'},
  ],
};

/// Descriptor for `DataQualityDimensionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityDimensionResultDescriptor =
    $convert.base64Decode(
        'ChpEYXRhUXVhbGl0eURpbWVuc2lvblJlc3VsdBIWCgZwYXNzZWQYAyABKAhSBnBhc3NlZA==');

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule$json = {
  '1': 'DataQualityRule',
  '2': [
    {
      '1': 'range_expectation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRule.RangeExpectation',
      '9': 0,
      '10': 'rangeExpectation'
    },
    {
      '1': 'non_null_expectation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.NonNullExpectation',
      '9': 0,
      '10': 'nonNullExpectation'
    },
    {
      '1': 'set_expectation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRule.SetExpectation',
      '9': 0,
      '10': 'setExpectation'
    },
    {
      '1': 'regex_expectation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityRule.RegexExpectation',
      '9': 0,
      '10': 'regexExpectation'
    },
    {
      '1': 'uniqueness_expectation',
      '3': 100,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.UniquenessExpectation',
      '9': 0,
      '10': 'uniquenessExpectation'
    },
    {
      '1': 'statistic_range_expectation',
      '3': 101,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.StatisticRangeExpectation',
      '9': 0,
      '10': 'statisticRangeExpectation'
    },
    {
      '1': 'row_condition_expectation',
      '3': 200,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.RowConditionExpectation',
      '9': 0,
      '10': 'rowConditionExpectation'
    },
    {
      '1': 'table_condition_expectation',
      '3': 201,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.TableConditionExpectation',
      '9': 0,
      '10': 'tableConditionExpectation'
    },
    {'1': 'column', '3': 500, '4': 1, '5': 9, '10': 'column'},
    {'1': 'ignore_null', '3': 501, '4': 1, '5': 8, '10': 'ignoreNull'},
    {'1': 'dimension', '3': 502, '4': 1, '5': 9, '10': 'dimension'},
    {'1': 'threshold', '3': 503, '4': 1, '5': 1, '10': 'threshold'},
  ],
  '3': [
    DataQualityRule_RangeExpectation$json,
    DataQualityRule_NonNullExpectation$json,
    DataQualityRule_SetExpectation$json,
    DataQualityRule_RegexExpectation$json,
    DataQualityRule_UniquenessExpectation$json,
    DataQualityRule_StatisticRangeExpectation$json,
    DataQualityRule_RowConditionExpectation$json,
    DataQualityRule_TableConditionExpectation$json
  ],
  '8': [
    {'1': 'rule_type'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RangeExpectation$json = {
  '1': 'RangeExpectation',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 9, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 9, '10': 'maxValue'},
    {
      '1': 'strict_min_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'strictMinEnabled'
    },
    {
      '1': 'strict_max_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'strictMaxEnabled'
    },
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_NonNullExpectation$json = {
  '1': 'NonNullExpectation',
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_SetExpectation$json = {
  '1': 'SetExpectation',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RegexExpectation$json = {
  '1': 'RegexExpectation',
  '2': [
    {'1': 'regex', '3': 1, '4': 1, '5': 9, '10': 'regex'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_UniquenessExpectation$json = {
  '1': 'UniquenessExpectation',
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_StatisticRangeExpectation$json = {
  '1': 'StatisticRangeExpectation',
  '2': [
    {
      '1': 'statistic',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.dataplex.v1.DataQualityRule.StatisticRangeExpectation.ColumnStatistic',
      '10': 'statistic'
    },
    {'1': 'min_value', '3': 2, '4': 1, '5': 9, '10': 'minValue'},
    {'1': 'max_value', '3': 3, '4': 1, '5': 9, '10': 'maxValue'},
    {
      '1': 'strict_min_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'strictMinEnabled'
    },
    {
      '1': 'strict_max_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'strictMaxEnabled'
    },
  ],
  '4': [DataQualityRule_StatisticRangeExpectation_ColumnStatistic$json],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_StatisticRangeExpectation_ColumnStatistic$json = {
  '1': 'ColumnStatistic',
  '2': [
    {'1': 'STATISTIC_UNDEFINED', '2': 0},
    {'1': 'MEAN', '2': 1},
    {'1': 'MIN', '2': 2},
    {'1': 'MAX', '2': 3},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RowConditionExpectation$json = {
  '1': 'RowConditionExpectation',
  '2': [
    {'1': 'sql_expression', '3': 1, '4': 1, '5': 9, '10': 'sqlExpression'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_TableConditionExpectation$json = {
  '1': 'TableConditionExpectation',
  '2': [
    {'1': 'sql_expression', '3': 1, '4': 1, '5': 9, '10': 'sqlExpression'},
  ],
};

/// Descriptor for `DataQualityRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityRuleDescriptor = $convert.base64Decode(
    'Cg9EYXRhUXVhbGl0eVJ1bGUScAoRcmFuZ2VfZXhwZWN0YXRpb24YASABKAsyQS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5SYW5nZUV4cGVjdGF0aW9u'
    'SABSEHJhbmdlRXhwZWN0YXRpb24SdwoUbm9uX251bGxfZXhwZWN0YXRpb24YAiABKAsyQy5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5Ob25OdWxsRXhw'
    'ZWN0YXRpb25IAFISbm9uTnVsbEV4cGVjdGF0aW9uEmoKD3NldF9leHBlY3RhdGlvbhgDIAEoCz'
    'I/Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSdWxlLlNldEV4'
    'cGVjdGF0aW9uSABSDnNldEV4cGVjdGF0aW9uEnAKEXJlZ2V4X2V4cGVjdGF0aW9uGAQgASgLMk'
    'EuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJ1bGUuUmVnZXhF'
    'eHBlY3RhdGlvbkgAUhByZWdleEV4cGVjdGF0aW9uEn8KFnVuaXF1ZW5lc3NfZXhwZWN0YXRpb2'
    '4YZCABKAsyRi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVs'
    'ZS5VbmlxdWVuZXNzRXhwZWN0YXRpb25IAFIVdW5pcXVlbmVzc0V4cGVjdGF0aW9uEowBChtzdG'
    'F0aXN0aWNfcmFuZ2VfZXhwZWN0YXRpb24YZSABKAsySi5nb29nbGUuZXZlbnRzLmNsb3VkLmRh'
    'dGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5TdGF0aXN0aWNSYW5nZUV4cGVjdGF0aW9uSABSGX'
    'N0YXRpc3RpY1JhbmdlRXhwZWN0YXRpb24ShwEKGXJvd19jb25kaXRpb25fZXhwZWN0YXRpb24Y'
    'yAEgASgLMkguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJ1bG'
    'UuUm93Q29uZGl0aW9uRXhwZWN0YXRpb25IAFIXcm93Q29uZGl0aW9uRXhwZWN0YXRpb24SjQEK'
    'G3RhYmxlX2NvbmRpdGlvbl9leHBlY3RhdGlvbhjJASABKAsySi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5UYWJsZUNvbmRpdGlvbkV4cGVjdGF0aW9u'
    'SABSGXRhYmxlQ29uZGl0aW9uRXhwZWN0YXRpb24SFwoGY29sdW1uGPQDIAEoCVIGY29sdW1uEi'
    'AKC2lnbm9yZV9udWxsGPUDIAEoCFIKaWdub3JlTnVsbBIdCglkaW1lbnNpb24Y9gMgASgJUglk'
    'aW1lbnNpb24SHQoJdGhyZXNob2xkGPcDIAEoAVIJdGhyZXNob2xkGqgBChBSYW5nZUV4cGVjdG'
    'F0aW9uEhsKCW1pbl92YWx1ZRgBIAEoCVIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAIgASgJUght'
    'YXhWYWx1ZRIsChJzdHJpY3RfbWluX2VuYWJsZWQYAyABKAhSEHN0cmljdE1pbkVuYWJsZWQSLA'
    'oSc3RyaWN0X21heF9lbmFibGVkGAQgASgIUhBzdHJpY3RNYXhFbmFibGVkGhQKEk5vbk51bGxF'
    'eHBlY3RhdGlvbhooCg5TZXRFeHBlY3RhdGlvbhIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxooCh'
    'BSZWdleEV4cGVjdGF0aW9uEhQKBXJlZ2V4GAEgASgJUgVyZWdleBoXChVVbmlxdWVuZXNzRXhw'
    'ZWN0YXRpb24a8wIKGVN0YXRpc3RpY1JhbmdlRXhwZWN0YXRpb24SeAoJc3RhdGlzdGljGAEgAS'
    'gOMlouZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJ1bGUuU3Rh'
    'dGlzdGljUmFuZ2VFeHBlY3RhdGlvbi5Db2x1bW5TdGF0aXN0aWNSCXN0YXRpc3RpYxIbCgltaW'
    '5fdmFsdWUYAiABKAlSCG1pblZhbHVlEhsKCW1heF92YWx1ZRgDIAEoCVIIbWF4VmFsdWUSLAoS'
    'c3RyaWN0X21pbl9lbmFibGVkGAQgASgIUhBzdHJpY3RNaW5FbmFibGVkEiwKEnN0cmljdF9tYX'
    'hfZW5hYmxlZBgFIAEoCFIQc3RyaWN0TWF4RW5hYmxlZCJGCg9Db2x1bW5TdGF0aXN0aWMSFwoT'
    'U1RBVElTVElDX1VOREVGSU5FRBAAEggKBE1FQU4QARIHCgNNSU4QAhIHCgNNQVgQAxpAChdSb3'
    'dDb25kaXRpb25FeHBlY3RhdGlvbhIlCg5zcWxfZXhwcmVzc2lvbhgBIAEoCVINc3FsRXhwcmVz'
    'c2lvbhpCChlUYWJsZUNvbmRpdGlvbkV4cGVjdGF0aW9uEiUKDnNxbF9leHByZXNzaW9uGAEgAS'
    'gJUg1zcWxFeHByZXNzaW9uQgsKCXJ1bGVfdHlwZQ==');

@$core.Deprecated('Use resourceAccessSpecDescriptor instead')
const ResourceAccessSpec$json = {
  '1': 'ResourceAccessSpec',
  '2': [
    {'1': 'readers', '3': 1, '4': 3, '5': 9, '10': 'readers'},
    {'1': 'writers', '3': 2, '4': 3, '5': 9, '10': 'writers'},
    {'1': 'owners', '3': 3, '4': 3, '5': 9, '10': 'owners'},
  ],
};

/// Descriptor for `ResourceAccessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAccessSpecDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZUFjY2Vzc1NwZWMSGAoHcmVhZGVycxgBIAMoCVIHcmVhZGVycxIYCgd3cml0ZX'
    'JzGAIgAygJUgd3cml0ZXJzEhYKBm93bmVycxgDIAMoCVIGb3duZXJz');

@$core.Deprecated('Use dataAccessSpecDescriptor instead')
const DataAccessSpec$json = {
  '1': 'DataAccessSpec',
  '2': [
    {'1': 'readers', '3': 1, '4': 3, '5': 9, '10': 'readers'},
  ],
};

/// Descriptor for `DataAccessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAccessSpecDescriptor = $convert
    .base64Decode('Cg5EYXRhQWNjZXNzU3BlYxIYCgdyZWFkZXJzGAEgAygJUgdyZWFkZXJz');

@$core.Deprecated('Use dataTaxonomyDescriptor instead')
const DataTaxonomy$json = {
  '1': 'DataTaxonomy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataTaxonomy.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'attribute_count', '3': 9, '4': 1, '5': 5, '10': 'attributeCount'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [DataTaxonomy_LabelsEntry$json],
};

@$core.Deprecated('Use dataTaxonomyDescriptor instead')
const DataTaxonomy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataTaxonomyDescriptor = $convert.base64Decode(
    'CgxEYXRhVGF4b25vbXkSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1aWQYAiABKAlSA3VpZBI7Cg'
    'tjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRp'
    'bWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cG'
    'RhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIhCgxkaXNwbGF5X25h'
    'bWUYBiABKAlSC2Rpc3BsYXlOYW1lElEKBmxhYmVscxgIIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZGF0YXBsZXgudjEuRGF0YVRheG9ub215LkxhYmVsc0VudHJ5UgZsYWJlbHMSJwoPYXR0'
    'cmlidXRlX2NvdW50GAkgASgFUg5hdHRyaWJ1dGVDb3VudBISCgRldGFnGAogASgJUgRldGFnGj'
    'kKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use dataAttributeDescriptor instead')
const DataAttribute$json = {
  '1': 'DataAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAttribute.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'parent_id', '3': 8, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'attribute_count', '3': 9, '4': 1, '5': 5, '10': 'attributeCount'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'resource_access_spec',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.ResourceAccessSpec',
      '10': 'resourceAccessSpec'
    },
    {
      '1': 'data_access_spec',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAccessSpec',
      '10': 'dataAccessSpec'
    },
  ],
  '3': [DataAttribute_LabelsEntry$json],
};

@$core.Deprecated('Use dataAttributeDescriptor instead')
const DataAttribute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeDescriptor = $convert.base64Decode(
    'Cg1EYXRhQXR0cmlidXRlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOw'
    'oLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVU'
    'aW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdX'
    'BkYXRlVGltZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SIQoMZGlzcGxheV9u'
    'YW1lGAYgASgJUgtkaXNwbGF5TmFtZRJSCgZsYWJlbHMYByADKAsyOi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLkRhdGFBdHRyaWJ1dGUuTGFiZWxzRW50cnlSBmxhYmVscxIbCglw'
    'YXJlbnRfaWQYCCABKAlSCHBhcmVudElkEicKD2F0dHJpYnV0ZV9jb3VudBgJIAEoBVIOYXR0cm'
    'lidXRlQ291bnQSEgoEZXRhZxgKIAEoCVIEZXRhZxJlChRyZXNvdXJjZV9hY2Nlc3Nfc3BlYxhk'
    'IAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuUmVzb3VyY2VBY2Nlc3NTcG'
    'VjUhJyZXNvdXJjZUFjY2Vzc1NwZWMSWQoQZGF0YV9hY2Nlc3Nfc3BlYxhlIAEoCzIvLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRGF0YUFjY2Vzc1NwZWNSDmRhdGFBY2Nlc3NTcG'
    'VjGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding$json = {
  '1': 'DataAttributeBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAttributeBinding.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'resource', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'resource'},
    {'1': 'attributes', '3': 110, '4': 3, '5': 9, '10': 'attributes'},
    {
      '1': 'paths',
      '3': 120,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAttributeBinding.Path',
      '10': 'paths'
    },
  ],
  '3': [DataAttributeBinding_Path$json, DataAttributeBinding_LabelsEntry$json],
  '8': [
    {'1': 'resource_reference'},
  ],
};

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding_Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 9, '10': 'attributes'},
  ],
};

@$core.Deprecated('Use dataAttributeBindingDescriptor instead')
const DataAttributeBinding_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataAttributeBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeBindingDescriptor = $convert.base64Decode(
    'ChREYXRhQXR0cmlidXRlQmluZGluZxISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCV'
    'IDdWlkEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIK'
    'Y3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCnVwZGF0ZVRpbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEiEKDGRp'
    'c3BsYXlfbmFtZRgGIAEoCVILZGlzcGxheU5hbWUSWQoGbGFiZWxzGAcgAygLMkEuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhQXR0cmlidXRlQmluZGluZy5MYWJlbHNFbnRy'
    'eVIGbGFiZWxzEhIKBGV0YWcYCCABKAlSBGV0YWcSHAoIcmVzb3VyY2UYZCABKAlIAFIIcmVzb3'
    'VyY2USHgoKYXR0cmlidXRlcxhuIAMoCVIKYXR0cmlidXRlcxJQCgVwYXRocxh4IAMoCzI6Lmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRGF0YUF0dHJpYnV0ZUJpbmRpbmcuUGF0aF'
    'IFcGF0aHMaOgoEUGF0aBISCgRuYW1lGAEgASgJUgRuYW1lEh4KCmF0dHJpYnV0ZXMYAiADKAlS'
    'CmF0dHJpYnV0ZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4AUIUChJyZXNvdXJjZV9yZWZlcmVuY2U=');

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan$json = {
  '1': 'DataScan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataScan.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
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
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'data',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataSource',
      '10': 'data'
    },
    {
      '1': 'execution_spec',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataScan.ExecutionSpec',
      '10': 'executionSpec'
    },
    {
      '1': 'execution_status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataScan.ExecutionStatus',
      '10': 'executionStatus'
    },
    {
      '1': 'type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.DataScanType',
      '10': 'type'
    },
    {
      '1': 'data_quality_spec',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualitySpec',
      '9': 0,
      '10': 'dataQualitySpec'
    },
    {
      '1': 'data_profile_spec',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataProfileSpec',
      '9': 0,
      '10': 'dataProfileSpec'
    },
    {
      '1': 'data_quality_result',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataQualityResult',
      '9': 1,
      '10': 'dataQualityResult'
    },
    {
      '1': 'data_profile_result',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataProfileResult',
      '9': 1,
      '10': 'dataProfileResult'
    },
  ],
  '3': [
    DataScan_ExecutionSpec$json,
    DataScan_ExecutionStatus$json,
    DataScan_LabelsEntry$json
  ],
  '8': [
    {'1': 'spec'},
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_ExecutionSpec$json = {
  '1': 'ExecutionSpec',
  '2': [
    {
      '1': 'trigger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Trigger',
      '10': 'trigger'
    },
    {'1': 'field', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'field'},
  ],
  '8': [
    {'1': 'incremental'},
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {
      '1': 'latest_job_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestJobStartTime'
    },
    {
      '1': 'latest_job_end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestJobEndTime'
    },
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataScanDescriptor = $convert.base64Decode(
    'CghEYXRhU2NhbhISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCVIDdWlkEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3Bs'
    'YXlOYW1lEk0KBmxhYmVscxgFIAMoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudj'
    'EuRGF0YVNjYW4uTGFiZWxzRW50cnlSBmxhYmVscxI8CgVzdGF0ZRgGIAEoDjImLmdvb2dsZS5l'
    'dmVudHMuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAcgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGlt'
    'ZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSPwoEZGF0YR'
    'gJIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVNvdXJjZVIEZGF0'
    'YRJeCg5leGVjdXRpb25fc3BlYxgKIAEoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZX'
    'gudjEuRGF0YVNjYW4uRXhlY3V0aW9uU3BlY1INZXhlY3V0aW9uU3BlYxJkChBleGVjdXRpb25f'
    'c3RhdHVzGAsgASgLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2Nhbi'
    '5FeGVjdXRpb25TdGF0dXNSD2V4ZWN1dGlvblN0YXR1cxJBCgR0eXBlGAwgASgOMi0uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2NhblR5cGVSBHR5cGUSXgoRZGF0YV9xdW'
    'FsaXR5X3NwZWMYZCABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFR'
    'dWFsaXR5U3BlY0gAUg9kYXRhUXVhbGl0eVNwZWMSXgoRZGF0YV9wcm9maWxlX3NwZWMYZSABKA'
    'syMC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQcm9maWxlU3BlY0gAUg9k'
    'YXRhUHJvZmlsZVNwZWMSZQoTZGF0YV9xdWFsaXR5X3Jlc3VsdBjIASABKAsyMi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UmVzdWx0SAFSEWRhdGFRdWFsaXR5'
    'UmVzdWx0EmUKE2RhdGFfcHJvZmlsZV9yZXN1bHQYyQEgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVJlc3VsdEgBUhFkYXRhUHJvZmlsZVJlc3VsdBp6'
    'Cg1FeGVjdXRpb25TcGVjEkIKB3RyaWdnZXIYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFwbGV4LnYxLlRyaWdnZXJSB3RyaWdnZXISFgoFZmllbGQYZCABKAlIAFIFZmllbGRCDQoL'
    'aW5jcmVtZW50YWwaqwEKD0V4ZWN1dGlvblN0YXR1cxJNChVsYXRlc3Rfam9iX3N0YXJ0X3RpbW'
    'UYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJsYXRlc3RKb2JTdGFydFRpbWUS'
    'SQoTbGF0ZXN0X2pvYl9lbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSEGxhdGVzdEpvYkVuZFRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AUIGCgRzcGVjQggKBnJlc3VsdA==');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.State',
      '10': 'state'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'trigger_spec',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.TriggerSpec',
      '10': 'triggerSpec'
    },
    {
      '1': 'execution_spec',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.ExecutionSpec',
      '10': 'executionSpec'
    },
    {
      '1': 'execution_status',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.ExecutionStatus',
      '10': 'executionStatus'
    },
    {
      '1': 'spark',
      '3': 300,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.SparkTaskConfig',
      '9': 0,
      '10': 'spark'
    },
    {
      '1': 'notebook',
      '3': 302,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.NotebookTaskConfig',
      '9': 0,
      '10': 'notebook'
    },
  ],
  '3': [
    Task_InfrastructureSpec$json,
    Task_TriggerSpec$json,
    Task_ExecutionSpec$json,
    Task_SparkTaskConfig$json,
    Task_NotebookTaskConfig$json,
    Task_ExecutionStatus$json,
    Task_LabelsEntry$json
  ],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec$json = {
  '1': 'InfrastructureSpec',
  '2': [
    {
      '1': 'batch',
      '3': 52,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec.BatchComputeResources',
      '9': 0,
      '10': 'batch'
    },
    {
      '1': 'container_image',
      '3': 101,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime',
      '9': 1,
      '10': 'containerImage'
    },
    {
      '1': 'vpc_network',
      '3': 150,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec.VpcNetwork',
      '9': 2,
      '10': 'vpcNetwork'
    },
  ],
  '3': [
    Task_InfrastructureSpec_BatchComputeResources$json,
    Task_InfrastructureSpec_ContainerImageRuntime$json,
    Task_InfrastructureSpec_VpcNetwork$json
  ],
  '8': [
    {'1': 'resources'},
    {'1': 'runtime'},
    {'1': 'network'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_BatchComputeResources$json = {
  '1': 'BatchComputeResources',
  '2': [
    {'1': 'executors_count', '3': 1, '4': 1, '5': 5, '10': 'executorsCount'},
    {
      '1': 'max_executors_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxExecutorsCount'
    },
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime$json = {
  '1': 'ContainerImageRuntime',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'java_jars', '3': 2, '4': 3, '5': 9, '10': 'javaJars'},
    {'1': 'python_packages', '3': 3, '4': 3, '5': 9, '10': 'pythonPackages'},
    {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_ContainerImageRuntime_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_InfrastructureSpec_VpcNetwork$json = {
  '1': 'VpcNetwork',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'network'},
    {'1': 'sub_network', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'subNetwork'},
    {'1': 'network_tags', '3': 3, '4': 3, '5': 9, '10': 'networkTags'},
  ],
  '8': [
    {'1': 'network_name'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec$json = {
  '1': 'TriggerSpec',
  '2': [
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Task.TriggerSpec.Type',
      '10': 'type'
    },
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'disabled', '3': 4, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'max_retries', '3': 7, '4': 1, '5': 5, '10': 'maxRetries'},
    {'1': 'schedule', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'schedule'},
  ],
  '4': [Task_TriggerSpec_Type$json],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TriggerSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'RECURRING', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec$json = {
  '1': 'ExecutionSpec',
  '2': [
    {
      '1': 'args',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.ExecutionSpec.ArgsEntry',
      '10': 'args'
    },
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'project', '3': 7, '4': 1, '5': 9, '10': 'project'},
    {
      '1': 'max_job_execution_lifetime',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxJobExecutionLifetime'
    },
    {'1': 'kms_key', '3': 9, '4': 1, '5': 9, '10': 'kmsKey'},
  ],
  '3': [Task_ExecutionSpec_ArgsEntry$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionSpec_ArgsEntry$json = {
  '1': 'ArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_SparkTaskConfig$json = {
  '1': 'SparkTaskConfig',
  '2': [
    {
      '1': 'main_jar_file_uri',
      '3': 100,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainJarFileUri'
    },
    {'1': 'main_class', '3': 101, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {
      '1': 'python_script_file',
      '3': 102,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pythonScriptFile'
    },
    {
      '1': 'sql_script_file',
      '3': 104,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sqlScriptFile'
    },
    {'1': 'sql_script', '3': 105, '4': 1, '5': 9, '9': 0, '10': 'sqlScript'},
    {'1': 'file_uris', '3': 3, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 4, '4': 3, '5': 9, '10': 'archiveUris'},
    {
      '1': 'infrastructure_spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec',
      '10': 'infrastructureSpec'
    },
  ],
  '8': [
    {'1': 'driver'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_NotebookTaskConfig$json = {
  '1': 'NotebookTaskConfig',
  '2': [
    {'1': 'notebook', '3': 4, '4': 1, '5': 9, '10': 'notebook'},
    {
      '1': 'infrastructure_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task.InfrastructureSpec',
      '10': 'infrastructureSpec'
    },
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'latest_job',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Job',
      '10': 'latestJob'
    },
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOwoLY3JlYXRlX3'
    'RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3Vw'
    'ZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZR'
    'IgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SIQoMZGlzcGxheV9uYW1lGAYgASgJ'
    'UgtkaXNwbGF5TmFtZRI8CgVzdGF0ZRgHIAEoDjImLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YX'
    'BsZXgudjEuU3RhdGVSBXN0YXRlEkkKBmxhYmVscxgIIAMoCzIxLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuZGF0YXBsZXgudjEuVGFzay5MYWJlbHNFbnRyeVIGbGFiZWxzElQKDHRyaWdnZXJfc3BlYx'
    'hkIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5UcmlnZ2VyU3Bl'
    'Y1ILdHJpZ2dlclNwZWMSWgoOZXhlY3V0aW9uX3NwZWMYZSABKAsyMy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRhdGFwbGV4LnYxLlRhc2suRXhlY3V0aW9uU3BlY1INZXhlY3V0aW9uU3BlYxJhChBl'
    'eGVjdXRpb25fc3RhdHVzGMkBIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudj'
    'EuVGFzay5FeGVjdXRpb25TdGF0dXNSD2V4ZWN1dGlvblN0YXR1cxJOCgVzcGFyaxisAiABKAsy'
    'NS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2suU3BhcmtUYXNrQ29uZmlnSA'
    'BSBXNwYXJrElcKCG5vdGVib29rGK4CIAEoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBs'
    'ZXgudjEuVGFzay5Ob3RlYm9va1Rhc2tDb25maWdIAFIIbm90ZWJvb2saqgcKEkluZnJhc3RydW'
    'N0dXJlU3BlYxJmCgViYXRjaBg0IAEoCzJOLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgu'
    'djEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZWMuQmF0Y2hDb21wdXRlUmVzb3VyY2VzSABSBWJhdG'
    'NoEnkKD2NvbnRhaW5lcl9pbWFnZRhlIAEoCzJOLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBs'
    'ZXgudjEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZWMuQ29udGFpbmVySW1hZ2VSdW50aW1lSAFSDm'
    'NvbnRhaW5lckltYWdlEmcKC3ZwY19uZXR3b3JrGJYBIAEoCzJDLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuZGF0YXBsZXgudjEuVGFzay5JbmZyYXN0cnVjdHVyZVNwZWMuVnBjTmV0d29ya0gCUgp2cG'
    'NOZXR3b3JrGnAKFUJhdGNoQ29tcHV0ZVJlc291cmNlcxInCg9leGVjdXRvcnNfY291bnQYASAB'
    'KAVSDmV4ZWN1dG9yc0NvdW50Ei4KE21heF9leGVjdXRvcnNfY291bnQYAiABKAVSEW1heEV4ZW'
    'N1dG9yc0NvdW50GrICChVDb250YWluZXJJbWFnZVJ1bnRpbWUSFAoFaW1hZ2UYASABKAlSBWlt'
    'YWdlEhsKCWphdmFfamFycxgCIAMoCVIIamF2YUphcnMSJwoPcHl0aG9uX3BhY2thZ2VzGAMgAy'
    'gJUg5weXRob25QYWNrYWdlcxJ+Cgpwcm9wZXJ0aWVzGAQgAygLMl4uZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0dXJlU3BlYy5Db250YWluZXJJbWFnZV'
    'J1bnRpbWUuUHJvcGVydGllc0VudHJ5Ugpwcm9wZXJ0aWVzGj0KD1Byb3BlcnRpZXNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGn4KClZwY05ldHdvcm'
    'sSGgoHbmV0d29yaxgBIAEoCUgAUgduZXR3b3JrEiEKC3N1Yl9uZXR3b3JrGAIgASgJSABSCnN1'
    'Yk5ldHdvcmsSIQoMbmV0d29ya190YWdzGAMgAygJUgtuZXR3b3JrVGFnc0IOCgxuZXR3b3JrX2'
    '5hbWVCCwoJcmVzb3VyY2VzQgkKB3J1bnRpbWVCCQoHbmV0d29yaxq2AgoLVHJpZ2dlclNwZWMS'
    'SgoEdHlwZRgFIAEoDjI2Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5Ucm'
    'lnZ2VyU3BlYy5UeXBlUgR0eXBlEjkKCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUglzdGFydFRpbWUSGgoIZGlzYWJsZWQYBCABKAhSCGRpc2FibGVkEh8KC2'
    '1heF9yZXRyaWVzGAcgASgFUgptYXhSZXRyaWVzEhwKCHNjaGVkdWxlGGQgASgJSABSCHNjaGVk'
    'dWxlIjoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg0KCU9OX0RFTUFORBABEg0KCVJFQ1'
    'VSUklORxACQgkKB3RyaWdnZXIazwIKDUV4ZWN1dGlvblNwZWMSUQoEYXJncxgEIAMoCzI9Lmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuVGFzay5FeGVjdXRpb25TcGVjLkFyZ3NFbn'
    'RyeVIEYXJncxInCg9zZXJ2aWNlX2FjY291bnQYBSABKAlSDnNlcnZpY2VBY2NvdW50EhgKB3By'
    'b2plY3QYByABKAlSB3Byb2plY3QSVgoabWF4X2pvYl9leGVjdXRpb25fbGlmZXRpbWUYCCABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SF21heEpvYkV4ZWN1dGlvbkxpZmV0aW1lEhcK'
    'B2ttc19rZXkYCSABKAlSBmttc0tleRo3CglBcmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqPAwoPU3BhcmtUYXNrQ29uZmlnEisKEW1haW5famFy'
    'X2ZpbGVfdXJpGGQgASgJSABSDm1haW5KYXJGaWxlVXJpEh8KCm1haW5fY2xhc3MYZSABKAlIAF'
    'IJbWFpbkNsYXNzEi4KEnB5dGhvbl9zY3JpcHRfZmlsZRhmIAEoCUgAUhBweXRob25TY3JpcHRG'
    'aWxlEigKD3NxbF9zY3JpcHRfZmlsZRhoIAEoCUgAUg1zcWxTY3JpcHRGaWxlEh8KCnNxbF9zY3'
    'JpcHQYaSABKAlIAFIJc3FsU2NyaXB0EhsKCWZpbGVfdXJpcxgDIAMoCVIIZmlsZVVyaXMSIQoM'
    'YXJjaGl2ZV91cmlzGAQgAygJUgthcmNoaXZlVXJpcxJpChNpbmZyYXN0cnVjdHVyZV9zcGVjGA'
    'YgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydWN0'
    'dXJlU3BlY1ISaW5mcmFzdHJ1Y3R1cmVTcGVjQggKBmRyaXZlchrbAQoSTm90ZWJvb2tUYXNrQ2'
    '9uZmlnEhoKCG5vdGVib29rGAQgASgJUghub3RlYm9vaxJpChNpbmZyYXN0cnVjdHVyZV9zcGVj'
    'GAMgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5UYXNrLkluZnJhc3RydW'
    'N0dXJlU3BlY1ISaW5mcmFzdHJ1Y3R1cmVTcGVjEhsKCWZpbGVfdXJpcxgFIAMoCVIIZmlsZVVy'
    'aXMSIQoMYXJjaGl2ZV91cmlzGAYgAygJUgthcmNoaXZlVXJpcxqTAQoPRXhlY3V0aW9uU3RhdH'
    'VzEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBk'
    'YXRlVGltZRJDCgpsYXRlc3Rfam9iGAkgASgLMiQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcG'
    'xleC52MS5Kb2JSCWxhdGVzdEpvYho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBmNvbmZpZw==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
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
      '6': '.google.events.cloud.dataplex.v1.Job.State',
      '10': 'state'
    },
    {'1': 'retry_count', '3': 6, '4': 1, '5': 13, '10': 'retryCount'},
    {
      '1': 'service',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.dataplex.v1.Job.Service',
      '10': 'service'
    },
    {'1': 'service_job', '3': 8, '4': 1, '5': 9, '10': 'serviceJob'},
    {'1': 'message', '3': 9, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Job_Service$json, Job_State$json],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'DATAPROC', '2': 1},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'CANCELLING', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ABORTED', '2': 6},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1aWQYAiABKAlSA3VpZBI5CgpzdGFydF90aW'
    '1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90'
    'aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJACgVzdGF0ZR'
    'gFIAEoDjIqLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXBsZXgudjEuSm9iLlN0YXRlUgVzdGF0'
    'ZRIfCgtyZXRyeV9jb3VudBgGIAEoDVIKcmV0cnlDb3VudBJGCgdzZXJ2aWNlGAcgASgOMiwuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5Kb2IuU2VydmljZVIHc2VydmljZRIfCgtz'
    'ZXJ2aWNlX2pvYhgIIAEoCVIKc2VydmljZUpvYhIYCgdtZXNzYWdlGAkgASgJUgdtZXNzYWdlIj'
    'AKB1NlcnZpY2USFwoTU0VSVklDRV9VTlNQRUNJRklFRBAAEgwKCERBVEFQUk9DEAEicgoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDgoKQ0FOQ0VMTElORxACEg'
    '0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAEEgoKBkZBSUxFRBAFEgsKB0FCT1JURUQQBg==');

@$core.Deprecated('Use taskEventDataDescriptor instead')
const TaskEventData$json = {
  '1': 'TaskEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Task',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `TaskEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEventDataDescriptor = $convert.base64Decode(
    'Cg1UYXNrRXZlbnREYXRhEkQKB3BheWxvYWQYASABKAsyJS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFwbGV4LnYxLlRhc2tIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use zoneEventDataDescriptor instead')
const ZoneEventData$json = {
  '1': 'ZoneEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Zone',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ZoneEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneEventDataDescriptor = $convert.base64Decode(
    'Cg1ab25lRXZlbnREYXRhEkQKB3BheWxvYWQYASABKAsyJS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFwbGV4LnYxLlpvbmVIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use assetEventDataDescriptor instead')
const AssetEventData$json = {
  '1': 'AssetEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Asset',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `AssetEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetEventDataDescriptor = $convert.base64Decode(
    'Cg5Bc3NldEV2ZW50RGF0YRJFCgdwYXlsb2FkGAEgASgLMiYuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5kYXRhcGxleC52MS5Bc3NldEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use environmentEventDataDescriptor instead')
const EnvironmentEventData$json = {
  '1': 'EnvironmentEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Environment',
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
    'ChRFbnZpcm9ubWVudEV2ZW50RGF0YRJLCgdwYXlsb2FkGAEgASgLMiwuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5kYXRhcGxleC52MS5FbnZpcm9ubWVudEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use dataTaxonomyEventDataDescriptor instead')
const DataTaxonomyEventData$json = {
  '1': 'DataTaxonomyEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataTaxonomy',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DataTaxonomyEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataTaxonomyEventDataDescriptor = $convert.base64Decode(
    'ChVEYXRhVGF4b25vbXlFdmVudERhdGESTAoHcGF5bG9hZBgBIAEoCzItLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVRheG9ub215SABSB3BheWxvYWSIAQFCCgoIX3BheWxv'
    'YWQ=');

@$core.Deprecated('Use dataAttributeBindingEventDataDescriptor instead')
const DataAttributeBindingEventData$json = {
  '1': 'DataAttributeBindingEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAttributeBinding',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DataAttributeBindingEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeBindingEventDataDescriptor =
    $convert.base64Decode(
        'Ch1EYXRhQXR0cmlidXRlQmluZGluZ0V2ZW50RGF0YRJUCgdwYXlsb2FkGAEgASgLMjUuZ29vZ2'
        'xlLmV2ZW50cy5jbG91ZC5kYXRhcGxleC52MS5EYXRhQXR0cmlidXRlQmluZGluZ0gAUgdwYXls'
        'b2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use dataScanEventDataDescriptor instead')
const DataScanEventData$json = {
  '1': 'DataScanEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataScan',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DataScanEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataScanEventDataDescriptor = $convert.base64Decode(
    'ChFEYXRhU2NhbkV2ZW50RGF0YRJICgdwYXlsb2FkGAEgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kYXRhcGxleC52MS5EYXRhU2NhbkgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use lakeEventDataDescriptor instead')
const LakeEventData$json = {
  '1': 'LakeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.Lake',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `LakeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lakeEventDataDescriptor = $convert.base64Decode(
    'Cg1MYWtlRXZlbnREYXRhEkQKB3BheWxvYWQYASABKAsyJS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFwbGV4LnYxLkxha2VIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use dataAttributeEventDataDescriptor instead')
const DataAttributeEventData$json = {
  '1': 'DataAttributeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.dataplex.v1.DataAttribute',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DataAttributeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAttributeEventDataDescriptor = $convert.base64Decode(
    'ChZEYXRhQXR0cmlidXRlRXZlbnREYXRhEk0KB3BheWxvYWQYASABKAsyLi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFBdHRyaWJ1dGVIAFIHcGF5bG9hZIgBAUIKCghfcGF5'
    'bG9hZA==');
