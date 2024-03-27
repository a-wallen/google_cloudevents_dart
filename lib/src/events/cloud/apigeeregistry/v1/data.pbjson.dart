//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.apigeeregistry.v1.Instance.State', '10': 'state'},
    {'1': 'state_message', '3': 5, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.Instance.Config', '10': 'config'},
  ],
  '3': [Instance_Config$json],
  '4': [Instance_State$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'cmek_key_name', '3': 2, '4': 1, '5': 9, '10': 'cmekKeyName'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSSwoFc3RhdGUYBCABKA'
    '4yNS5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkluc3RhbmNlLlN0YXRl'
    'UgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAUgASgJUgxzdGF0ZU1lc3NhZ2USTgoGY29uZmlnGA'
    'YgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5JbnN0YW5jZS5D'
    'b25maWdSBmNvbmZpZxpICgZDb25maWcSGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEiIKDW'
    'NtZWtfa2V5X25hbWUYAiABKAlSC2NtZWtLZXlOYW1lIm4KBVN0YXRlEhUKEVNUQVRFX1VOU1BF'
    'Q0lGSUVEEAASDAoISU5BQ1RJVkUQARIMCghDUkVBVElORxACEgoKBkFDVElWRRADEgwKCFVQRE'
    'FUSU5HEAQSDAoIREVMRVRJTkcQBRIKCgZGQUlMRUQQBg==');

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'availability', '3': 6, '4': 1, '5': 9, '10': 'availability'},
    {'1': 'recommended_version', '3': 7, '4': 1, '5': 9, '10': 'recommendedVersion'},
    {'1': 'recommended_deployment', '3': 8, '4': 1, '5': 9, '10': 'recommendedDeployment'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.Api.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 10, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.Api.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [Api_LabelsEntry$json, Api_AnnotationsEntry$json],
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgE'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3'
    'RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiIKDGF2'
    'YWlsYWJpbGl0eRgGIAEoCVIMYXZhaWxhYmlsaXR5Ei8KE3JlY29tbWVuZGVkX3ZlcnNpb24YBy'
    'ABKAlSEnJlY29tbWVuZGVkVmVyc2lvbhI1ChZyZWNvbW1lbmRlZF9kZXBsb3ltZW50GAggASgJ'
    'UhVyZWNvbW1lbmRlZERlcGxveW1lbnQSTgoGbGFiZWxzGAkgAygLMjYuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGkuTGFiZWxzRW50cnlSBmxhYmVscxJdCgthbm5v'
    'dGF0aW9ucxgKIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2VlcmVnaXN0cnkudjEuQX'
    'BpLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 9, '10': 'state'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiVersion.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 8, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiVersion.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiVersion_LabelsEntry$json, ApiVersion_AnnotationsEntry$json],
};

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiVersionDescriptor instead')
const ApiVersion_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionDescriptor = $convert.base64Decode(
    'CgpBcGlWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOwoLY3JlYXRl'
    'X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3'
    'VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGlt'
    'ZRIUCgVzdGF0ZRgGIAEoCVIFc3RhdGUSVQoGbGFiZWxzGAcgAygLMj0uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlnZWVyZWdpc3RyeS52MS5BcGlWZXJzaW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMS'
    'ZAoLYW5ub3RhdGlvbnMYCCADKAsyQi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdlZXJlZ2lzdH'
    'J5LnYxLkFwaVZlcnNpb24uQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMaOQoLTGFiZWxz'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm'
    '5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec$json = {
  '1': 'ApiSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'revision_create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revisionCreateTime'},
    {'1': 'revision_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revisionUpdateTime'},
    {'1': 'mime_type', '3': 8, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 9, '4': 1, '5': 5, '10': 'sizeBytes'},
    {'1': 'hash', '3': 10, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'source_uri', '3': 11, '4': 1, '5': 9, '10': 'sourceUri'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiSpec.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 15, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiSpec.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiSpec_LabelsEntry$json, ApiSpec_AnnotationsEntry$json],
};

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiSpecDescriptor instead')
const ApiSpec_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecDescriptor = $convert.base64Decode(
    'CgdBcGlTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIZmlsZW5hbWUYAiABKAlSCGZpbGVuYW'
    '1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIfCgtyZXZpc2lvbl9pZBgEIAEo'
    'CVIKcmV2aXNpb25JZBI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCmNyZWF0ZVRpbWUSTAoUcmV2aXNpb25fY3JlYXRlX3RpbWUYBiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUhJyZXZpc2lvbkNyZWF0ZVRpbWUSTAoUcmV2aXNpb25fdX'
    'BkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJyZXZpc2lvblVw'
    'ZGF0ZVRpbWUSGwoJbWltZV90eXBlGAggASgJUghtaW1lVHlwZRIdCgpzaXplX2J5dGVzGAkgAS'
    'gFUglzaXplQnl0ZXMSEgoEaGFzaBgKIAEoCVIEaGFzaBIdCgpzb3VyY2VfdXJpGAsgASgJUglz'
    'b3VyY2VVcmkSUgoGbGFiZWxzGA4gAygLMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlnZWVyZW'
    'dpc3RyeS52MS5BcGlTcGVjLkxhYmVsc0VudHJ5UgZsYWJlbHMSYQoLYW5ub3RhdGlvbnMYDyAD'
    'KAsyPy5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWMuQW5ub3'
    'RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment$json = {
  '1': 'ApiDeployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'revision_create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revisionCreateTime'},
    {'1': 'revision_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revisionUpdateTime'},
    {'1': 'api_spec_revision', '3': 8, '4': 1, '5': 9, '10': 'apiSpecRevision'},
    {'1': 'endpoint_uri', '3': 9, '4': 1, '5': 9, '10': 'endpointUri'},
    {'1': 'external_channel_uri', '3': 10, '4': 1, '5': 9, '10': 'externalChannelUri'},
    {'1': 'intended_audience', '3': 11, '4': 1, '5': 9, '10': 'intendedAudience'},
    {'1': 'access_guidance', '3': 12, '4': 1, '5': 9, '10': 'accessGuidance'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiDeployment.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 15, '4': 3, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiDeployment.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': [ApiDeployment_LabelsEntry$json, ApiDeployment_AnnotationsEntry$json],
};

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiDeploymentDescriptor instead')
const ApiDeployment_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentDescriptor = $convert.base64Decode(
    'Cg1BcGlEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHwoLcmV2'
    'aXNpb25faWQYBCABKAlSCnJldmlzaW9uSWQSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkwKFHJldmlzaW9uX2NyZWF0ZV90aW1l'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIScmV2aXNpb25DcmVhdGVUaW1lEk'
    'wKFHJldmlzaW9uX3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIScmV2aXNpb25VcGRhdGVUaW1lEioKEWFwaV9zcGVjX3JldmlzaW9uGAggASgJUg9hcGlTcG'
    'VjUmV2aXNpb24SIQoMZW5kcG9pbnRfdXJpGAkgASgJUgtlbmRwb2ludFVyaRIwChRleHRlcm5h'
    'bF9jaGFubmVsX3VyaRgKIAEoCVISZXh0ZXJuYWxDaGFubmVsVXJpEisKEWludGVuZGVkX2F1ZG'
    'llbmNlGAsgASgJUhBpbnRlbmRlZEF1ZGllbmNlEicKD2FjY2Vzc19ndWlkYW5jZRgMIAEoCVIO'
    'YWNjZXNzR3VpZGFuY2USWAoGbGFiZWxzGA4gAygLMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcG'
    'lnZWVyZWdpc3RyeS52MS5BcGlEZXBsb3ltZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMSZwoLYW5u'
    'b3RhdGlvbnMYDyADKAsyRS5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLk'
    'FwaURlcGxveW1lbnQuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdG'
    'F0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use apiVersionEventDataDescriptor instead')
const ApiVersionEventData$json = {
  '1': 'ApiVersionEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiVersion', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiVersionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionEventDataDescriptor = $convert.base64Decode(
    'ChNBcGlWZXJzaW9uRXZlbnREYXRhElAKB3BheWxvYWQYASABKAsyMS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVZlcnNpb25IAFIHcGF5bG9hZIgBAUIKCghfcGF5'
    'bG9hZA==');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.Instance', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `InstanceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceEventDataDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJOCgdwYXlsb2FkGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hcGlnZWVyZWdpc3RyeS52MS5JbnN0YW5jZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use apiSpecEventDataDescriptor instead')
const ApiSpecEventData$json = {
  '1': 'ApiSpecEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiSpec', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiSpecEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecEventDataDescriptor = $convert.base64Decode(
    'ChBBcGlTcGVjRXZlbnREYXRhEk0KB3BheWxvYWQYASABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWNIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use apiDeploymentEventDataDescriptor instead')
const ApiDeploymentEventData$json = {
  '1': 'ApiDeploymentEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.ApiDeployment', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiDeploymentEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentEventDataDescriptor = $convert.base64Decode(
    'ChZBcGlEZXBsb3ltZW50RXZlbnREYXRhElMKB3BheWxvYWQYASABKAsyNC5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaURlcGxveW1lbnRIAFIHcGF5bG9hZIgBAUIK'
    'CghfcGF5bG9hZA==');

@$core.Deprecated('Use apiEventDataDescriptor instead')
const ApiEventData$json = {
  '1': 'ApiEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigeeregistry.v1.Api', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEventDataDescriptor = $convert.base64Decode(
    'CgxBcGlFdmVudERhdGESSQoHcGF5bG9hZBgBIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2VlcmVnaXN0cnkudjEuQXBpSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

