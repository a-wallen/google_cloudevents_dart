//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigateway/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.Api.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'managed_service', '3': 7, '4': 1, '5': 9, '10': 'managedService'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.events.cloud.apigateway.v1.Api.State', '10': 'state'},
  ],
  '3': [Api_LabelsEntry$json],
  '4': [Api_State$json],
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
const Api_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkoKBmxhYmVscxgEIAMoCzIyLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGkuTGFiZWxzRW50cnlSBmxhYmVs'
    'cxIhCgxkaXNwbGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lEicKD21hbmFnZWRfc2VydmljZR'
    'gHIAEoCVIObWFuYWdlZFNlcnZpY2USQgoFc3RhdGUYDCABKA4yLC5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmFwaWdhdGV3YXkudjEuQXBpLlN0YXRlUgVzdGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAxIMCg'
    'hERUxFVElORxAEEgwKCFVQREFUSU5HEAU=');

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig$json = {
  '1': 'ApiConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'gateway_service_account', '3': 14, '4': 1, '5': 9, '10': 'gatewayServiceAccount'},
    {'1': 'service_config_id', '3': 12, '4': 1, '5': 9, '10': 'serviceConfigId'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.events.cloud.apigateway.v1.ApiConfig.State', '10': 'state'},
    {'1': 'openapi_documents', '3': 9, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.OpenApiDocument', '10': 'openapiDocuments'},
    {'1': 'grpc_services', '3': 10, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.GrpcServiceDefinition', '10': 'grpcServices'},
    {'1': 'managed_service_configs', '3': 11, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.File', '10': 'managedServiceConfigs'},
  ],
  '3': [ApiConfig_File$json, ApiConfig_OpenApiDocument$json, ApiConfig_GrpcServiceDefinition$json, ApiConfig_LabelsEntry$json],
  '4': [ApiConfig_State$json],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_File$json = {
  '1': 'File',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'contents', '3': 2, '4': 1, '5': 12, '10': 'contents'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_OpenApiDocument$json = {
  '1': 'OpenApiDocument',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.File', '10': 'document'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_GrpcServiceDefinition$json = {
  '1': 'GrpcServiceDefinition',
  '2': [
    {'1': 'source', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig.File', '10': 'source'},
  ],
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'ACTIVATING', '2': 6},
  ],
};

/// Descriptor for `ApiConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigDescriptor = $convert.base64Decode(
    'CglBcGlDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElAKBmxhYmVscxgEIA'
    'MoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWcuTGFiZWxz'
    'RW50cnlSBmxhYmVscxIhCgxkaXNwbGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lEjYKF2dhdG'
    'V3YXlfc2VydmljZV9hY2NvdW50GA4gASgJUhVnYXRld2F5U2VydmljZUFjY291bnQSKgoRc2Vy'
    'dmljZV9jb25maWdfaWQYDCABKAlSD3NlcnZpY2VDb25maWdJZBJICgVzdGF0ZRgIIAEoDjIyLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWcuU3RhdGVSBXN0YXRl'
    'EmkKEW9wZW5hcGlfZG9jdW1lbnRzGAkgAygLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5hcGlnYX'
    'Rld2F5LnYxLkFwaUNvbmZpZy5PcGVuQXBpRG9jdW1lbnRSEG9wZW5hcGlEb2N1bWVudHMSZwoN'
    'Z3JwY19zZXJ2aWNlcxgKIAMoCzJCLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdheS52MS'
    '5BcGlDb25maWcuR3JwY1NlcnZpY2VEZWZpbml0aW9uUgxncnBjU2VydmljZXMSaQoXbWFuYWdl'
    'ZF9zZXJ2aWNlX2NvbmZpZ3MYCyADKAsyMS5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdhdGV3YX'
    'kudjEuQXBpQ29uZmlnLkZpbGVSFW1hbmFnZWRTZXJ2aWNlQ29uZmlncxo2CgRGaWxlEhIKBHBh'
    'dGgYASABKAlSBHBhdGgSGgoIY29udGVudHMYAiABKAxSCGNvbnRlbnRzGmAKD09wZW5BcGlEb2'
    'N1bWVudBJNCghkb2N1bWVudBgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdh'
    'eS52MS5BcGlDb25maWcuRmlsZVIIZG9jdW1lbnQaYgoVR3JwY1NlcnZpY2VEZWZpbml0aW9uEk'
    'kKBnNvdXJjZRgCIAMoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuYXBpZ2F0ZXdheS52MS5BcGlD'
    'b25maWcuRmlsZVIGc291cmNlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEicAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIM'
    'CghDUkVBVElORxABEgoKBkFDVElWRRACEgoKBkZBSUxFRBADEgwKCERFTEVUSU5HEAQSDAoIVV'
    'BEQVRJTkcQBRIOCgpBQ1RJVkFUSU5HEAY=');

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.apigateway.v1.Gateway.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'api_config', '3': 6, '4': 1, '5': 9, '10': 'apiConfig'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.events.cloud.apigateway.v1.Gateway.State', '10': 'state'},
    {'1': 'default_hostname', '3': 9, '4': 1, '5': 9, '10': 'defaultHostname'},
  ],
  '3': [Gateway_LabelsEntry$json],
  '4': [Gateway_State$json],
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Gateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayDescriptor = $convert.base64Decode(
    'CgdHYXRld2F5EhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJOCgZsYWJlbHMYBCADKA'
    'syNi5nb29nbGUuZXZlbnRzLmNsb3VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheS5MYWJlbHNFbnRy'
    'eVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSHQoKYXBpX2Nvbm'
    'ZpZxgGIAEoCVIJYXBpQ29uZmlnEkYKBXN0YXRlGAcgASgOMjAuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5hcGlnYXRld2F5LnYxLkdhdGV3YXkuU3RhdGVSBXN0YXRlEikKEGRlZmF1bHRfaG9zdG5hbW'
    'UYCSABKAlSD2RlZmF1bHRIb3N0bmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSU'
    'VEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAxIMCghERUxFVElORxAE'
    'EgwKCFVQREFUSU5HEAU=');

@$core.Deprecated('Use gatewayEventDataDescriptor instead')
const GatewayEventData$json = {
  '1': 'GatewayEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.Gateway', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `GatewayEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayEventDataDescriptor = $convert.base64Decode(
    'ChBHYXRld2F5RXZlbnREYXRhEkkKB3BheWxvYWQYASABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use apiConfigEventDataDescriptor instead')
const ApiConfigEventData$json = {
  '1': 'ApiConfigEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfig', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiConfigEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigEventDataDescriptor = $convert.base64Decode(
    'ChJBcGlDb25maWdFdmVudERhdGESSwoHcGF5bG9hZBgBIAEoCzIsLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWdIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use apiEventDataDescriptor instead')
const ApiEventData$json = {
  '1': 'ApiEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.Api', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApiEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEventDataDescriptor = $convert.base64Decode(
    'CgxBcGlFdmVudERhdGESRQoHcGF5bG9hZBgBIAEoCzImLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2F0ZXdheS52MS5BcGlIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

