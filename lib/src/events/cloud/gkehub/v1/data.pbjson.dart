//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkehub/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.Feature.LabelsEntry', '10': 'labels'},
    {'1': 'resource_state', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.FeatureResourceState', '10': 'resourceState'},
    {'1': 'state', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.CommonFeatureState', '10': 'state'},
    {'1': 'membership_states', '3': 7, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.Feature.MembershipStatesEntry', '10': 'membershipStates'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'delete_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteTime'},
    {'1': 'scope_states', '3': 13, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.Feature.ScopeStatesEntry', '10': 'scopeStates'},
  ],
  '3': [Feature_LabelsEntry$json, Feature_MembershipStatesEntry$json, Feature_ScopeStatesEntry$json],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipStatesEntry$json = {
  '1': 'MembershipStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MembershipFeatureState', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_ScopeStatesEntry$json = {
  '1': 'ScopeStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.ScopeFeatureState', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSSgoGbGFiZWxzGAIgAygLMjIuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5na2VodWIudjEuRmVhdHVyZS5MYWJlbHNFbnRyeVIGbGFiZWxzEloKDnJl'
    'c291cmNlX3N0YXRlGAMgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuRmVhdH'
    'VyZVJlc291cmNlU3RhdGVSDXJlc291cmNlU3RhdGUSRwoFc3RhdGUYBiABKAsyMS5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLmdrZWh1Yi52MS5Db21tb25GZWF0dXJlU3RhdGVSBXN0YXRlEmkKEW1lbW'
    'JlcnNoaXBfc3RhdGVzGAcgAygLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuRmVh'
    'dHVyZS5NZW1iZXJzaGlwU3RhdGVzRW50cnlSEG1lbWJlcnNoaXBTdGF0ZXMSOwoLY3JlYXRlX3'
    'RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3Vw'
    'ZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZR'
    'I7CgtkZWxldGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0'
    'ZVRpbWUSWgoMc2NvcGVfc3RhdGVzGA0gAygLMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodW'
    'IudjEuRmVhdHVyZS5TY29wZVN0YXRlc0VudHJ5UgtzY29wZVN0YXRlcxo5CgtMYWJlbHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnoKFU1lbWJlcn'
    'NoaXBTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJLCgV2YWx1ZRgCIAEoCzI1Lmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuZ2tlaHViLnYxLk1lbWJlcnNoaXBGZWF0dXJlU3RhdGVSBXZhbHVlOg'
    'I4ARpwChBTY29wZVN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkYKBXZhbHVlGAIgASgL'
    'MjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuU2NvcGVGZWF0dXJlU3RhdGVSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = {
  '1': 'FeatureResourceState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.FeatureResourceState.State', '10': 'state'},
  ],
  '4': [FeatureResourceState_State$json],
};

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DISABLING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `FeatureResourceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureResourceStateDescriptor = $convert.base64Decode(
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJPCgVzdGF0ZRgBIAEoDjI5Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZ2tlaHViLnYxLkZlYXR1cmVSZXNvdXJjZVN0YXRlLlN0YXRlUgVzdGF0ZSJrCgVTdGF0'
    'ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCEVOQUJMSU5HEAESCgoGQUNUSVZFEAISDQoJRE'
    'lTQUJMSU5HEAMSDAoIVVBEQVRJTkcQBBIUChBTRVJWSUNFX1VQREFUSU5HEAU=');

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = {
  '1': 'FeatureState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.FeatureState.Code', '10': 'code'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [FeatureState_Code$json],
};

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `FeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStateDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlU3RhdGUSRAoEY29kZRgBIAEoDjIwLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlaH'
    'ViLnYxLkZlYXR1cmVTdGF0ZS5Db2RlUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNj'
    'cmlwdGlvbhI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCnVwZGF0ZVRpbWUiPAoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASBgoCT0sQARILCgdX'
    'QVJOSU5HEAISCQoFRVJST1IQAw==');

@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = {
  '1': 'CommonFeatureState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.FeatureState', '10': 'state'},
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSQQoFc3RhdGUYASABKAsyKy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmdrZWh1Yi52MS5GZWF0dXJlU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use scopeFeatureStateDescriptor instead')
const ScopeFeatureState$json = {
  '1': 'ScopeFeatureState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.FeatureState', '10': 'state'},
  ],
};

