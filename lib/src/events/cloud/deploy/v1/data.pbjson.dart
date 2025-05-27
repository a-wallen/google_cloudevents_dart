//
//  Generated code. Do not modify.
//  source: google/events/cloud/deploy/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use skaffoldSupportStateDescriptor instead')
const SkaffoldSupportState$json = {
  '1': 'SkaffoldSupportState',
  '2': [
    {'1': 'SKAFFOLD_SUPPORT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SKAFFOLD_SUPPORT_STATE_SUPPORTED', '2': 1},
    {'1': 'SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE', '2': 2},
    {'1': 'SKAFFOLD_SUPPORT_STATE_UNSUPPORTED', '2': 3},
  ],
};

/// Descriptor for `SkaffoldSupportState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List skaffoldSupportStateDescriptor = $convert.base64Decode(
    'ChRTa2FmZm9sZFN1cHBvcnRTdGF0ZRImCiJTS0FGRk9MRF9TVVBQT1JUX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASJAogU0tBRkZPTERfU1VQUE9SVF9TVEFURV9TVVBQT1JURUQQARIrCidTS0FGRk9M'
    'RF9TVVBQT1JUX1NUQVRFX01BSU5URU5BTkNFX01PREUQAhImCiJTS0FGRk9MRF9TVVBQT1JUX1'
    'NUQVRFX1VOU1VQUE9SVEVEEAM=');

@$core.Deprecated('Use backoffModeDescriptor instead')
const BackoffMode$json = {
  '1': 'BackoffMode',
  '2': [
    {'1': 'BACKOFF_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BACKOFF_MODE_LINEAR', '2': 1},
    {'1': 'BACKOFF_MODE_EXPONENTIAL', '2': 2},
  ],
};

/// Descriptor for `BackoffMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backoffModeDescriptor = $convert.base64Decode(
    'CgtCYWNrb2ZmTW9kZRIcChhCQUNLT0ZGX01PREVfVU5TUEVDSUZJRUQQABIXChNCQUNLT0ZGX0'
    '1PREVfTElORUFSEAESHAoYQkFDS09GRl9NT0RFX0VYUE9ORU5USUFMEAI=');

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline$json = {
  '1': 'DeliveryPipeline',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeliveryPipeline.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeliveryPipeline.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'serial_pipeline',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.SerialPipeline',
      '9': 0,
      '10': 'serialPipeline'
    },
    {
      '1': 'condition',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PipelineCondition',
      '10': 'condition'
    },
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'suspended', '3': 12, '4': 1, '5': 8, '10': 'suspended'},
  ],
  '3': [
    DeliveryPipeline_AnnotationsEntry$json,
    DeliveryPipeline_LabelsEntry$json
  ],
  '8': [
    {'1': 'pipeline'},
  ],
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeliveryPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPipelineDescriptor = $convert.base64Decode(
    'ChBEZWxpdmVyeVBpcGVsaW5lEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aW'
    'QSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEmIKC2Fubm90YXRpb25zGAQgAygL'
    'MkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZS5Bbm5vdG'
    'F0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJTCgZsYWJlbHMYBSADKAsyOy5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLmRlcGxveS52MS5EZWxpdmVyeVBpcGVsaW5lLkxhYmVsc0VudHJ5UgZsYWJlbHMSOw'
    'oLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVU'
    'aW1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdX'
    'BkYXRlVGltZRJYCg9zZXJpYWxfcGlwZWxpbmUYCCABKAsyLS5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'LmRlcGxveS52MS5TZXJpYWxQaXBlbGluZUgAUg5zZXJpYWxQaXBlbGluZRJOCgljb25kaXRpb2'
    '4YCyABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5QaXBlbGluZUNvbmRpdGlv'
    'blIJY29uZGl0aW9uEhIKBGV0YWcYCiABKAlSBGV0YWcSHAoJc3VzcGVuZGVkGAwgASgIUglzdX'
    'NwZW5kZWQaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAFCCgoIcGlwZWxpbmU=');

@$core.Deprecated('Use serialPipelineDescriptor instead')
const SerialPipeline$json = {
  '1': 'SerialPipeline',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Stage',
      '10': 'stages'
    },
  ],
};

/// Descriptor for `SerialPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialPipelineDescriptor = $convert.base64Decode(
    'Cg5TZXJpYWxQaXBlbGluZRI8CgZzdGFnZXMYASADKAsyJC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RlcGxveS52MS5TdGFnZVIGc3RhZ2Vz');

@$core.Deprecated('Use stageDescriptor instead')
const Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'profiles', '3': 2, '4': 3, '5': 9, '10': 'profiles'},
    {
      '1': 'strategy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Strategy',
      '10': 'strategy'
    },
    {
      '1': 'deploy_parameters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeployParameters',
      '10': 'deployParameters'
    },
  ],
};

/// Descriptor for `Stage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageDescriptor = $convert.base64Decode(
    'CgVTdGFnZRIbCgl0YXJnZXRfaWQYASABKAlSCHRhcmdldElkEhoKCHByb2ZpbGVzGAIgAygJUg'
    'hwcm9maWxlcxJDCghzdHJhdGVneRgFIAEoCzInLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95'
    'LnYxLlN0cmF0ZWd5UghzdHJhdGVneRJcChFkZXBsb3lfcGFyYW1ldGVycxgGIAMoCzIvLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLkRlcGxveVBhcmFtZXRlcnNSEGRlcGxveVBhcmFt'
    'ZXRlcnM=');

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters$json = {
  '1': 'DeployParameters',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeployParameters.ValuesEntry',
      '10': 'values'
    },
    {
      '1': 'match_target_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.deploy.v1.DeployParameters.MatchTargetLabelsEntry',
      '10': 'matchTargetLabels'
    },
  ],
  '3': [
    DeployParameters_ValuesEntry$json,
    DeployParameters_MatchTargetLabelsEntry$json
  ],
};

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters_MatchTargetLabelsEntry$json = {
  '1': 'MatchTargetLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeployParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployParametersDescriptor = $convert.base64Decode(
    'ChBEZXBsb3lQYXJhbWV0ZXJzElMKBnZhbHVlcxgBIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGVwbG95LnYxLkRlcGxveVBhcmFtZXRlcnMuVmFsdWVzRW50cnlSBnZhbHVlcxJ2ChNtYXRj'
    'aF90YXJnZXRfbGFiZWxzGAIgAygLMkYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuRG'
    'VwbG95UGFyYW1ldGVycy5NYXRjaFRhcmdldExhYmVsc0VudHJ5UhFtYXRjaFRhcmdldExhYmVs'
    'cxo5CgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgBGkQKFk1hdGNoVGFyZ2V0TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use strategyDescriptor instead')
const Strategy$json = {
  '1': 'Strategy',
  '2': [
    {
      '1': 'standard',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Standard',
      '9': 0,
      '10': 'standard'
    },
    {
      '1': 'canary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Canary',
      '9': 0,
      '10': 'canary'
    },
  ],
  '8': [
    {'1': 'deployment_strategy'},
  ],
};

/// Descriptor for `Strategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyDescriptor = $convert.base64Decode(
    'CghTdHJhdGVneRJFCghzdGFuZGFyZBgBIAEoCzInLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG'
    '95LnYxLlN0YW5kYXJkSABSCHN0YW5kYXJkEj8KBmNhbmFyeRgCIAEoCzIlLmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuZGVwbG95LnYxLkNhbmFyeUgAUgZjYW5hcnlCFQoTZGVwbG95bWVudF9zdHJhdG'
    'VneQ==');

@$core.Deprecated('Use predeployDescriptor instead')
const Predeploy$json = {
  '1': 'Predeploy',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '10': 'actions'},
  ],
};

/// Descriptor for `Predeploy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeployDescriptor = $convert
    .base64Decode('CglQcmVkZXBsb3kSGAoHYWN0aW9ucxgBIAMoCVIHYWN0aW9ucw==');

@$core.Deprecated('Use postdeployDescriptor instead')
const Postdeploy$json = {
  '1': 'Postdeploy',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '10': 'actions'},
  ],
};

/// Descriptor for `Postdeploy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postdeployDescriptor = $convert
    .base64Decode('CgpQb3N0ZGVwbG95EhgKB2FjdGlvbnMYASADKAlSB2FjdGlvbnM=');

@$core.Deprecated('Use standardDescriptor instead')
const Standard$json = {
  '1': 'Standard',
  '2': [
    {'1': 'verify', '3': 1, '4': 1, '5': 8, '10': 'verify'},
    {
      '1': 'predeploy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Predeploy',
      '10': 'predeploy'
    },
    {
      '1': 'postdeploy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Postdeploy',
      '10': 'postdeploy'
    },
  ],
};

/// Descriptor for `Standard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardDescriptor = $convert.base64Decode(
    'CghTdGFuZGFyZBIWCgZ2ZXJpZnkYASABKAhSBnZlcmlmeRJGCglwcmVkZXBsb3kYAiABKAsyKC'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5QcmVkZXBsb3lSCXByZWRlcGxveRJJCgpw'
    'b3N0ZGVwbG95GAMgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUG9zdGRlcG'
    'xveVIKcG9zdGRlcGxveQ==');

