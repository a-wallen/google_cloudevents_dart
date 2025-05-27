//
//  Generated code. Do not modify.
//  source: google/events/cloud/datafusion/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'ip_allocation', '3': 2, '4': 1, '5': 9, '10': 'ipAllocation'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSIwoNaXBfYWxsb2NhdG'
    'lvbhgCIAEoCVIMaXBBbGxvY2F0aW9u');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'version_number', '3': 1, '4': 1, '5': 9, '10': 'versionNumber'},
    {'1': 'default_version', '3': 2, '4': 1, '5': 8, '10': 'defaultVersion'},
    {
      '1': 'available_features',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'availableFeatures'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Version.Type',
      '10': 'type'
    },
  ],
  '4': [Version_Type$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_PREVIEW', '2': 1},
    {'1': 'TYPE_GENERAL_AVAILABILITY', '2': 2},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEiUKDnZlcnNpb25fbnVtYmVyGAEgASgJUg12ZXJzaW9uTnVtYmVyEicKD2RlZm'
    'F1bHRfdmVyc2lvbhgCIAEoCFIOZGVmYXVsdFZlcnNpb24SLQoSYXZhaWxhYmxlX2ZlYXR1cmVz'
    'GAMgAygJUhFhdmFpbGFibGVGZWF0dXJlcxJDCgR0eXBlGAQgASgOMi8uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5kYXRhZnVzaW9uLnYxLlZlcnNpb24uVHlwZVIEdHlwZSJNCgRUeXBlEhQKEFRZUEVf'
    'VU5TUEVDSUZJRUQQABIQCgxUWVBFX1BSRVZJRVcQARIdChlUWVBFX0dFTkVSQUxfQVZBSUxBQk'
    'lMSVRZEAI=');

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {
      '1': 'accelerator_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Accelerator.AcceleratorType',
      '10': 'acceleratorType'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Accelerator.State',
      '10': 'state'
    },
  ],
  '4': [Accelerator_AcceleratorType$json, Accelerator_State$json],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CDC', '2': 1},
    {'1': 'HEALTHCARE', '2': 2},
    {'1': 'CCAI_INSIGHTS', '2': 3},
  ],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchJpChBhY2NlbGVyYXRvcl90eXBlGAEgASgOMj4uZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5kYXRhZnVzaW9uLnYxLkFjY2VsZXJhdG9yLkFjY2VsZXJhdG9yVHlwZVIPYWNjZWxl'
    'cmF0b3JUeXBlEkoKBXN0YXRlGAIgASgOMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZnVzaW'
    '9uLnYxLkFjY2VsZXJhdG9yLlN0YXRlUgVzdGF0ZSJfCg9BY2NlbGVyYXRvclR5cGUSIAocQUND'
    'RUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0NEQxABEg4KCkhFQUxUSENBUkUQAhIRCg'
    '1DQ0FJX0lOU0lHSFRTEAMiRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdFTkFC'
    'TEVEEAESDAoIRElTQUJMRUQQAhILCgdVTktOT1dOEAM=');

@$core.Deprecated('Use cryptoKeyConfigDescriptor instead')
const CryptoKeyConfig$json = {
  '1': 'CryptoKeyConfig',
  '2': [
    {'1': 'key_reference', '3': 1, '4': 1, '5': 9, '10': 'keyReference'},
  ],
};

