//
//  Generated code. Do not modify.
//  source: google/events/cloud/workflows/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = {
  '1': 'Workflow',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.workflows.v1.Workflow.State',
      '10': 'state'
    },
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '10': 'revisionId'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'revision_create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'revisionCreateTime'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.workflows.v1.Workflow.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'source_contents',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceContents'
    },
  ],
  '3': [Workflow_LabelsEntry$json],
  '4': [Workflow_State$json],
  '8': [
    {'1': 'source_code'},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJGCgVzdGF0ZRgDIAEoDjIwLmdvb2dsZS5ldmVudHMuY2xvdWQud29ya2Zsb3dz'
    'LnYxLldvcmtmbG93LlN0YXRlUgVzdGF0ZRIfCgtyZXZpc2lvbl9pZBgEIAEoCVIKcmV2aXNpb2'
    '5JZBI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNy'
    'ZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgp1cGRhdGVUaW1lEkwKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIScmV2aXNpb25DcmVhdGVUaW1lEk4KBmxhYmVscxgIIAMoCzI2Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQud29ya2Zsb3dzLnYxLldvcmtmbG93LkxhYmVsc0VudHJ5UgZs'
    'YWJlbHMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBIpCg9zb3VyY2'
    'VfY29udGVudHMYCiABKAlIAFIOc291cmNlQ29udGVudHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASIqCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABQg0KC3NvdXJjZV9jb2Rl');

@$core.Deprecated('Use workflowEventDataDescriptor instead')
const WorkflowEventData$json = {
  '1': 'WorkflowEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.workflows.v1.Workflow',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `WorkflowEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowEventDataDescriptor = $convert.base64Decode(
    'ChFXb3JrZmxvd0V2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC53b3JrZmxvd3MudjEuV29ya2Zsb3dIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');