@$core.Deprecated('Use canaryDescriptor instead')
const Canary$json = {
  '1': 'Canary',
  '2': [
    {
      '1': 'runtime_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.RuntimeConfig',
      '10': 'runtimeConfig'
    },
    {
      '1': 'canary_deployment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CanaryDeployment',
      '9': 0,
      '10': 'canaryDeployment'
    },
    {
      '1': 'custom_canary_deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomCanaryDeployment',
      '9': 0,
      '10': 'customCanaryDeployment'
    },
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `Canary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canaryDescriptor = $convert.base64Decode(
    'CgZDYW5hcnkSUwoOcnVudGltZV9jb25maWcYASABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RlcGxveS52MS5SdW50aW1lQ29uZmlnUg1ydW50aW1lQ29uZmlnEl4KEWNhbmFyeV9kZXBsb3lt'
    'ZW50GAIgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuQ2FuYXJ5RGVwbG95bW'
    'VudEgAUhBjYW5hcnlEZXBsb3ltZW50EnEKGGN1c3RvbV9jYW5hcnlfZGVwbG95bWVudBgDIAEo'
    'CzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLkN1c3RvbUNhbmFyeURlcGxveW1lbn'
    'RIAFIWY3VzdG9tQ2FuYXJ5RGVwbG95bWVudEIGCgRtb2Rl');

@$core.Deprecated('Use canaryDeploymentDescriptor instead')
const CanaryDeployment$json = {
  '1': 'CanaryDeployment',
  '2': [
    {'1': 'percentages', '3': 1, '4': 3, '5': 5, '10': 'percentages'},
    {'1': 'verify', '3': 2, '4': 1, '5': 8, '10': 'verify'},
    {
      '1': 'predeploy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Predeploy',
      '10': 'predeploy'
    },
    {
      '1': 'postdeploy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Postdeploy',
      '10': 'postdeploy'
    },
  ],
};

/// Descriptor for `CanaryDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canaryDeploymentDescriptor = $convert.base64Decode(
    'ChBDYW5hcnlEZXBsb3ltZW50EiAKC3BlcmNlbnRhZ2VzGAEgAygFUgtwZXJjZW50YWdlcxIWCg'
    'Z2ZXJpZnkYAiABKAhSBnZlcmlmeRJGCglwcmVkZXBsb3kYAyABKAsyKC5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLmRlcGxveS52MS5QcmVkZXBsb3lSCXByZWRlcGxveRJJCgpwb3N0ZGVwbG95GAQgAS'
    'gLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUG9zdGRlcGxveVIKcG9zdGRlcGxv'
    'eQ==');

@$core.Deprecated('Use customCanaryDeploymentDescriptor instead')
const CustomCanaryDeployment$json = {
  '1': 'CustomCanaryDeployment',
  '2': [
    {
      '1': 'phase_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomCanaryDeployment.PhaseConfig',
      '10': 'phaseConfigs'
    },
  ],
  '3': [CustomCanaryDeployment_PhaseConfig$json],
};

@$core.Deprecated('Use customCanaryDeploymentDescriptor instead')
const CustomCanaryDeployment_PhaseConfig$json = {
  '1': 'PhaseConfig',
  '2': [
    {'1': 'phase_id', '3': 1, '4': 1, '5': 9, '10': 'phaseId'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
    {'1': 'profiles', '3': 3, '4': 3, '5': 9, '10': 'profiles'},
    {'1': 'verify', '3': 4, '4': 1, '5': 8, '10': 'verify'},
    {
      '1': 'predeploy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Predeploy',
      '10': 'predeploy'
    },
    {
      '1': 'postdeploy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Postdeploy',
      '10': 'postdeploy'
    },
  ],
};

/// Descriptor for `CustomCanaryDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customCanaryDeploymentDescriptor = $convert.base64Decode(
    'ChZDdXN0b21DYW5hcnlEZXBsb3ltZW50EmYKDXBoYXNlX2NvbmZpZ3MYASADKAsyQS5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5DdXN0b21DYW5hcnlEZXBsb3ltZW50LlBoYXNlQ29u'
    'ZmlnUgxwaGFzZUNvbmZpZ3MajwIKC1BoYXNlQ29uZmlnEhkKCHBoYXNlX2lkGAEgASgJUgdwaG'
    'FzZUlkEh4KCnBlcmNlbnRhZ2UYAiABKAVSCnBlcmNlbnRhZ2USGgoIcHJvZmlsZXMYAyADKAlS'
    'CHByb2ZpbGVzEhYKBnZlcmlmeRgEIAEoCFIGdmVyaWZ5EkYKCXByZWRlcGxveRgFIAEoCzIoLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlByZWRlcGxveVIJcHJlZGVwbG95EkkKCnBv'
    'c3RkZXBsb3kYBiABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Qb3N0ZGVwbG'
    '95Ugpwb3N0ZGVwbG95');

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig$json = {
  '1': 'KubernetesConfig',
  '2': [
    {
      '1': 'gateway_service_mesh',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.KubernetesConfig.GatewayServiceMesh',
      '9': 0,
      '10': 'gatewayServiceMesh'
    },
    {
      '1': 'service_networking',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.KubernetesConfig.ServiceNetworking',
      '9': 0,
      '10': 'serviceNetworking'
    },
  ],
  '3': [
    KubernetesConfig_GatewayServiceMesh$json,
    KubernetesConfig_ServiceNetworking$json
  ],
  '8': [
    {'1': 'service_definition'},
  ],
};

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig_GatewayServiceMesh$json = {
  '1': 'GatewayServiceMesh',
  '2': [
    {'1': 'http_route', '3': 1, '4': 1, '5': 9, '10': 'httpRoute'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 9, '10': 'deployment'},
    {
      '1': 'route_update_wait_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'routeUpdateWaitTime'
    },
    {
      '1': 'stable_cutback_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'stableCutbackDuration'
    },
  ],
};

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig_ServiceNetworking$json = {
  '1': 'ServiceNetworking',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'deployment', '3': 2, '4': 1, '5': 9, '10': 'deployment'},
    {
      '1': 'disable_pod_overprovisioning',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disablePodOverprovisioning'
    },
  ],
};

/// Descriptor for `KubernetesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesConfigDescriptor = $convert.base64Decode(
    'ChBLdWJlcm5ldGVzQ29uZmlnEnYKFGdhdGV3YXlfc2VydmljZV9tZXNoGAEgASgLMkIuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuS3ViZXJuZXRlc0NvbmZpZy5HYXRld2F5U2Vydmlj'
    'ZU1lc2hIAFISZ2F0ZXdheVNlcnZpY2VNZXNoEnIKEnNlcnZpY2VfbmV0d29ya2luZxgCIAEoCz'
    'JBLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLkt1YmVybmV0ZXNDb25maWcuU2Vydmlj'
    'ZU5ldHdvcmtpbmdIAFIRc2VydmljZU5ldHdvcmtpbmcakAIKEkdhdGV3YXlTZXJ2aWNlTWVzaB'
    'IdCgpodHRwX3JvdXRlGAEgASgJUglodHRwUm91dGUSGAoHc2VydmljZRgCIAEoCVIHc2Vydmlj'
    'ZRIeCgpkZXBsb3ltZW50GAMgASgJUgpkZXBsb3ltZW50Ek4KFnJvdXRlX3VwZGF0ZV93YWl0X3'
    'RpbWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SE3JvdXRlVXBkYXRlV2FpdFRp'
    'bWUSUQoXc3RhYmxlX2N1dGJhY2tfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SFXN0YWJsZUN1dGJhY2tEdXJhdGlvbhqPAQoRU2VydmljZU5ldHdvcmtpbmcSGAoH'
    'c2VydmljZRgBIAEoCVIHc2VydmljZRIeCgpkZXBsb3ltZW50GAIgASgJUgpkZXBsb3ltZW50Ek'
    'AKHGRpc2FibGVfcG9kX292ZXJwcm92aXNpb25pbmcYAyABKAhSGmRpc2FibGVQb2RPdmVycHJv'
    'dmlzaW9uaW5nQhQKEnNlcnZpY2VfZGVmaW5pdGlvbg==');

@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig$json = {
  '1': 'CloudRunConfig',
  '2': [
    {
      '1': 'automatic_traffic_control',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'automaticTrafficControl'
    },
    {
      '1': 'canary_revision_tags',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'canaryRevisionTags'
    },
    {
      '1': 'prior_revision_tags',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'priorRevisionTags'
    },
    {
      '1': 'stable_revision_tags',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'stableRevisionTags'
    },
  ],
};

/// Descriptor for `CloudRunConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunConfigDescriptor = $convert.base64Decode(
    'Cg5DbG91ZFJ1bkNvbmZpZxI6ChlhdXRvbWF0aWNfdHJhZmZpY19jb250cm9sGAEgASgIUhdhdX'
    'RvbWF0aWNUcmFmZmljQ29udHJvbBIwChRjYW5hcnlfcmV2aXNpb25fdGFncxgCIAMoCVISY2Fu'
    'YXJ5UmV2aXNpb25UYWdzEi4KE3ByaW9yX3JldmlzaW9uX3RhZ3MYAyADKAlSEXByaW9yUmV2aX'
    'Npb25UYWdzEjAKFHN0YWJsZV9yZXZpc2lvbl90YWdzGAQgAygJUhJzdGFibGVSZXZpc2lvblRh'
    'Z3M=');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {
      '1': 'kubernetes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.KubernetesConfig',
      '9': 0,
      '10': 'kubernetes'
    },
    {
      '1': 'cloud_run',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CloudRunConfig',
      '9': 0,
      '10': 'cloudRun'
    },
  ],
  '8': [
    {'1': 'runtime_config'},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnElEKCmt1YmVybmV0ZXMYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRlcGxveS52MS5LdWJlcm5ldGVzQ29uZmlnSABSCmt1YmVybmV0ZXMSTAoJY2xvdWRfcnVu'
    'GAIgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuQ2xvdWRSdW5Db25maWdIAF'
    'IIY2xvdWRSdW5CEAoOcnVudGltZV9jb25maWc=');

@$core.Deprecated('Use pipelineReadyConditionDescriptor instead')
const PipelineReadyCondition$json = {
  '1': 'PipelineReadyCondition',
  '2': [
    {'1': 'status', '3': 3, '4': 1, '5': 8, '10': 'status'},
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `PipelineReadyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineReadyConditionDescriptor = $convert.base64Decode(
    'ChZQaXBlbGluZVJlYWR5Q29uZGl0aW9uEhYKBnN0YXR1cxgDIAEoCFIGc3RhdHVzEjsKC3VwZG'
    'F0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use targetsPresentConditionDescriptor instead')
const TargetsPresentCondition$json = {
  '1': 'TargetsPresentCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'missing_targets', '3': 2, '4': 3, '5': 9, '10': 'missingTargets'},
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `TargetsPresentCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetsPresentConditionDescriptor = $convert.base64Decode(
    'ChdUYXJnZXRzUHJlc2VudENvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxInCg9taX'
    'NzaW5nX3RhcmdldHMYAiADKAlSDm1pc3NpbmdUYXJnZXRzEjsKC3VwZGF0ZV90aW1lGAQgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use targetsTypeConditionDescriptor instead')
const TargetsTypeCondition$json = {
  '1': 'TargetsTypeCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'error_details', '3': 2, '4': 1, '5': 9, '10': 'errorDetails'},
  ],
};

/// Descriptor for `TargetsTypeCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetsTypeConditionDescriptor = $convert.base64Decode(
    'ChRUYXJnZXRzVHlwZUNvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxIjCg1lcnJvcl'
    '9kZXRhaWxzGAIgASgJUgxlcnJvckRldGFpbHM=');

@$core.Deprecated('Use pipelineConditionDescriptor instead')
const PipelineCondition$json = {
  '1': 'PipelineCondition',
  '2': [
    {
      '1': 'pipeline_ready_condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PipelineReadyCondition',
      '10': 'pipelineReadyCondition'
    },
    {
      '1': 'targets_present_condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetsPresentCondition',
      '10': 'targetsPresentCondition'
    },
    {
      '1': 'targets_type_condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetsTypeCondition',
      '10': 'targetsTypeCondition'
    },
  ],
};

