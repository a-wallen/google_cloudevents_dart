//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkconnectivity/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use infrastructureDescriptor instead')
const Infrastructure$json = {
  '1': 'Infrastructure',
  '2': [
    {'1': 'INFRASTRUCTURE_UNSPECIFIED', '2': 0},
    {'1': 'PSC', '2': 1},
  ],
};

/// Descriptor for `Infrastructure`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List infrastructureDescriptor = $convert.base64Decode(
    'Cg5JbmZyYXN0cnVjdHVyZRIeChpJTkZSQVNUUlVDVFVSRV9VTlNQRUNJRklFRBAAEgcKA1BTQx'
    'AB');

@$core.Deprecated('Use connectionErrorTypeDescriptor instead')
const ConnectionErrorType$json = {
  '1': 'ConnectionErrorType',
  '2': [
    {'1': 'CONNECTION_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_INTERNAL', '2': 1},
    {'1': 'ERROR_CONSUMER_SIDE', '2': 2},
    {'1': 'ERROR_PRODUCER_SIDE', '2': 3},
  ],
};

/// Descriptor for `ConnectionErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionErrorTypeDescriptor = $convert.base64Decode(
    'ChNDb25uZWN0aW9uRXJyb3JUeXBlEiUKIUNPTk5FQ1RJT05fRVJST1JfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEhIKDkVSUk9SX0lOVEVSTkFMEAESFwoTRVJST1JfQ09OU1VNRVJfU0lERRACEhcKE0VS'
    'Uk9SX1BST0RVQ0VSX1NJREUQAw==');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 6},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEA'
    'ISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAG');

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap$json = {
  '1': 'ServiceConnectionMap',
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'service_class', '3': 7, '4': 1, '5': 9, '10': 'serviceClass'},
    {
      '1': 'service_class_uri',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'serviceClassUri'
    },
    {
      '1': 'infrastructure',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.Infrastructure',
      '10': 'infrastructure'
    },
    {
      '1': 'producer_psc_configs',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ProducerPscConfig',
      '10': 'producerPscConfigs'
    },
    {
      '1': 'consumer_psc_configs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig',
      '10': 'consumerPscConfigs'
    },
    {
      '1': 'consumer_psc_connections',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection',
      '10': 'consumerPscConnections'
    },
  ],
  '3': [
    ServiceConnectionMap_ProducerPscConfig$json,
    ServiceConnectionMap_ConsumerPscConfig$json,
    ServiceConnectionMap_ConsumerPscConnection$json,
    ServiceConnectionMap_LabelsEntry$json
  ],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_ProducerPscConfig$json = {
  '1': 'ProducerPscConfig',
  '2': [
    {
      '1': 'service_attachment_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAttachmentUri'
    },
  ],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_ConsumerPscConfig$json = {
  '1': 'ConsumerPscConfig',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
    {
      '1': 'disable_global_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableGlobalAccess'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig.State',
      '10': 'state'
    },
  ],
  '4': [ServiceConnectionMap_ConsumerPscConfig_State$json],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_ConsumerPscConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'VALID', '2': 1},
    {'1': 'CONNECTION_POLICY_MISSING', '2': 2},
  ],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_ConsumerPscConnection$json = {
  '1': 'ConsumerPscConnection',
  '2': [
    {
      '1': 'service_attachment_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAttachmentUri'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection.State',
      '10': 'state'
    },
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    {'1': 'psc_connection_id', '3': 5, '4': 1, '5': 9, '10': 'pscConnectionId'},
    {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    {
      '1': 'error_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.ConnectionErrorType',
      '10': 'errorType'
    },
    {
      '1': 'error',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {'1': 'gce_operation', '3': 9, '4': 1, '5': 9, '10': 'gceOperation'},
    {'1': 'forwarding_rule', '3': 10, '4': 1, '5': 9, '10': 'forwardingRule'},
  ],
  '4': [ServiceConnectionMap_ConsumerPscConnection_State$json],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_ConsumerPscConnection_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use serviceConnectionMapDescriptor instead')
const ServiceConnectionMap_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceConnectionMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionMapDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQ29ubmVjdGlvbk1hcBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSZA'
    'oGbGFiZWxzGAQgAygLMkwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5'
    'LnYxLlNlcnZpY2VDb25uZWN0aW9uTWFwLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcH'
    'Rpb24YBSABKAlSC2Rlc2NyaXB0aW9uEiMKDXNlcnZpY2VfY2xhc3MYByABKAlSDHNlcnZpY2VD'
    'bGFzcxIqChFzZXJ2aWNlX2NsYXNzX3VyaRgMIAEoCVIPc2VydmljZUNsYXNzVXJpEmIKDmluZn'
    'Jhc3RydWN0dXJlGAggASgOMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2'
    'aXR5LnYxLkluZnJhc3RydWN0dXJlUg5pbmZyYXN0cnVjdHVyZRKEAQoUcHJvZHVjZXJfcHNjX2'
    'NvbmZpZ3MYCSADKAsyUi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHku'
    'djEuU2VydmljZUNvbm5lY3Rpb25NYXAuUHJvZHVjZXJQc2NDb25maWdSEnByb2R1Y2VyUHNjQ2'
    '9uZmlncxKEAQoUY29uc3VtZXJfcHNjX2NvbmZpZ3MYCiADKAsyUi5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU2VydmljZUNvbm5lY3Rpb25NYXAuQ29uc3VtZX'
    'JQc2NDb25maWdSEmNvbnN1bWVyUHNjQ29uZmlncxKQAQoYY29uc3VtZXJfcHNjX2Nvbm5lY3Rp'
    'b25zGAsgAygLMlYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLl'
    'NlcnZpY2VDb25uZWN0aW9uTWFwLkNvbnN1bWVyUHNjQ29ubmVjdGlvblIWY29uc3VtZXJQc2ND'
    'b25uZWN0aW9ucxpJChFQcm9kdWNlclBzY0NvbmZpZxI0ChZzZXJ2aWNlX2F0dGFjaG1lbnRfdX'
    'JpGAEgASgJUhRzZXJ2aWNlQXR0YWNobWVudFVyaRq1AgoRQ29uc3VtZXJQc2NDb25maWcSGAoH'
    'cHJvamVjdBgBIAEoCVIHcHJvamVjdBIYCgduZXR3b3JrGAIgASgJUgduZXR3b3JrEjIKFWRpc2'
    'FibGVfZ2xvYmFsX2FjY2VzcxgDIAEoCFITZGlzYWJsZUdsb2JhbEFjY2VzcxJuCgVzdGF0ZRgE'
    'IAEoDjJYLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TZXJ2aW'
    'NlQ29ubmVjdGlvbk1hcC5Db25zdW1lclBzY0NvbmZpZy5TdGF0ZVIFc3RhdGUiSAoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVWQUxJRBABEh0KGUNPTk5FQ1RJT05fUE9MSUNZX0'
    '1JU1NJTkcQAhrdBAoVQ29uc3VtZXJQc2NDb25uZWN0aW9uEjQKFnNlcnZpY2VfYXR0YWNobWVu'
    'dF91cmkYASABKAlSFHNlcnZpY2VBdHRhY2htZW50VXJpEnIKBXN0YXRlGAIgASgOMlwuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNlcnZpY2VDb25uZWN0aW9u'
    'TWFwLkNvbnN1bWVyUHNjQ29ubmVjdGlvbi5TdGF0ZVIFc3RhdGUSGAoHcHJvamVjdBgDIAEoCV'
    'IHcHJvamVjdBIYCgduZXR3b3JrGAQgASgJUgduZXR3b3JrEioKEXBzY19jb25uZWN0aW9uX2lk'
    'GAUgASgJUg9wc2NDb25uZWN0aW9uSWQSDgoCaXAYBiABKAlSAmlwEl4KCmVycm9yX3R5cGUYBy'
    'ABKA4yPy5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuQ29ubmVj'
    'dGlvbkVycm9yVHlwZVIJZXJyb3JUeXBlEigKBWVycm9yGAggASgLMhIuZ29vZ2xlLnJwYy5TdG'
    'F0dXNSBWVycm9yEiMKDWdjZV9vcGVyYXRpb24YCSABKAlSDGdjZU9wZXJhdGlvbhInCg9mb3J3'
    'YXJkaW5nX3J1bGUYCiABKAlSDmZvcndhcmRpbmdSdWxlIlIKBVN0YXRlEhUKEVNUQVRFX1VOU1'
    'BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCgoGRkFJTEVEEAISDAoIQ1JFQVRJTkcQAxIMCghERUxF'
    'VElORxAEGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use serviceConnectionPolicyDescriptor instead')
const ServiceConnectionPolicy$json = {
  '1': 'ServiceConnectionPolicy',
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'network', '3': 6, '4': 1, '5': 9, '10': 'network'},
    {'1': 'service_class', '3': 7, '4': 1, '5': 9, '10': 'serviceClass'},
    {
      '1': 'infrastructure',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.Infrastructure',
      '10': 'infrastructure'
    },
    {
      '1': 'psc_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConfig',
      '10': 'pscConfig'
    },
    {
      '1': 'psc_connections',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConnection',
      '10': 'pscConnections'
    },
  ],
  '3': [
    ServiceConnectionPolicy_PscConfig$json,
    ServiceConnectionPolicy_PscConnection$json,
    ServiceConnectionPolicy_LabelsEntry$json
  ],
  '4': [ServiceConnectionPolicy_State$json],
};

