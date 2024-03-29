//
//  Generated code. Do not modify.
//  source: google/events/cloud/certificatemanager/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servingStateDescriptor instead')
const ServingState$json = {
  '1': 'ServingState',
  '2': [
    {'1': 'SERVING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PENDING', '2': 2},
  ],
};

/// Descriptor for `ServingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servingStateDescriptor = $convert.base64Decode(
    'CgxTZXJ2aW5nU3RhdGUSHQoZU0VSVklOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRR'
    'ABEgsKB1BFTkRJTkcQAg==');

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig$json = {
  '1': 'CertificateIssuanceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateIssuanceConfig.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'certificate_authority_config', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateIssuanceConfig.CertificateAuthorityConfig', '10': 'certificateAuthorityConfig'},
    {'1': 'lifetime', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'lifetime'},
    {'1': 'rotation_window_percentage', '3': 8, '4': 1, '5': 5, '10': 'rotationWindowPercentage'},
    {'1': 'key_algorithm', '3': 9, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.CertificateIssuanceConfig.KeyAlgorithm', '10': 'keyAlgorithm'},
  ],
  '3': [CertificateIssuanceConfig_CertificateAuthorityConfig$json, CertificateIssuanceConfig_LabelsEntry$json],
  '4': [CertificateIssuanceConfig_KeyAlgorithm$json],
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_CertificateAuthorityConfig$json = {
  '1': 'CertificateAuthorityConfig',
  '2': [
    {'1': 'certificate_authority_service_config', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateIssuanceConfig.CertificateAuthorityConfig.CertificateAuthorityServiceConfig', '9': 0, '10': 'certificateAuthorityServiceConfig'},
  ],
  '3': [CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig$json = {
  '1': 'CertificateAuthorityServiceConfig',
  '2': [
    {'1': 'ca_pool', '3': 1, '4': 1, '5': 9, '10': 'caPool'},
  ],
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateIssuanceConfigDescriptor instead')
const CertificateIssuanceConfig_KeyAlgorithm$json = {
  '1': 'KeyAlgorithm',
  '2': [
    {'1': 'KEY_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_2048', '2': 1},
    {'1': 'ECDSA_P256', '2': 4},
  ],
};

/// Descriptor for `CertificateIssuanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateIssuanceConfigDescriptor = $convert.base64Decode(
    'ChlDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYX'
    'RlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRJoCgZsYWJlbHMYBCADKAsyUC5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFu'
    'YWdlci52MS5DZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSIA'
    'oLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEqEBChxjZXJ0aWZpY2F0ZV9hdXRob3Jp'
    'dHlfY29uZmlnGAYgASgLMl8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZX'
    'IudjEuQ2VydGlmaWNhdGVJc3N1YW5jZUNvbmZpZy5DZXJ0aWZpY2F0ZUF1dGhvcml0eUNvbmZp'
    'Z1IaY2VydGlmaWNhdGVBdXRob3JpdHlDb25maWcSNQoIbGlmZXRpbWUYByABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SCGxpZmV0aW1lEjwKGnJvdGF0aW9uX3dpbmRvd19wZXJjZW50'
    'YWdlGAggASgFUhhyb3RhdGlvbldpbmRvd1BlcmNlbnRhZ2USdgoNa2V5X2FsZ29yaXRobRgJIA'
    'EoDjJRLmdvb2dsZS5ldmVudHMuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmlj'
    'YXRlSXNzdWFuY2VDb25maWcuS2V5QWxnb3JpdGhtUgxrZXlBbGdvcml0aG0augIKGkNlcnRpZm'
    'ljYXRlQXV0aG9yaXR5Q29uZmlnEtUBCiRjZXJ0aWZpY2F0ZV9hdXRob3JpdHlfc2VydmljZV9j'
    'b25maWcYASABKAsygQEuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudj'
    'EuQ2VydGlmaWNhdGVJc3N1YW5jZUNvbmZpZy5DZXJ0aWZpY2F0ZUF1dGhvcml0eUNvbmZpZy5D'
    'ZXJ0aWZpY2F0ZUF1dGhvcml0eVNlcnZpY2VDb25maWdIAFIhY2VydGlmaWNhdGVBdXRob3JpdH'
    'lTZXJ2aWNlQ29uZmlnGjwKIUNlcnRpZmljYXRlQXV0aG9yaXR5U2VydmljZUNvbmZpZxIXCgdj'
    'YV9wb29sGAEgASgJUgZjYVBvb2xCBgoEa2luZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIksKDEtleUFsZ29yaXRobRIdChlLRVlf'
    'QUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASDAoIUlNBXzIwNDgQARIOCgpFQ0RTQV9QMjU2EAQ=');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate.LabelsEntry', '10': 'labels'},
    {'1': 'self_managed', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate.SelfManagedCertificate', '9': 0, '10': 'selfManaged'},
    {'1': 'managed', '3': 11, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate', '9': 0, '10': 'managed'},
    {'1': 'san_dnsnames', '3': 6, '4': 3, '5': 9, '10': 'sanDnsnames'},
    {'1': 'pem_certificate', '3': 9, '4': 1, '5': 9, '10': 'pemCertificate'},
    {'1': 'expire_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'scope', '3': 12, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.Certificate.Scope', '10': 'scope'},
  ],
  '3': [Certificate_SelfManagedCertificate$json, Certificate_ManagedCertificate$json, Certificate_LabelsEntry$json],
  '4': [Certificate_Scope$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_SelfManagedCertificate$json = {
  '1': 'SelfManagedCertificate',
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate$json = {
  '1': 'ManagedCertificate',
  '2': [
    {'1': 'domains', '3': 1, '4': 3, '5': 9, '10': 'domains'},
    {'1': 'dns_authorizations', '3': 2, '4': 3, '5': 9, '10': 'dnsAuthorizations'},
    {'1': 'issuance_config', '3': 6, '4': 1, '5': 9, '10': 'issuanceConfig'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.State', '10': 'state'},
    {'1': 'provisioning_issue', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue', '10': 'provisioningIssue'},
    {'1': 'authorization_attempt_info', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo', '10': 'authorizationAttemptInfo'},
  ],
  '3': [Certificate_ManagedCertificate_ProvisioningIssue$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo$json],
  '4': [Certificate_ManagedCertificate_State$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue$json = {
  '1': 'ProvisioningIssue',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue.Reason', '10': 'reason'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': [Certificate_ManagedCertificate_ProvisioningIssue_Reason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZATION_ISSUE', '2': 1},
    {'1': 'RATE_LIMITED', '2': 2},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo$json = {
  '1': 'AuthorizationAttemptInfo',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.State', '10': 'state'},
    {'1': 'failure_reason', '3': 3, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.FailureReason', '10': 'failureReason'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': [Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZING', '2': 1},
    {'1': 'AUTHORIZED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json = {
  '1': 'FailureReason',
  '2': [
    {'1': 'FAILURE_REASON_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG', '2': 1},
    {'1': 'CAA', '2': 2},
    {'1': 'RATE_LIMITED', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'EDGE_CACHE', '2': 1},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUg'
    'tkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgp1cGRhdGVUaW1lEloKBmxhYmVscxgEIAMoCzJCLmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLkxhYmVsc0VudHJ5UgZsYW'
    'JlbHMScgoMc2VsZl9tYW5hZ2VkGAUgASgLMk0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZp'
    'Y2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuU2VsZk1hbmFnZWRDZXJ0aWZpY2F0ZUgAUgtzZW'
    'xmTWFuYWdlZBJlCgdtYW5hZ2VkGAsgASgLMkkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZp'
    'Y2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuTWFuYWdlZENlcnRpZmljYXRlSABSB21hbmFnZW'
    'QSIQoMc2FuX2Ruc25hbWVzGAYgAygJUgtzYW5EbnNuYW1lcxInCg9wZW1fY2VydGlmaWNhdGUY'
    'CSABKAlSDnBlbUNlcnRpZmljYXRlEjsKC2V4cGlyZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRJSCgVzY29wZRgMIAEoDjI8Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLlNjb3BlUgVzY29wZR'
    'oYChZTZWxmTWFuYWdlZENlcnRpZmljYXRlGu4KChJNYW5hZ2VkQ2VydGlmaWNhdGUSGAoHZG9t'
    'YWlucxgBIAMoCVIHZG9tYWlucxItChJkbnNfYXV0aG9yaXphdGlvbnMYAiADKAlSEWRuc0F1dG'
    'hvcml6YXRpb25zEicKD2lzc3VhbmNlX2NvbmZpZxgGIAEoCVIOaXNzdWFuY2VDb25maWcSZQoF'
    'c3RhdGUYBCABKA4yTy5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS'
    '5DZXJ0aWZpY2F0ZS5NYW5hZ2VkQ2VydGlmaWNhdGUuU3RhdGVSBXN0YXRlEooBChJwcm92aXNp'
    'b25pbmdfaXNzdWUYAyABKAsyWy5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYW'
    'dlci52MS5DZXJ0aWZpY2F0ZS5NYW5hZ2VkQ2VydGlmaWNhdGUuUHJvdmlzaW9uaW5nSXNzdWVS'
    'EXByb3Zpc2lvbmluZ0lzc3VlEqABChphdXRob3JpemF0aW9uX2F0dGVtcHRfaW5mbxgFIAMoCz'
    'JiLmdvb2dsZS5ldmVudHMuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRl'
    'Lk1hbmFnZWRDZXJ0aWZpY2F0ZS5BdXRob3JpemF0aW9uQXR0ZW1wdEluZm9SGGF1dGhvcml6YX'
    'Rpb25BdHRlbXB0SW5mbxr2AQoRUHJvdmlzaW9uaW5nSXNzdWUSegoGcmVhc29uGAEgASgOMmIu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuTW'
    'FuYWdlZENlcnRpZmljYXRlLlByb3Zpc2lvbmluZ0lzc3VlLlJlYXNvblIGcmVhc29uEhgKB2Rl'
    'dGFpbHMYAiABKAlSB2RldGFpbHMiSwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEh'
    'cKE0FVVEhPUklaQVRJT05fSVNTVUUQARIQCgxSQVRFX0xJTUlURUQQAhqLBAoYQXV0aG9yaXph'
    'dGlvbkF0dGVtcHRJbmZvEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEn4KBXN0YXRlGAIgASgOMm'
    'guZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUu'
    'TWFuYWdlZENlcnRpZmljYXRlLkF1dGhvcml6YXRpb25BdHRlbXB0SW5mby5TdGF0ZVIFc3RhdG'
    'USlwEKDmZhaWx1cmVfcmVhc29uGAMgASgOMnAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZp'
    'Y2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuTWFuYWdlZENlcnRpZmljYXRlLkF1dGhvcml6YX'
    'Rpb25BdHRlbXB0SW5mby5GYWlsdXJlUmVhc29uUg1mYWlsdXJlUmVhc29uEhgKB2RldGFpbHMY'
    'BCABKAlSB2RldGFpbHMiSwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtBVVRIT1'
    'JJWklORxABEg4KCkFVVEhPUklaRUQQBhIKCgZGQUlMRUQQByJWCg1GYWlsdXJlUmVhc29uEh4K'
    'GkZBSUxVUkVfUkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGQ09ORklHEAESBwoDQ0FBEAISEAoMUk'
    'FURV9MSU1JVEVEEAMiSAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJ'
    'T05JTkcQARIKCgZGQUlMRUQQAhIKCgZBQ1RJVkUQAxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIiQKBVNjb3BlEgsKB0RFRkFVTFQQ'
    'ABIOCgpFREdFX0NBQ0hFEAFCBgoEdHlwZQ==');

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap$json = {
  '1': 'CertificateMap',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMap.LabelsEntry', '10': 'labels'},
    {'1': 'gclb_targets', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMap.GclbTarget', '10': 'gclbTargets'},
  ],
  '3': [CertificateMap_GclbTarget$json, CertificateMap_LabelsEntry$json],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget$json = {
  '1': 'GclbTarget',
  '2': [
    {'1': 'target_https_proxy', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'targetHttpsProxy'},
    {'1': 'target_ssl_proxy', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'targetSslProxy'},
    {'1': 'ip_configs', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMap.GclbTarget.IpConfig', '10': 'ipConfigs'},
  ],
  '3': [CertificateMap_GclbTarget_IpConfig$json],
  '8': [
    {'1': 'target_proxy'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget_IpConfig$json = {
  '1': 'IpConfig',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'ports', '3': 3, '4': 3, '5': 13, '10': 'ports'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CertificateMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapDescriptor = $convert.base64Decode(
    'Cg5DZXJ0aWZpY2F0ZU1hcBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgAS'
    'gJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEl0KBmxhYmVscxgDIAMoCzJFLmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwLkxhYmVsc0VudH'
    'J5UgZsYWJlbHMSZwoMZ2NsYl90YXJnZXRzGAQgAygLMkQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5j'
    'ZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXAuR2NsYlRhcmdldFILZ2NsYlRhcm'
    'dldHMapwIKCkdjbGJUYXJnZXQSLgoSdGFyZ2V0X2h0dHBzX3Byb3h5GAEgASgJSABSEHRhcmdl'
    'dEh0dHBzUHJveHkSKgoQdGFyZ2V0X3NzbF9wcm94eRgDIAEoCUgAUg50YXJnZXRTc2xQcm94eR'
    'JsCgppcF9jb25maWdzGAIgAygLMk0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1h'
    'bmFnZXIudjEuQ2VydGlmaWNhdGVNYXAuR2NsYlRhcmdldC5JcENvbmZpZ1IJaXBDb25maWdzGj'
    '8KCElwQ29uZmlnEh0KCmlwX2FkZHJlc3MYASABKAlSCWlwQWRkcmVzcxIUCgVwb3J0cxgDIAMo'
    'DVIFcG9ydHNCDgoMdGFyZ2V0X3Byb3h5GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry$json = {
  '1': 'CertificateMapEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMapEntry.LabelsEntry', '10': 'labels'},
    {'1': 'hostname', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'hostname'},
    {'1': 'matcher', '3': 10, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.CertificateMapEntry.Matcher', '9': 0, '10': 'matcher'},
    {'1': 'certificates', '3': 7, '4': 3, '5': 9, '10': 'certificates'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.events.cloud.certificatemanager.v1.ServingState', '10': 'state'},
  ],
  '3': [CertificateMapEntry_LabelsEntry$json],
  '4': [CertificateMapEntry_Matcher$json],
  '8': [
    {'1': 'match'},
  ],
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_Matcher$json = {
  '1': 'Matcher',
  '2': [
    {'1': 'MATCHER_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
  ],
};

/// Descriptor for `CertificateMapEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapEntryDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZU1hcEVudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YCSABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSYgoGbGFiZWxzGAQgAygLMkouZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBFbnRyeS'
    '5MYWJlbHNFbnRyeVIGbGFiZWxzEhwKCGhvc3RuYW1lGAUgASgJSABSCGhvc3RuYW1lEmIKB21h'
    'dGNoZXIYCiABKA4yRi5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS'
    '5DZXJ0aWZpY2F0ZU1hcEVudHJ5Lk1hdGNoZXJIAFIHbWF0Y2hlchIiCgxjZXJ0aWZpY2F0ZXMY'
    'ByADKAlSDGNlcnRpZmljYXRlcxJNCgVzdGF0ZRgIIAEoDjI3Lmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLlNlcnZpbmdTdGF0ZVIFc3RhdGUaOQoLTGFiZWxzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASIvCgdNYXRjaG'
    'VyEhcKE01BVENIRVJfVU5TUEVDSUZJRUQQABILCgdQUklNQVJZEAFCBwoFbWF0Y2g=');

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization$json = {
  '1': 'DnsAuthorization',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.DnsAuthorization.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'dns_resource_record', '3': 10, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.DnsAuthorization.DnsResourceRecord', '10': 'dnsResourceRecord'},
  ],
  '3': [DnsAuthorization_DnsResourceRecord$json, DnsAuthorization_LabelsEntry$json],
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_DnsResourceRecord$json = {
  '1': 'DnsResourceRecord',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
  ],
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DnsAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsAuthorizationDescriptor = $convert.base64Decode(
    'ChBEbnNBdXRob3JpemF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJfCgZsYW'
    'JlbHMYBCADKAsyRy5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5E'
    'bnNBdXRob3JpemF0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKA'
    'lSC2Rlc2NyaXB0aW9uEhYKBmRvbWFpbhgGIAEoCVIGZG9tYWluEn0KE2Ruc19yZXNvdXJjZV9y'
    'ZWNvcmQYCiABKAsyTS5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS'
    '5EbnNBdXRob3JpemF0aW9uLkRuc1Jlc291cmNlUmVjb3JkUhFkbnNSZXNvdXJjZVJlY29yZBpP'
    'ChFEbnNSZXNvdXJjZVJlY29yZBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBH'
    'R5cGUSEgoEZGF0YRgDIAEoCVIEZGF0YRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use dnsAuthorizationEventDataDescriptor instead')
const DnsAuthorizationEventData$json = {
  '1': 'DnsAuthorizationEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.DnsAuthorization', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DnsAuthorizationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsAuthorizationEventDataDescriptor = $convert.base64Decode(
    'ChlEbnNBdXRob3JpemF0aW9uRXZlbnREYXRhEloKB3BheWxvYWQYASABKAsyOy5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5EbnNBdXRob3JpemF0aW9uSABSB3Bh'
    'eWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use certificateIssuanceConfigEventDataDescriptor instead')
const CertificateIssuanceConfigEventData$json = {
  '1': 'CertificateIssuanceConfigEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateIssuanceConfig', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `CertificateIssuanceConfigEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateIssuanceConfigEventDataDescriptor = $convert.base64Decode(
    'CiJDZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnRXZlbnREYXRhEmMKB3BheWxvYWQYASABKAsyRC'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZUlz'
    'c3VhbmNlQ29uZmlnSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use certificateMapEntryEventDataDescriptor instead')
const CertificateMapEntryEventData$json = {
  '1': 'CertificateMapEntryEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMapEntry', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `CertificateMapEntryEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapEntryEventDataDescriptor = $convert.base64Decode(
    'ChxDZXJ0aWZpY2F0ZU1hcEVudHJ5RXZlbnREYXRhEl0KB3BheWxvYWQYASABKAsyPi5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZU1hcEVudHJ5'
    'SABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use certificateMapEventDataDescriptor instead')
const CertificateMapEventData$json = {
  '1': 'CertificateMapEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.CertificateMap', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `CertificateMapEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapEventDataDescriptor = $convert.base64Decode(
    'ChdDZXJ0aWZpY2F0ZU1hcEV2ZW50RGF0YRJYCgdwYXlsb2FkGAEgASgLMjkuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBIAFIHcGF5bG9h'
    'ZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use certificateEventDataDescriptor instead')
const CertificateEventData$json = {
  '1': 'CertificateEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.certificatemanager.v1.Certificate', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `CertificateEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateEventDataDescriptor = $convert.base64Decode(
    'ChRDZXJ0aWZpY2F0ZUV2ZW50RGF0YRJVCgdwYXlsb2FkGAEgASgLMjYuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVIAFIHcGF5bG9hZIgBAUIK'
    'CghfcGF5bG9hZA==');