/// Descriptor for `PipelineCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineConditionDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUNvbmRpdGlvbhJvChhwaXBlbGluZV9yZWFkeV9jb25kaXRpb24YASABKAsyNS'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5QaXBlbGluZVJlYWR5Q29uZGl0aW9uUhZw'
    'aXBlbGluZVJlYWR5Q29uZGl0aW9uEnIKGXRhcmdldHNfcHJlc2VudF9jb25kaXRpb24YAyABKA'
    'syNi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5UYXJnZXRzUHJlc2VudENvbmRpdGlv'
    'blIXdGFyZ2V0c1ByZXNlbnRDb25kaXRpb24SaQoWdGFyZ2V0c190eXBlX2NvbmRpdGlvbhgEIA'
    'EoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlRhcmdldHNUeXBlQ29uZGl0aW9u'
    'UhR0YXJnZXRzVHlwZUNvbmRpdGlvbg==');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Target.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Target.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'require_approval', '3': 13, '4': 1, '5': 8, '10': 'requireApproval'},
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
      '1': 'gke',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.GkeCluster',
      '9': 0,
      '10': 'gke'
    },
    {
      '1': 'anthos_cluster',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AnthosCluster',
      '9': 0,
      '10': 'anthosCluster'
    },
    {
      '1': 'run',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CloudRunLocation',
      '9': 0,
      '10': 'run'
    },
    {
      '1': 'multi_target',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.MultiTarget',
      '9': 0,
      '10': 'multiTarget'
    },
    {
      '1': 'custom_target',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTarget',
      '9': 0,
      '10': 'customTarget'
    },
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'execution_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.ExecutionConfig',
      '10': 'executionConfigs'
    },
    {
      '1': 'deploy_parameters',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Target.DeployParametersEntry',
      '10': 'deployParameters'
    },
  ],
  '3': [
    Target_AnnotationsEntry$json,
    Target_LabelsEntry$json,
    Target_DeployParametersEntry$json
  ],
  '8': [
    {'1': 'deployment_target'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_DeployParametersEntry$json = {
  '1': 'DeployParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgl0YXJnZXRfaWQYAiABKAlSCHRhcmdldE'
    'lkEhAKA3VpZBgDIAEoCVIDdWlkEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJY'
    'Cgthbm5vdGF0aW9ucxgFIAMoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlRhcm'
    'dldC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJJCgZsYWJlbHMYBiADKAsyMS5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5UYXJnZXQuTGFiZWxzRW50cnlSBmxhYmVscxIpCh'
    'ByZXF1aXJlX2FwcHJvdmFsGA0gASgIUg9yZXF1aXJlQXBwcm92YWwSOwoLY3JlYXRlX3RpbWUY'
    'CCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV'
    '90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI9CgNn'
    'a2UYDyABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Ha2VDbHVzdGVySABSA2'
    'drZRJVCg5hbnRob3NfY2x1c3RlchgRIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95'
    'LnYxLkFudGhvc0NsdXN0ZXJIAFINYW50aG9zQ2x1c3RlchJDCgNydW4YEiABKAsyLy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5DbG91ZFJ1bkxvY2F0aW9uSABSA3J1bhJPCgxtdWx0'
    'aV90YXJnZXQYEyABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5NdWx0aVRhcm'
    'dldEgAUgttdWx0aVRhcmdldBJSCg1jdXN0b21fdGFyZ2V0GBUgASgLMisuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5kZXBsb3kudjEuQ3VzdG9tVGFyZ2V0SABSDGN1c3RvbVRhcmdldBISCgRldGFnGA'
    'wgASgJUgRldGFnElsKEWV4ZWN1dGlvbl9jb25maWdzGBAgAygLMi4uZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5kZXBsb3kudjEuRXhlY3V0aW9uQ29uZmlnUhBleGVjdXRpb25Db25maWdzEmgKEWRlcG'
    'xveV9wYXJhbWV0ZXJzGBQgAygLMjsuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuVGFy'
    'Z2V0LkRlcGxveVBhcmFtZXRlcnNFbnRyeVIQZGVwbG95UGFyYW1ldGVycxo+ChBBbm5vdGF0aW'
    '9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AR'
    'pDChVEZXBsb3lQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AUITChFkZXBsb3ltZW50X3RhcmdldA==');

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = {
  '1': 'ExecutionConfig',
  '2': [
    {
      '1': 'usages',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.events.cloud.deploy.v1.ExecutionConfig.ExecutionEnvironmentUsage',
      '10': 'usages'
    },
    {
      '1': 'default_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DefaultPool',
      '9': 0,
      '10': 'defaultPool'
    },
    {
      '1': 'private_pool',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PrivatePool',
      '9': 0,
      '10': 'privatePool'
    },
    {'1': 'worker_pool', '3': 4, '4': 1, '5': 9, '10': 'workerPool'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 6, '4': 1, '5': 9, '10': 'artifactStorage'},
    {
      '1': 'execution_timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'executionTimeout'
    },
  ],
  '4': [ExecutionConfig_ExecutionEnvironmentUsage$json],
  '8': [
    {'1': 'execution_environment'},
  ],
};

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig_ExecutionEnvironmentUsage$json = {
  '1': 'ExecutionEnvironmentUsage',
  '2': [
    {'1': 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED', '2': 0},
    {'1': 'RENDER', '2': 1},
    {'1': 'DEPLOY', '2': 2},
    {'1': 'VERIFY', '2': 3},
    {'1': 'PREDEPLOY', '2': 4},
    {'1': 'POSTDEPLOY', '2': 5},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSYAoGdXNhZ2VzGAEgAygOMkguZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5kZXBsb3kudjEuRXhlY3V0aW9uQ29uZmlnLkV4ZWN1dGlvbkVudmlyb25tZW50VXNhZ2VSBnVz'
    'YWdlcxJPCgxkZWZhdWx0X3Bvb2wYAiABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS'
    '52MS5EZWZhdWx0UG9vbEgAUgtkZWZhdWx0UG9vbBJPCgxwcml2YXRlX3Bvb2wYAyABKAsyKi5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Qcml2YXRlUG9vbEgAUgtwcml2YXRlUG9vbB'
    'IfCgt3b3JrZXJfcG9vbBgEIAEoCVIKd29ya2VyUG9vbBInCg9zZXJ2aWNlX2FjY291bnQYBSAB'
    'KAlSDnNlcnZpY2VBY2NvdW50EikKEGFydGlmYWN0X3N0b3JhZ2UYBiABKAlSD2FydGlmYWN0U3'
    'RvcmFnZRJGChFleGVjdXRpb25fdGltZW91dBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIQZXhlY3V0aW9uVGltZW91dCKLAQoZRXhlY3V0aW9uRW52aXJvbm1lbnRVc2FnZRIrCi'
    'dFWEVDVVRJT05fRU5WSVJPTk1FTlRfVVNBR0VfVU5TUEVDSUZJRUQQABIKCgZSRU5ERVIQARIK'
    'CgZERVBMT1kQAhIKCgZWRVJJRlkQAxINCglQUkVERVBMT1kQBBIOCgpQT1NUREVQTE9ZEAVCFw'
    'oVZXhlY3V0aW9uX2Vudmlyb25tZW50');

@$core.Deprecated('Use defaultPoolDescriptor instead')
const DefaultPool$json = {
  '1': 'DefaultPool',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 2, '4': 1, '5': 9, '10': 'artifactStorage'},
  ],
};

/// Descriptor for `DefaultPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultPoolDescriptor = $convert.base64Decode(
    'CgtEZWZhdWx0UG9vbBInCg9zZXJ2aWNlX2FjY291bnQYASABKAlSDnNlcnZpY2VBY2NvdW50Ei'
    'kKEGFydGlmYWN0X3N0b3JhZ2UYAiABKAlSD2FydGlmYWN0U3RvcmFnZQ==');

@$core.Deprecated('Use privatePoolDescriptor instead')
const PrivatePool$json = {
  '1': 'PrivatePool',
  '2': [
    {'1': 'worker_pool', '3': 1, '4': 1, '5': 9, '10': 'workerPool'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 3, '4': 1, '5': 9, '10': 'artifactStorage'},
  ],
};

/// Descriptor for `PrivatePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePoolDescriptor = $convert.base64Decode(
    'CgtQcml2YXRlUG9vbBIfCgt3b3JrZXJfcG9vbBgBIAEoCVIKd29ya2VyUG9vbBInCg9zZXJ2aW'
    'NlX2FjY291bnQYAiABKAlSDnNlcnZpY2VBY2NvdW50EikKEGFydGlmYWN0X3N0b3JhZ2UYAyAB'
    'KAlSD2FydGlmYWN0U3RvcmFnZQ==');

@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = {
  '1': 'GkeCluster',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'internal_ip', '3': 2, '4': 1, '5': 8, '10': 'internalIp'},
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEhgKB2NsdXN0ZXIYASABKAlSB2NsdXN0ZXISHwoLaW50ZXJuYWxfaXAYAi'
    'ABKAhSCmludGVybmFsSXA=');

@$core.Deprecated('Use anthosClusterDescriptor instead')
const AnthosCluster$json = {
  '1': 'AnthosCluster',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 9, '10': 'membership'},
  ],
};

/// Descriptor for `AnthosCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthosClusterDescriptor = $convert.base64Decode(
    'Cg1BbnRob3NDbHVzdGVyEh4KCm1lbWJlcnNoaXAYASABKAlSCm1lbWJlcnNoaXA=');

@$core.Deprecated('Use cloudRunLocationDescriptor instead')
const CloudRunLocation$json = {
  '1': 'CloudRunLocation',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `CloudRunLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunLocationDescriptor = $convert.base64Decode(
    'ChBDbG91ZFJ1bkxvY2F0aW9uEhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use multiTargetDescriptor instead')
const MultiTarget$json = {
  '1': 'MultiTarget',
  '2': [
    {'1': 'target_ids', '3': 1, '4': 3, '5': 9, '10': 'targetIds'},
  ],
};

/// Descriptor for `MultiTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiTargetDescriptor = $convert.base64Decode(
    'CgtNdWx0aVRhcmdldBIdCgp0YXJnZXRfaWRzGAEgAygJUgl0YXJnZXRJZHM=');

@$core.Deprecated('Use customTargetDescriptor instead')
const CustomTarget$json = {
  '1': 'CustomTarget',
  '2': [
    {
      '1': 'custom_target_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'customTargetType'
    },
  ],
};

/// Descriptor for `CustomTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetDescriptor = $convert.base64Decode(
    'CgxDdXN0b21UYXJnZXQSLAoSY3VzdG9tX3RhcmdldF90eXBlGAEgASgJUhBjdXN0b21UYXJnZX'
    'RUeXBl');

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType$json = {
  '1': 'CustomTargetType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'custom_target_type_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'customTargetTypeId'
    },
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTargetType.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTargetType.LabelsEntry',
      '10': 'labels'
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
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'custom_actions',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTargetSkaffoldActions',
      '9': 0,
      '10': 'customActions'
    },
  ],
  '3': [
    CustomTargetType_AnnotationsEntry$json,
    CustomTargetType_LabelsEntry$json
  ],
  '8': [
    {'1': 'definition'},
  ],
};

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CustomTargetType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetTypeDescriptor = $convert.base64Decode(
    'ChBDdXN0b21UYXJnZXRUeXBlEhIKBG5hbWUYASABKAlSBG5hbWUSMQoVY3VzdG9tX3RhcmdldF'
    '90eXBlX2lkGAIgASgJUhJjdXN0b21UYXJnZXRUeXBlSWQSEAoDdWlkGAMgASgJUgN1aWQSIAoL'
    'ZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEmIKC2Fubm90YXRpb25zGAUgAygLMkAuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuQ3VzdG9tVGFyZ2V0VHlwZS5Bbm5vdGF0aW9u'
    'c0VudHJ5Ugthbm5vdGF0aW9ucxJTCgZsYWJlbHMYBiADKAsyOy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRlcGxveS52MS5DdXN0b21UYXJnZXRUeXBlLkxhYmVsc0VudHJ5UgZsYWJlbHMSOwoLY3Jl'
    'YXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj'
    'sKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRl'
    'VGltZRISCgRldGFnGAkgASgJUgRldGFnEmMKDmN1c3RvbV9hY3Rpb25zGAogASgLMjouZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuQ3VzdG9tVGFyZ2V0U2thZmZvbGRBY3Rpb25zSABS'
    'DWN1c3RvbUFjdGlvbnMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCDAoKZGVmaW5pdGlvbg==');

