//
//  Generated code. Do not modify.
//  source: google/events/cloud/apihub/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lintStateDescriptor instead')
const LintState$json = {
  '1': 'LintState',
  '2': [
    {'1': 'LINT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LINT_STATE_SUCCESS', '2': 1},
    {'1': 'LINT_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `LintState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lintStateDescriptor = $convert.base64Decode(
    'CglMaW50U3RhdGUSGgoWTElOVF9TVEFURV9VTlNQRUNJRklFRBAAEhYKEkxJTlRfU1RBVEVfU1'
    'VDQ0VTUxABEhQKEExJTlRfU1RBVEVfRVJST1IQAg==');

@$core.Deprecated('Use linterDescriptor instead')
const Linter$json = {
  '1': 'Linter',
  '2': [
    {'1': 'LINTER_UNSPECIFIED', '2': 0},
    {'1': 'SPECTRAL', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `Linter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linterDescriptor = $convert.base64Decode(
    'CgZMaW50ZXISFgoSTElOVEVSX1VOU1BFQ0lGSUVEEAASDAoIU1BFQ1RSQUwQARIJCgVPVEhFUh'
    'AC');

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY_ERROR', '2': 1},
    {'1': 'SEVERITY_WARNING', '2': 2},
    {'1': 'SEVERITY_INFO', '2': 3},
    {'1': 'SEVERITY_HINT', '2': 4},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEhIKDlNFVkVSSVRZX0VSUk9SEA'
    'ESFAoQU0VWRVJJVFlfV0FSTklORxACEhEKDVNFVkVSSVRZX0lORk8QAxIRCg1TRVZFUklUWV9I'
    'SU5UEAQ=');

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'documentation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'owner',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Owner',
      '10': 'owner'
    },
    {'1': 'versions', '3': 6, '4': 3, '5': 9, '10': 'versions'},
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
      '1': 'target_user',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'targetUser'
    },
    {
      '1': 'team',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'team'
    },
    {
      '1': 'business_unit',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'businessUnit'
    },
    {
      '1': 'maturity_level',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'maturityLevel'
    },
    {
      '1': 'attributes',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Api.AttributesEntry',
      '10': 'attributes'
    },
    {
      '1': 'api_style',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'apiStyle'
    },
    {'1': 'selected_version', '3': 15, '4': 1, '5': 9, '10': 'selectedVersion'},
  ],
  '3': [Api_AttributesEntry$json],
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYX'
    'lOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCg1kb2N1bWVudGF0aW9u'
    'GAQgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuRG9jdW1lbnRhdGlvblINZG'
    '9jdW1lbnRhdGlvbhI6CgVvd25lchgFIAEoCzIkLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHVi'
    'LnYxLk93bmVyUgVvd25lchIaCgh2ZXJzaW9ucxgGIAMoCVIIdmVyc2lvbnMSOwoLY3JlYXRlX3'
    'RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3Vw'
    'ZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZR'
    'JPCgt0YXJnZXRfdXNlchgJIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkF0'
    'dHJpYnV0ZVZhbHVlc1IKdGFyZ2V0VXNlchJCCgR0ZWFtGAogASgLMi4uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgR0ZWFtElMKDWJ1c2luZXNzX3VuaXQY'
    'CyABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXNSDG'
    'J1c2luZXNzVW5pdBJVCg5tYXR1cml0eV9sZXZlbBgMIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc1INbWF0dXJpdHlMZXZlbBJSCgphdHRyaWJ1dG'
    'VzGA0gAygLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuQXBpLkF0dHJpYnV0ZXNF'
    'bnRyeVIKYXR0cmlidXRlcxJLCglhcGlfc3R5bGUYDiABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXNSCGFwaVN0eWxlEikKEHNlbGVjdGVkX3ZlcnNp'
    'b24YDyABKAlSD3NlbGVjdGVkVmVyc2lvbhptCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSRAoFdmFsdWUYAiABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5B'
    'dHRyaWJ1dGVWYWx1ZXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'documentation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Documentation',
      '10': 'documentation'
    },
    {'1': 'specs', '3': 5, '4': 3, '5': 9, '10': 'specs'},
    {'1': 'api_operations', '3': 6, '4': 3, '5': 9, '10': 'apiOperations'},
    {'1': 'definitions', '3': 7, '4': 3, '5': 9, '10': 'definitions'},
    {'1': 'deployments', '3': 8, '4': 3, '5': 9, '10': 'deployments'},
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'lifecycle',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'lifecycle'
    },
    {
      '1': 'compliance',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'compliance'
    },
    {
      '1': 'accreditation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'accreditation'
    },
    {
      '1': 'attributes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Version.AttributesEntry',
      '10': 'attributes'
    },
    {
      '1': 'selected_deployment',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'selectedDeployment'
    },
  ],
  '3': [Version_AttributesEntry$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SUgoNZG9jdW1lbnRh'
    'dGlvbhgEIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkRvY3VtZW50YXRpb2'
    '5SDWRvY3VtZW50YXRpb24SFAoFc3BlY3MYBSADKAlSBXNwZWNzEiUKDmFwaV9vcGVyYXRpb25z'
    'GAYgAygJUg1hcGlPcGVyYXRpb25zEiAKC2RlZmluaXRpb25zGAcgAygJUgtkZWZpbml0aW9ucx'
    'IgCgtkZXBsb3ltZW50cxgIIAMoCVILZGVwbG95bWVudHMSOwoLY3JlYXRlX3RpbWUYCSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGA'
    'ogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJMCglsaWZlY3lj'
    'bGUYCyABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZX'
    'NSCWxpZmVjeWNsZRJOCgpjb21wbGlhbmNlGAwgASgLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5h'
    'cGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgpjb21wbGlhbmNlElQKDWFjY3JlZGl0YXRpb24YDS'
    'ABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXNSDWFj'
    'Y3JlZGl0YXRpb24SVgoKYXR0cmlidXRlcxgOIAMoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLlZlcnNpb24uQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEi8KE3NlbGVjdGVk'
    'X2RlcGxveW1lbnQYECABKAlSEnNlbGVjdGVkRGVwbG95bWVudBptCg9BdHRyaWJ1dGVzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSRAoFdmFsdWUYAiABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'LmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use specDescriptor instead')
const Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'spec_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'specType'
    },
    {
      '1': 'details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.SpecDetails',
      '10': 'details'
    },
    {'1': 'source_uri', '3': 6, '4': 1, '5': 9, '10': 'sourceUri'},
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
      '1': 'lint_response',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.LintResponse',
      '10': 'lintResponse'
    },
    {
      '1': 'attributes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Spec.AttributesEntry',
      '10': 'attributes'
    },
    {
      '1': 'documentation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Documentation',
      '10': 'documentation'
    },
  ],
  '3': [Spec_AttributesEntry$json],
};

@$core.Deprecated('Use specDescriptor instead')
const Spec_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Spec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specDescriptor = $convert.base64Decode(
    'CgRTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbG'
    'F5TmFtZRJLCglzcGVjX3R5cGUYAyABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52'
    'MS5BdHRyaWJ1dGVWYWx1ZXNSCHNwZWNUeXBlEkQKB2RldGFpbHMYBSABKAsyKi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmFwaWh1Yi52MS5TcGVjRGV0YWlsc1IHZGV0YWlscxIdCgpzb3VyY2VfdXJp'
    'GAYgASgJUglzb3VyY2VVcmkSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJQCg1saW50X3Jlc3BvbnNlGAkgASgLMisuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuTGludFJlc3BvbnNlUgxsaW50UmVzcG9uc2US'
    'UwoKYXR0cmlidXRlcxgKIAMoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlNwZW'
    'MuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzElIKDWRvY3VtZW50YXRpb24YCyABKAsyLC5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5Eb2N1bWVudGF0aW9uUg1kb2N1bWVudGF0aW'
    '9uGm0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZRgCIAEoCzIu'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc1IFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'documentation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'deployment_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'deploymentType'
    },
    {'1': 'resource_uri', '3': 6, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'endpoints', '3': 7, '4': 3, '5': 9, '10': 'endpoints'},
    {'1': 'api_versions', '3': 8, '4': 3, '5': 9, '10': 'apiVersions'},
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'slo',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'slo'
    },
    {
      '1': 'environment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'environment'
    },
    {
      '1': 'attributes',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Deployment.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [Deployment_AttributesEntry$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SUgoNZG9jdW1l'
    'bnRhdGlvbhgEIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkRvY3VtZW50YX'
    'Rpb25SDWRvY3VtZW50YXRpb24SVwoPZGVwbG95bWVudF90eXBlGAUgASgLMi4uZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUg5kZXBsb3ltZW50VHlwZRIhCg'
    'xyZXNvdXJjZV91cmkYBiABKAlSC3Jlc291cmNlVXJpEhwKCWVuZHBvaW50cxgHIAMoCVIJZW5k'
    'cG9pbnRzEiEKDGFwaV92ZXJzaW9ucxgIIAMoCVILYXBpVmVyc2lvbnMSOwoLY3JlYXRlX3RpbW'
    'UYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0'
    'ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJACg'
    'NzbG8YCyABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1'
    'ZXNSA3NsbxJQCgtlbnZpcm9ubWVudBgMIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaH'
    'ViLnYxLkF0dHJpYnV0ZVZhbHVlc1ILZW52aXJvbm1lbnQSWQoKYXR0cmlidXRlcxgNIAMoCzI5'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkRlcGxveW1lbnQuQXR0cmlidXRlc0VudH'
    'J5UgphdHRyaWJ1dGVzGm0KD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2'
    'YWx1ZRgCIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbH'
    'Vlc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'definition_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Attribute.DefinitionType',
      '10': 'definitionType'
    },
    {
      '1': 'scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Attribute.Scope',
      '10': 'scope'
    },
    {
      '1': 'data_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Attribute.DataType',
      '10': 'dataType'
    },
    {
      '1': 'allowed_values',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Attribute.AllowedValue',
      '10': 'allowedValues'
    },
    {'1': 'cardinality', '3': 8, '4': 1, '5': 5, '10': 'cardinality'},
    {'1': 'mandatory', '3': 9, '4': 1, '5': 8, '10': 'mandatory'},
    {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [Attribute_AllowedValue$json],
  '4': [
    Attribute_DefinitionType$json,
    Attribute_Scope$json,
    Attribute_DataType$json
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_AllowedValue$json = {
  '1': 'AllowedValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'immutable', '3': 4, '4': 1, '5': 8, '10': 'immutable'},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_DefinitionType$json = {
  '1': 'DefinitionType',
  '2': [
    {'1': 'DEFINITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_DEFINED', '2': 1},
    {'1': 'USER_DEFINED', '2': 2},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'API', '2': 1},
    {'1': 'VERSION', '2': 2},
    {'1': 'SPEC', '2': 3},
    {'1': 'API_OPERATION', '2': 4},
    {'1': 'DEPLOYMENT', '2': 5},
    {'1': 'DEPENDENCY', '2': 6},
    {'1': 'DEFINITION', '2': 7},
    {'1': 'EXTERNAL_API', '2': 8},
    {'1': 'PLUGIN', '2': 9},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENUM', '2': 1},
    {'1': 'JSON', '2': 2},
    {'1': 'STRING', '2': 3},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJgCg9kZWZpbml0'
    'aW9uX3R5cGUYBCABKA4yNy5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dG'
    'UuRGVmaW5pdGlvblR5cGVSDmRlZmluaXRpb25UeXBlEkQKBXNjb3BlGAUgASgOMi4uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlLlNjb3BlUgVzY29wZRJOCglkYXRhX3'
    'R5cGUYBiABKA4yMS5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGUuRGF0'
    'YVR5cGVSCGRhdGFUeXBlElwKDmFsbG93ZWRfdmFsdWVzGAcgAygLMjUuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlLkFsbG93ZWRWYWx1ZVINYWxsb3dlZFZhbHVlcxIg'
    'CgtjYXJkaW5hbGl0eRgIIAEoBVILY2FyZGluYWxpdHkSHAoJbWFuZGF0b3J5GAkgASgIUgltYW'
    '5kYXRvcnkSOwoLY3JlYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKdXBkYXRlVGltZRqBAQoMQWxsb3dlZFZhbHVlEg4KAmlkGAEgASgJUgJpZBIhCgxk'
    'aXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZX'
    'NjcmlwdGlvbhIcCglpbW11dGFibGUYBCABKAhSCWltbXV0YWJsZSJXCg5EZWZpbml0aW9uVHlw'
    'ZRIfChtERUZJTklUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABISCg5TWVNURU1fREVGSU5FRBABEh'
    'AKDFVTRVJfREVGSU5FRBACIp8BCgVTY29wZRIVChFTQ09QRV9VTlNQRUNJRklFRBAAEgcKA0FQ'
    'SRABEgsKB1ZFUlNJT04QAhIICgRTUEVDEAMSEQoNQVBJX09QRVJBVElPThAEEg4KCkRFUExPWU'
    '1FTlQQBRIOCgpERVBFTkRFTkNZEAYSDgoKREVGSU5JVElPThAHEhAKDEVYVEVSTkFMX0FQSRAI'
    'EgoKBlBMVUdJThAJIkUKCERhdGFUeXBlEhkKFURBVEFfVFlQRV9VTlNQRUNJRklFRBAAEggKBE'
    'VOVU0QARIICgRKU09OEAISCgoGU1RSSU5HEAM=');

@$core.Deprecated('Use specContentsDescriptor instead')
const SpecContents$json = {
  '1': 'SpecContents',
  '2': [
    {'1': 'contents', '3': 1, '4': 1, '5': 12, '10': 'contents'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `SpecContents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specContentsDescriptor = $convert.base64Decode(
    'CgxTcGVjQ29udGVudHMSGgoIY29udGVudHMYASABKAxSCGNvbnRlbnRzEhsKCW1pbWVfdHlwZR'
    'gCIAEoCVIIbWltZVR5cGU=');

@$core.Deprecated('Use specDetailsDescriptor instead')
const SpecDetails$json = {
  '1': 'SpecDetails',
  '2': [
    {
      '1': 'open_api_spec_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.OpenApiSpecDetails',
      '9': 0,
      '10': 'openApiSpecDetails'
    },
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `SpecDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specDetailsDescriptor = $convert.base64Decode(
    'CgtTcGVjRGV0YWlscxJmChVvcGVuX2FwaV9zcGVjX2RldGFpbHMYAiABKAsyMS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmFwaWh1Yi52MS5PcGVuQXBpU3BlY0RldGFpbHNIAFISb3BlbkFwaVNwZWNE'
    'ZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbkIJCgdkZXRhaWxz');

@$core.Deprecated('Use openApiSpecDetailsDescriptor instead')
const OpenApiSpecDetails$json = {
  '1': 'OpenApiSpecDetails',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.OpenApiSpecDetails.Format',
      '10': 'format'
    },
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'owner',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Owner',
      '10': 'owner'
    },
  ],
  '4': [OpenApiSpecDetails_Format$json],
};

@$core.Deprecated('Use openApiSpecDetailsDescriptor instead')
const OpenApiSpecDetails_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_API_SPEC_2_0', '2': 1},
    {'1': 'OPEN_API_SPEC_3_0', '2': 2},
    {'1': 'OPEN_API_SPEC_3_1', '2': 3},
  ],
};

/// Descriptor for `OpenApiSpecDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openApiSpecDetailsDescriptor = $convert.base64Decode(
    'ChJPcGVuQXBpU3BlY0RldGFpbHMSUAoGZm9ybWF0GAEgASgOMjguZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hcGlodWIudjEuT3BlbkFwaVNwZWNEZXRhaWxzLkZvcm1hdFIGZm9ybWF0EhgKB3ZlcnNp'
    'b24YAiABKAlSB3ZlcnNpb24SOgoFb3duZXIYAyABKAsyJC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5Pd25lclIFb3duZXIiZQoGRm9ybWF0EhYKEkZPUk1BVF9VTlNQRUNJRklFRBAA'
    'EhUKEU9QRU5fQVBJX1NQRUNfMl8wEAESFQoRT1BFTl9BUElfU1BFQ18zXzAQAhIVChFPUEVOX0'
    'FQSV9TUEVDXzNfMRAD');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhQKBWVtYWlsGAIgAS'
    'gJUgVlbWFpbA==');

@$core.Deprecated('Use documentationDescriptor instead')
const Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'external_uri', '3': 1, '4': 1, '5': 9, '10': 'externalUri'},
  ],
};

/// Descriptor for `Documentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentationDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudGF0aW9uEiEKDGV4dGVybmFsX3VyaRgBIAEoCVILZXh0ZXJuYWxVcmk=');

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues$json = {
  '1': 'AttributeValues',
  '2': [
    {
      '1': 'enum_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues.EnumAttributeValues',
      '9': 0,
      '10': 'enumValues'
    },
    {
      '1': 'string_values',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.apihub.v1.AttributeValues.StringAttributeValues',
      '9': 0,
      '10': 'stringValues'
    },
    {
      '1': 'json_values',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.apihub.v1.AttributeValues.StringAttributeValues',
      '9': 0,
      '10': 'jsonValues'
    },
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '10': 'attribute'},
  ],
  '3': [
    AttributeValues_EnumAttributeValues$json,
    AttributeValues_StringAttributeValues$json
  ],
  '8': [
    {'1': 'Value'},
  ],
};

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues_EnumAttributeValues$json = {
  '1': 'EnumAttributeValues',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Attribute.AllowedValue',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues_StringAttributeValues$json = {
  '1': 'StringAttributeValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `AttributeValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValuesDescriptor = $convert.base64Decode(
    'Cg9BdHRyaWJ1dGVWYWx1ZXMSZQoLZW51bV92YWx1ZXMYAiABKAsyQi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXMuRW51bUF0dHJpYnV0ZVZhbHVlc0gAUgpl'
    'bnVtVmFsdWVzEmsKDXN0cmluZ192YWx1ZXMYAyABKAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXMuU3RyaW5nQXR0cmlidXRlVmFsdWVzSABSDHN0cmlu'
    'Z1ZhbHVlcxJnCgtqc29uX3ZhbHVlcxgEIAEoCzJELmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaH'
    'ViLnYxLkF0dHJpYnV0ZVZhbHVlcy5TdHJpbmdBdHRyaWJ1dGVWYWx1ZXNIAFIKanNvblZhbHVl'
    'cxIcCglhdHRyaWJ1dGUYASABKAlSCWF0dHJpYnV0ZRpkChNFbnVtQXR0cmlidXRlVmFsdWVzEk'
    '0KBnZhbHVlcxgBIAMoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0'
    'ZS5BbGxvd2VkVmFsdWVSBnZhbHVlcxovChVTdHJpbmdBdHRyaWJ1dGVWYWx1ZXMSFgoGdmFsdW'
    'VzGAEgAygJUgZ2YWx1ZXNCBwoFVmFsdWU=');

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'consumer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyEntityReference',
      '10': 'consumer'
    },
    {
      '1': 'supplier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyEntityReference',
      '10': 'supplier'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Dependency.State',
      '10': 'state'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'discovery_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Dependency.DiscoveryMode',
      '10': 'discoveryMode'
    },
    {
      '1': 'error_detail',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyErrorDetail',
      '10': 'errorDetail'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'attributes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Dependency.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [Dependency_AttributesEntry$json],
  '4': [Dependency_State$json, Dependency_DiscoveryMode$json],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSED', '2': 1},
    {'1': 'VALIDATED', '2': 2},
  ],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_DiscoveryMode$json = {
  '1': 'DiscoveryMode',
  '2': [
    {'1': 'DISCOVERY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL', '2': 1},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5EhIKBG5hbWUYASABKAlSBG5hbWUSVAoIY29uc3VtZXIYAiABKAsyOC5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RW50aXR5UmVmZXJlbmNlUghj'
    'b25zdW1lchJUCghzdXBwbGllchgDIAEoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLn'
    'YxLkRlcGVuZGVuY3lFbnRpdHlSZWZlcmVuY2VSCHN1cHBsaWVyEkUKBXN0YXRlGAQgASgOMi8u'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuRGVwZW5kZW5jeS5TdGF0ZVIFc3RhdGUSIA'
    'oLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEl4KDmRpc2NvdmVyeV9tb2RlGAYgASgO'
    'MjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuRGVwZW5kZW5jeS5EaXNjb3ZlcnlNb2'
    'RlUg1kaXNjb3ZlcnlNb2RlElcKDGVycm9yX2RldGFpbBgHIAEoCzI0Lmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuYXBpaHViLnYxLkRlcGVuZGVuY3lFcnJvckRldGFpbFILZXJyb3JEZXRhaWwSOwoLY3'
    'JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l'
    'EjsKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYX'
    'RlVGltZRJZCgphdHRyaWJ1dGVzGAogAygLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIu'
    'djEuRGVwZW5kZW5jeS5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMabQoPQXR0cmlidXRlc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgLMi4uZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAEiOwoFU3RhdGUSFQoRU1'
    'RBVEVfVU5TUEVDSUZJRUQQABIMCghQUk9QT1NFRBABEg0KCVZBTElEQVRFRBACIjsKDURpc2Nv'
    'dmVyeU1vZGUSHgoaRElTQ09WRVJZX01PREVfVU5TUEVDSUZJRUQQABIKCgZNQU5VQUwQAQ==');

@$core.Deprecated('Use dependencyEntityReferenceDescriptor instead')
const DependencyEntityReference$json = {
  '1': 'DependencyEntityReference',
  '2': [
    {
      '1': 'operation_resource_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'operationResourceName'
    },
    {
      '1': 'external_api_resource_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'externalApiResourceName'
    },
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `DependencyEntityReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyEntityReferenceDescriptor = $convert.base64Decode(
    'ChlEZXBlbmRlbmN5RW50aXR5UmVmZXJlbmNlEjgKF29wZXJhdGlvbl9yZXNvdXJjZV9uYW1lGA'
    'IgASgJSABSFW9wZXJhdGlvblJlc291cmNlTmFtZRI9ChpleHRlcm5hbF9hcGlfcmVzb3VyY2Vf'
    'bmFtZRgDIAEoCUgAUhdleHRlcm5hbEFwaVJlc291cmNlTmFtZRIhCgxkaXNwbGF5X25hbWUYAS'
    'ABKAlSC2Rpc3BsYXlOYW1lQgwKCmlkZW50aWZpZXI=');

@$core.Deprecated('Use dependencyErrorDetailDescriptor instead')
const DependencyErrorDetail$json = {
  '1': 'DependencyErrorDetail',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.DependencyErrorDetail.Error',
      '10': 'error'
    },
    {
      '1': 'error_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'errorTime'
    },
  ],
  '4': [DependencyErrorDetail_Error$json],
};

@$core.Deprecated('Use dependencyErrorDetailDescriptor instead')
const DependencyErrorDetail_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SUPPLIER_NOT_FOUND', '2': 1},
    {'1': 'SUPPLIER_RECREATED', '2': 2},
  ],
};

/// Descriptor for `DependencyErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyErrorDetailDescriptor = $convert.base64Decode(
    'ChVEZXBlbmRlbmN5RXJyb3JEZXRhaWwSUAoFZXJyb3IYASABKA4yOi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RXJyb3JEZXRhaWwuRXJyb3JSBWVycm9yEjkKCmVy'
    'cm9yX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgllcnJvclRpbWUiTg'
    'oFRXJyb3ISFQoRRVJST1JfVU5TUEVDSUZJRUQQABIWChJTVVBQTElFUl9OT1RfRk9VTkQQARIW'
    'ChJTVVBQTElFUl9SRUNSRUFURUQQAg==');

@$core.Deprecated('Use lintResponseDescriptor instead')
const LintResponse$json = {
  '1': 'LintResponse',
  '2': [
    {
      '1': 'issues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Issue',
      '10': 'issues'
    },
    {
      '1': 'summary',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.LintResponse.SummaryEntry',
      '10': 'summary'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.LintState',
      '10': 'state'
    },
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'linter',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Linter',
      '10': 'linter'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '3': [LintResponse_SummaryEntry$json],
};

@$core.Deprecated('Use lintResponseDescriptor instead')
const LintResponse_SummaryEntry$json = {
  '1': 'SummaryEntry',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Severity',
      '10': 'severity'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `LintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lintResponseDescriptor = $convert.base64Decode(
    'CgxMaW50UmVzcG9uc2USPAoGaXNzdWVzGAEgAygLMiQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcG'
    'lodWIudjEuSXNzdWVSBmlzc3VlcxJSCgdzdW1tYXJ5GAIgAygLMjguZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5hcGlodWIudjEuTGludFJlc3BvbnNlLlN1bW1hcnlFbnRyeVIHc3VtbWFyeRI+CgVzdG'
    'F0ZRgDIAEoDjIoLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkxpbnRTdGF0ZVIFc3Rh'
    'dGUSFgoGc291cmNlGAQgASgJUgZzb3VyY2USPQoGbGludGVyGAUgASgOMiUuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5hcGlodWIudjEuTGludGVyUgZsaW50ZXISOwoLY3JlYXRlX3RpbWUYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lGmkKDFN1bW1hcnlFbnRyeR'
    'JDCghzZXZlcml0eRgBIAEoDjInLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlNldmVy'
    'aXR5UghzZXZlcml0eRIUCgVjb3VudBgCIAEoBVIFY291bnQ=');

@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = {
  '1': 'Issue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'path', '3': 2, '4': 3, '5': 9, '10': 'path'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'severity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.Severity',
      '10': 'severity'
    },
    {
      '1': 'range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Range',
      '10': 'range'
    },
  ],
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRISCgRjb2RlGAEgASgJUgRjb2RlEhIKBHBhdGgYAiADKAlSBHBhdGgSGAoHbWVzc2'
    'FnZRgDIAEoCVIHbWVzc2FnZRJDCghzZXZlcml0eRgEIAEoDjInLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuYXBpaHViLnYxLlNldmVyaXR5UghzZXZlcml0eRI6CgVyYW5nZRgFIAEoCzIkLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlJhbmdlUgVyYW5nZQ==');

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Point',
      '10': 'start'
    },
    {
      '1': 'end',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Point',
      '10': 'end'
    },
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRI6CgVzdGFydBgBIAEoCzIkLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLl'
    'BvaW50UgVzdGFydBI2CgNlbmQYAiABKAsyJC5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52'
    'MS5Qb2ludFIDZW5k');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'character', '3': 2, '4': 1, '5': 5, '10': 'character'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBISCgRsaW5lGAEgASgFUgRsaW5lEhwKCWNoYXJhY3RlchgCIAEoBVIJY2hhcmFjdG'
    'Vy');

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance$json = {
  '1': 'ApiHubInstance',
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
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.apihub.v1.ApiHubInstance.State',
      '10': 'state'
    },
    {'1': 'state_message', '3': 5, '4': 1, '5': 9, '10': 'stateMessage'},
    {
      '1': 'config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiHubInstance.Config',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiHubInstance.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [ApiHubInstance_Config$json, ApiHubInstance_LabelsEntry$json],
  '4': [ApiHubInstance_State$json],
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'cmek_key_name', '3': 1, '4': 1, '5': 9, '10': 'cmekKeyName'},
  ],
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_State$json = {
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

/// Descriptor for `ApiHubInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiHubInstanceDescriptor = $convert.base64Decode(
    'Cg5BcGlIdWJJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSSQoFc3RhdG'
    'UYBCABKA4yMy5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWh1Yi52MS5BcGlIdWJJbnN0YW5jZS5T'
    'dGF0ZVIFc3RhdGUSIwoNc3RhdGVfbWVzc2FnZRgFIAEoCVIMc3RhdGVNZXNzYWdlEkwKBmNvbm'
    'ZpZxgGIAEoCzI0Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLkFwaUh1Ykluc3RhbmNl'
    'LkNvbmZpZ1IGY29uZmlnElEKBmxhYmVscxgHIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLkFwaUh1Ykluc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRp'
    'b24YCCABKAlSC2Rlc2NyaXB0aW9uGiwKBkNvbmZpZxIiCg1jbWVrX2tleV9uYW1lGAEgASgJUg'
    'tjbWVrS2V5TmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBIm4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoISU5BQ1'
    'RJVkUQARIMCghDUkVBVElORxACEgoKBkFDVElWRRADEgwKCFVQREFUSU5HEAQSDAoIREVMRVRJ'
    'TkcQBRIKCgZGQUlMRUQQBg==');

@$core.Deprecated('Use externalApiDescriptor instead')
const ExternalApi$json = {
  '1': 'ExternalApi',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'endpoints', '3': 4, '4': 3, '5': 9, '10': 'endpoints'},
    {'1': 'paths', '3': 5, '4': 3, '5': 9, '10': 'paths'},
    {
      '1': 'documentation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'attributes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ExternalApi.AttributesEntry',
      '10': 'attributes'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [ExternalApi_AttributesEntry$json],
};

@$core.Deprecated('Use externalApiDescriptor instead')
const ExternalApi_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeValues',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ExternalApi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiDescriptor = $convert.base64Decode(
    'CgtFeHRlcm5hbEFwaRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCWVuZHBv'
    'aW50cxgEIAMoCVIJZW5kcG9pbnRzEhQKBXBhdGhzGAUgAygJUgVwYXRocxJSCg1kb2N1bWVudG'
    'F0aW9uGAYgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuRG9jdW1lbnRhdGlv'
    'blINZG9jdW1lbnRhdGlvbhJaCgphdHRyaWJ1dGVzGAcgAygLMjouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGkuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEjsK'
    'C2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVG'
    'ltZRI7Cgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVw'
    'ZGF0ZVRpbWUabQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkQKBXZhbHVlGA'
    'IgASgLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgV2'
    'YWx1ZToCOAE=');

@$core.Deprecated('Use hostProjectRegistrationDescriptor instead')
const HostProjectRegistration$json = {
  '1': 'HostProjectRegistration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'gcp_project', '3': 2, '4': 1, '5': 9, '10': 'gcpProject'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `HostProjectRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostProjectRegistrationDescriptor = $convert.base64Decode(
    'ChdIb3N0UHJvamVjdFJlZ2lzdHJhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2djcF9wcm'
    '9qZWN0GAIgASgJUgpnY3BQcm9qZWN0EjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use runtimeProjectAttachmentDescriptor instead')
const RuntimeProjectAttachment$json = {
  '1': 'RuntimeProjectAttachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'runtime_project', '3': 2, '4': 1, '5': 9, '10': 'runtimeProject'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `RuntimeProjectAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeProjectAttachmentDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lUHJvamVjdEF0dGFjaG1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRInCg9ydW50aW'
    '1lX3Byb2plY3QYAiABKAlSDnJ1bnRpbWVQcm9qZWN0EjsKC2NyZWF0ZV90aW1lGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use apiEventDataDescriptor instead')
const ApiEventData$json = {
  '1': 'ApiEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Api',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ApiEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEventDataDescriptor = $convert.base64Decode(
    'CgxBcGlFdmVudERhdGESPAoHcGF5bG9hZBgBIAEoCzIiLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLkFwaVIHcGF5bG9hZA==');

@$core.Deprecated('Use versionEventDataDescriptor instead')
const VersionEventData$json = {
  '1': 'VersionEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Version',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VersionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionEventDataDescriptor = $convert.base64Decode(
    'ChBWZXJzaW9uRXZlbnREYXRhEkAKB3BheWxvYWQYASABKAsyJi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWh1Yi52MS5WZXJzaW9uUgdwYXlsb2Fk');

@$core.Deprecated('Use specEventDataDescriptor instead')
const SpecEventData$json = {
  '1': 'SpecEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Spec',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SpecEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specEventDataDescriptor = $convert.base64Decode(
    'Cg1TcGVjRXZlbnREYXRhEj0KB3BheWxvYWQYASABKAsyIy5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5TcGVjUgdwYXlsb2Fk');

@$core.Deprecated('Use deploymentEventDataDescriptor instead')
const DeploymentEventData$json = {
  '1': 'DeploymentEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Deployment',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `DeploymentEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentEventDataDescriptor = $convert.base64Decode(
    'ChNEZXBsb3ltZW50RXZlbnREYXRhEkMKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBsb3ltZW50UgdwYXlsb2Fk');

@$core.Deprecated('Use attributeEventDataDescriptor instead')
const AttributeEventData$json = {
  '1': 'AttributeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Attribute',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AttributeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeEventDataDescriptor = $convert.base64Decode(
    'ChJBdHRyaWJ1dGVFdmVudERhdGESQgoHcGF5bG9hZBgBIAEoCzIoLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVIHcGF5bG9hZA==');

@$core.Deprecated('Use externalApiEventDataDescriptor instead')
const ExternalApiEventData$json = {
  '1': 'ExternalApiEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ExternalApi',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ExternalApiEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiEventDataDescriptor = $convert.base64Decode(
    'ChRFeHRlcm5hbEFwaUV2ZW50RGF0YRJECgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlSB3BheWxvYWQ=');

@$core.Deprecated('Use dependencyEventDataDescriptor instead')
const DependencyEventData$json = {
  '1': 'DependencyEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.Dependency',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `DependencyEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyEventDataDescriptor = $convert.base64Decode(
    'ChNEZXBlbmRlbmN5RXZlbnREYXRhEkMKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5UgdwYXlsb2Fk');

@$core.Deprecated('Use hostProjectRegistrationEventDataDescriptor instead')
const HostProjectRegistrationEventData$json = {
  '1': 'HostProjectRegistrationEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.HostProjectRegistration',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `HostProjectRegistrationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostProjectRegistrationEventDataDescriptor =
    $convert.base64Decode(
        'CiBIb3N0UHJvamVjdFJlZ2lzdHJhdGlvbkV2ZW50RGF0YRJQCgdwYXlsb2FkGAEgASgLMjYuZ2'
        '9vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuSG9zdFByb2plY3RSZWdpc3RyYXRpb25SB3Bh'
        'eWxvYWQ=');

@$core.Deprecated('Use apiHubInstanceEventDataDescriptor instead')
const ApiHubInstanceEventData$json = {
  '1': 'ApiHubInstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiHubInstance',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ApiHubInstanceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiHubInstanceEventDataDescriptor =
    $convert.base64Decode(
        'ChdBcGlIdWJJbnN0YW5jZUV2ZW50RGF0YRJHCgdwYXlsb2FkGAEgASgLMi0uZ29vZ2xlLmV2ZW'
        '50cy5jbG91ZC5hcGlodWIudjEuQXBpSHViSW5zdGFuY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use runtimeProjectAttachmentEventDataDescriptor instead')
const RuntimeProjectAttachmentEventData$json = {
  '1': 'RuntimeProjectAttachmentEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.RuntimeProjectAttachment',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `RuntimeProjectAttachmentEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeProjectAttachmentEventDataDescriptor =
    $convert.base64Decode(
        'CiFSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRFdmVudERhdGESUQoHcGF5bG9hZBgBIAEoCzI3Lm'
        'dvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlJ1bnRpbWVQcm9qZWN0QXR0YWNobWVudFIH'
        'cGF5bG9hZA==');
