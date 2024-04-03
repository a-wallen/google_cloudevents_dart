//
//  Generated code. Do not modify.
//  source: google/events/cloud/functions/v2/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'GEN_1', '2': 1},
    {'1': 'GEN_2', '2': 2},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIbChdFTlZJUk9OTUVOVF9VTlNQRUNJRklFRBAAEgkKBUdFTl8xEAESCQ'
    'oFR0VOXzIQAg==');

@$core.Deprecated('Use function_Descriptor instead')
const Function_$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'environment',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.Environment',
      '10': 'environment'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'build_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.BuildConfig',
      '10': 'buildConfig'
    },
    {
      '1': 'service_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.ServiceConfig',
      '10': 'serviceConfig'
    },
    {
      '1': 'event_trigger',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.EventTrigger',
      '10': 'eventTrigger'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.Function.State',
      '10': 'state'
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
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.Function.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state_messages',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.StateMessage',
      '10': 'stateMessages'
    },
  ],
  '3': [Function__LabelsEntry$json],
  '4': [Function__State$json],
};

@$core.Deprecated('Use function_Descriptor instead')
const Function__LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use function_Descriptor instead')
const Function__State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'DEPLOYING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `Function`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List function_Descriptor = $convert.base64Decode(
    'CghGdW5jdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEk8KC2Vudmlyb25tZW50GAogASgOMi0uZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50'
    'EiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJQCgxidWlsZF9jb25maWcYAyABKA'
    'syLS5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bmN0aW9ucy52Mi5CdWlsZENvbmZpZ1ILYnVpbGRD'
    'b25maWcSVgoOc2VydmljZV9jb25maWcYBCABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bm'
    'N0aW9ucy52Mi5TZXJ2aWNlQ29uZmlnUg1zZXJ2aWNlQ29uZmlnElMKDWV2ZW50X3RyaWdnZXIY'
    'BSABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bmN0aW9ucy52Mi5FdmVudFRyaWdnZXJSDG'
    'V2ZW50VHJpZ2dlchJGCgVzdGF0ZRgGIAEoDjIwLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rp'
    'b25zLnYyLkZ1bmN0aW9uLlN0YXRlUgVzdGF0ZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSTgoGbGFiZWxzGAggAygLMjYuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuRnVuY3Rpb24uTGFiZWxzRW50cnlSBmxhYm'
    'VscxJVCg5zdGF0ZV9tZXNzYWdlcxgJIAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rp'
    'b25zLnYyLlN0YXRlTWVzc2FnZVINc3RhdGVNZXNzYWdlcxo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCgoGRkFJTEVEEAISDQoJREVQTE9ZSU5HEAMSDA'
    'oIREVMRVRJTkcQBBILCgdVTktOT1dOEAU=');

@$core.Deprecated('Use stateMessageDescriptor instead')
const StateMessage$json = {
  '1': 'StateMessage',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.StateMessage.Severity',
      '10': 'severity'
    },
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [StateMessage_Severity$json],
};

@$core.Deprecated('Use stateMessageDescriptor instead')
const StateMessage_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'INFO', '2': 3},
  ],
};

/// Descriptor for `StateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateMessageDescriptor = $convert.base64Decode(
    'CgxTdGF0ZU1lc3NhZ2USUwoIc2V2ZXJpdHkYASABKA4yNy5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'Z1bmN0aW9ucy52Mi5TdGF0ZU1lc3NhZ2UuU2V2ZXJpdHlSCHNldmVyaXR5EhIKBHR5cGUYAiAB'
    'KAlSBHR5cGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZSJGCghTZXZlcml0eRIYChRTRVZFUk'
    'lUWV9VTlNQRUNJRklFRBAAEgkKBUVSUk9SEAESCwoHV0FSTklORxACEggKBElORk8QAw==');