@$core.Deprecated('Use customTargetSkaffoldActionsDescriptor instead')
const CustomTargetSkaffoldActions$json = {
  '1': 'CustomTargetSkaffoldActions',
  '2': [
    {'1': 'render_action', '3': 1, '4': 1, '5': 9, '10': 'renderAction'},
    {'1': 'deploy_action', '3': 2, '4': 1, '5': 9, '10': 'deployAction'},
    {
      '1': 'include_skaffold_modules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.SkaffoldModules',
      '10': 'includeSkaffoldModules'
    },
  ],
};

/// Descriptor for `CustomTargetSkaffoldActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetSkaffoldActionsDescriptor = $convert.base64Decode(
    'ChtDdXN0b21UYXJnZXRTa2FmZm9sZEFjdGlvbnMSIwoNcmVuZGVyX2FjdGlvbhgBIAEoCVIMcm'
    'VuZGVyQWN0aW9uEiMKDWRlcGxveV9hY3Rpb24YAiABKAlSDGRlcGxveUFjdGlvbhJoChhpbmNs'
    'dWRlX3NrYWZmb2xkX21vZHVsZXMYAyADKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS'
    '52MS5Ta2FmZm9sZE1vZHVsZXNSFmluY2x1ZGVTa2FmZm9sZE1vZHVsZXM=');

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules$json = {
  '1': 'SkaffoldModules',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 9, '10': 'configs'},
    {
      '1': 'git',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.SkaffoldModules.SkaffoldGitSource',
      '9': 0,
      '10': 'git'
    },
    {
      '1': 'google_cloud_storage',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.SkaffoldModules.SkaffoldGCSSource',
      '9': 0,
      '10': 'googleCloudStorage'
    },
  ],
  '3': [
    SkaffoldModules_SkaffoldGitSource$json,
    SkaffoldModules_SkaffoldGCSSource$json
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules_SkaffoldGitSource$json = {
  '1': 'SkaffoldGitSource',
  '2': [
    {'1': 'repo', '3': 1, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
  ],
};

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules_SkaffoldGCSSource$json = {
  '1': 'SkaffoldGCSSource',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SkaffoldModules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skaffoldModulesDescriptor = $convert.base64Decode(
    'Cg9Ta2FmZm9sZE1vZHVsZXMSGAoHY29uZmlncxgBIAMoCVIHY29uZmlncxJUCgNnaXQYAiABKA'
    'syQC5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Ta2FmZm9sZE1vZHVsZXMuU2thZmZv'
    'bGRHaXRTb3VyY2VIAFIDZ2l0EnQKFGdvb2dsZV9jbG91ZF9zdG9yYWdlGAMgASgLMkAuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuU2thZmZvbGRNb2R1bGVzLlNrYWZmb2xkR0NTU291'
    'cmNlSABSEmdvb2dsZUNsb3VkU3RvcmFnZRpNChFTa2FmZm9sZEdpdFNvdXJjZRISCgRyZXBvGA'
    'EgASgJUgRyZXBvEhIKBHBhdGgYAiABKAlSBHBhdGgSEAoDcmVmGAMgASgJUgNyZWYaPwoRU2th'
    'ZmZvbGRHQ1NTb3VyY2USFgoGc291cmNlGAEgASgJUgZzb3VyY2USEgoEcGF0aBgCIAEoCVIEcG'
    'F0aEIICgZzb3VyY2U=');

@$core.Deprecated('Use targetAttributeDescriptor instead')
const TargetAttribute$json = {
  '1': 'TargetAttribute',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetAttribute.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [TargetAttribute_LabelsEntry$json],
};

@$core.Deprecated('Use targetAttributeDescriptor instead')
const TargetAttribute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TargetAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetAttributeDescriptor = $convert.base64Decode(
    'Cg9UYXJnZXRBdHRyaWJ1dGUSDgoCaWQYASABKAlSAmlkElIKBmxhYmVscxgCIAMoCzI6Lmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlRhcmdldEF0dHJpYnV0ZS5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use releaseDescriptor instead')
const Release$json = {
  '1': 'Release',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'abandoned', '3': 23, '4': 1, '5': 8, '10': 'abandoned'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'render_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'renderStartTime'
    },
    {
      '1': 'render_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'renderEndTime'
    },
    {
      '1': 'skaffold_config_uri',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigUri'
    },
    {
      '1': 'skaffold_config_path',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigPath'
    },
    {
      '1': 'build_artifacts',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.BuildArtifact',
      '10': 'buildArtifacts'
    },
    {
      '1': 'delivery_pipeline_snapshot',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeliveryPipeline',
      '10': 'deliveryPipelineSnapshot'
    },
    {
      '1': 'target_snapshots',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Target',
      '10': 'targetSnapshots'
    },
    {
      '1': 'custom_target_type_snapshots',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTargetType',
      '10': 'customTargetTypeSnapshots'
    },
    {
      '1': 'render_state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Release.RenderState',
      '10': 'renderState'
    },
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'skaffold_version', '3': 19, '4': 1, '5': 9, '10': 'skaffoldVersion'},
    {
      '1': 'target_artifacts',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.TargetArtifactsEntry',
      '10': 'targetArtifacts'
    },
    {
      '1': 'target_renders',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.TargetRendersEntry',
      '10': 'targetRenders'
    },
    {
      '1': 'condition',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.ReleaseCondition',
      '10': 'condition'
    },
    {
      '1': 'deploy_parameters',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.DeployParametersEntry',
      '10': 'deployParameters'
    },
  ],
  '3': [
    Release_TargetRender$json,
    Release_ReleaseReadyCondition$json,
    Release_SkaffoldSupportedCondition$json,
    Release_ReleaseCondition$json,
    Release_AnnotationsEntry$json,
    Release_LabelsEntry$json,
    Release_TargetArtifactsEntry$json,
    Release_TargetRendersEntry$json,
    Release_DeployParametersEntry$json
  ],
  '4': [Release_RenderState$json],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender$json = {
  '1': 'TargetRender',
  '2': [
    {'1': 'rendering_build', '3': 1, '4': 1, '5': 9, '10': 'renderingBuild'},
    {
      '1': 'rendering_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.deploy.v1.Release.TargetRender.TargetRenderState',
      '10': 'renderingState'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.RenderMetadata',
      '10': 'metadata'
    },
    {
      '1': 'failure_cause',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Release.TargetRender.FailureCause',
      '10': 'failureCause'
    },
    {'1': 'failure_message', '3': 5, '4': 1, '5': 9, '10': 'failureMessage'},
  ],
  '4': [
    Release_TargetRender_TargetRenderState$json,
    Release_TargetRender_FailureCause$json
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender_TargetRenderState$json = {
  '1': 'TargetRenderState',
  '2': [
    {'1': 'TARGET_RENDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 3},
    {'1': 'VERIFICATION_CONFIG_NOT_FOUND', '2': 4},
    {'1': 'CUSTOM_ACTION_NOT_FOUND', '2': 5},
    {'1': 'DEPLOYMENT_STRATEGY_NOT_SUPPORTED', '2': 6},
    {'1': 'RENDER_FEATURE_NOT_SUPPORTED', '2': 7},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_ReleaseReadyCondition$json = {
  '1': 'ReleaseReadyCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_SkaffoldSupportedCondition$json = {
  '1': 'SkaffoldSupportedCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {
      '1': 'skaffold_support_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.SkaffoldSupportState',
      '10': 'skaffoldSupportState'
    },
    {
      '1': 'maintenance_mode_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'maintenanceModeTime'
    },
    {
      '1': 'support_expiration_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'supportExpirationTime'
    },
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_ReleaseCondition$json = {
  '1': 'ReleaseCondition',
  '2': [
    {
      '1': 'release_ready_condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.ReleaseReadyCondition',
      '10': 'releaseReadyCondition'
    },
    {
      '1': 'skaffold_supported_condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.SkaffoldSupportedCondition',
      '10': 'skaffoldSupportedCondition'
    },
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetArtifactsEntry$json = {
  '1': 'TargetArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetArtifact',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRendersEntry$json = {
  '1': 'TargetRendersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release.TargetRender',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_DeployParametersEntry$json = {
  '1': 'DeployParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_RenderState$json = {
  '1': 'RenderState',
  '2': [
    {'1': 'RENDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
  ],
};

/// Descriptor for `Release`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDescriptor = $convert.base64Decode(
    'CgdSZWxlYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElkKC2Fubm90YXRpb25zGAQgAygLMjcuZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdG'
    'F0aW9ucxJKCgZsYWJlbHMYBSADKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5S'
    'ZWxlYXNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSHAoJYWJhbmRvbmVkGBcgASgIUglhYmFuZG9uZW'
    'QSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVh'
    'dGVUaW1lEkYKEXJlbmRlcl9zdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIPcmVuZGVyU3RhcnRUaW1lEkIKD3JlbmRlcl9lbmRfdGltZRgIIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXJlbmRlckVuZFRpbWUSLgoTc2thZmZvbGRfY29uZmlnX3'
    'VyaRgRIAEoCVIRc2thZmZvbGRDb25maWdVcmkSMAoUc2thZmZvbGRfY29uZmlnX3BhdGgYCSAB'
    'KAlSEnNrYWZmb2xkQ29uZmlnUGF0aBJVCg9idWlsZF9hcnRpZmFjdHMYCiADKAsyLC5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5CdWlsZEFydGlmYWN0Ug5idWlsZEFydGlmYWN0cxJt'
    'ChpkZWxpdmVyeV9waXBlbGluZV9zbmFwc2hvdBgLIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmVSGGRlbGl2ZXJ5UGlwZWxpbmVTbmFwc2hvdBJQ'
    'ChB0YXJnZXRfc25hcHNob3RzGAwgAygLMiUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudj'
    'EuVGFyZ2V0Ug90YXJnZXRTbmFwc2hvdHMScAocY3VzdG9tX3RhcmdldF90eXBlX3NuYXBzaG90'
    'cxgbIAMoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLkN1c3RvbVRhcmdldFR5cG'
    'VSGWN1c3RvbVRhcmdldFR5cGVTbmFwc2hvdHMSVQoMcmVuZGVyX3N0YXRlGA0gASgOMjIuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5SZW5kZXJTdGF0ZVILcmVuZGVyU3'
    'RhdGUSEgoEZXRhZxgQIAEoCVIEZXRhZxIpChBza2FmZm9sZF92ZXJzaW9uGBMgASgJUg9za2Fm'
    'Zm9sZFZlcnNpb24SZgoQdGFyZ2V0X2FydGlmYWN0cxgUIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZGVwbG95LnYxLlJlbGVhc2UuVGFyZ2V0QXJ0aWZhY3RzRW50cnlSD3RhcmdldEFydGlm'
    'YWN0cxJgCg50YXJnZXRfcmVuZGVycxgWIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG'
    '95LnYxLlJlbGVhc2UuVGFyZ2V0UmVuZGVyc0VudHJ5Ug10YXJnZXRSZW5kZXJzElUKCWNvbmRp'
    'dGlvbhgYIAEoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuUmVsZW'
    'FzZUNvbmRpdGlvblIJY29uZGl0aW9uEmkKEWRlcGxveV9wYXJhbWV0ZXJzGBkgAygLMjwuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5EZXBsb3lQYXJhbWV0ZXJzRW50cn'
    'lSEGRlcGxveVBhcmFtZXRlcnMa9AUKDFRhcmdldFJlbmRlchInCg9yZW5kZXJpbmdfYnVpbGQY'
    'ASABKAlSDnJlbmRlcmluZ0J1aWxkEm4KD3JlbmRlcmluZ19zdGF0ZRgCIAEoDjJFLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuVGFyZ2V0UmVuZGVyLlRhcmdldFJlbmRl'
    'clN0YXRlUg5yZW5kZXJpbmdTdGF0ZRJJCghtZXRhZGF0YRgGIAEoCzItLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGVwbG95LnYxLlJlbmRlck1ldGFkYXRhUghtZXRhZGF0YRJlCg1mYWlsdXJlX2Nh'
    'dXNlGAQgASgOMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5UYXJnZX'
    'RSZW5kZXIuRmFpbHVyZUNhdXNlUgxmYWlsdXJlQ2F1c2USJwoPZmFpbHVyZV9tZXNzYWdlGAUg'
    'ASgJUg5mYWlsdXJlTWVzc2FnZSJkChFUYXJnZXRSZW5kZXJTdGF0ZRIjCh9UQVJHRVRfUkVORE'
    'VSX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5f'
    'UFJPR1JFU1MQAyKJAgoMRmFpbHVyZUNhdXNlEh0KGUZBSUxVUkVfQ0FVU0VfVU5TUEVDSUZJRU'
    'QQABIbChdDTE9VRF9CVUlMRF9VTkFWQUlMQUJMRRABEhQKEEVYRUNVVElPTl9GQUlMRUQQAhIe'
    'ChpDTE9VRF9CVUlMRF9SRVFVRVNUX0ZBSUxFRBADEiEKHVZFUklGSUNBVElPTl9DT05GSUdfTk'
    '9UX0ZPVU5EEAQSGwoXQ1VTVE9NX0FDVElPTl9OT1RfRk9VTkQQBRIlCiFERVBMT1lNRU5UX1NU'
    'UkFURUdZX05PVF9TVVBQT1JURUQQBhIgChxSRU5ERVJfRkVBVFVSRV9OT1RfU1VQUE9SVEVEEA'
    'caLwoVUmVsZWFzZVJlYWR5Q29uZGl0aW9uEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzGsMCChpT'
    'a2FmZm9sZFN1cHBvcnRlZENvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxJpChZza2'
    'FmZm9sZF9zdXBwb3J0X3N0YXRlGAIgASgOMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3ku'
    'djEuU2thZmZvbGRTdXBwb3J0U3RhdGVSFHNrYWZmb2xkU3VwcG9ydFN0YXRlEk4KFW1haW50ZW'
    '5hbmNlX21vZGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE21haW50'
    'ZW5hbmNlTW9kZVRpbWUSUgoXc3VwcG9ydF9leHBpcmF0aW9uX3RpbWUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUhVzdXBwb3J0RXhwaXJhdGlvblRpbWUajgIKEFJlbGVhc2VD'
    'b25kaXRpb24SdAoXcmVsZWFzZV9yZWFkeV9jb25kaXRpb24YASABKAsyPC5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlJlbGVhc2VSZWFkeUNvbmRpdGlvblIVcmVsZWFz'
    'ZVJlYWR5Q29uZGl0aW9uEoMBChxza2FmZm9sZF9zdXBwb3J0ZWRfY29uZGl0aW9uGAIgASgLMk'
    'EuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5Ta2FmZm9sZFN1cHBvcnRl'
    'ZENvbmRpdGlvblIac2thZmZvbGRTdXBwb3J0ZWRDb25kaXRpb24aPgoQQW5ub3RhdGlvbnNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVs'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEacQoUVG'
    'FyZ2V0QXJ0aWZhY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5UYXJnZXRBcnRpZmFjdFIFdmFsdWU6AjgBGn'
    'UKElRhcmdldFJlbmRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJJCgV2YWx1ZRgCIAEoCzIz'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuVGFyZ2V0UmVuZGVyUgV2YW'
    'x1ZToCOAEaQwoVRGVwbG95UGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAEiVwoLUmVuZGVyU3RhdGUSHAoYUkVOREVSX1NUQVRFX1VOU1'
    'BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5fUFJPR1JFU1MQAw==');

@$core.Deprecated('Use buildArtifactDescriptor instead')
const BuildArtifact$json = {
  '1': 'BuildArtifact',
  '2': [
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `BuildArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildArtifactDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFydGlmYWN0EhQKBWltYWdlGAMgASgJUgVpbWFnZRIQCgN0YWcYAiABKAlSA3RhZw'
    '==');

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact$json = {
  '1': 'TargetArtifact',
  '2': [
    {'1': 'artifact_uri', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'artifactUri'},
    {
      '1': 'skaffold_config_path',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigPath'
    },
    {'1': 'manifest_path', '3': 3, '4': 1, '5': 9, '10': 'manifestPath'},
    {
      '1': 'phase_artifacts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetArtifact.PhaseArtifactsEntry',
      '10': 'phaseArtifacts'
    },
  ],
  '3': [
    TargetArtifact_PhaseArtifact$json,
    TargetArtifact_PhaseArtifactsEntry$json
  ],
  '8': [
    {'1': 'uri'},
  ],
};

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact_PhaseArtifact$json = {
  '1': 'PhaseArtifact',
  '2': [
    {
      '1': 'skaffold_config_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigPath'
    },
    {'1': 'manifest_path', '3': 3, '4': 1, '5': 9, '10': 'manifestPath'},
    {
      '1': 'job_manifests_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'jobManifestsPath'
    },
  ],
};

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact_PhaseArtifactsEntry$json = {
  '1': 'PhaseArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetArtifact.PhaseArtifact',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `TargetArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetArtifactDescriptor = $convert.base64Decode(
    'Cg5UYXJnZXRBcnRpZmFjdBIjCgxhcnRpZmFjdF91cmkYBCABKAlIAFILYXJ0aWZhY3RVcmkSMA'
    'oUc2thZmZvbGRfY29uZmlnX3BhdGgYAiABKAlSEnNrYWZmb2xkQ29uZmlnUGF0aBIjCg1tYW5p'
    'ZmVzdF9wYXRoGAMgASgJUgxtYW5pZmVzdFBhdGgSagoPcGhhc2VfYXJ0aWZhY3RzGAUgAygLMk'
    'EuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QXJ0aWZhY3QuUGhhc2VBcnRp'
    'ZmFjdHNFbnRyeVIOcGhhc2VBcnRpZmFjdHMalAEKDVBoYXNlQXJ0aWZhY3QSMAoUc2thZmZvbG'
    'RfY29uZmlnX3BhdGgYASABKAlSEnNrYWZmb2xkQ29uZmlnUGF0aBIjCg1tYW5pZmVzdF9wYXRo'
    'GAMgASgJUgxtYW5pZmVzdFBhdGgSLAoSam9iX21hbmlmZXN0c19wYXRoGAQgASgJUhBqb2JNYW'
    '5pZmVzdHNQYXRoGn4KE1BoYXNlQXJ0aWZhY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUQoF'
    'dmFsdWUYAiABKAsyOy5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5UYXJnZXRBcnRpZm'
    'FjdC5QaGFzZUFydGlmYWN0UgV2YWx1ZToCOAFCBQoDdXJp');

@$core.Deprecated('Use cloudRunRenderMetadataDescriptor instead')
const CloudRunRenderMetadata$json = {
  '1': 'CloudRunRenderMetadata',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `CloudRunRenderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunRenderMetadataDescriptor =
    $convert.base64Decode(
        'ChZDbG91ZFJ1blJlbmRlck1ldGFkYXRhEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2U=');

@$core.Deprecated('Use renderMetadataDescriptor instead')
const RenderMetadata$json = {
  '1': 'RenderMetadata',
  '2': [
    {
      '1': 'cloud_run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CloudRunRenderMetadata',
      '10': 'cloudRun'
    },
    {
      '1': 'custom',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomMetadata',
      '10': 'custom'
    },
  ],
};

/// Descriptor for `RenderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderMetadataDescriptor = $convert.base64Decode(
    'Cg5SZW5kZXJNZXRhZGF0YRJSCgljbG91ZF9ydW4YASABKAsyNS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRlcGxveS52MS5DbG91ZFJ1blJlbmRlck1ldGFkYXRhUghjbG91ZFJ1bhJFCgZjdXN0b20Y'
    'AiABKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5DdXN0b21NZXRhZGF0YVIGY3'
    'VzdG9t');

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout$json = {
  '1': 'Rollout',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Rollout.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Rollout.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'approve_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'approveTime'
    },
    {
      '1': 'enqueue_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'enqueueTime'
    },
    {
      '1': 'deploy_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployStartTime'
    },
    {
      '1': 'deploy_end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployEndTime'
    },
    {'1': 'target_id', '3': 18, '4': 1, '5': 9, '10': 'targetId'},
    {
      '1': 'approval_state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Rollout.ApprovalState',
      '10': 'approvalState'
    },
    {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Rollout.State',
      '10': 'state'
    },
    {'1': 'failure_reason', '3': 14, '4': 1, '5': 9, '10': 'failureReason'},
    {'1': 'deploying_build', '3': 17, '4': 1, '5': 9, '10': 'deployingBuild'},
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'deploy_failure_cause',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Rollout.FailureCause',
      '10': 'deployFailureCause'
    },
    {
      '1': 'phases',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Phase',
      '10': 'phases'
    },
    {
      '1': 'metadata',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'controller_rollout',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'controllerRollout'
    },
    {
      '1': 'rollback_of_rollout',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'rollbackOfRollout'
    },
    {
      '1': 'rolled_back_by_rollouts',
      '3': 27,
      '4': 3,
      '5': 9,
      '10': 'rolledBackByRollouts'
    },
  ],
  '3': [Rollout_AnnotationsEntry$json, Rollout_LabelsEntry$json],
  '4': [
    Rollout_ApprovalState$json,
    Rollout_State$json,
    Rollout_FailureCause$json
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_ApprovalState$json = {
  '1': 'ApprovalState',
  '2': [
    {'1': 'APPROVAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEEDS_APPROVAL', '2': 1},
    {'1': 'DOES_NOT_NEED_APPROVAL', '2': 2},
    {'1': 'APPROVED', '2': 3},
    {'1': 'REJECTED', '2': 4},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'PENDING_APPROVAL', '2': 4},
    {'1': 'APPROVAL_REJECTED', '2': 5},
    {'1': 'PENDING', '2': 6},
    {'1': 'PENDING_RELEASE', '2': 7},
    {'1': 'CANCELLING', '2': 8},
    {'1': 'CANCELLED', '2': 9},
    {'1': 'HALTED', '2': 10},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'RELEASE_FAILED', '2': 4},
    {'1': 'RELEASE_ABANDONED', '2': 5},
    {'1': 'VERIFICATION_CONFIG_NOT_FOUND', '2': 6},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 7},
    {'1': 'OPERATION_FEATURE_NOT_SUPPORTED', '2': 8},
  ],
};

/// Descriptor for `Rollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutDescriptor = $convert.base64Decode(
    'CgdSb2xsb3V0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElkKC2Fubm90YXRpb25zGAQgAygLMjcuZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUm9sbG91dC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdG'
    'F0aW9ucxJKCgZsYWJlbHMYBSADKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5S'
    'b2xsb3V0LkxhYmVsc0VudHJ5UgZsYWJlbHMSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj0KDGFwcHJvdmVfdGltZRgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2FwcHJvdmVUaW1lEj0KDGVucXVldWVfdGltZR'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2VucXVldWVUaW1lEkYKEWRlcGxv'
    'eV9zdGFydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPZGVwbG95U3'
    'RhcnRUaW1lEkIKD2RlcGxveV9lbmRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDWRlcGxveUVuZFRpbWUSGwoJdGFyZ2V0X2lkGBIgASgJUgh0YXJnZXRJZBJbCg5hcH'
    'Byb3ZhbF9zdGF0ZRgMIAEoDjI0Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJvbGxv'
    'dXQuQXBwcm92YWxTdGF0ZVINYXBwcm92YWxTdGF0ZRJCCgVzdGF0ZRgNIAEoDjIsLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJvbGxvdXQuU3RhdGVSBXN0YXRlEiUKDmZhaWx1cmVf'
    'cmVhc29uGA4gASgJUg1mYWlsdXJlUmVhc29uEicKD2RlcGxveWluZ19idWlsZBgRIAEoCVIOZG'
    'VwbG95aW5nQnVpbGQSEgoEZXRhZxgQIAEoCVIEZXRhZxJlChRkZXBsb3lfZmFpbHVyZV9jYXVz'
    'ZRgTIAEoDjIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlJvbGxvdXQuRmFpbHVyZU'
    'NhdXNlUhJkZXBsb3lGYWlsdXJlQ2F1c2USPAoGcGhhc2VzGBcgAygLMiQuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5kZXBsb3kudjEuUGhhc2VSBnBoYXNlcxJDCghtZXRhZGF0YRgYIAEoCzInLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLk1ldGFkYXRhUghtZXRhZGF0YRItChJjb250cm9s'
    'bGVyX3JvbGxvdXQYGSABKAlSEWNvbnRyb2xsZXJSb2xsb3V0Ei4KE3JvbGxiYWNrX29mX3JvbG'
    'xvdXQYGiABKAlSEXJvbGxiYWNrT2ZSb2xsb3V0EjUKF3JvbGxlZF9iYWNrX2J5X3JvbGxvdXRz'
    'GBsgAygJUhRyb2xsZWRCYWNrQnlSb2xsb3V0cxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ7Cg1BcHByb3ZhbFN0YX'
    'RlEh4KGkFQUFJPVkFMX1NUQVRFX1VOU1BFQ0lGSUVEEAASEgoOTkVFRFNfQVBQUk9WQUwQARIa'
    'ChZET0VTX05PVF9ORUVEX0FQUFJPVkFMEAISDAoIQVBQUk9WRUQQAxIMCghSRUpFQ1RFRBAEIs'
    'QBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxF'
    'RBACEg8KC0lOX1BST0dSRVNTEAMSFAoQUEVORElOR19BUFBST1ZBTBAEEhUKEUFQUFJPVkFMX1'
    'JFSkVDVEVEEAUSCwoHUEVORElORxAGEhMKD1BFTkRJTkdfUkVMRUFTRRAHEg4KCkNBTkNFTExJ'
    'TkcQCBINCglDQU5DRUxMRUQQCRIKCgZIQUxURUQQCiKKAgoMRmFpbHVyZUNhdXNlEh0KGUZBSU'
    'xVUkVfQ0FVU0VfVU5TUEVDSUZJRUQQABIbChdDTE9VRF9CVUlMRF9VTkFWQUlMQUJMRRABEhQK'
    'EEVYRUNVVElPTl9GQUlMRUQQAhIVChFERUFETElORV9FWENFRURFRBADEhIKDlJFTEVBU0VfRk'
    'FJTEVEEAQSFQoRUkVMRUFTRV9BQkFORE9ORUQQBRIhCh1WRVJJRklDQVRJT05fQ09ORklHX05P'
    'VF9GT1VORBAGEh4KGkNMT1VEX0JVSUxEX1JFUVVFU1RfRkFJTEVEEAcSIwofT1BFUkFUSU9OX0'
    'ZFQVRVUkVfTk9UX1NVUFBPUlRFRBAI');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {
      '1': 'cloud_run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CloudRunMetadata',
      '10': 'cloudRun'
    },
    {
      '1': 'automation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationRolloutMetadata',
      '10': 'automation'
    },
    {
      '1': 'custom',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomMetadata',
      '10': 'custom'
    },
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJMCgljbG91ZF9ydW4YASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcG'
    'xveS52MS5DbG91ZFJ1bk1ldGFkYXRhUghjbG91ZFJ1bhJYCgphdXRvbWF0aW9uGAIgASgLMjgu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuQXV0b21hdGlvblJvbGxvdXRNZXRhZGF0YV'
    'IKYXV0b21hdGlvbhJFCgZjdXN0b20YAyABKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxv'
    'eS52MS5DdXN0b21NZXRhZGF0YVIGY3VzdG9t');

@$core.Deprecated('Use cloudRunMetadataDescriptor instead')
const CloudRunMetadata$json = {
  '1': 'CloudRunMetadata',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'service_urls', '3': 2, '4': 3, '5': 9, '10': 'serviceUrls'},
    {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    {'1': 'job', '3': 4, '4': 1, '5': 9, '10': 'job'},
  ],
};

/// Descriptor for `CloudRunMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunMetadataDescriptor = $convert.base64Decode(
    'ChBDbG91ZFJ1bk1ldGFkYXRhEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USIQoMc2VydmljZV'
    '91cmxzGAIgAygJUgtzZXJ2aWNlVXJscxIaCghyZXZpc2lvbhgDIAEoCVIIcmV2aXNpb24SEAoD'
    'am9iGAQgASgJUgNqb2I=');

@$core.Deprecated('Use automationRolloutMetadataDescriptor instead')
const AutomationRolloutMetadata$json = {
  '1': 'AutomationRolloutMetadata',
  '2': [
    {
      '1': 'promote_automation_run',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'promoteAutomationRun'
    },
    {
      '1': 'advance_automation_runs',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'advanceAutomationRuns'
    },
    {
      '1': 'repair_automation_runs',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'repairAutomationRuns'
    },
    {
      '1': 'current_repair_automation_run',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'currentRepairAutomationRun'
    },
  ],
};

/// Descriptor for `AutomationRolloutMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRolloutMetadataDescriptor = $convert.base64Decode(
    'ChlBdXRvbWF0aW9uUm9sbG91dE1ldGFkYXRhEjQKFnByb21vdGVfYXV0b21hdGlvbl9ydW4YAS'
    'ABKAlSFHByb21vdGVBdXRvbWF0aW9uUnVuEjYKF2FkdmFuY2VfYXV0b21hdGlvbl9ydW5zGAIg'
    'AygJUhVhZHZhbmNlQXV0b21hdGlvblJ1bnMSNAoWcmVwYWlyX2F1dG9tYXRpb25fcnVucxgDIA'
    'MoCVIUcmVwYWlyQXV0b21hdGlvblJ1bnMSQQodY3VycmVudF9yZXBhaXJfYXV0b21hdGlvbl9y'
    'dW4YBCABKAlSGmN1cnJlbnRSZXBhaXJBdXRvbWF0aW9uUnVu');

@$core.Deprecated('Use customMetadataDescriptor instead')
const CustomMetadata$json = {
  '1': 'CustomMetadata',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomMetadata.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [CustomMetadata_ValuesEntry$json],
};

@$core.Deprecated('Use customMetadataDescriptor instead')
const CustomMetadata_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CustomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetadataDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21NZXRhZGF0YRJRCgZ2YWx1ZXMYASADKAsyOS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RlcGxveS52MS5DdXN0b21NZXRhZGF0YS5WYWx1ZXNFbnRyeVIGdmFsdWVzGjkKC1ZhbHVlc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use phaseDescriptor instead')
const Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Phase.State',
      '10': 'state'
    },
    {'1': 'skip_message', '3': 6, '4': 1, '5': 9, '10': 'skipMessage'},
    {
      '1': 'deployment_jobs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeploymentJobs',
      '9': 0,
      '10': 'deploymentJobs'
    },
    {
      '1': 'child_rollout_jobs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.ChildRolloutJobs',
      '9': 0,
      '10': 'childRolloutJobs'
    },
  ],
  '4': [Phase_State$json],
  '8': [
    {'1': 'jobs'},
  ],
};

@$core.Deprecated('Use phaseDescriptor instead')
const Phase_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'ABORTED', '2': 5},
    {'1': 'SKIPPED', '2': 6},
  ],
};