/// Descriptor for `ScopeFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeFeatureStateDescriptor = $convert.base64Decode(
    'ChFTY29wZUZlYXR1cmVTdGF0ZRJBCgVzdGF0ZRgBIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZ2tlaHViLnYxLkZlYXR1cmVTdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = {
  '1': 'MembershipFeatureState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.FeatureState', '10': 'state'},
  ],
};

/// Descriptor for `MembershipFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureStateDescriptor = $convert.base64Decode(
    'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlEkEKBXN0YXRlGAEgASgLMisuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5na2VodWIudjEuRmVhdHVyZVN0YXRlUgVzdGF0ZQ==');

@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'delete_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.ScopeLifecycleState', '10': 'state'},
  ],
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode(
    'CgVTY29wZRISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCVIDdWlkEjsKC2NyZWF0ZV'
    '90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1'
    'cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbW'
    'USOwoLZGVsZXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZWxl'
    'dGVUaW1lEkgKBXN0YXRlGAYgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuU2'
    'NvcGVMaWZlY3ljbGVTdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use scopeLifecycleStateDescriptor instead')
const ScopeLifecycleState$json = {
  '1': 'ScopeLifecycleState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.ScopeLifecycleState.Code', '10': 'code'},
  ],
  '4': [ScopeLifecycleState_Code$json],
};

@$core.Deprecated('Use scopeLifecycleStateDescriptor instead')
const ScopeLifecycleState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
  ],
};

/// Descriptor for `ScopeLifecycleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeLifecycleStateDescriptor = $convert.base64Decode(
    'ChNTY29wZUxpZmVjeWNsZVN0YXRlEksKBGNvZGUYASABKA4yNy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmdrZWh1Yi52MS5TY29wZUxpZmVjeWNsZVN0YXRlLkNvZGVSBGNvZGUiUQoEQ29kZRIUChBD'
    'T0RFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCERFTEVUSU5HEA'
    'MSDAoIVVBEQVRJTkcQBA==');

@$core.Deprecated('Use membershipBindingDescriptor instead')
const MembershipBinding$json = {
  '1': 'MembershipBinding',
  '2': [
    {'1': 'scope', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'scope'},
    {'1': 'fleet', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'fleet'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'delete_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteTime'},
    {'1': 'state', '3': 8, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MembershipBindingLifecycleState', '10': 'state'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `MembershipBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBindingDescriptor = $convert.base64Decode(
    'ChFNZW1iZXJzaGlwQmluZGluZxIWCgVzY29wZRgDIAEoCUgAUgVzY29wZRIWCgVmbGVldBgEIA'
    'EoCEgAUgVmbGVldBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCVIDdWlkEjsKC2Ny'
    'ZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZR'
    'I7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0'
    'ZVRpbWUSOwoLZGVsZXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'pkZWxldGVUaW1lElQKBXN0YXRlGAggASgLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIu'
    'djEuTWVtYmVyc2hpcEJpbmRpbmdMaWZlY3ljbGVTdGF0ZVIFc3RhdGVCCAoGdGFyZ2V0');

@$core.Deprecated('Use membershipBindingLifecycleStateDescriptor instead')
const MembershipBindingLifecycleState$json = {
  '1': 'MembershipBindingLifecycleState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.MembershipBindingLifecycleState.Code', '10': 'code'},
  ],
  '4': [MembershipBindingLifecycleState_Code$json],
};

@$core.Deprecated('Use membershipBindingLifecycleStateDescriptor instead')
const MembershipBindingLifecycleState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
  ],
};

/// Descriptor for `MembershipBindingLifecycleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBindingLifecycleStateDescriptor = $convert.base64Decode(
    'Ch9NZW1iZXJzaGlwQmluZGluZ0xpZmVjeWNsZVN0YXRlElcKBGNvZGUYASABKA4yQy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwQmluZGluZ0xpZmVjeWNsZVN0YXRl'
    'LkNvZGVSBGNvZGUiUQoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQAR'
    'IJCgVSRUFEWRACEgwKCERFTEVUSU5HEAMSDAoIVVBEQVRJTkcQBA==');