/// Descriptor for `CryptoKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyConfigDescriptor = $convert.base64Decode(
    'Cg9DcnlwdG9LZXlDb25maWcSIwoNa2V5X3JlZmVyZW5jZRgBIAEoCVIMa2V5UmVmZXJlbmNl');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Instance.Type',
      '10': 'type'
    },
    {
      '1': 'enable_stackdriver_logging',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverLogging'
    },
    {
      '1': 'enable_stackdriver_monitoring',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverMonitoring'
    },
    {'1': 'private_instance', '3': 6, '4': 1, '5': 8, '10': 'privateInstance'},
    {
      '1': 'network_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'options',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.Instance.OptionsEntry',
      '10': 'options'
    },
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
    {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Instance.State',
      '10': 'state'
    },
    {'1': 'state_message', '3': 13, '4': 1, '5': 9, '10': 'stateMessage'},
    {'1': 'service_endpoint', '3': 14, '4': 1, '5': 9, '10': 'serviceEndpoint'},
    {'1': 'zone', '3': 15, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'version', '3': 16, '4': 1, '5': 9, '10': 'version'},
    {'1': 'service_account', '3': 17, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'available_version',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.Version',
      '10': 'availableVersion'
    },
    {'1': 'api_endpoint', '3': 20, '4': 1, '5': 9, '10': 'apiEndpoint'},
    {'1': 'gcs_bucket', '3': 21, '4': 1, '5': 9, '10': 'gcsBucket'},
    {
      '1': 'accelerators',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.Accelerator',
      '10': 'accelerators'
    },
    {
      '1': 'p4_service_account',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'p4ServiceAccount'
    },
    {
      '1': 'tenant_project_id',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'tenantProjectId'
    },
    {
      '1': 'dataproc_service_account',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'dataprocServiceAccount'
    },
    {'1': 'enable_rbac', '3': 27, '4': 1, '5': 8, '10': 'enableRbac'},
    {
      '1': 'crypto_key_config',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.CryptoKeyConfig',
      '10': 'cryptoKeyConfig'
    },
    {
      '1': 'disabled_reason',
      '3': 29,
      '4': 3,
      '5': 14,
      '6': '.google.events.cloud.datafusion.v1.Instance.DisabledReason',
      '10': 'disabledReason'
    },
    {
      '1': 'event_publish_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.EventPublishConfig',
      '10': 'eventPublishConfig'
    },
    {
      '1': 'enable_zone_separation',
      '3': 31,
      '4': 1,
      '5': 8,
      '10': 'enableZoneSeparation'
    },
  ],
  '3': [Instance_LabelsEntry$json, Instance_OptionsEntry$json],
  '4': [Instance_Type$json, Instance_State$json, Instance_DisabledReason$json],
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
const Instance_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'DEVELOPER', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPGRADING', '2': 5},
    {'1': 'RESTARTING', '2': 6},
    {'1': 'UPDATING', '2': 7},
    {'1': 'AUTO_UPDATING', '2': 8},
    {'1': 'AUTO_UPGRADING', '2': 9},
    {'1': 'DISABLED', '2': 10},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DisabledReason$json = {
  '1': 'DisabledReason',
  '2': [
    {'1': 'DISABLED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'KMS_KEY_ISSUE', '2': 1},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJECgR0eXBlGAMgASgOMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZnVzaW9u'
    'LnYxLkluc3RhbmNlLlR5cGVSBHR5cGUSPAoaZW5hYmxlX3N0YWNrZHJpdmVyX2xvZ2dpbmcYBC'
    'ABKAhSGGVuYWJsZVN0YWNrZHJpdmVyTG9nZ2luZxJCCh1lbmFibGVfc3RhY2tkcml2ZXJfbW9u'
    'aXRvcmluZxgFIAEoCFIbZW5hYmxlU3RhY2tkcml2ZXJNb25pdG9yaW5nEikKEHByaXZhdGVfaW'
    '5zdGFuY2UYBiABKAhSD3ByaXZhdGVJbnN0YW5jZRJXCg5uZXR3b3JrX2NvbmZpZxgHIAEoCzIw'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZ1c2lvbi52MS5OZXR3b3JrQ29uZmlnUg1uZXR3b3'
    'JrQ29uZmlnEk8KBmxhYmVscxgIIAMoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZ1c2lv'
    'bi52MS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzElIKB29wdGlvbnMYCSADKAsyOC5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuT3B0aW9uc0VudHJ5Ugdv'
    'cHRpb25zEjsKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCnVwZGF0ZVRpbWUSRwoFc3RhdGUYDCABKA4yMS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFmdXNpb24udjEuSW5zdGFuY2UuU3RhdGVSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYDSAB'
    'KAlSDHN0YXRlTWVzc2FnZRIpChBzZXJ2aWNlX2VuZHBvaW50GA4gASgJUg9zZXJ2aWNlRW5kcG'
    '9pbnQSEgoEem9uZRgPIAEoCVIEem9uZRIYCgd2ZXJzaW9uGBAgASgJUgd2ZXJzaW9uEicKD3Nl'
    'cnZpY2VfYWNjb3VudBgRIAEoCVIOc2VydmljZUFjY291bnQSIQoMZGlzcGxheV9uYW1lGBIgAS'
    'gJUgtkaXNwbGF5TmFtZRJXChFhdmFpbGFibGVfdmVyc2lvbhgTIAMoCzIqLmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuZGF0YWZ1c2lvbi52MS5WZXJzaW9uUhBhdmFpbGFibGVWZXJzaW9uEiEKDGFwaV'
    '9lbmRwb2ludBgUIAEoCVILYXBpRW5kcG9pbnQSHQoKZ2NzX2J1Y2tldBgVIAEoCVIJZ2NzQnVj'
    'a2V0ElIKDGFjY2VsZXJhdG9ycxgWIAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZ1c2'
    'lvbi52MS5BY2NlbGVyYXRvclIMYWNjZWxlcmF0b3JzEiwKEnA0X3NlcnZpY2VfYWNjb3VudBgX'
    'IAEoCVIQcDRTZXJ2aWNlQWNjb3VudBIqChF0ZW5hbnRfcHJvamVjdF9pZBgYIAEoCVIPdGVuYW'
    '50UHJvamVjdElkEjgKGGRhdGFwcm9jX3NlcnZpY2VfYWNjb3VudBgZIAEoCVIWZGF0YXByb2NT'
    'ZXJ2aWNlQWNjb3VudBIfCgtlbmFibGVfcmJhYxgbIAEoCFIKZW5hYmxlUmJhYxJeChFjcnlwdG'
    '9fa2V5X2NvbmZpZxgcIAEoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YWZ1c2lvbi52MS5D'
    'cnlwdG9LZXlDb25maWdSD2NyeXB0b0tleUNvbmZpZxJjCg9kaXNhYmxlZF9yZWFzb24YHSADKA'
    '4yOi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuRGlzYWJsZWRS'
    'ZWFzb25SDmRpc2FibGVkUmVhc29uEmcKFGV2ZW50X3B1Ymxpc2hfY29uZmlnGB4gASgLMjUuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhZnVzaW9uLnYxLkV2ZW50UHVibGlzaENvbmZpZ1ISZXZl'
    'bnRQdWJsaXNoQ29uZmlnEjQKFmVuYWJsZV96b25lX3NlcGFyYXRpb24YHyABKAhSFGVuYWJsZV'
    'pvbmVTZXBhcmF0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEaOgoMT3B0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEiRgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoF'
    'QkFTSUMQARIOCgpFTlRFUlBSSVNFEAISDQoJREVWRUxPUEVSEAMitAEKBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAxIM'
    'CghERUxFVElORxAEEg0KCVVQR1JBRElORxAFEg4KClJFU1RBUlRJTkcQBhIMCghVUERBVElORx'
    'AHEhEKDUFVVE9fVVBEQVRJTkcQCBISCg5BVVRPX1VQR1JBRElORxAJEgwKCERJU0FCTEVEEAoi'
    'RAoORGlzYWJsZWRSZWFzb24SHwobRElTQUJMRURfUkVBU09OX1VOU1BFQ0lGSUVEEAASEQoNS0'
    '1TX0tFWV9JU1NVRRAB');

@$core.Deprecated('Use eventPublishConfigDescriptor instead')
const EventPublishConfig$json = {
  '1': 'EventPublishConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `EventPublishConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPublishConfigDescriptor = $convert.base64Decode(
    'ChJFdmVudFB1Ymxpc2hDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIUCgV0b3BpYx'
    'gCIAEoCVIFdG9waWM=');

@$core.Deprecated('Use dnsPeeringDescriptor instead')
const DnsPeering$json = {
  '1': 'DnsPeering',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'target_project', '3': 4, '4': 1, '5': 9, '10': 'targetProject'},
    {'1': 'target_network', '3': 5, '4': 1, '5': 9, '10': 'targetNetwork'},
  ],
};