/// Descriptor for `Phase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phaseDescriptor = $convert.base64Decode(
    'CgVQaGFzZRIOCgJpZBgBIAEoCVICaWQSQAoFc3RhdGUYAyABKA4yKi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRlcGxveS52MS5QaGFzZS5TdGF0ZVIFc3RhdGUSIQoMc2tpcF9tZXNzYWdlGAYgASgJ'
    'Ugtza2lwTWVzc2FnZRJYCg9kZXBsb3ltZW50X2pvYnMYBCABKAsyLS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRlcGxveS52MS5EZXBsb3ltZW50Sm9ic0gAUg5kZXBsb3ltZW50Sm9icxJfChJjaGls'
    'ZF9yb2xsb3V0X2pvYnMYBSABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5DaG'
    'lsZFJvbGxvdXRKb2JzSABSEGNoaWxkUm9sbG91dEpvYnMicQoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABILCgdQRU5ESU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCglTVUNDRUVERUQQAx'
    'IKCgZGQUlMRUQQBBILCgdBQk9SVEVEEAUSCwoHU0tJUFBFRBAGQgYKBGpvYnM=');

@$core.Deprecated('Use deploymentJobsDescriptor instead')
const DeploymentJobs$json = {
  '1': 'DeploymentJobs',
  '2': [
    {
      '1': 'deploy_job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'deployJob'
    },
    {
      '1': 'verify_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'verifyJob'
    },
    {
      '1': 'predeploy_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'predeployJob'
    },
    {
      '1': 'postdeploy_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'postdeployJob'
    },
  ],
};