@$core.Deprecated('Use membershipDescriptor instead')
const Membership$json = {
  '1': 'Membership',
  '2': [
    {'1': 'endpoint', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MembershipEndpoint', '9': 0, '10': 'endpoint'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.Membership.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MembershipState', '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'delete_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deleteTime'},
    {'1': 'external_id', '3': 9, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'last_connection_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastConnectionTime'},
    {'1': 'unique_id', '3': 11, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'authority', '3': 12, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.Authority', '10': 'authority'},
  ],
  '3': [Membership_LabelsEntry$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEk8KCGVuZHBvaW50GAQgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2'
    'VodWIudjEuTWVtYmVyc2hpcEVuZHBvaW50SABSCGVuZHBvaW50EhIKBG5hbWUYASABKAlSBG5h'
    'bWUSTQoGbGFiZWxzGAIgAygLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuTWVtYm'
    'Vyc2hpcC5MYWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlw'
    'dGlvbhJECgVzdGF0ZRgFIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlaHViLnYxLk1lbW'
    'JlcnNoaXBTdGF0ZVIFc3RhdGUSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI7CgtkZWxldGVfdGltZRgIIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSHwoLZXh0ZXJuYWxfaWQYCSABKA'
    'lSCmV4dGVybmFsSWQSTAoUbGFzdF9jb25uZWN0aW9uX3RpbWUYCiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUhJsYXN0Q29ubmVjdGlvblRpbWUSGwoJdW5pcXVlX2lkGAsgASgJUg'
    'h1bmlxdWVJZBJGCglhdXRob3JpdHkYDCABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3VkLmdrZWh1'
    'Yi52MS5BdXRob3JpdHlSCWF1dGhvcml0eRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgYKBHR5cGU=');

@$core.Deprecated('Use membershipEndpointDescriptor instead')
const MembershipEndpoint$json = {
  '1': 'MembershipEndpoint',
  '2': [
    {'1': 'gke_cluster', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.GkeCluster', '9': 0, '10': 'gkeCluster'},
    {'1': 'on_prem_cluster', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.OnPremCluster', '9': 0, '10': 'onPremCluster'},
    {'1': 'multi_cloud_cluster', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MultiCloudCluster', '9': 0, '10': 'multiCloudCluster'},
    {'1': 'edge_cluster', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.EdgeCluster', '9': 0, '10': 'edgeCluster'},
    {'1': 'appliance_cluster', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.ApplianceCluster', '9': 0, '10': 'applianceCluster'},
    {'1': 'kubernetes_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.KubernetesMetadata', '10': 'kubernetesMetadata'},
    {'1': 'kubernetes_resource', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.KubernetesResource', '10': 'kubernetesResource'},
    {'1': 'google_managed', '3': 8, '4': 1, '5': 8, '10': 'googleManaged'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `MembershipEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEndpointDescriptor = $convert.base64Decode(
    'ChJNZW1iZXJzaGlwRW5kcG9pbnQSTAoLZ2tlX2NsdXN0ZXIYASABKAsyKS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmdrZWh1Yi52MS5Ha2VDbHVzdGVySABSCmdrZUNsdXN0ZXISVgoPb25fcHJlbV9j'
    'bHVzdGVyGAQgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuT25QcmVtQ2x1c3'
    'RlckgAUg1vblByZW1DbHVzdGVyEmIKE211bHRpX2Nsb3VkX2NsdXN0ZXIYBSABKAsyMC5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmdrZWh1Yi52MS5NdWx0aUNsb3VkQ2x1c3RlckgAUhFtdWx0aUNsb3'
    'VkQ2x1c3RlchJPCgxlZGdlX2NsdXN0ZXIYBiABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLmdr'
    'ZWh1Yi52MS5FZGdlQ2x1c3RlckgAUgtlZGdlQ2x1c3RlchJeChFhcHBsaWFuY2VfY2x1c3Rlch'
    'gHIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2tlaHViLnYxLkFwcGxpYW5jZUNsdXN0ZXJI'
    'AFIQYXBwbGlhbmNlQ2x1c3RlchJiChNrdWJlcm5ldGVzX21ldGFkYXRhGAIgASgLMjEuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuS3ViZXJuZXRlc01ldGFkYXRhUhJrdWJlcm5ldGVz'
    'TWV0YWRhdGESYgoTa3ViZXJuZXRlc19yZXNvdXJjZRgDIAEoCzIxLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZ2tlaHViLnYxLkt1YmVybmV0ZXNSZXNvdXJjZVISa3ViZXJuZXRlc1Jlc291cmNlEiUK'
    'Dmdvb2dsZV9tYW5hZ2VkGAggASgIUg1nb29nbGVNYW5hZ2VkQgYKBHR5cGU=');

@$core.Deprecated('Use kubernetesResourceDescriptor instead')
const KubernetesResource$json = {
  '1': 'KubernetesResource',
  '2': [
    {'1': 'membership_resources', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.ResourceManifest', '10': 'membershipResources'},
    {'1': 'connect_resources', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.gkehub.v1.ResourceManifest', '10': 'connectResources'},
    {'1': 'resource_options', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.ResourceOptions', '10': 'resourceOptions'},
  ],
};

/// Descriptor for `KubernetesResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesResourceDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzUmVzb3VyY2USYgoUbWVtYmVyc2hpcF9yZXNvdXJjZXMYAiADKAsyLy5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmdrZWh1Yi52MS5SZXNvdXJjZU1hbmlmZXN0UhNtZW1iZXJzaGlw'
    'UmVzb3VyY2VzElwKEWNvbm5lY3RfcmVzb3VyY2VzGAMgAygLMi8uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5na2VodWIudjEuUmVzb3VyY2VNYW5pZmVzdFIQY29ubmVjdFJlc291cmNlcxJZChByZXNv'
    'dXJjZV9vcHRpb25zGAQgASgLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5na2VodWIudjEuUmVzb3'
    'VyY2VPcHRpb25zUg9yZXNvdXJjZU9wdGlvbnM=');

@$core.Deprecated('Use resourceOptionsDescriptor instead')
const ResourceOptions$json = {
  '1': 'ResourceOptions',
  '2': [
    {'1': 'connect_version', '3': 1, '4': 1, '5': 9, '10': 'connectVersion'},
    {'1': 'v1beta1_crd', '3': 2, '4': 1, '5': 8, '10': 'v1beta1Crd'},
    {'1': 'k8s_version', '3': 3, '4': 1, '5': 9, '10': 'k8sVersion'},
  ],
};

/// Descriptor for `ResourceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceOptionsDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZU9wdGlvbnMSJwoPY29ubmVjdF92ZXJzaW9uGAEgASgJUg5jb25uZWN0VmVyc2'
    'lvbhIfCgt2MWJldGExX2NyZBgCIAEoCFIKdjFiZXRhMUNyZBIfCgtrOHNfdmVyc2lvbhgDIAEo'
    'CVIKazhzVmVyc2lvbg==');

@$core.Deprecated('Use resourceManifestDescriptor instead')
const ResourceManifest$json = {
  '1': 'ResourceManifest',
  '2': [
    {'1': 'manifest', '3': 1, '4': 1, '5': 9, '10': 'manifest'},
    {'1': 'cluster_scoped', '3': 2, '4': 1, '5': 8, '10': 'clusterScoped'},
  ],
};

/// Descriptor for `ResourceManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceManifestDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZU1hbmlmZXN0EhoKCG1hbmlmZXN0GAEgASgJUghtYW5pZmVzdBIlCg5jbHVzdG'
    'VyX3Njb3BlZBgCIAEoCFINY2x1c3RlclNjb3BlZA==');

@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = {
  '1': 'GkeCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '10': 'clusterMissing'},
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEiMKDXJlc291cmNlX2xpbmsYASABKAlSDHJlc291cmNlTGluaxInCg9jbH'
    'VzdGVyX21pc3NpbmcYAiABKAhSDmNsdXN0ZXJNaXNzaW5n');

@$core.Deprecated('Use onPremClusterDescriptor instead')
const OnPremCluster$json = {
  '1': 'OnPremCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '10': 'clusterMissing'},
    {'1': 'admin_cluster', '3': 3, '4': 1, '5': 8, '10': 'adminCluster'},
    {'1': 'cluster_type', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.OnPremCluster.ClusterType', '10': 'clusterType'},
  ],
  '4': [OnPremCluster_ClusterType$json],
};

@$core.Deprecated('Use onPremClusterDescriptor instead')
const OnPremCluster_ClusterType$json = {
  '1': 'ClusterType',
  '2': [
    {'1': 'CLUSTERTYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOTSTRAP', '2': 1},
    {'1': 'HYBRID', '2': 2},
    {'1': 'STANDALONE', '2': 3},
    {'1': 'USER', '2': 4},
  ],
};

/// Descriptor for `OnPremCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremClusterDescriptor = $convert.base64Decode(
    'Cg1PblByZW1DbHVzdGVyEiMKDXJlc291cmNlX2xpbmsYASABKAlSDHJlc291cmNlTGluaxInCg'
    '9jbHVzdGVyX21pc3NpbmcYAiABKAhSDmNsdXN0ZXJNaXNzaW5nEiMKDWFkbWluX2NsdXN0ZXIY'
    'AyABKAhSDGFkbWluQ2x1c3RlchJbCgxjbHVzdGVyX3R5cGUYBCABKA4yOC5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmdrZWh1Yi52MS5PblByZW1DbHVzdGVyLkNsdXN0ZXJUeXBlUgtjbHVzdGVyVHlw'
    'ZSJfCgtDbHVzdGVyVHlwZRIbChdDTFVTVEVSVFlQRV9VTlNQRUNJRklFRBAAEg0KCUJPT1RTVF'
    'JBUBABEgoKBkhZQlJJRBACEg4KClNUQU5EQUxPTkUQAxIICgRVU0VSEAQ=');

@$core.Deprecated('Use multiCloudClusterDescriptor instead')
const MultiCloudCluster$json = {
  '1': 'MultiCloudCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '10': 'resourceLink'},
    {'1': 'cluster_missing', '3': 2, '4': 1, '5': 8, '10': 'clusterMissing'},
  ],
};

/// Descriptor for `MultiCloudCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiCloudClusterDescriptor = $convert.base64Decode(
    'ChFNdWx0aUNsb3VkQ2x1c3RlchIjCg1yZXNvdXJjZV9saW5rGAEgASgJUgxyZXNvdXJjZUxpbm'
    'sSJwoPY2x1c3Rlcl9taXNzaW5nGAIgASgIUg5jbHVzdGVyTWlzc2luZw==');

@$core.Deprecated('Use edgeClusterDescriptor instead')
const EdgeCluster$json = {
  '1': 'EdgeCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '10': 'resourceLink'},
  ],
};

/// Descriptor for `EdgeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeClusterDescriptor = $convert.base64Decode(
    'CgtFZGdlQ2x1c3RlchIjCg1yZXNvdXJjZV9saW5rGAEgASgJUgxyZXNvdXJjZUxpbms=');

@$core.Deprecated('Use applianceClusterDescriptor instead')
const ApplianceCluster$json = {
  '1': 'ApplianceCluster',
  '2': [
    {'1': 'resource_link', '3': 1, '4': 1, '5': 9, '10': 'resourceLink'},
  ],
};

/// Descriptor for `ApplianceCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applianceClusterDescriptor = $convert.base64Decode(
    'ChBBcHBsaWFuY2VDbHVzdGVyEiMKDXJlc291cmNlX2xpbmsYASABKAlSDHJlc291cmNlTGluaw'
    '==');

@$core.Deprecated('Use kubernetesMetadataDescriptor instead')
const KubernetesMetadata$json = {
  '1': 'KubernetesMetadata',
  '2': [
    {'1': 'kubernetes_api_server_version', '3': 1, '4': 1, '5': 9, '10': 'kubernetesApiServerVersion'},
    {'1': 'node_provider_id', '3': 2, '4': 1, '5': 9, '10': 'nodeProviderId'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'vcpu_count', '3': 4, '4': 1, '5': 5, '10': 'vcpuCount'},
    {'1': 'memory_mb', '3': 5, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'update_time', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `KubernetesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesMetadataDescriptor = $convert.base64Decode(
    'ChJLdWJlcm5ldGVzTWV0YWRhdGESQQoda3ViZXJuZXRlc19hcGlfc2VydmVyX3ZlcnNpb24YAS'
    'ABKAlSGmt1YmVybmV0ZXNBcGlTZXJ2ZXJWZXJzaW9uEigKEG5vZGVfcHJvdmlkZXJfaWQYAiAB'
    'KAlSDm5vZGVQcm92aWRlcklkEh0KCm5vZGVfY291bnQYAyABKAVSCW5vZGVDb3VudBIdCgp2Y3'
    'B1X2NvdW50GAQgASgFUgl2Y3B1Q291bnQSGwoJbWVtb3J5X21iGAUgASgFUghtZW1vcnlNYhI7'
    'Cgt1cGRhdGVfdGltZRhkIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZV'
    'RpbWU=');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.gkehub.v1.MembershipState.Code', '10': 'code'},
  ],
  '4': [MembershipState_Code$json],
};

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSRwoEY29kZRgBIAEoDjIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZ2'
    'tlaHViLnYxLk1lbWJlcnNoaXBTdGF0ZS5Db2RlUgRjb2RlImcKBENvZGUSFAoQQ09ERV9VTlNQ'
    'RUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADEgwKCFVQRE'
    'FUSU5HEAQSFAoQU0VSVklDRV9VUERBVElORxAF');

@$core.Deprecated('Use authorityDescriptor instead')
const Authority$json = {
  '1': 'Authority',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'workload_identity_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadIdentityPool'},
    {'1': 'identity_provider', '3': 3, '4': 1, '5': 9, '10': 'identityProvider'},
    {'1': 'oidc_jwks', '3': 4, '4': 1, '5': 12, '10': 'oidcJwks'},
  ],
};

/// Descriptor for `Authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglBdXRob3JpdHkSFgoGaXNzdWVyGAEgASgJUgZpc3N1ZXISNAoWd29ya2xvYWRfaWRlbnRpdH'
    'lfcG9vbBgCIAEoCVIUd29ya2xvYWRJZGVudGl0eVBvb2wSKwoRaWRlbnRpdHlfcHJvdmlkZXIY'
    'AyABKAlSEGlkZW50aXR5UHJvdmlkZXISGwoJb2lkY19qd2tzGAQgASgMUghvaWRjSndrcw==');

@$core.Deprecated('Use scopeEventDataDescriptor instead')
const ScopeEventData$json = {
  '1': 'ScopeEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.Scope', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ScopeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeEventDataDescriptor = $convert.base64Decode(
    'Cg5TY29wZUV2ZW50RGF0YRJDCgdwYXlsb2FkGAEgASgLMiQuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5na2VodWIudjEuU2NvcGVIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use membershipEventDataDescriptor instead')
const MembershipEventData$json = {
  '1': 'MembershipEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.Membership', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `MembershipEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipEventDataDescriptor = $convert.base64Decode(
    'ChNNZW1iZXJzaGlwRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use featureEventDataDescriptor instead')
const FeatureEventData$json = {
  '1': 'FeatureEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.Feature', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `FeatureEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureEventDataDescriptor = $convert.base64Decode(
    'ChBGZWF0dXJlRXZlbnREYXRhEkUKB3BheWxvYWQYASABKAsyJi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmdrZWh1Yi52MS5GZWF0dXJlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use membershipBindingEventDataDescriptor instead')
const MembershipBindingEventData$json = {
  '1': 'MembershipBindingEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.gkehub.v1.MembershipBinding', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `MembershipBindingEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipBindingEventDataDescriptor = $convert.base64Decode(
    'ChpNZW1iZXJzaGlwQmluZGluZ0V2ZW50RGF0YRJPCgdwYXlsb2FkGAEgASgLMjAuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hpcEJpbmRpbmdIAFIHcGF5bG9hZIgBAUIK'
    'CghfcGF5bG9hZA==');

