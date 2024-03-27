//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mqttStateDescriptor instead')
const MqttState$json = {
  '1': 'MqttState',
  '2': [
    {'1': 'MQTT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'MQTT_ENABLED', '2': 1},
    {'1': 'MQTT_DISABLED', '2': 2},
  ],
};

/// Descriptor for `MqttState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mqttStateDescriptor = $convert.base64Decode(
    'CglNcXR0U3RhdGUSGgoWTVFUVF9TVEFURV9VTlNQRUNJRklFRBAAEhAKDE1RVFRfRU5BQkxFRB'
    'ABEhEKDU1RVFRfRElTQUJMRUQQAg==');

@$core.Deprecated('Use httpStateDescriptor instead')
const HttpState$json = {
  '1': 'HttpState',
  '2': [
    {'1': 'HTTP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HTTP_ENABLED', '2': 1},
    {'1': 'HTTP_DISABLED', '2': 2},
  ],
};

/// Descriptor for `HttpState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpStateDescriptor = $convert.base64Decode(
    'CglIdHRwU3RhdGUSGgoWSFRUUF9TVEFURV9VTlNQRUNJRklFRBAAEhAKDEhUVFBfRU5BQkxFRB'
    'ABEhEKDUhUVFBfRElTQUJMRUQQAg==');

@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'LOG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 10},
    {'1': 'ERROR', '2': 20},
    {'1': 'INFO', '2': 30},
    {'1': 'DEBUG', '2': 40},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode(
    'CghMb2dMZXZlbBIZChVMT0dfTEVWRUxfVU5TUEVDSUZJRUQQABIICgROT05FEAoSCQoFRVJST1'
    'IQFBIICgRJTkZPEB4SCQoFREVCVUcQKA==');

@$core.Deprecated('Use gatewayTypeDescriptor instead')
const GatewayType$json = {
  '1': 'GatewayType',
  '2': [
    {'1': 'GATEWAY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GATEWAY', '2': 1},
    {'1': 'NON_GATEWAY', '2': 2},
  ],
};

/// Descriptor for `GatewayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gatewayTypeDescriptor = $convert.base64Decode(
    'CgtHYXRld2F5VHlwZRIcChhHQVRFV0FZX1RZUEVfVU5TUEVDSUZJRUQQABILCgdHQVRFV0FZEA'
    'ESDwoLTk9OX0dBVEVXQVkQAg==');

@$core.Deprecated('Use gatewayAuthMethodDescriptor instead')
const GatewayAuthMethod$json = {
  '1': 'GatewayAuthMethod',
  '2': [
    {'1': 'GATEWAY_AUTH_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'ASSOCIATION_ONLY', '2': 1},
    {'1': 'DEVICE_AUTH_TOKEN_ONLY', '2': 2},
    {'1': 'ASSOCIATION_AND_DEVICE_AUTH_TOKEN', '2': 3},
  ],
};

/// Descriptor for `GatewayAuthMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gatewayAuthMethodDescriptor = $convert.base64Decode(
    'ChFHYXRld2F5QXV0aE1ldGhvZBIjCh9HQVRFV0FZX0FVVEhfTUVUSE9EX1VOU1BFQ0lGSUVEEA'
    'ASFAoQQVNTT0NJQVRJT05fT05MWRABEhoKFkRFVklDRV9BVVRIX1RPS0VOX09OTFkQAhIlCiFB'
    'U1NPQ0lBVElPTl9BTkRfREVWSUNFX0FVVEhfVE9LRU4QAw==');

@$core.Deprecated('Use publicKeyCertificateFormatDescriptor instead')
const PublicKeyCertificateFormat$json = {
  '1': 'PublicKeyCertificateFormat',
  '2': [
    {'1': 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT', '2': 0},
    {'1': 'X509_CERTIFICATE_PEM', '2': 1},
  ],
};

/// Descriptor for `PublicKeyCertificateFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyCertificateFormatDescriptor = $convert.base64Decode(
    'ChpQdWJsaWNLZXlDZXJ0aWZpY2F0ZUZvcm1hdBItCilVTlNQRUNJRklFRF9QVUJMSUNfS0VZX0'
    'NFUlRJRklDQVRFX0ZPUk1BVBAAEhgKFFg1MDlfQ0VSVElGSUNBVEVfUEVNEAE=');