@$core.Deprecated('Use serviceConnectionPolicyDescriptor instead')
const ServiceConnectionPolicy_PscConfig$json = {
  '1': 'PscConfig',
  '2': [
    {'1': 'subnetworks', '3': 1, '4': 3, '5': 9, '10': 'subnetworks'},
    {'1': 'limit', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_limit'},
  ],
};

@$core.Deprecated('Use serviceConnectionPolicyDescriptor instead')
const ServiceConnectionPolicy_PscConnection$json = {
  '1': 'PscConnection',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.State',
      '10': 'state'
    },
    {
      '1': 'consumer_forwarding_rule',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'consumerForwardingRule'
    },
    {'1': 'consumer_address', '3': 3, '4': 1, '5': 9, '10': 'consumerAddress'},
    {
      '1': 'error_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.ConnectionErrorType',
      '10': 'errorType'
    },
    {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {'1': 'gce_operation', '3': 6, '4': 1, '5': 9, '10': 'gceOperation'},
    {
      '1': 'consumer_target_project',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'consumerTargetProject'
    },
    {'1': 'psc_connection_id', '3': 8, '4': 1, '5': 9, '10': 'pscConnectionId'},
  ],
};

@$core.Deprecated('Use serviceConnectionPolicyDescriptor instead')
const ServiceConnectionPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceConnectionPolicyDescriptor instead')
const ServiceConnectionPolicy_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `ServiceConnectionPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionPolicyDescriptor = $convert.base64Decode(
    'ChdTZXJ2aWNlQ29ubmVjdGlvblBvbGljeRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV'
    '90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbW'
    'USZwoGbGFiZWxzGAQgAygLMk8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2'
    'aXR5LnYxLlNlcnZpY2VDb25uZWN0aW9uUG9saWN5LkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZG'
    'VzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhgKB25ldHdvcmsYBiABKAlSB25ldHdvcmsS'
    'IwoNc2VydmljZV9jbGFzcxgHIAEoCVIMc2VydmljZUNsYXNzEmIKDmluZnJhc3RydWN0dXJlGA'
    'ggASgOMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkluZnJh'
    'c3RydWN0dXJlUg5pbmZyYXN0cnVjdHVyZRJsCgpwc2NfY29uZmlnGAkgASgLMk0uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNlcnZpY2VDb25uZWN0aW9uUG9s'
    'aWN5LlBzY0NvbmZpZ1IJcHNjQ29uZmlnEnoKD3BzY19jb25uZWN0aW9ucxgKIAMoCzJRLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TZXJ2aWNlQ29ubmVjdGlv'
    'blBvbGljeS5Qc2NDb25uZWN0aW9uUg5wc2NDb25uZWN0aW9ucxpSCglQc2NDb25maWcSIAoLc3'
    'VibmV0d29ya3MYASADKAlSC3N1Ym5ldHdvcmtzEhkKBWxpbWl0GAIgASgDSABSBWxpbWl0iAEB'
    'QggKBl9saW1pdBroAwoNUHNjQ29ubmVjdGlvbhJfCgVzdGF0ZRgBIAEoDjJJLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TZXJ2aWNlQ29ubmVjdGlvblBvbGlj'
    'eS5TdGF0ZVIFc3RhdGUSOAoYY29uc3VtZXJfZm9yd2FyZGluZ19ydWxlGAIgASgJUhZjb25zdW'
    '1lckZvcndhcmRpbmdSdWxlEikKEGNvbnN1bWVyX2FkZHJlc3MYAyABKAlSD2NvbnN1bWVyQWRk'
    'cmVzcxJeCgplcnJvcl90eXBlGAQgASgOMj8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY2'
    '9ubmVjdGl2aXR5LnYxLkNvbm5lY3Rpb25FcnJvclR5cGVSCWVycm9yVHlwZRIoCgVlcnJvchgF'
    'IAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchIjCg1nY2Vfb3BlcmF0aW9uGAYgASgJUg'
    'xnY2VPcGVyYXRpb24SNgoXY29uc3VtZXJfdGFyZ2V0X3Byb2plY3QYByABKAlSFWNvbnN1bWVy'
    'VGFyZ2V0UHJvamVjdBIqChFwc2NfY29ubmVjdGlvbl9pZBgIIAEoCVIPcHNjQ29ubmVjdGlvbk'
    'lkGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEiUgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIKCgZGQU'
    'lMRUQQAhIMCghDUkVBVElORxADEgwKCERFTEVUSU5HEAQ=');

@$core.Deprecated('Use serviceClassDescriptor instead')
const ServiceClass$json = {
  '1': 'ServiceClass',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'service_class', '3': 7, '4': 1, '5': 9, '10': 'serviceClass'},
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceClass.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'service_connection_maps',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'serviceConnectionMaps'
    },
  ],
  '3': [ServiceClass_LabelsEntry$json],
};

@$core.Deprecated('Use serviceClassDescriptor instead')
const ServiceClass_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceClassDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlQ2xhc3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1zZXJ2aWNlX2NsYXNzGAcgAS'
    'gJUgxzZXJ2aWNlQ2xhc3MSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJcCgZsYWJlbHMYBCADKAsyRC5nb29nbGUuZXZl'
    'bnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU2VydmljZUNsYXNzLkxhYmVsc0VudH'
    'J5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEjYKF3NlcnZpY2Vf'
    'Y29ubmVjdGlvbl9tYXBzGAYgAygJUhVzZXJ2aWNlQ29ubmVjdGlvbk1hcHMaOQoLTGFiZWxzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use serviceConnectionTokenDescriptor instead')
const ServiceConnectionToken$json = {
  '1': 'ServiceConnectionToken',
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionToken.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'network', '3': 6, '4': 1, '5': 9, '10': 'network'},
  ],
  '3': [ServiceConnectionToken_LabelsEntry$json],
};

@$core.Deprecated('Use serviceConnectionTokenDescriptor instead')
const ServiceConnectionToken_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceConnectionToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionTokenDescriptor = $convert.base64Decode(
    'ChZTZXJ2aWNlQ29ubmVjdGlvblRva2VuEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZR'
    'JmCgZsYWJlbHMYBCADKAsyTi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZp'
    'dHkudjEuU2VydmljZUNvbm5lY3Rpb25Ub2tlbi5MYWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2'
    'NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIYCgduZXR3b3JrGAYgASgJUgduZXR3b3JrGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use hubDescriptor instead')
const Hub$json = {
  '1': 'Hub',
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.Hub.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'unique_id', '3': 8, '4': 1, '5': 9, '10': 'uniqueId'},
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.State',
      '10': 'state'
    },
    {
      '1': 'routing_vpcs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.RoutingVPC',
      '10': 'routingVpcs'
    },
  ],
  '3': [Hub_LabelsEntry$json],
};

@$core.Deprecated('Use hubDescriptor instead')
const Hub_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Hub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubDescriptor = $convert.base64Decode(
    'CgNIdWISEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElMKBmxhYmVscxgEIAMoCzI7Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5IdWIuTGFiZWxzRW50'
    'cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGwoJdW5pcXVlX2'
    'lkGAggASgJUgh1bmlxdWVJZBJHCgVzdGF0ZRgJIAEoDjIxLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'bmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZVIFc3RhdGUSWQoMcm91dGluZ192cGNzGAogAy'
    'gLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlJvdXRpbmdW'
    'UENSC3JvdXRpbmdWcGNzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use routingVPCDescriptor instead')
const RoutingVPC$json = {
  '1': 'RoutingVPC',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'required_for_new_site_to_site_data_transfer_spokes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'requiredForNewSiteToSiteDataTransferSpokes'
    },
  ],
};

/// Descriptor for `RoutingVPC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingVPCDescriptor = $convert.base64Decode(
    'CgpSb3V0aW5nVlBDEhAKA3VyaRgBIAEoCVIDdXJpEmYKMnJlcXVpcmVkX2Zvcl9uZXdfc2l0ZV'
    '90b19zaXRlX2RhdGFfdHJhbnNmZXJfc3Bva2VzGAIgASgIUipyZXF1aXJlZEZvck5ld1NpdGVU'
    'b1NpdGVEYXRhVHJhbnNmZXJTcG9rZXM=');

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke$json = {
  '1': 'Spoke',
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
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.Spoke.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hub', '3': 6, '4': 1, '5': 9, '10': 'hub'},
    {
      '1': 'linked_vpn_tunnels',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.LinkedVpnTunnels',
      '10': 'linkedVpnTunnels'
    },
    {
      '1': 'linked_interconnect_attachments',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.LinkedInterconnectAttachments',
      '10': 'linkedInterconnectAttachments'
    },
    {
      '1': 'linked_router_appliance_instances',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.LinkedRouterApplianceInstances',
      '10': 'linkedRouterApplianceInstances'
    },
    {'1': 'unique_id', '3': 11, '4': 1, '5': 9, '10': 'uniqueId'},
    {
      '1': 'state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkconnectivity.v1.State',
      '10': 'state'
    },
  ],
  '3': [Spoke_LabelsEntry$json],
};

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Spoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spokeDescriptor = $convert.base64Decode(
    'CgVTcG9rZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSVQoGbGFiZWxzGAQgAygLMj'
    '0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNwb2tlLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhAKA2h1Yh'
    'gGIAEoCVIDaHViEmoKEmxpbmtlZF92cG5fdHVubmVscxgRIAEoCzI8Lmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5MaW5rZWRWcG5UdW5uZWxzUhBsaW5rZWRWcG'
    '5UdW5uZWxzEpEBCh9saW5rZWRfaW50ZXJjb25uZWN0X2F0dGFjaG1lbnRzGBIgASgLMkkuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkxpbmtlZEludGVyY29ubm'
    'VjdEF0dGFjaG1lbnRzUh1saW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxKVAQohbGlua2Vk'
    'X3JvdXRlcl9hcHBsaWFuY2VfaW5zdGFuY2VzGBMgASgLMkouZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkxpbmtlZFJvdXRlckFwcGxpYW5jZUluc3RhbmNlc1Ie'
    'bGlua2VkUm91dGVyQXBwbGlhbmNlSW5zdGFuY2VzEhsKCXVuaXF1ZV9pZBgLIAEoCVIIdW5pcX'
    'VlSWQSRwoFc3RhdGUYDyABKA4yMS5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0'
    'aXZpdHkudjEuU3RhdGVSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use linkedVpnTunnelsDescriptor instead')