/// Descriptor for `DeploymentJobs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentJobsDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3ltZW50Sm9icxJBCgpkZXBsb3lfam9iGAEgASgLMiIuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kZXBsb3kudjEuSm9iUglkZXBsb3lKb2ISQQoKdmVyaWZ5X2pvYhgCIAEoCzIiLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLkpvYlIJdmVyaWZ5Sm9iEkcKDXByZWRlcGxveV9qb2'
    'IYAyABKAsyIi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Kb2JSDHByZWRlcGxveUpv'
    'YhJJCg5wb3N0ZGVwbG95X2pvYhgEIAEoCzIiLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95Ln'
    'YxLkpvYlINcG9zdGRlcGxveUpvYg==');

@$core.Deprecated('Use childRolloutJobsDescriptor instead')
const ChildRolloutJobs$json = {
  '1': 'ChildRolloutJobs',
  '2': [
    {
      '1': 'create_rollout_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'createRolloutJobs'
    },
    {
      '1': 'advance_rollout_jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Job',
      '10': 'advanceRolloutJobs'
    },
  ],
};

/// Descriptor for `ChildRolloutJobs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List childRolloutJobsDescriptor = $convert.base64Decode(
    'ChBDaGlsZFJvbGxvdXRKb2JzElIKE2NyZWF0ZV9yb2xsb3V0X2pvYnMYASADKAsyIi5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5Kb2JSEWNyZWF0ZVJvbGxvdXRKb2JzElQKFGFkdmFu'
    'Y2Vfcm9sbG91dF9qb2JzGAIgAygLMiIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuSm'
    '9iUhJhZHZhbmNlUm9sbG91dEpvYnM=');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.Job.State',
      '10': 'state'
    },
    {'1': 'skip_message', '3': 8, '4': 1, '5': 9, '10': 'skipMessage'},
    {'1': 'job_run', '3': 3, '4': 1, '5': 9, '10': 'jobRun'},
    {
      '1': 'deploy_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeployJob',
      '9': 0,
      '10': 'deployJob'
    },
    {
      '1': 'verify_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.VerifyJob',
      '9': 0,
      '10': 'verifyJob'
    },
    {
      '1': 'predeploy_job',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PredeployJob',
      '9': 0,
      '10': 'predeployJob'
    },
    {
      '1': 'postdeploy_job',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PostdeployJob',
      '9': 0,
      '10': 'postdeployJob'
    },
    {
      '1': 'create_child_rollout_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CreateChildRolloutJob',
      '9': 0,
      '10': 'createChildRolloutJob'
    },
    {
      '1': 'advance_child_rollout_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AdvanceChildRolloutJob',
      '9': 0,
      '10': 'advanceChildRolloutJob'
    },
  ],
  '4': [Job_State$json],
  '8': [
    {'1': 'job_type'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ABORTED', '2': 6},
    {'1': 'SKIPPED', '2': 7},
    {'1': 'IGNORED', '2': 8},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISDgoCaWQYASABKAlSAmlkEj4KBXN0YXRlGAIgASgOMiguZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kZXBsb3kudjEuSm9iLlN0YXRlUgVzdGF0ZRIhCgxza2lwX21lc3NhZ2UYCCABKAlSC3Nr'
    'aXBNZXNzYWdlEhcKB2pvYl9ydW4YAyABKAlSBmpvYlJ1bhJJCgpkZXBsb3lfam9iGAQgASgLMi'
    'guZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuRGVwbG95Sm9iSABSCWRlcGxveUpvYhJJ'
    'Cgp2ZXJpZnlfam9iGAUgASgLMiguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuVmVyaW'
    'Z5Sm9iSABSCXZlcmlmeUpvYhJSCg1wcmVkZXBsb3lfam9iGAkgASgLMisuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5kZXBsb3kudjEuUHJlZGVwbG95Sm9iSABSDHByZWRlcGxveUpvYhJVCg5wb3N0ZG'
    'VwbG95X2pvYhgKIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlBvc3RkZXBs'
    'b3lKb2JIAFINcG9zdGRlcGxveUpvYhJvChhjcmVhdGVfY2hpbGRfcm9sbG91dF9qb2IYBiABKA'
    'syNC5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5DcmVhdGVDaGlsZFJvbGxvdXRKb2JI'
    'AFIVY3JlYXRlQ2hpbGRSb2xsb3V0Sm9iEnIKGWFkdmFuY2VfY2hpbGRfcm9sbG91dF9qb2IYBy'
    'ABKAsyNS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5BZHZhbmNlQ2hpbGRSb2xsb3V0'
    'Sm9iSABSFmFkdmFuY2VDaGlsZFJvbGxvdXRKb2IijAEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASCwoHUEVORElORxABEgwKCERJU0FCTEVEEAISDwoLSU5fUFJPR1JFU1MQAxINCglT'
    'VUNDRUVERUQQBBIKCgZGQUlMRUQQBRILCgdBQk9SVEVEEAYSCwoHU0tJUFBFRBAHEgsKB0lHTk'
    '9SRUQQCEIKCghqb2JfdHlwZQ==');

@$core.Deprecated('Use deployJobDescriptor instead')
const DeployJob$json = {
  '1': 'DeployJob',
};

/// Descriptor for `DeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployJobDescriptor =
    $convert.base64Decode('CglEZXBsb3lKb2I=');

@$core.Deprecated('Use verifyJobDescriptor instead')
const VerifyJob$json = {
  '1': 'VerifyJob',
};

/// Descriptor for `VerifyJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyJobDescriptor =
    $convert.base64Decode('CglWZXJpZnlKb2I=');

@$core.Deprecated('Use predeployJobDescriptor instead')
const PredeployJob$json = {
  '1': 'PredeployJob',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '10': 'actions'},
  ],
};