@$core.Deprecated('Use publicKeyFormatDescriptor instead')
const PublicKeyFormat$json = {
  '1': 'PublicKeyFormat',
  '2': [
    {'1': 'UNSPECIFIED_PUBLIC_KEY_FORMAT', '2': 0},
    {'1': 'RSA_PEM', '2': 3},
    {'1': 'RSA_X509_PEM', '2': 1},
    {'1': 'ES256_PEM', '2': 2},
    {'1': 'ES256_X509_PEM', '2': 4},
  ],
};

/// Descriptor for `PublicKeyFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyFormatDescriptor = $convert.base64Decode(
    'Cg9QdWJsaWNLZXlGb3JtYXQSIQodVU5TUEVDSUZJRURfUFVCTElDX0tFWV9GT1JNQVQQABILCg'
    'dSU0FfUEVNEAMSEAoMUlNBX1g1MDlfUEVNEAESDQoJRVMyNTZfUEVNEAISEgoORVMyNTZfWDUw'
    'OV9QRU0QBA==');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'num_id', '3': 3, '4': 1, '5': 4, '10': 'numId'},
    {'1': 'credentials', '3': 12, '4': 3, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceCredential', '10': 'credentials'},
    {'1': 'last_heartbeat_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastHeartbeatTime'},
    {'1': 'last_event_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastEventTime'},
    {'1': 'last_state_time', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastStateTime'},
    {'1': 'last_config_ack_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastConfigAckTime'},
    {'1': 'last_config_send_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastConfigSendTime'},
    {'1': 'blocked', '3': 19, '4': 1, '5': 8, '10': 'blocked'},
    {'1': 'last_error_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastErrorTime'},
    {'1': 'last_error_status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'lastErrorStatus'},
    {'1': 'config', '3': 13, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceConfig', '10': 'config'},
    {'1': 'state', '3': 16, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceState', '10': 'state'},
    {'1': 'log_level', '3': 21, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.LogLevel', '10': 'logLevel'},
    {'1': 'metadata', '3': 17, '4': 3, '5': 11, '6': '.google.events.cloud.iot.v1.Device.MetadataEntry', '10': 'metadata'},
    {'1': 'gateway_config', '3': 24, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.GatewayConfig', '10': 'gatewayConfig'},
  ],
  '3': [Device_MetadataEntry$json],
};

@$core.Deprecated('Use deviceDescriptor instead')
const Device_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFQoGbnVtX2lkGA'
    'MgASgEUgVudW1JZBJOCgtjcmVkZW50aWFscxgMIAMoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'aW90LnYxLkRldmljZUNyZWRlbnRpYWxSC2NyZWRlbnRpYWxzEkoKE2xhc3RfaGVhcnRiZWF0X3'
    'RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0SGVhcnRiZWF0VGlt'
    'ZRJCCg9sYXN0X2V2ZW50X3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '1sYXN0RXZlbnRUaW1lEkIKD2xhc3Rfc3RhdGVfdGltZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSDWxhc3RTdGF0ZVRpbWUSSwoUbGFzdF9jb25maWdfYWNrX3RpbWUYDiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0Q29uZmlnQWNrVGltZRJNChVsYXN0'
    'X2NvbmZpZ19zZW5kX3RpbWUYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJsYX'
    'N0Q29uZmlnU2VuZFRpbWUSGAoHYmxvY2tlZBgTIAEoCFIHYmxvY2tlZBJCCg9sYXN0X2Vycm9y'
    'X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0RXJyb3JUaW1lEj'
    '4KEWxhc3RfZXJyb3Jfc3RhdHVzGAsgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD2xhc3RFcnJv'
    'clN0YXR1cxJACgZjb25maWcYDSABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3VkLmlvdC52MS5EZX'
    'ZpY2VDb25maWdSBmNvbmZpZxI9CgVzdGF0ZRgQIAEoCzInLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'aW90LnYxLkRldmljZVN0YXRlUgVzdGF0ZRJBCglsb2dfbGV2ZWwYFSABKA4yJC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmlvdC52MS5Mb2dMZXZlbFIIbG9nTGV2ZWwSTAoIbWV0YWRhdGEYESADKAsy'
    'MC5nb29nbGUuZXZlbnRzLmNsb3VkLmlvdC52MS5EZXZpY2UuTWV0YWRhdGFFbnRyeVIIbWV0YW'
    'RhdGESUAoOZ2F0ZXdheV9jb25maWcYGCABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3VkLmlvdC52'
    'MS5HYXRld2F5Q29uZmlnUg1nYXRld2F5Q29uZmlnGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use gatewayConfigDescriptor instead')
const GatewayConfig$json = {
  '1': 'GatewayConfig',
  '2': [
    {'1': 'gateway_type', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.GatewayType', '10': 'gatewayType'},
    {'1': 'gateway_auth_method', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.GatewayAuthMethod', '10': 'gatewayAuthMethod'},
    {'1': 'last_accessed_gateway_id', '3': 3, '4': 1, '5': 9, '10': 'lastAccessedGatewayId'},
    {'1': 'last_accessed_gateway_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAccessedGatewayTime'},
  ],
};

/// Descriptor for `GatewayConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayConfigDescriptor = $convert.base64Decode(
    'Cg1HYXRld2F5Q29uZmlnEkoKDGdhdGV3YXlfdHlwZRgBIAEoDjInLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuaW90LnYxLkdhdGV3YXlUeXBlUgtnYXRld2F5VHlwZRJdChNnYXRld2F5X2F1dGhfbWV0'
    'aG9kGAIgASgOMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5pb3QudjEuR2F0ZXdheUF1dGhNZXRob2'
    'RSEWdhdGV3YXlBdXRoTWV0aG9kEjcKGGxhc3RfYWNjZXNzZWRfZ2F0ZXdheV9pZBgDIAEoCVIV'
    'bGFzdEFjY2Vzc2VkR2F0ZXdheUlkElcKGmxhc3RfYWNjZXNzZWRfZ2F0ZXdheV90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIXbGFzdEFjY2Vzc2VkR2F0ZXdheVRpbWU=');

@$core.Deprecated('Use deviceRegistryDescriptor instead')
const DeviceRegistry$json = {
  '1': 'DeviceRegistry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'event_notification_configs', '3': 10, '4': 3, '5': 11, '6': '.google.events.cloud.iot.v1.EventNotificationConfig', '10': 'eventNotificationConfigs'},
    {'1': 'state_notification_config', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.StateNotificationConfig', '10': 'stateNotificationConfig'},
    {'1': 'mqtt_config', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.MqttConfig', '10': 'mqttConfig'},
    {'1': 'http_config', '3': 9, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.HttpConfig', '10': 'httpConfig'},
    {'1': 'log_level', '3': 11, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.LogLevel', '10': 'logLevel'},
    {'1': 'credentials', '3': 8, '4': 3, '5': 11, '6': '.google.events.cloud.iot.v1.RegistryCredential', '10': 'credentials'},
  ],
};

/// Descriptor for `DeviceRegistry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceRegistryDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VSZWdpc3RyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJxCh'
    'pldmVudF9ub3RpZmljYXRpb25fY29uZmlncxgKIAMoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'aW90LnYxLkV2ZW50Tm90aWZpY2F0aW9uQ29uZmlnUhhldmVudE5vdGlmaWNhdGlvbkNvbmZpZ3'
    'MSbwoZc3RhdGVfbm90aWZpY2F0aW9uX2NvbmZpZxgHIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuaW90LnYxLlN0YXRlTm90aWZpY2F0aW9uQ29uZmlnUhdzdGF0ZU5vdGlmaWNhdGlvbkNvbm'
    'ZpZxJHCgttcXR0X2NvbmZpZxgEIAEoCzImLmdvb2dsZS5ldmVudHMuY2xvdWQuaW90LnYxLk1x'
    'dHRDb25maWdSCm1xdHRDb25maWcSRwoLaHR0cF9jb25maWcYCSABKAsyJi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmlvdC52MS5IdHRwQ29uZmlnUgpodHRwQ29uZmlnEkEKCWxvZ19sZXZlbBgLIAEo'
    'DjIkLmdvb2dsZS5ldmVudHMuY2xvdWQuaW90LnYxLkxvZ0xldmVsUghsb2dMZXZlbBJQCgtjcm'
    'VkZW50aWFscxgIIAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuaW90LnYxLlJlZ2lzdHJ5Q3Jl'
    'ZGVudGlhbFILY3JlZGVudGlhbHM=');

@$core.Deprecated('Use mqttConfigDescriptor instead')
const MqttConfig$json = {
  '1': 'MqttConfig',
  '2': [
    {'1': 'mqtt_enabled_state', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.MqttState', '10': 'mqttEnabledState'},
  ],
};

/// Descriptor for `MqttConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mqttConfigDescriptor = $convert.base64Decode(
    'CgpNcXR0Q29uZmlnElMKEm1xdHRfZW5hYmxlZF9zdGF0ZRgBIAEoDjIlLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuaW90LnYxLk1xdHRTdGF0ZVIQbXF0dEVuYWJsZWRTdGF0ZQ==');

@$core.Deprecated('Use httpConfigDescriptor instead')
const HttpConfig$json = {
  '1': 'HttpConfig',
  '2': [
    {'1': 'http_enabled_state', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.HttpState', '10': 'httpEnabledState'},
  ],
};

/// Descriptor for `HttpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpConfigDescriptor = $convert.base64Decode(
    'CgpIdHRwQ29uZmlnElMKEmh0dHBfZW5hYmxlZF9zdGF0ZRgBIAEoDjIlLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuaW90LnYxLkh0dHBTdGF0ZVIQaHR0cEVuYWJsZWRTdGF0ZQ==');

@$core.Deprecated('Use eventNotificationConfigDescriptor instead')
const EventNotificationConfig$json = {
  '1': 'EventNotificationConfig',
  '2': [
    {'1': 'subfolder_matches', '3': 2, '4': 1, '5': 9, '10': 'subfolderMatches'},
    {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

/// Descriptor for `EventNotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventNotificationConfigDescriptor = $convert.base64Decode(
    'ChdFdmVudE5vdGlmaWNhdGlvbkNvbmZpZxIrChFzdWJmb2xkZXJfbWF0Y2hlcxgCIAEoCVIQc3'
    'ViZm9sZGVyTWF0Y2hlcxIqChFwdWJzdWJfdG9waWNfbmFtZRgBIAEoCVIPcHVic3ViVG9waWNO'
    'YW1l');

@$core.Deprecated('Use stateNotificationConfigDescriptor instead')
const StateNotificationConfig$json = {
  '1': 'StateNotificationConfig',
  '2': [
    {'1': 'pubsub_topic_name', '3': 1, '4': 1, '5': 9, '10': 'pubsubTopicName'},
  ],
};

/// Descriptor for `StateNotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateNotificationConfigDescriptor = $convert.base64Decode(
    'ChdTdGF0ZU5vdGlmaWNhdGlvbkNvbmZpZxIqChFwdWJzdWJfdG9waWNfbmFtZRgBIAEoCVIPcH'
    'Vic3ViVG9waWNOYW1l');

@$core.Deprecated('Use registryCredentialDescriptor instead')
const RegistryCredential$json = {
  '1': 'RegistryCredential',
  '2': [
    {'1': 'public_key_certificate', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.PublicKeyCertificate', '9': 0, '10': 'publicKeyCertificate'},
  ],
  '8': [
    {'1': 'credential'},
  ],
};

/// Descriptor for `RegistryCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryCredentialDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RyeUNyZWRlbnRpYWwSaAoWcHVibGljX2tleV9jZXJ0aWZpY2F0ZRgBIAEoCzIwLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuaW90LnYxLlB1YmxpY0tleUNlcnRpZmljYXRlSABSFHB1Ymxp'
    'Y0tleUNlcnRpZmljYXRlQgwKCmNyZWRlbnRpYWw=');

@$core.Deprecated('Use x509CertificateDetailsDescriptor instead')
const X509CertificateDetails$json = {
  '1': 'X509CertificateDetails',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'expiry_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiryTime'},
    {'1': 'signature_algorithm', '3': 5, '4': 1, '5': 9, '10': 'signatureAlgorithm'},
    {'1': 'public_key_type', '3': 6, '4': 1, '5': 9, '10': 'publicKeyType'},
  ],
};

/// Descriptor for `X509CertificateDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509CertificateDetailsDescriptor = $convert.base64Decode(
    'ChZYNTA5Q2VydGlmaWNhdGVEZXRhaWxzEhYKBmlzc3VlchgBIAEoCVIGaXNzdWVyEhgKB3N1Ym'
    'plY3QYAiABKAlSB3N1YmplY3QSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI7CgtleHBpcnlfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyeVRpbWUSLwoTc2lnbmF0dXJlX2FsZ29yaXRobRgFIAEo'
    'CVISc2lnbmF0dXJlQWxnb3JpdGhtEiYKD3B1YmxpY19rZXlfdHlwZRgGIAEoCVINcHVibGljS2'
    'V5VHlwZQ==');

@$core.Deprecated('Use publicKeyCertificateDescriptor instead')
const PublicKeyCertificate$json = {
  '1': 'PublicKeyCertificate',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.PublicKeyCertificateFormat', '10': 'format'},
    {'1': 'certificate', '3': 2, '4': 1, '5': 9, '10': 'certificate'},
    {'1': 'x509_details', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.X509CertificateDetails', '10': 'x509Details'},
  ],
};

/// Descriptor for `PublicKeyCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyCertificateDescriptor = $convert.base64Decode(
    'ChRQdWJsaWNLZXlDZXJ0aWZpY2F0ZRJOCgZmb3JtYXQYASABKA4yNi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmlvdC52MS5QdWJsaWNLZXlDZXJ0aWZpY2F0ZUZvcm1hdFIGZm9ybWF0EiAKC2NlcnRp'
    'ZmljYXRlGAIgASgJUgtjZXJ0aWZpY2F0ZRJVCgx4NTA5X2RldGFpbHMYAyABKAsyMi5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmlvdC52MS5YNTA5Q2VydGlmaWNhdGVEZXRhaWxzUgt4NTA5RGV0YWls'
    'cw==');

@$core.Deprecated('Use deviceCredentialDescriptor instead')
const DeviceCredential$json = {
  '1': 'DeviceCredential',
  '2': [
    {'1': 'public_key', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.PublicKeyCredential', '9': 0, '10': 'publicKey'},
    {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
  ],
  '8': [
    {'1': 'credential'},
  ],
};

/// Descriptor for `DeviceCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceCredentialDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VDcmVkZW50aWFsElAKCnB1YmxpY19rZXkYAiABKAsyLy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmlvdC52MS5QdWJsaWNLZXlDcmVkZW50aWFsSABSCXB1YmxpY0tleRJDCg9leHBpcmF0'
    'aW9uX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9uVG'
    'ltZUIMCgpjcmVkZW50aWFs');

@$core.Deprecated('Use publicKeyCredentialDescriptor instead')
const PublicKeyCredential$json = {
  '1': 'PublicKeyCredential',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.iot.v1.PublicKeyFormat', '10': 'format'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `PublicKeyCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyCredentialDescriptor = $convert.base64Decode(
    'ChNQdWJsaWNLZXlDcmVkZW50aWFsEkMKBmZvcm1hdBgBIAEoDjIrLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuaW90LnYxLlB1YmxpY0tleUZvcm1hdFIGZm9ybWF0EhAKA2tleRgCIAEoCVIDa2V5');

@$core.Deprecated('Use deviceConfigDescriptor instead')
const DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 3, '10': 'version'},
    {'1': 'cloud_update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cloudUpdateTime'},
    {'1': 'device_ack_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deviceAckTime'},
    {'1': 'binary_data', '3': 4, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

/// Descriptor for `DeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VDb25maWcSGAoHdmVyc2lvbhgBIAEoA1IHdmVyc2lvbhJGChFjbG91ZF91cGRhdG'
    'VfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2Nsb3VkVXBkYXRlVGlt'
    'ZRJCCg9kZXZpY2VfYWNrX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '1kZXZpY2VBY2tUaW1lEh8KC2JpbmFyeV9kYXRhGAQgASgMUgpiaW5hcnlEYXRh');

@$core.Deprecated('Use deviceStateDescriptor instead')
const DeviceState$json = {
  '1': 'DeviceState',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '10': 'binaryData'},
  ],
};

/// Descriptor for `DeviceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStateDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VTdGF0ZRI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSHwoLYmluYXJ5X2RhdGEYAiABKAxSCmJpbmFyeURhdGE=');

@$core.Deprecated('Use deviceEventDataDescriptor instead')
const DeviceEventData$json = {
  '1': 'DeviceEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.Device', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DeviceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceEventDataDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VFdmVudERhdGESQQoHcGF5bG9hZBgBIAEoCzIiLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuaW90LnYxLkRldmljZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use registryEventDataDescriptor instead')
const RegistryEventData$json = {
  '1': 'RegistryEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceRegistry', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `RegistryEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryEventDataDescriptor = $convert.base64Decode(
    'ChFSZWdpc3RyeUV2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5pb3QudjEuRGV2aWNlUmVnaXN0cnlIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