@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource$json = {
  '1': 'StorageSource',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `StorageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU291cmNlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhYKBm9iamVjdBgCIAEoCV'
    'IGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24=');

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource$json = {
  '1': 'RepoSource',
  '2': [
    {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    {'1': 'dir', '3': 6, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'invert_regex', '3': 7, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '8': [
    {'1': 'revision'},
  ],
};

/// Descriptor for `RepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoSourceDescriptor = $convert.base64Decode(
    'CgpSZXBvU291cmNlEiEKC2JyYW5jaF9uYW1lGAMgASgJSABSCmJyYW5jaE5hbWUSGwoIdGFnX2'
    '5hbWUYBCABKAlIAFIHdGFnTmFtZRIfCgpjb21taXRfc2hhGAUgASgJSABSCWNvbW1pdFNoYRId'
    'Cgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSGwoJcmVwb19uYW1lGAIgASgJUghyZXBvTm'
    'FtZRIQCgNkaXIYBiABKAlSA2RpchIhCgxpbnZlcnRfcmVnZXgYByABKAhSC2ludmVydFJlZ2V4'
    'QgoKCHJldmlzaW9u');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'storage_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.StorageSource',
      '9': 0,
      '10': 'storageSource'
    },
    {
      '1': 'repo_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.RepoSource',
      '9': 0,
      '10': 'repoSource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USWAoOc3RvcmFnZV9zb3VyY2UYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'Z1bmN0aW9ucy52Mi5TdG9yYWdlU291cmNlSABSDXN0b3JhZ2VTb3VyY2USTwoLcmVwb19zb3Vy'
    'Y2UYAiABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bmN0aW9ucy52Mi5SZXBvU291cmNlSA'
    'BSCnJlcG9Tb3VyY2VCCAoGc291cmNl');

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance$json = {
  '1': 'SourceProvenance',
  '2': [
    {
      '1': 'resolved_storage_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.StorageSource',
      '10': 'resolvedStorageSource'
    },
    {
      '1': 'resolved_repo_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.RepoSource',
      '10': 'resolvedRepoSource'
    },
  ],
};

/// Descriptor for `SourceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceProvenanceDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VQcm92ZW5hbmNlEmcKF3Jlc29sdmVkX3N0b3JhZ2Vfc291cmNlGAEgASgLMi8uZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuU3RvcmFnZVNvdXJjZVIVcmVzb2x2ZWRT'
    'dG9yYWdlU291cmNlEl4KFHJlc29sdmVkX3JlcG9fc291cmNlGAIgASgLMiwuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5mdW5jdGlvbnMudjIuUmVwb1NvdXJjZVIScmVzb2x2ZWRSZXBvU291cmNl');

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig$json = {
  '1': 'BuildConfig',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 9, '10': 'build'},
    {'1': 'runtime', '3': 2, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    {
      '1': 'source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.Source',
      '10': 'source'
    },
    {
      '1': 'source_provenance',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.SourceProvenance',
      '10': 'sourceProvenance'
    },
    {'1': 'worker_pool', '3': 5, '4': 1, '5': 9, '10': 'workerPool'},
    {
      '1': 'environment_variables',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.functions.v2.BuildConfig.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {
      '1': 'docker_registry',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.BuildConfig.DockerRegistry',
      '10': 'dockerRegistry'
    },
    {
      '1': 'docker_repository',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'dockerRepository'
    },
    {'1': 'buildpack_stack', '3': 9, '4': 1, '5': 9, '10': 'buildpackStack'},
  ],
  '3': [BuildConfig_EnvironmentVariablesEntry$json],
  '4': [BuildConfig_DockerRegistry$json],
};

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use buildConfigDescriptor instead')
const BuildConfig_DockerRegistry$json = {
  '1': 'DockerRegistry',
  '2': [
    {'1': 'DOCKER_REGISTRY_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_REGISTRY', '2': 1},
    {'1': 'ARTIFACT_REGISTRY', '2': 2},
  ],
};