const LinkedVpnTunnels$json = {
  '1': 'LinkedVpnTunnels',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedVpnTunnels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedVpnTunnelsDescriptor = $convert.base64Decode(
    'ChBMaW5rZWRWcG5UdW5uZWxzEhIKBHVyaXMYASADKAlSBHVyaXMSOgoac2l0ZV90b19zaXRlX2'
    'RhdGFfdHJhbnNmZXIYAiABKAhSFnNpdGVUb1NpdGVEYXRhVHJhbnNmZXISHwoLdnBjX25ldHdv'
    'cmsYAyABKAlSCnZwY05ldHdvcms=');

@$core.Deprecated('Use linkedInterconnectAttachmentsDescriptor instead')
const LinkedInterconnectAttachments$json = {
  '1': 'LinkedInterconnectAttachments',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedInterconnectAttachments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedInterconnectAttachmentsDescriptor =
    $convert.base64Decode(
        'Ch1MaW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxISCgR1cmlzGAEgAygJUgR1cmlzEjoKGn'
        'NpdGVfdG9fc2l0ZV9kYXRhX3RyYW5zZmVyGAIgASgIUhZzaXRlVG9TaXRlRGF0YVRyYW5zZmVy'
        'Eh8KC3ZwY19uZXR3b3JrGAMgASgJUgp2cGNOZXR3b3Jr');

@$core.Deprecated('Use linkedRouterApplianceInstancesDescriptor instead')
const LinkedRouterApplianceInstances$json = {
  '1': 'LinkedRouterApplianceInstances',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.RouterApplianceInstance',
      '10': 'instances'
    },
    {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
    {'1': 'vpc_network', '3': 3, '4': 1, '5': 9, '10': 'vpcNetwork'},
  ],
};

/// Descriptor for `LinkedRouterApplianceInstances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedRouterApplianceInstancesDescriptor = $convert.base64Decode(
    'Ch5MaW5rZWRSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZXMSYQoJaW5zdGFuY2VzGAEgAygLMkMuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlJvdXRlckFwcGxpYW5j'
    'ZUluc3RhbmNlUglpbnN0YW5jZXMSOgoac2l0ZV90b19zaXRlX2RhdGFfdHJhbnNmZXIYAiABKA'
    'hSFnNpdGVUb1NpdGVEYXRhVHJhbnNmZXISHwoLdnBjX25ldHdvcmsYAyABKAlSCnZwY05ldHdv'
    'cms=');