/// Descriptor for `PredeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeployJobDescriptor = $convert
    .base64Decode('CgxQcmVkZXBsb3lKb2ISGAoHYWN0aW9ucxgBIAMoCVIHYWN0aW9ucw==');

@$core.Deprecated('Use postdeployJobDescriptor instead')
const PostdeployJob$json = {
  '1': 'PostdeployJob',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '10': 'actions'},
  ],
};

/// Descriptor for `PostdeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postdeployJobDescriptor = $convert
    .base64Decode('Cg1Qb3N0ZGVwbG95Sm9iEhgKB2FjdGlvbnMYASADKAlSB2FjdGlvbnM=');

@$core.Deprecated('Use createChildRolloutJobDescriptor instead')
const CreateChildRolloutJob$json = {
  '1': 'CreateChildRolloutJob',
};

/// Descriptor for `CreateChildRolloutJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChildRolloutJobDescriptor =
    $convert.base64Decode('ChVDcmVhdGVDaGlsZFJvbGxvdXRKb2I=');

@$core.Deprecated('Use advanceChildRolloutJobDescriptor instead')
const AdvanceChildRolloutJob$json = {
  '1': 'AdvanceChildRolloutJob',
};

/// Descriptor for `AdvanceChildRolloutJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceChildRolloutJobDescriptor =
    $convert.base64Decode('ChZBZHZhbmNlQ2hpbGRSb2xsb3V0Sm9i');

@$core.Deprecated('Use automationDescriptor instead')
const Automation$json = {
  '1': 'Automation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
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
      '1': 'annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Automation.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Automation.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'suspended', '3': 9, '4': 1, '5': 8, '10': 'suspended'},
    {'1': 'service_account', '3': 10, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'selector',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationResourceSelector',
      '10': 'selector'
    },
    {
      '1': 'rules',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationRule',
      '10': 'rules'
    },
  ],
  '3': [Automation_AnnotationsEntry$json, Automation_LabelsEntry$json],
};

@$core.Deprecated('Use automationDescriptor instead')
const Automation_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use automationDescriptor instead')
const Automation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Automation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationDescriptor = $convert.base64Decode(
    'CgpBdXRvbWF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSXAoLYW5ub3RhdGlvbnMY'
    'BiADKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uLkFubm90YX'
    'Rpb25zRW50cnlSC2Fubm90YXRpb25zEk0KBmxhYmVscxgHIAMoCzI1Lmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuZGVwbG95LnYxLkF1dG9tYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxISCgRldGFnGA'
    'ggASgJUgRldGFnEhwKCXN1c3BlbmRlZBgJIAEoCFIJc3VzcGVuZGVkEicKD3NlcnZpY2VfYWNj'
    'b3VudBgKIAEoCVIOc2VydmljZUFjY291bnQSVQoIc2VsZWN0b3IYCyABKAsyOS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uUmVzb3VyY2VTZWxlY3RvclIIc2VsZWN0'
    'b3ISQwoFcnVsZXMYDiADKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5BdXRvbW'
    'F0aW9uUnVsZVIFcnVsZXMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use automationResourceSelectorDescriptor instead')
const AutomationResourceSelector$json = {
  '1': 'AutomationResourceSelector',
  '2': [
    {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetAttribute',
      '10': 'targets'
    },
  ],
};

/// Descriptor for `AutomationResourceSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationResourceSelectorDescriptor =
    $convert.base64Decode(
        'ChpBdXRvbWF0aW9uUmVzb3VyY2VTZWxlY3RvchJICgd0YXJnZXRzGAEgAygLMi4uZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QXR0cmlidXRlUgd0YXJnZXRz');