/// Descriptor for `BuildConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildConfigDescriptor = $convert.base64Decode(
    'CgtCdWlsZENvbmZpZxIUCgVidWlsZBgBIAEoCVIFYnVpbGQSGAoHcnVudGltZRgCIAEoCVIHcn'
    'VudGltZRIfCgtlbnRyeV9wb2ludBgDIAEoCVIKZW50cnlQb2ludBJACgZzb3VyY2UYBCABKAsy'
    'KC5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bmN0aW9ucy52Mi5Tb3VyY2VSBnNvdXJjZRJfChFzb3'
    'VyY2VfcHJvdmVuYW5jZRgIIAEoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rpb25zLnYy'
    'LlNvdXJjZVByb3ZlbmFuY2VSEHNvdXJjZVByb3ZlbmFuY2USHwoLd29ya2VyX3Bvb2wYBSABKA'
    'lSCndvcmtlclBvb2wSfAoVZW52aXJvbm1lbnRfdmFyaWFibGVzGAYgAygLMkcuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuQnVpbGRDb25maWcuRW52aXJvbm1lbnRWYXJpYWJsZX'
    'NFbnRyeVIUZW52aXJvbm1lbnRWYXJpYWJsZXMSZQoPZG9ja2VyX3JlZ2lzdHJ5GAogASgOMjwu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuQnVpbGRDb25maWcuRG9ja2VyUmVnaX'
    'N0cnlSDmRvY2tlclJlZ2lzdHJ5EisKEWRvY2tlcl9yZXBvc2l0b3J5GAcgASgJUhBkb2NrZXJS'
    'ZXBvc2l0b3J5EicKD2J1aWxkcGFja19zdGFjaxgJIAEoCVIOYnVpbGRwYWNrU3RhY2saRwoZRW'
    '52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBImAKDkRvY2tlclJlZ2lzdHJ5Eh8KG0RPQ0tFUl9SRUdJU1RSWV9VTlNQRU'
    'NJRklFRBAAEhYKEkNPTlRBSU5FUl9SRUdJU1RSWRABEhUKEUFSVElGQUNUX1JFR0lTVFJZEAI=');

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = {
  '1': 'ServiceConfig',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'timeout_seconds', '3': 2, '4': 1, '5': 5, '10': 'timeoutSeconds'},
    {'1': 'available_memory', '3': 13, '4': 1, '5': 9, '10': 'availableMemory'},
    {'1': 'available_cpu', '3': 22, '4': 1, '5': 9, '10': 'availableCpu'},
    {
      '1': 'environment_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.functions.v2.ServiceConfig.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    {
      '1': 'max_instance_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxInstanceCount'
    },
    {
      '1': 'min_instance_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'minInstanceCount'
    },
    {'1': 'vpc_connector', '3': 6, '4': 1, '5': 9, '10': 'vpcConnector'},
    {
      '1': 'vpc_connector_egress_settings',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.functions.v2.ServiceConfig.VpcConnectorEgressSettings',
      '10': 'vpcConnectorEgressSettings'
    },
    {
      '1': 'ingress_settings',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.ServiceConfig.IngressSettings',
      '10': 'ingressSettings'
    },
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'service_account_email',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'all_traffic_on_latest_revision',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'allTrafficOnLatestRevision'
    },
    {
      '1': 'secret_environment_variables',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.SecretEnvVar',
      '10': 'secretEnvironmentVariables'
    },
    {
      '1': 'secret_volumes',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.SecretVolume',
      '10': 'secretVolumes'
    },
    {'1': 'revision', '3': 18, '4': 1, '5': 9, '10': 'revision'},
    {
      '1': 'max_instance_request_concurrency',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'maxInstanceRequestConcurrency'
    },
    {
      '1': 'security_level',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.ServiceConfig.SecurityLevel',
      '10': 'securityLevel'
    },
  ],
  '3': [ServiceConfig_EnvironmentVariablesEntry$json],
  '4': [
    ServiceConfig_VpcConnectorEgressSettings$json,
    ServiceConfig_IngressSettings$json,
    ServiceConfig_SecurityLevel$json
  ],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_VpcConnectorEgressSettings$json = {
  '1': 'VpcConnectorEgressSettings',
  '2': [
    {'1': 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE_RANGES_ONLY', '2': 1},
    {'1': 'ALL_TRAFFIC', '2': 2},
  ],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_IngressSettings$json = {
  '1': 'IngressSettings',
  '2': [
    {'1': 'INGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_ALL', '2': 1},
    {'1': 'ALLOW_INTERNAL_ONLY', '2': 2},
    {'1': 'ALLOW_INTERNAL_AND_GCLB', '2': 3},
  ],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_SecurityLevel$json = {
  '1': 'SecurityLevel',
  '2': [
    {'1': 'SECURITY_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SECURE_ALWAYS', '2': 1},
    {'1': 'SECURE_OPTIONAL', '2': 2},
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlQ29uZmlnEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USJwoPdGltZW91dF9zZW'
    'NvbmRzGAIgASgFUg50aW1lb3V0U2Vjb25kcxIpChBhdmFpbGFibGVfbWVtb3J5GA0gASgJUg9h'
    'dmFpbGFibGVNZW1vcnkSIwoNYXZhaWxhYmxlX2NwdRgWIAEoCVIMYXZhaWxhYmxlQ3B1En4KFW'
    'Vudmlyb25tZW50X3ZhcmlhYmxlcxgEIAMoCzJJLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rp'
    'b25zLnYyLlNlcnZpY2VDb25maWcuRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeVIUZW52aXJvbm'
    '1lbnRWYXJpYWJsZXMSLAoSbWF4X2luc3RhbmNlX2NvdW50GAUgASgFUhBtYXhJbnN0YW5jZUNv'
    'dW50EiwKEm1pbl9pbnN0YW5jZV9jb3VudBgMIAEoBVIQbWluSW5zdGFuY2VDb3VudBIjCg12cG'
    'NfY29ubmVjdG9yGAYgASgJUgx2cGNDb25uZWN0b3ISjQEKHXZwY19jb25uZWN0b3JfZWdyZXNz'
    'X3NldHRpbmdzGAcgASgOMkouZ29vZ2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlvbnMudjIuU2Vydm'
    'ljZUNvbmZpZy5WcGNDb25uZWN0b3JFZ3Jlc3NTZXR0aW5nc1IadnBjQ29ubmVjdG9yRWdyZXNz'
    'U2V0dGluZ3MSagoQaW5ncmVzc19zZXR0aW5ncxgIIAEoDjI/Lmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZnVuY3Rpb25zLnYyLlNlcnZpY2VDb25maWcuSW5ncmVzc1NldHRpbmdzUg9pbmdyZXNzU2V0'
    'dGluZ3MSEAoDdXJpGAkgASgJUgN1cmkSMgoVc2VydmljZV9hY2NvdW50X2VtYWlsGAogASgJUh'
    'NzZXJ2aWNlQWNjb3VudEVtYWlsEkIKHmFsbF90cmFmZmljX29uX2xhdGVzdF9yZXZpc2lvbhgQ'
    'IAEoCFIaYWxsVHJhZmZpY09uTGF0ZXN0UmV2aXNpb24ScAocc2VjcmV0X2Vudmlyb25tZW50X3'
    'ZhcmlhYmxlcxgRIAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rpb25zLnYyLlNlY3Jl'
    'dEVudlZhclIac2VjcmV0RW52aXJvbm1lbnRWYXJpYWJsZXMSVQoOc2VjcmV0X3ZvbHVtZXMYEy'
    'ADKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmZ1bmN0aW9ucy52Mi5TZWNyZXRWb2x1bWVSDXNl'
    'Y3JldFZvbHVtZXMSGgoIcmV2aXNpb24YEiABKAlSCHJldmlzaW9uEkcKIG1heF9pbnN0YW5jZV'
    '9yZXF1ZXN0X2NvbmN1cnJlbmN5GBQgASgFUh1tYXhJbnN0YW5jZVJlcXVlc3RDb25jdXJyZW5j'
    'eRJkCg5zZWN1cml0eV9sZXZlbBgVIAEoDjI9Lmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rpb2'
    '5zLnYyLlNlcnZpY2VDb25maWcuU2VjdXJpdHlMZXZlbFINc2VjdXJpdHlMZXZlbBpHChlFbnZp'
    'cm9ubWVudFZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAEidQoaVnBjQ29ubmVjdG9yRWdyZXNzU2V0dGluZ3MSLQopVlBDX0NPTk5FQ1RP'
    'Ul9FR1JFU1NfU0VUVElOR1NfVU5TUEVDSUZJRUQQABIXChNQUklWQVRFX1JBTkdFU19PTkxZEA'
    'ESDwoLQUxMX1RSQUZGSUMQAiJ4Cg9JbmdyZXNzU2V0dGluZ3MSIAocSU5HUkVTU19TRVRUSU5H'
    'U19VTlNQRUNJRklFRBAAEg0KCUFMTE9XX0FMTBABEhcKE0FMTE9XX0lOVEVSTkFMX09OTFkQAh'
    'IbChdBTExPV19JTlRFUk5BTF9BTkRfR0NMQhADIlcKDVNlY3VyaXR5TGV2ZWwSHgoaU0VDVVJJ'
    'VFlfTEVWRUxfVU5TUEVDSUZJRUQQABIRCg1TRUNVUkVfQUxXQVlTEAESEwoPU0VDVVJFX09QVE'
    'lPTkFMEAI=');

@$core.Deprecated('Use secretEnvVarDescriptor instead')
const SecretEnvVar$json = {
  '1': 'SecretEnvVar',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `SecretEnvVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretEnvVarDescriptor = $convert.base64Decode(
    'CgxTZWNyZXRFbnZWYXISEAoDa2V5GAEgASgJUgNrZXkSHQoKcHJvamVjdF9pZBgCIAEoCVIJcH'
    'JvamVjdElkEhYKBnNlY3JldBgDIAEoCVIGc2VjcmV0EhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNp'
    'b24=');

@$core.Deprecated('Use secretVolumeDescriptor instead')
const SecretVolume$json = {
  '1': 'SecretVolume',
  '2': [
    {'1': 'mount_path', '3': 1, '4': 1, '5': 9, '10': 'mountPath'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
    {
      '1': 'versions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.SecretVolume.SecretVersion',
      '10': 'versions'
    },
  ],
  '3': [SecretVolume_SecretVersion$json],
};

@$core.Deprecated('Use secretVolumeDescriptor instead')
const SecretVolume_SecretVersion$json = {
  '1': 'SecretVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SecretVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVolumeDescriptor = $convert.base64Decode(
    'CgxTZWNyZXRWb2x1bWUSHQoKbW91bnRfcGF0aBgBIAEoCVIJbW91bnRQYXRoEh0KCnByb2plY3'
    'RfaWQYAiABKAlSCXByb2plY3RJZBIWCgZzZWNyZXQYAyABKAlSBnNlY3JldBJYCgh2ZXJzaW9u'
    'cxgEIAMoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rpb25zLnYyLlNlY3JldFZvbHVtZS'
    '5TZWNyZXRWZXJzaW9uUgh2ZXJzaW9ucxo9Cg1TZWNyZXRWZXJzaW9uEhgKB3ZlcnNpb24YASAB'
    'KAlSB3ZlcnNpb24SEgoEcGF0aBgCIAEoCVIEcGF0aA==');

@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger$json = {
  '1': 'EventTrigger',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 9, '10': 'trigger'},
    {'1': 'trigger_region', '3': 2, '4': 1, '5': 9, '10': 'triggerRegion'},
    {'1': 'event_type', '3': 3, '4': 1, '5': 9, '10': 'eventType'},
    {
      '1': 'event_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.EventFilter',
      '10': 'eventFilters'
    },
    {'1': 'pubsub_topic', '3': 5, '4': 1, '5': 9, '10': 'pubsubTopic'},
    {
      '1': 'service_account_email',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'retry_policy',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.functions.v2.EventTrigger.RetryPolicy',
      '10': 'retryPolicy'
    },
    {'1': 'channel', '3': 8, '4': 1, '5': 9, '10': 'channel'},
  ],
  '4': [EventTrigger_RetryPolicy$json],
};

@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'RETRY_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'RETRY_POLICY_DO_NOT_RETRY', '2': 1},
    {'1': 'RETRY_POLICY_RETRY', '2': 2},
  ],
};

/// Descriptor for `EventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDescriptor = $convert.base64Decode(
    'CgxFdmVudFRyaWdnZXISGAoHdHJpZ2dlchgBIAEoCVIHdHJpZ2dlchIlCg50cmlnZ2VyX3JlZ2'
    'lvbhgCIAEoCVINdHJpZ2dlclJlZ2lvbhIdCgpldmVudF90eXBlGAMgASgJUglldmVudFR5cGUS'
    'UgoNZXZlbnRfZmlsdGVycxgEIAMoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuZnVuY3Rpb25zLn'
    'YyLkV2ZW50RmlsdGVyUgxldmVudEZpbHRlcnMSIQoMcHVic3ViX3RvcGljGAUgASgJUgtwdWJz'
    'dWJUb3BpYxIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBiABKAlSE3NlcnZpY2VBY2NvdW50RW'
    '1haWwSXQoMcmV0cnlfcG9saWN5GAcgASgOMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC5mdW5jdGlv'
    'bnMudjIuRXZlbnRUcmlnZ2VyLlJldHJ5UG9saWN5UgtyZXRyeVBvbGljeRIYCgdjaGFubmVsGA'
    'ggASgJUgdjaGFubmVsImIKC1JldHJ5UG9saWN5EhwKGFJFVFJZX1BPTElDWV9VTlNQRUNJRklF'
    'RBAAEh0KGVJFVFJZX1BPTElDWV9ET19OT1RfUkVUUlkQARIWChJSRVRSWV9QT0xJQ1lfUkVUUl'
    'kQAg==');

@$core.Deprecated('Use eventFilterDescriptor instead')
const EventFilter$json = {
  '1': 'EventFilter',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '10': 'attribute'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'operator', '3': 3, '4': 1, '5': 9, '10': 'operator'},
  ],
};

/// Descriptor for `EventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFilterDescriptor = $convert.base64Decode(
    'CgtFdmVudEZpbHRlchIcCglhdHRyaWJ1dGUYASABKAlSCWF0dHJpYnV0ZRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWUSGgoIb3BlcmF0b3IYAyABKAlSCG9wZXJhdG9y');

@$core.Deprecated('Use functionEventDataDescriptor instead')
const FunctionEventData$json = {
  '1': 'FunctionEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.functions.v2.Function',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `FunctionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionEventDataDescriptor = $convert.base64Decode(
    'ChFGdW5jdGlvbkV2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5mdW5jdGlvbnMudjIuRnVuY3Rpb25IAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');