@$core.Deprecated('Use routerApplianceInstanceDescriptor instead')
const RouterApplianceInstance$json = {
  '1': 'RouterApplianceInstance',
  '2': [
    {'1': 'virtual_machine', '3': 1, '4': 1, '5': 9, '10': 'virtualMachine'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `RouterApplianceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerApplianceInstanceDescriptor =
    $convert.base64Decode(
        'ChdSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZRInCg92aXJ0dWFsX21hY2hpbmUYASABKAlSDnZpcn'
        'R1YWxNYWNoaW5lEh0KCmlwX2FkZHJlc3MYAyABKAlSCWlwQWRkcmVzcw==');

@$core.Deprecated('Use serviceClassEventDataDescriptor instead')
const ServiceClassEventData$json = {
  '1': 'ServiceClassEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.ServiceClass',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceClassEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceClassEventDataDescriptor = $convert.base64Decode(
    'ChVTZXJ2aWNlQ2xhc3NFdmVudERhdGESVwoHcGF5bG9hZBgBIAEoCzI4Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TZXJ2aWNlQ2xhc3NIAFIHcGF5bG9hZIgB'
    'AUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use serviceConnectionTokenEventDataDescriptor instead')
const ServiceConnectionTokenEventData$json = {
  '1': 'ServiceConnectionTokenEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.ServiceConnectionToken',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceConnectionTokenEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionTokenEventDataDescriptor =
    $convert.base64Decode(
        'Ch9TZXJ2aWNlQ29ubmVjdGlvblRva2VuRXZlbnREYXRhEmEKB3BheWxvYWQYASABKAsyQi5nb2'
        '9nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU2VydmljZUNvbm5lY3Rp'
        'b25Ub2tlbkgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use serviceConnectionMapEventDataDescriptor instead')
const ServiceConnectionMapEventData$json = {
  '1': 'ServiceConnectionMapEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceConnectionMapEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionMapEventDataDescriptor =
    $convert.base64Decode(
        'Ch1TZXJ2aWNlQ29ubmVjdGlvbk1hcEV2ZW50RGF0YRJfCgdwYXlsb2FkGAEgASgLMkAuZ29vZ2'
        'xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNlcnZpY2VDb25uZWN0aW9u'
        'TWFwSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use hubEventDataDescriptor instead')
const HubEventData$json = {
  '1': 'HubEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.Hub',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `HubEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubEventDataDescriptor = $convert.base64Decode(
    'CgxIdWJFdmVudERhdGESTgoHcGF5bG9hZBgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQubm'
    'V0d29ya2Nvbm5lY3Rpdml0eS52MS5IdWJIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use spokeEventDataDescriptor instead')
const SpokeEventData$json = {
  '1': 'SpokeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkconnectivity.v1.Spoke',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `SpokeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spokeEventDataDescriptor = $convert.base64Decode(
    'Cg5TcG9rZUV2ZW50RGF0YRJQCgdwYXlsb2FkGAEgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNwb2tlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use serviceConnectionPolicyEventDataDescriptor instead')
const ServiceConnectionPolicyEventData$json = {
  '1': 'ServiceConnectionPolicyEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceConnectionPolicyEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConnectionPolicyEventDataDescriptor =
    $convert.base64Decode(
        'CiBTZXJ2aWNlQ29ubmVjdGlvblBvbGljeUV2ZW50RGF0YRJiCgdwYXlsb2FkGAEgASgLMkMuZ2'
        '9vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLlNlcnZpY2VDb25uZWN0'
        'aW9uUG9saWN5SABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');