@$core.Deprecated('Use automationRuleDescriptor instead')
const AutomationRule$json = {
  '1': 'AutomationRule',
  '2': [
    {
      '1': 'promote_release_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.PromoteReleaseRule',
      '9': 0,
      '10': 'promoteReleaseRule'
    },
    {
      '1': 'advance_rollout_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AdvanceRolloutRule',
      '9': 0,
      '10': 'advanceRolloutRule'
    },
    {
      '1': 'repair_rollout_rule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.RepairRolloutRule',
      '9': 0,
      '10': 'repairRolloutRule'
    },
  ],
  '8': [
    {'1': 'rule'},
  ],
};

/// Descriptor for `AutomationRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRuleDescriptor = $convert.base64Decode(
    'Cg5BdXRvbWF0aW9uUnVsZRJlChRwcm9tb3RlX3JlbGVhc2VfcnVsZRgBIAEoCzIxLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuZGVwbG95LnYxLlByb21vdGVSZWxlYXNlUnVsZUgAUhJwcm9tb3RlUmVs'
    'ZWFzZVJ1bGUSZQoUYWR2YW5jZV9yb2xsb3V0X3J1bGUYAiABKAsyMS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRlcGxveS52MS5BZHZhbmNlUm9sbG91dFJ1bGVIAFISYWR2YW5jZVJvbGxvdXRSdWxl'
    'EmIKE3JlcGFpcl9yb2xsb3V0X3J1bGUYAyABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLmRlcG'
    'xveS52MS5SZXBhaXJSb2xsb3V0UnVsZUgAUhFyZXBhaXJSb2xsb3V0UnVsZUIGCgRydWxl');

@$core.Deprecated('Use promoteReleaseRuleDescriptor instead')
const PromoteReleaseRule$json = {
  '1': 'PromoteReleaseRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'wait',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'wait'
    },
    {
      '1': 'destination_target_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'destinationTargetId'
    },
    {
      '1': 'condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationRuleCondition',
      '10': 'condition'
    },
    {
      '1': 'destination_phase',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'destinationPhase'
    },
  ],
};

/// Descriptor for `PromoteReleaseRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteReleaseRuleDescriptor = $convert.base64Decode(
    'ChJQcm9tb3RlUmVsZWFzZVJ1bGUSDgoCaWQYASABKAlSAmlkEi0KBHdhaXQYAiABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SBHdhaXQSMgoVZGVzdGluYXRpb25fdGFyZ2V0X2lkGAcg'
    'ASgJUhNkZXN0aW5hdGlvblRhcmdldElkElQKCWNvbmRpdGlvbhgFIAEoCzI2Lmdvb2dsZS5ldm'
    'VudHMuY2xvdWQuZGVwbG95LnYxLkF1dG9tYXRpb25SdWxlQ29uZGl0aW9uUgljb25kaXRpb24S'
    'KwoRZGVzdGluYXRpb25fcGhhc2UYCCABKAlSEGRlc3RpbmF0aW9uUGhhc2U=');

@$core.Deprecated('Use advanceRolloutRuleDescriptor instead')
const AdvanceRolloutRule$json = {
  '1': 'AdvanceRolloutRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_phases', '3': 6, '4': 3, '5': 9, '10': 'sourcePhases'},
    {
      '1': 'wait',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'wait'
    },
    {
      '1': 'condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationRuleCondition',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `AdvanceRolloutRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceRolloutRuleDescriptor = $convert.base64Decode(
    'ChJBZHZhbmNlUm9sbG91dFJ1bGUSDgoCaWQYASABKAlSAmlkEiMKDXNvdXJjZV9waGFzZXMYBi'
    'ADKAlSDHNvdXJjZVBoYXNlcxItCgR3YWl0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUgR3YWl0ElQKCWNvbmRpdGlvbhgFIAEoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGVwbG'
    '95LnYxLkF1dG9tYXRpb25SdWxlQ29uZGl0aW9uUgljb25kaXRpb24=');

@$core.Deprecated('Use repairRolloutRuleDescriptor instead')
const RepairRolloutRule$json = {
  '1': 'RepairRolloutRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_phases', '3': 2, '4': 3, '5': 9, '10': 'sourcePhases'},
    {'1': 'jobs', '3': 3, '4': 3, '5': 9, '10': 'jobs'},
    {
      '1': 'repair_modes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.RepairMode',
      '10': 'repairModes'
    },
    {
      '1': 'condition',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.AutomationRuleCondition',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `RepairRolloutRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairRolloutRuleDescriptor = $convert.base64Decode(
    'ChFSZXBhaXJSb2xsb3V0UnVsZRIOCgJpZBgBIAEoCVICaWQSIwoNc291cmNlX3BoYXNlcxgCIA'
    'MoCVIMc291cmNlUGhhc2VzEhIKBGpvYnMYAyADKAlSBGpvYnMSTAoMcmVwYWlyX21vZGVzGAQg'
    'AygLMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuUmVwYWlyTW9kZVILcmVwYWlyTW'
    '9kZXMSVAoJY29uZGl0aW9uGAYgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEu'
    'QXV0b21hdGlvblJ1bGVDb25kaXRpb25SCWNvbmRpdGlvbg==');

@$core.Deprecated('Use repairModeDescriptor instead')
const RepairMode$json = {
  '1': 'RepairMode',
  '2': [
    {
      '1': 'retry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Retry',
      '9': 0,
      '10': 'retry'
    },
    {
      '1': 'rollback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Rollback',
      '9': 0,
      '10': 'rollback'
    },
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `RepairMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairModeDescriptor = $convert.base64Decode(
    'CgpSZXBhaXJNb2RlEjwKBXJldHJ5GAEgASgLMiQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3'
    'kudjEuUmV0cnlIAFIFcmV0cnkSRQoIcm9sbGJhY2sYAiABKAsyJy5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmRlcGxveS52MS5Sb2xsYmFja0gAUghyb2xsYmFja0IGCgRtb2Rl');

@$core.Deprecated('Use retryDescriptor instead')
const Retry$json = {
  '1': 'Retry',
  '2': [
    {'1': 'attempts', '3': 1, '4': 1, '5': 3, '10': 'attempts'},
    {
      '1': 'wait',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'wait'
    },
    {
      '1': 'backoff_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.deploy.v1.BackoffMode',
      '10': 'backoffMode'
    },
  ],
};

/// Descriptor for `Retry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryDescriptor = $convert.base64Decode(
    'CgVSZXRyeRIaCghhdHRlbXB0cxgBIAEoA1IIYXR0ZW1wdHMSLQoEd2FpdBgCIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvblIEd2FpdBJNCgxiYWNrb2ZmX21vZGUYAyABKA4yKi5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmRlcGxveS52MS5CYWNrb2ZmTW9kZVILYmFja29mZk1vZGU=');

@$core.Deprecated('Use rollbackDescriptor instead')
const Rollback$json = {
  '1': 'Rollback',
  '2': [
    {
      '1': 'destination_phase',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationPhase'
    },
  ],
};

/// Descriptor for `Rollback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackDescriptor = $convert.base64Decode(
    'CghSb2xsYmFjaxIrChFkZXN0aW5hdGlvbl9waGFzZRgBIAEoCVIQZGVzdGluYXRpb25QaGFzZQ'
    '==');

@$core.Deprecated('Use automationRuleConditionDescriptor instead')
const AutomationRuleCondition$json = {
  '1': 'AutomationRuleCondition',
  '2': [
    {
      '1': 'targets_present_condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.TargetsPresentCondition',
      '10': 'targetsPresentCondition'
    },
  ],
};

/// Descriptor for `AutomationRuleCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRuleConditionDescriptor = $convert.base64Decode(
    'ChdBdXRvbWF0aW9uUnVsZUNvbmRpdGlvbhJyChl0YXJnZXRzX3ByZXNlbnRfY29uZGl0aW9uGA'
    'EgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0c1ByZXNlbnRDb25k'
    'aXRpb25SF3RhcmdldHNQcmVzZW50Q29uZGl0aW9u');

@$core.Deprecated('Use deliveryPipelineEventDataDescriptor instead')
const DeliveryPipelineEventData$json = {
  '1': 'DeliveryPipelineEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.DeliveryPipeline',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `DeliveryPipelineEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPipelineEventDataDescriptor =
    $convert.base64Decode(
        'ChlEZWxpdmVyeVBpcGVsaW5lRXZlbnREYXRhEkkKB3BheWxvYWQYASABKAsyLy5nb29nbGUuZX'
        'ZlbnRzLmNsb3VkLmRlcGxveS52MS5EZWxpdmVyeVBpcGVsaW5lUgdwYXlsb2Fk');

@$core.Deprecated('Use targetEventDataDescriptor instead')
const TargetEventData$json = {
  '1': 'TargetEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Target',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TargetEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetEventDataDescriptor = $convert.base64Decode(
    'Cg9UYXJnZXRFdmVudERhdGESPwoHcGF5bG9hZBgBIAEoCzIlLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGVwbG95LnYxLlRhcmdldFIHcGF5bG9hZA==');

@$core.Deprecated('Use customTargetTypeEventDataDescriptor instead')
const CustomTargetTypeEventData$json = {
  '1': 'CustomTargetTypeEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.CustomTargetType',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CustomTargetTypeEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetTypeEventDataDescriptor =
    $convert.base64Decode(
        'ChlDdXN0b21UYXJnZXRUeXBlRXZlbnREYXRhEkkKB3BheWxvYWQYASABKAsyLy5nb29nbGUuZX'
        'ZlbnRzLmNsb3VkLmRlcGxveS52MS5DdXN0b21UYXJnZXRUeXBlUgdwYXlsb2Fk');

@$core.Deprecated('Use releaseEventDataDescriptor instead')
const ReleaseEventData$json = {
  '1': 'ReleaseEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Release',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ReleaseEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseEventDataDescriptor = $convert.base64Decode(
    'ChBSZWxlYXNlRXZlbnREYXRhEkAKB3BheWxvYWQYASABKAsyJi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRlcGxveS52MS5SZWxlYXNlUgdwYXlsb2Fk');

@$core.Deprecated('Use rolloutEventDataDescriptor instead')
const RolloutEventData$json = {
  '1': 'RolloutEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Rollout',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `RolloutEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutEventDataDescriptor = $convert.base64Decode(
    'ChBSb2xsb3V0RXZlbnREYXRhEkAKB3BheWxvYWQYASABKAsyJi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRlcGxveS52MS5Sb2xsb3V0UgdwYXlsb2Fk');

@$core.Deprecated('Use automationEventDataDescriptor instead')
const AutomationEventData$json = {
  '1': 'AutomationEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.deploy.v1.Automation',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AutomationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEventDataDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0aW9uRXZlbnREYXRhEkMKB3BheWxvYWQYASABKAsyKS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uUgdwYXlsb2Fk');