/// Descriptor for `DnsPeering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsPeeringDescriptor = $convert.base64Decode(
    'CgpEbnNQZWVyaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGZG9tYWluGAIgASgJUgZkb21haW'
    '4SIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiUKDnRhcmdldF9wcm9qZWN0GAQg'
    'ASgJUg10YXJnZXRQcm9qZWN0EiUKDnRhcmdldF9uZXR3b3JrGAUgASgJUg10YXJnZXROZXR3b3'
    'Jr');

@$core.Deprecated('Use instanceEventDataDescriptor instead')
const InstanceEventData$json = {
  '1': 'InstanceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.Instance',
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
    'ChFJbnN0YW5jZUV2ZW50RGF0YRJKCgdwYXlsb2FkGAEgASgLMisuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kYXRhZnVzaW9uLnYxLkluc3RhbmNlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use dnsPeeringEventDataDescriptor instead')
const DnsPeeringEventData$json = {
  '1': 'DnsPeeringEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datafusion.v1.DnsPeering',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DnsPeeringEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsPeeringEventDataDescriptor = $convert.base64Decode(
    'ChNEbnNQZWVyaW5nRXZlbnREYXRhEkwKB3BheWxvYWQYASABKAsyLS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRhdGFmdXNpb24udjEuRG5zUGVlcmluZ0gAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');
