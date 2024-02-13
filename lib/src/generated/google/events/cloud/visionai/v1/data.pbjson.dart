//
//  Generated code. Do not modify.
//  source: google/events/cloud/visionai/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamAnnotationTypeDescriptor instead')
const StreamAnnotationType$json = {
  '1': 'StreamAnnotationType',
  '2': [
    {'1': 'STREAM_ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STREAM_ANNOTATION_TYPE_ACTIVE_ZONE', '2': 1},
    {'1': 'STREAM_ANNOTATION_TYPE_CROSSING_LINE', '2': 2},
  ],
};

/// Descriptor for `StreamAnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamAnnotationTypeDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1Bbm5vdGF0aW9uVHlwZRImCiJTVFJFQU1fQU5OT1RBVElPTl9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASJgoiU1RSRUFNX0FOTk9UQVRJT05fVFlQRV9BQ1RJVkVfWk9ORRABEigKJFNUUkVB'
    'TV9BTk5PVEFUSU9OX1RZUEVfQ1JPU1NJTkdfTElORRAC');

@$core.Deprecated('Use runModeDescriptor instead')
const RunMode$json = {
  '1': 'RunMode',
  '2': [
    {'1': 'RUN_MODE_UNSPECIFIED', '2': 0},
    {'1': 'LIVE', '2': 1},
    {'1': 'SUBMISSION', '2': 2},
  ],
};

/// Descriptor for `RunMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List runModeDescriptor = $convert.base64Decode(
    'CgdSdW5Nb2RlEhgKFFJVTl9NT0RFX1VOU1BFQ0lGSUVEEAASCAoETElWRRABEg4KClNVQk1JU1'
    'NJT04QAg==');

@$core.Deprecated('Use modelTypeDescriptor instead')
const ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_CLASSIFICATION', '2': 1},
    {'1': 'OBJECT_DETECTION', '2': 2},
    {'1': 'VIDEO_CLASSIFICATION', '2': 3},
    {'1': 'VIDEO_OBJECT_TRACKING', '2': 4},
    {'1': 'VIDEO_ACTION_RECOGNITION', '2': 5},
    {'1': 'OCCUPANCY_COUNTING', '2': 6},
    {'1': 'PERSON_BLUR', '2': 7},
    {'1': 'VERTEX_CUSTOM', '2': 8},
  ],
};

/// Descriptor for `ModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelTypeDescriptor = $convert.base64Decode(
    'CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhgKFElNQUdFX0NMQVNTSU'
    'ZJQ0FUSU9OEAESFAoQT0JKRUNUX0RFVEVDVElPThACEhgKFFZJREVPX0NMQVNTSUZJQ0FUSU9O'
    'EAMSGQoVVklERU9fT0JKRUNUX1RSQUNLSU5HEAQSHAoYVklERU9fQUNUSU9OX1JFQ09HTklUSU'
    '9OEAUSFgoST0NDVVBBTkNZX0NPVU5USU5HEAYSDwoLUEVSU09OX0JMVVIQBxIRCg1WRVJURVhf'
    'Q1VTVE9NEAg=');

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NVIDIA_TESLA_K80', '2': 1},
    {'1': 'NVIDIA_TESLA_P100', '2': 2},
    {'1': 'NVIDIA_TESLA_V100', '2': 3},
    {'1': 'NVIDIA_TESLA_P4', '2': 4},
    {'1': 'NVIDIA_TESLA_T4', '2': 5},
    {'1': 'NVIDIA_TESLA_A100', '2': 8},
    {'1': 'TPU_V2', '2': 6},
    {'1': 'TPU_V3', '2': 7},
  ],
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE'
    '5WSURJQV9URVNMQV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNM'
    'QV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTl'
    'ZJRElBX1RFU0xBX0ExMDAQCBIKCgZUUFVfVjIQBhIKCgZUUFVfVjMQBw==');

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'IMAGE', '2': 3},
    {'1': 'PROTO', '2': 2},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVWSURFTxABEgkKBUlNQU'
    'dFEAMSCQoFUFJPVE8QAg==');

@$core.Deprecated('Use streamAnnotationDescriptor instead')
const StreamAnnotation$json = {
  '1': 'StreamAnnotation',
  '2': [
    {'1': 'active_zone', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.NormalizedPolygon', '9': 0, '10': 'activeZone'},
    {'1': 'crossing_line', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.NormalizedPolyline', '9': 0, '10': 'crossingLine'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_stream', '3': 3, '4': 1, '5': 9, '10': 'sourceStream'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.StreamAnnotationType', '10': 'type'},
  ],
  '8': [
    {'1': 'annotation_payload'},
  ],
};

/// Descriptor for `StreamAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAnnotationDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1Bbm5vdGF0aW9uElUKC2FjdGl2ZV96b25lGAUgASgLMjIuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52aXNpb25haS52MS5Ob3JtYWxpemVkUG9seWdvbkgAUgphY3RpdmVab25lEloKDWNy'
    'b3NzaW5nX2xpbmUYBiABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLk5vcm'
    '1hbGl6ZWRQb2x5bGluZUgAUgxjcm9zc2luZ0xpbmUSDgoCaWQYASABKAlSAmlkEiEKDGRpc3Bs'
    'YXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIwoNc291cmNlX3N0cmVhbRgDIAEoCVIMc291cm'
    'NlU3RyZWFtEkkKBHR5cGUYBCABKA4yNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYx'
    'LlN0cmVhbUFubm90YXRpb25UeXBlUgR0eXBlQhQKEmFubm90YXRpb25fcGF5bG9hZA==');

@$core.Deprecated('Use normalizedPolygonDescriptor instead')
const NormalizedPolygon$json = {
  '1': 'NormalizedPolygon',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolygonDescriptor = $convert.base64Decode(
    'ChFOb3JtYWxpemVkUG9seWdvbhJiChNub3JtYWxpemVkX3ZlcnRpY2VzGAEgAygLMjEuZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxpemVk'
    'VmVydGljZXM=');

@$core.Deprecated('Use normalizedPolylineDescriptor instead')
const NormalizedPolyline$json = {
  '1': 'NormalizedPolyline',
  '2': [
    {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

/// Descriptor for `NormalizedPolyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedPolylineDescriptor = $convert.base64Decode(
    'ChJOb3JtYWxpemVkUG9seWxpbmUSYgoTbm9ybWFsaXplZF92ZXJ0aWNlcxgBIAMoCzIxLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuTm9ybWFsaXplZFZlcnRleFISbm9ybWFsaXpl'
    'ZFZlcnRpY2Vz');

@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Cluster.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Cluster.AnnotationsEntry', '10': 'annotations'},
    {'1': 'dataplane_service_endpoint', '3': 6, '4': 1, '5': 9, '10': 'dataplaneServiceEndpoint'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Cluster.State', '10': 'state'},
    {'1': 'psc_target', '3': 8, '4': 1, '5': 9, '10': 'pscTarget'},
  ],
  '3': [Cluster_LabelsEntry$json, Cluster_AnnotationsEntry$json],
  '4': [Cluster_State$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'STOPPING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJMCgZsYWJlbHMYBCADKA'
    'syNC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkNsdXN0ZXIuTGFiZWxzRW50cnlS'
    'BmxhYmVscxJbCgthbm5vdGF0aW9ucxgFIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW'
    '9uYWkudjEuQ2x1c3Rlci5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxI8ChpkYXRhcGxh'
    'bmVfc2VydmljZV9lbmRwb2ludBgGIAEoCVIYZGF0YXBsYW5lU2VydmljZUVuZHBvaW50EkQKBX'
    'N0YXRlGAcgASgOMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5DbHVzdGVyLlN0'
    'YXRlUgVzdGF0ZRIdCgpwc2NfdGFyZ2V0GAggASgJUglwc2NUYXJnZXQaOQoLTGFiZWxzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0'
    'aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiVg'
    'oFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5O'
    'SU5HEAISDAoIU1RPUFBJTkcQAxIJCgVFUlJPUhAE');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USEgoEdXJpcxgBIAMoCVIEdXJpcw==');

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'i'},
    {'1': 'f', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'f'},
    {'1': 'b', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'b'},
    {'1': 's', '3': 4, '4': 1, '5': 12, '9': 0, '10': 's'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRIOCgFpGAEgASgDSABSAWkSDgoBZhgCIAEoAkgAUgFmEg4KAWIYAy'
    'ABKAhIAFIBYhIOCgFzGAQgASgMSABSAXNCBwoFdmFsdWU=');

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition$json = {
  '1': 'AnalyzerDefinition',
  '2': [
    {'1': 'analyzer', '3': 1, '4': 1, '5': 9, '10': 'analyzer'},
    {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalyzerDefinition.StreamInput', '10': 'inputs'},
    {'1': 'attrs', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalyzerDefinition.AttrsEntry', '10': 'attrs'},
    {'1': 'debug_options', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalyzerDefinition.DebugOptions', '10': 'debugOptions'},
  ],
  '3': [AnalyzerDefinition_StreamInput$json, AnalyzerDefinition_DebugOptions$json, AnalyzerDefinition_AttrsEntry$json],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_StreamInput$json = {
  '1': 'StreamInput',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
  ],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_DebugOptions$json = {
  '1': 'DebugOptions',
  '2': [
    {'1': 'environment_variables', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', '10': 'environmentVariables'},
  ],
  '3': [AnalyzerDefinition_DebugOptions_EnvironmentVariablesEntry$json],
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_DebugOptions_EnvironmentVariablesEntry$json = {
  '1': 'EnvironmentVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analyzerDefinitionDescriptor instead')
const AnalyzerDefinition_AttrsEntry$json = {
  '1': 'AttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.AttributeValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnalyzerDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXplckRlZmluaXRpb24SGgoIYW5hbHl6ZXIYASABKAlSCGFuYWx5emVyEhoKCG9wZX'
    'JhdG9yGAIgASgJUghvcGVyYXRvchJXCgZpbnB1dHMYAyADKAsyPy5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLnZpc2lvbmFpLnYxLkFuYWx5emVyRGVmaW5pdGlvbi5TdHJlYW1JbnB1dFIGaW5wdXRzEl'
    'QKBWF0dHJzGAQgAygLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5BbmFseXpl'
    'ckRlZmluaXRpb24uQXR0cnNFbnRyeVIFYXR0cnMSZQoNZGVidWdfb3B0aW9ucxgFIAEoCzJALm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuQW5hbHl6ZXJEZWZpbml0aW9uLkRlYnVn'
    'T3B0aW9uc1IMZGVidWdPcHRpb25zGiMKC1N0cmVhbUlucHV0EhQKBWlucHV0GAEgASgJUgVpbn'
    'B1dBrpAQoMRGVidWdPcHRpb25zEo8BChVlbnZpcm9ubWVudF92YXJpYWJsZXMYASADKAsyWi5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkFuYWx5emVyRGVmaW5pdGlvbi5EZWJ1Z0'
    '9wdGlvbnMuRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeVIUZW52aXJvbm1lbnRWYXJpYWJsZXMa'
    'RwoZRW52aXJvbm1lbnRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBGmkKCkF0dHJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRQoFdmFs'
    'dWUYAiABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkF0dHJpYnV0ZVZhbH'
    'VlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use analysisDefinitionDescriptor instead')
const AnalysisDefinition$json = {
  '1': 'AnalysisDefinition',
  '2': [
    {'1': 'analyzers', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalyzerDefinition', '10': 'analyzers'},
  ],
};

/// Descriptor for `AnalysisDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDefinitionDescriptor = $convert.base64Decode(
    'ChJBbmFseXNpc0RlZmluaXRpb24SUQoJYW5hbHl6ZXJzGAEgAygLMjMuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52aXNpb25haS52MS5BbmFseXplckRlZmluaXRpb25SCWFuYWx5emVycw==');

@$core.Deprecated('Use runStatusDescriptor instead')
const RunStatus$json = {
  '1': 'RunStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.RunStatus.State', '10': 'state'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
  '4': [RunStatus_State$json],
};

@$core.Deprecated('Use runStatusDescriptor instead')
const RunStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'COMPLETED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'PENDING', '2': 5},
  ],
};

/// Descriptor for `RunStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runStatusDescriptor = $convert.base64Decode(
    'CglSdW5TdGF0dXMSRgoFc3RhdGUYASABKA4yMC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbm'
    'FpLnYxLlJ1blN0YXR1cy5TdGF0ZVIFc3RhdGUSFgoGcmVhc29uGAIgASgJUgZyZWFzb24iZQoF'
    'U3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxJTklUSUFMSVpJTkcQARILCgdSVU5OSU'
    '5HEAISDQoJQ09NUExFVEVEEAMSCgoGRkFJTEVEEAQSCwoHUEVORElORxAF');

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = {
  '1': 'Analysis',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Analysis.LabelsEntry', '10': 'labels'},
    {'1': 'analysis_definition', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.AnalysisDefinition', '10': 'analysisDefinition'},
    {'1': 'input_streams_mapping', '3': 6, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Analysis.InputStreamsMappingEntry', '10': 'inputStreamsMapping'},
    {'1': 'output_streams_mapping', '3': 7, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Analysis.OutputStreamsMappingEntry', '10': 'outputStreamsMapping'},
    {'1': 'disable_event_watch', '3': 8, '4': 1, '5': 8, '10': 'disableEventWatch'},
  ],
  '3': [Analysis_LabelsEntry$json, Analysis_InputStreamsMappingEntry$json, Analysis_OutputStreamsMappingEntry$json],
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_InputStreamsMappingEntry$json = {
  '1': 'InputStreamsMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis_OutputStreamsMappingEntry$json = {
  '1': 'OutputStreamsMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Analysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDescriptor = $convert.base64Decode(
    'CghBbmFseXNpcxISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSTQoGbGFiZWxzGAQgAy'
    'gLMjUuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5BbmFseXNpcy5MYWJlbHNFbnRy'
    'eVIGbGFiZWxzEmQKE2FuYWx5c2lzX2RlZmluaXRpb24YBSABKAsyMy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLnZpc2lvbmFpLnYxLkFuYWx5c2lzRGVmaW5pdGlvblISYW5hbHlzaXNEZWZpbml0aW9u'
    'EnYKFWlucHV0X3N0cmVhbXNfbWFwcGluZxgGIAMoCzJCLmdvb2dsZS5ldmVudHMuY2xvdWQudm'
    'lzaW9uYWkudjEuQW5hbHlzaXMuSW5wdXRTdHJlYW1zTWFwcGluZ0VudHJ5UhNpbnB1dFN0cmVh'
    'bXNNYXBwaW5nEnkKFm91dHB1dF9zdHJlYW1zX21hcHBpbmcYByADKAsyQy5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZpc2lvbmFpLnYxLkFuYWx5c2lzLk91dHB1dFN0cmVhbXNNYXBwaW5nRW50cnlS'
    'FG91dHB1dFN0cmVhbXNNYXBwaW5nEi4KE2Rpc2FibGVfZXZlbnRfd2F0Y2gYCCABKAhSEWRpc2'
    'FibGVFdmVudFdhdGNoGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEaRgoYSW5wdXRTdHJlYW1zTWFwcGluZ0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRwoZT3V0cHV0U3RyZWFtc01hcHBp'
    'bmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'analysis', '3': 4, '4': 1, '5': 9, '10': 'analysis'},
    {'1': 'attribute_overrides', '3': 5, '4': 3, '5': 9, '10': 'attributeOverrides'},
    {'1': 'run_status', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.RunStatus', '10': 'runStatus'},
    {'1': 'run_mode', '3': 7, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.RunMode', '10': 'runMode'},
    {'1': 'event_id', '3': 8, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'batch_id', '3': 9, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'retry_count', '3': 10, '4': 1, '5': 5, '10': 'retryCount'},
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIaCghhbmFseXNpcxgEIA'
    'EoCVIIYW5hbHlzaXMSLwoTYXR0cmlidXRlX292ZXJyaWRlcxgFIAMoCVISYXR0cmlidXRlT3Zl'
    'cnJpZGVzEkkKCnJ1bl9zdGF0dXMYBiABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbm'
    'FpLnYxLlJ1blN0YXR1c1IJcnVuU3RhdHVzEkMKCHJ1bl9tb2RlGAcgASgOMiguZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC52aXNpb25haS52MS5SdW5Nb2RlUgdydW5Nb2RlEhkKCGV2ZW50X2lkGAggAS'
    'gJUgdldmVudElkEhkKCGJhdGNoX2lkGAkgASgJUgdiYXRjaElkEh8KC3JldHJ5X2NvdW50GAog'
    'ASgFUgpyZXRyeUNvdW50');

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Application.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'application_configs', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.ApplicationConfigs', '10': 'applicationConfigs'},
    {'1': 'runtime_info', '3': 8, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Application.ApplicationRuntimeInfo', '10': 'runtimeInfo'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Application.State', '10': 'state'},
    {'1': 'billing_mode', '3': 12, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Application.BillingMode', '10': 'billingMode'},
  ],
  '3': [Application_ApplicationRuntimeInfo$json, Application_LabelsEntry$json],
  '4': [Application_State$json, Application_BillingMode$json],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo$json = {
  '1': 'ApplicationRuntimeInfo',
  '2': [
    {'1': 'deploy_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deployTime'},
    {'1': 'global_output_resources', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Application.ApplicationRuntimeInfo.GlobalOutputResource', '10': 'globalOutputResources'},
    {'1': 'monitoring_config', '3': 4, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Application.ApplicationRuntimeInfo.MonitoringConfig', '10': 'monitoringConfig'},
  ],
  '3': [Application_ApplicationRuntimeInfo_GlobalOutputResource$json, Application_ApplicationRuntimeInfo_MonitoringConfig$json],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo_GlobalOutputResource$json = {
  '1': 'GlobalOutputResource',
  '2': [
    {'1': 'output_resource', '3': 1, '4': 1, '5': 9, '10': 'outputResource'},
    {'1': 'producer_node', '3': 2, '4': 1, '5': 9, '10': 'producerNode'},
    {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ApplicationRuntimeInfo_MonitoringConfig$json = {
  '1': 'MonitoringConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'DEPLOYING', '2': 2},
    {'1': 'DEPLOYED', '2': 3},
    {'1': 'UNDEPLOYING', '2': 4},
    {'1': 'DELETED', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'CREATING', '2': 7},
    {'1': 'UPDATING', '2': 8},
    {'1': 'DELETING', '2': 9},
    {'1': 'FIXING', '2': 10},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_BillingMode$json = {
  '1': 'BillingMode',
  '2': [
    {'1': 'BILLING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PAYG', '2': 1},
    {'1': 'MONTHLY', '2': 2},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSUAoGbGFiZWxzGA'
    'QgAygLMjguZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbi5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSIAoLZG'
    'VzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEmQKE2FwcGxpY2F0aW9uX2NvbmZpZ3MYByAB'
    'KAsyMy5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkFwcGxpY2F0aW9uQ29uZmlnc1'
    'ISYXBwbGljYXRpb25Db25maWdzEmYKDHJ1bnRpbWVfaW5mbxgIIAEoCzJDLmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQudmlzaW9uYWkudjEuQXBwbGljYXRpb24uQXBwbGljYXRpb25SdW50aW1lSW5mb1'
    'ILcnVudGltZUluZm8SSAoFc3RhdGUYCSABKA4yMi5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lv'
    'bmFpLnYxLkFwcGxpY2F0aW9uLlN0YXRlUgVzdGF0ZRJbCgxiaWxsaW5nX21vZGUYDCABKA4yOC'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkFwcGxpY2F0aW9uLkJpbGxpbmdNb2Rl'
    'UgtiaWxsaW5nTW9kZRqSBAoWQXBwbGljYXRpb25SdW50aW1lSW5mbxI7CgtkZXBsb3lfdGltZR'
    'gBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlcGxveVRpbWUSkAEKF2dsb2Jh'
    'bF9vdXRwdXRfcmVzb3VyY2VzGAMgAygLMlguZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS'
    '52MS5BcHBsaWNhdGlvbi5BcHBsaWNhdGlvblJ1bnRpbWVJbmZvLkdsb2JhbE91dHB1dFJlc291'
    'cmNlUhVnbG9iYWxPdXRwdXRSZXNvdXJjZXMSgQEKEW1vbml0b3JpbmdfY29uZmlnGAQgASgLMl'
    'QuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbi5BcHBsaWNhdGlv'
    'blJ1bnRpbWVJbmZvLk1vbml0b3JpbmdDb25maWdSEG1vbml0b3JpbmdDb25maWcadgoUR2xvYm'
    'FsT3V0cHV0UmVzb3VyY2USJwoPb3V0cHV0X3Jlc291cmNlGAEgASgJUg5vdXRwdXRSZXNvdXJj'
    'ZRIjCg1wcm9kdWNlcl9ub2RlGAIgASgJUgxwcm9kdWNlck5vZGUSEAoDa2V5GAMgASgJUgNrZX'
    'kaLAoQTW9uaXRvcmluZ0NvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkGjkKC0xhYmVs'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEipwEKBV'
    'N0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHQ1JFQVRFRBABEg0KCURFUExPWUlORxAC'
    'EgwKCERFUExPWUVEEAMSDwoLVU5ERVBMT1lJTkcQBBILCgdERUxFVEVEEAUSCQoFRVJST1IQBh'
    'IMCghDUkVBVElORxAHEgwKCFVQREFUSU5HEAgSDAoIREVMRVRJTkcQCRIKCgZGSVhJTkcQCiJC'
    'CgtCaWxsaW5nTW9kZRIcChhCSUxMSU5HX01PREVfVU5TUEVDSUZJRUQQABIICgRQQVlHEAESCw'
    'oHTU9OVEhMWRAC');

@$core.Deprecated('Use applicationConfigsDescriptor instead')
const ApplicationConfigs$json = {
  '1': 'ApplicationConfigs',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Node', '10': 'nodes'},
  ],
};

/// Descriptor for `ApplicationConfigs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationConfigsDescriptor = $convert.base64Decode(
    'ChJBcHBsaWNhdGlvbkNvbmZpZ3MSOwoFbm9kZXMYASADKAsyJS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLnZpc2lvbmFpLnYxLk5vZGVSBW5vZGVz');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'output_all_output_channels_to_stream', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'outputAllOutputChannelsToStream'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'node_config', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorConfig', '10': 'nodeConfig'},
    {'1': 'processor', '3': 4, '4': 1, '5': 9, '10': 'processor'},
    {'1': 'parents', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Node.InputEdge', '10': 'parents'},
  ],
  '3': [Node_InputEdge$json],
  '8': [
    {'1': 'stream_output_config'},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_InputEdge$json = {
  '1': 'InputEdge',
  '2': [
    {'1': 'parent_node', '3': 1, '4': 1, '5': 9, '10': 'parentNode'},
    {'1': 'parent_output_channel', '3': 2, '4': 1, '5': 9, '10': 'parentOutputChannel'},
    {'1': 'connected_input_channel', '3': 3, '4': 1, '5': 9, '10': 'connectedInputChannel'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEk8KJG91dHB1dF9hbGxfb3V0cHV0X2NoYW5uZWxzX3RvX3N0cmVhbRgGIAEoCEgAUh'
    '9vdXRwdXRBbGxPdXRwdXRDaGFubmVsc1RvU3RyZWFtEhIKBG5hbWUYASABKAlSBG5hbWUSIQoM'
    'ZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJRCgtub2RlX2NvbmZpZxgDIAEoCzIwLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29yQ29uZmlnUgpub2RlQ29u'
    'ZmlnEhwKCXByb2Nlc3NvchgEIAEoCVIJcHJvY2Vzc29yEkkKB3BhcmVudHMYBSADKAsyLy5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLk5vZGUuSW5wdXRFZGdlUgdwYXJlbnRzGpgB'
    'CglJbnB1dEVkZ2USHwoLcGFyZW50X25vZGUYASABKAlSCnBhcmVudE5vZGUSMgoVcGFyZW50X2'
    '91dHB1dF9jaGFubmVsGAIgASgJUhNwYXJlbnRPdXRwdXRDaGFubmVsEjYKF2Nvbm5lY3RlZF9p'
    'bnB1dF9jaGFubmVsGAMgASgJUhVjb25uZWN0ZWRJbnB1dENoYW5uZWxCFgoUc3RyZWFtX291dH'
    'B1dF9jb25maWc=');

@$core.Deprecated('Use draftDescriptor instead')
const Draft$json = {
  '1': 'Draft',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Draft.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'draft_application_configs', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.ApplicationConfigs', '10': 'draftApplicationConfigs'},
  ],
  '3': [Draft_LabelsEntry$json],
};

@$core.Deprecated('Use draftDescriptor instead')
const Draft_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Draft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDescriptor = $convert.base64Decode(
    'CgVEcmFmdBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSSgoGbGFiZWxzGAMgAygLMj'
    'IuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5EcmFmdC5MYWJlbHNFbnRyeVIGbGFi'
    'ZWxzEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBS'
    'ABKAlSC2Rlc2NyaXB0aW9uEm8KGWRyYWZ0X2FwcGxpY2F0aW9uX2NvbmZpZ3MYBiABKAsyMy5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkFwcGxpY2F0aW9uQ29uZmlnc1IXZHJhZn'
    'RBcHBsaWNhdGlvbkNvbmZpZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = {
  '1': 'Processor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Processor.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'processor_type', '3': 6, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Processor.ProcessorType', '10': 'processorType'},
    {'1': 'model_type', '3': 13, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.ModelType', '10': 'modelType'},
    {'1': 'custom_processor_source_info', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.CustomProcessorSourceInfo', '10': 'customProcessorSourceInfo'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Processor.ProcessorState', '10': 'state'},
    {'1': 'processor_io_spec', '3': 11, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorIOSpec', '10': 'processorIoSpec'},
    {'1': 'configuration_typeurl', '3': 14, '4': 1, '5': 9, '10': 'configurationTypeurl'},
    {'1': 'supported_annotation_types', '3': 15, '4': 3, '5': 14, '6': '.google.events.cloud.visionai.v1.StreamAnnotationType', '10': 'supportedAnnotationTypes'},
    {'1': 'supports_post_processing', '3': 17, '4': 1, '5': 8, '10': 'supportsPostProcessing'},
  ],
  '3': [Processor_LabelsEntry$json],
  '4': [Processor_ProcessorType$json, Processor_ProcessorState$json],
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_ProcessorType$json = {
  '1': 'ProcessorType',
  '2': [
    {'1': 'PROCESSOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRETRAINED', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'CONNECTOR', '2': 3},
  ],
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_ProcessorState$json = {
  '1': 'ProcessorState',
  '2': [
    {'1': 'PROCESSOR_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Processor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorDescriptor = $convert.base64Decode(
    'CglQcm9jZXNzb3ISEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEk4KBmxhYmVscxgEIA'
    'MoCzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29yLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgKIAEoCVILZGVzY3JpcHRpb24SXwoOcHJvY2Vzc29yX3R5cGUYBiABKA4yOC5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3Nvci5Qcm9jZXNzb3JUeXBlUg1wcm'
    '9jZXNzb3JUeXBlEkkKCm1vZGVsX3R5cGUYDSABKA4yKi5nb29nbGUuZXZlbnRzLmNsb3VkLnZp'
    'c2lvbmFpLnYxLk1vZGVsVHlwZVIJbW9kZWxUeXBlEnsKHGN1c3RvbV9wcm9jZXNzb3Jfc291cm'
    'NlX2luZm8YByABKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkN1c3RvbVBy'
    'b2Nlc3NvclNvdXJjZUluZm9SGWN1c3RvbVByb2Nlc3NvclNvdXJjZUluZm8STwoFc3RhdGUYCC'
    'ABKA4yOS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3Nvci5Qcm9jZXNz'
    'b3JTdGF0ZVIFc3RhdGUSXAoRcHJvY2Vzc29yX2lvX3NwZWMYCyABKAsyMC5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NvcklPU3BlY1IPcHJvY2Vzc29ySW9TcGVjEjMK'
    'FWNvbmZpZ3VyYXRpb25fdHlwZXVybBgOIAEoCVIUY29uZmlndXJhdGlvblR5cGV1cmwScwoac3'
    'VwcG9ydGVkX2Fubm90YXRpb25fdHlwZXMYDyADKA4yNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZp'
    'c2lvbmFpLnYxLlN0cmVhbUFubm90YXRpb25UeXBlUhhzdXBwb3J0ZWRBbm5vdGF0aW9uVHlwZX'
    'MSOAoYc3VwcG9ydHNfcG9zdF9wcm9jZXNzaW5nGBEgASgIUhZzdXBwb3J0c1Bvc3RQcm9jZXNz'
    'aW5nGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAEiWgoNUHJvY2Vzc29yVHlwZRIeChpQUk9DRVNTT1JfVFlQRV9VTlNQRUNJRklFRBAA'
    'Eg4KClBSRVRSQUlORUQQARIKCgZDVVNUT00QAhINCglDT05ORUNUT1IQAyJlCg5Qcm9jZXNzb3'
    'JTdGF0ZRIfChtQUk9DRVNTT1JfU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoK'
    'BkFDVElWRRACEgwKCERFTEVUSU5HEAMSCgoGRkFJTEVEEAQ=');

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec$json = {
  '1': 'ProcessorIOSpec',
  '2': [
    {'1': 'graph_input_channel_specs', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorIOSpec.GraphInputChannelSpec', '10': 'graphInputChannelSpecs'},
    {'1': 'graph_output_channel_specs', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorIOSpec.GraphOutputChannelSpec', '10': 'graphOutputChannelSpecs'},
    {'1': 'instance_resource_input_binding_specs', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorIOSpec.InstanceResourceInputBindingSpec', '10': 'instanceResourceInputBindingSpecs'},
    {'1': 'instance_resource_output_binding_specs', '3': 6, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.ProcessorIOSpec.InstanceResourceOutputBindingSpec', '10': 'instanceResourceOutputBindingSpecs'},
  ],
  '3': [ProcessorIOSpec_GraphInputChannelSpec$json, ProcessorIOSpec_GraphOutputChannelSpec$json, ProcessorIOSpec_InstanceResourceInputBindingSpec$json, ProcessorIOSpec_InstanceResourceOutputBindingSpec$json],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_GraphInputChannelSpec$json = {
  '1': 'GraphInputChannelSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.DataType', '10': 'dataType'},
    {'1': 'accepted_data_type_uris', '3': 5, '4': 3, '5': 9, '10': 'acceptedDataTypeUris'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
    {'1': 'max_connection_allowed', '3': 4, '4': 1, '5': 3, '10': 'maxConnectionAllowed'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_GraphOutputChannelSpec$json = {
  '1': 'GraphOutputChannelSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.DataType', '10': 'dataType'},
    {'1': 'data_type_uri', '3': 3, '4': 1, '5': 9, '10': 'dataTypeUri'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_InstanceResourceInputBindingSpec$json = {
  '1': 'InstanceResourceInputBindingSpec',
  '2': [
    {'1': 'config_type_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'configTypeUri'},
    {'1': 'resource_type_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'resourceTypeUri'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'resource_type'},
  ],
};

@$core.Deprecated('Use processorIOSpecDescriptor instead')
const ProcessorIOSpec_InstanceResourceOutputBindingSpec$json = {
  '1': 'InstanceResourceOutputBindingSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_type_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceTypeUri'},
    {'1': 'explicit', '3': 3, '4': 1, '5': 8, '10': 'explicit'},
  ],
};

/// Descriptor for `ProcessorIOSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorIOSpecDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JJT1NwZWMSgQEKGWdyYXBoX2lucHV0X2NoYW5uZWxfc3BlY3MYAyADKAsyRi'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NvcklPU3BlYy5HcmFwaElu'
    'cHV0Q2hhbm5lbFNwZWNSFmdyYXBoSW5wdXRDaGFubmVsU3BlY3MShAEKGmdyYXBoX291dHB1dF'
    '9jaGFubmVsX3NwZWNzGAQgAygLMkcuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5Q'
    'cm9jZXNzb3JJT1NwZWMuR3JhcGhPdXRwdXRDaGFubmVsU3BlY1IXZ3JhcGhPdXRwdXRDaGFubm'
    'VsU3BlY3MSowEKJWluc3RhbmNlX3Jlc291cmNlX2lucHV0X2JpbmRpbmdfc3BlY3MYBSADKAsy'
    'US5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlByb2Nlc3NvcklPU3BlYy5JbnN0YW'
    '5jZVJlc291cmNlSW5wdXRCaW5kaW5nU3BlY1IhaW5zdGFuY2VSZXNvdXJjZUlucHV0QmluZGlu'
    'Z1NwZWNzEqYBCiZpbnN0YW5jZV9yZXNvdXJjZV9vdXRwdXRfYmluZGluZ19zcGVjcxgGIAMoCz'
    'JSLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29ySU9TcGVjLkluc3Rh'
    'bmNlUmVzb3VyY2VPdXRwdXRCaW5kaW5nU3BlY1IiaW5zdGFuY2VSZXNvdXJjZU91dHB1dEJpbm'
    'RpbmdTcGVjcxr8AQoVR3JhcGhJbnB1dENoYW5uZWxTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUS'
    'RgoJZGF0YV90eXBlGAIgASgOMikuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5EYX'
    'RhVHlwZVIIZGF0YVR5cGUSNQoXYWNjZXB0ZWRfZGF0YV90eXBlX3VyaXMYBSADKAlSFGFjY2Vw'
    'dGVkRGF0YVR5cGVVcmlzEhoKCHJlcXVpcmVkGAMgASgIUghyZXF1aXJlZBI0ChZtYXhfY29ubm'
    'VjdGlvbl9hbGxvd2VkGAQgASgDUhRtYXhDb25uZWN0aW9uQWxsb3dlZBqYAQoWR3JhcGhPdXRw'
    'dXRDaGFubmVsU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lEkYKCWRhdGFfdHlwZRgCIAEoDjIpLm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuRGF0YVR5cGVSCGRhdGFUeXBlEiIKDWRh'
    'dGFfdHlwZV91cmkYAyABKAlSC2RhdGFUeXBlVXJpGp8BCiBJbnN0YW5jZVJlc291cmNlSW5wdX'
    'RCaW5kaW5nU3BlYxIoCg9jb25maWdfdHlwZV91cmkYAiABKAlIAFINY29uZmlnVHlwZVVyaRIs'
    'ChFyZXNvdXJjZV90eXBlX3VyaRgDIAEoCUgAUg9yZXNvdXJjZVR5cGVVcmkSEgoEbmFtZRgBIA'
    'EoCVIEbmFtZUIPCg1yZXNvdXJjZV90eXBlGn8KIUluc3RhbmNlUmVzb3VyY2VPdXRwdXRCaW5k'
    'aW5nU3BlYxISCgRuYW1lGAEgASgJUgRuYW1lEioKEXJlc291cmNlX3R5cGVfdXJpGAIgASgJUg'
    '9yZXNvdXJjZVR5cGVVcmkSGgoIZXhwbGljaXQYAyABKAhSCGV4cGxpY2l0');

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo$json = {
  '1': 'CustomProcessorSourceInfo',
  '2': [
    {'1': 'vertex_model', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'vertexModel'},
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.CustomProcessorSourceInfo.SourceType', '10': 'sourceType'},
    {'1': 'additional_info', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.CustomProcessorSourceInfo.AdditionalInfoEntry', '10': 'additionalInfo'},
    {'1': 'model_schema', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.CustomProcessorSourceInfo.ModelSchema', '10': 'modelSchema'},
  ],
  '3': [CustomProcessorSourceInfo_ModelSchema$json, CustomProcessorSourceInfo_AdditionalInfoEntry$json],
  '4': [CustomProcessorSourceInfo_SourceType$json],
  '8': [
    {'1': 'artifact_path'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_ModelSchema$json = {
  '1': 'ModelSchema',
  '2': [
    {'1': 'instances_schema', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.GcsSource', '10': 'instancesSchema'},
    {'1': 'parameters_schema', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.GcsSource', '10': 'parametersSchema'},
    {'1': 'predictions_schema', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.GcsSource', '10': 'predictionsSchema'},
  ],
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_AdditionalInfoEntry$json = {
  '1': 'AdditionalInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customProcessorSourceInfoDescriptor instead')
const CustomProcessorSourceInfo_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VERTEX_AUTOML', '2': 1},
    {'1': 'VERTEX_CUSTOM', '2': 2},
    {'1': 'PRODUCT_RECOGNIZER', '2': 3},
  ],
};

/// Descriptor for `CustomProcessorSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customProcessorSourceInfoDescriptor = $convert.base64Decode(
    'ChlDdXN0b21Qcm9jZXNzb3JTb3VyY2VJbmZvEiMKDHZlcnRleF9tb2RlbBgCIAEoCUgAUgt2ZX'
    'J0ZXhNb2RlbBJmCgtzb3VyY2VfdHlwZRgBIAEoDjJFLmdvb2dsZS5ldmVudHMuY2xvdWQudmlz'
    'aW9uYWkudjEuQ3VzdG9tUHJvY2Vzc29yU291cmNlSW5mby5Tb3VyY2VUeXBlUgpzb3VyY2VUeX'
    'BlEncKD2FkZGl0aW9uYWxfaW5mbxgEIAMoCzJOLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9u'
    'YWkudjEuQ3VzdG9tUHJvY2Vzc29yU291cmNlSW5mby5BZGRpdGlvbmFsSW5mb0VudHJ5Ug5hZG'
    'RpdGlvbmFsSW5mbxJpCgxtb2RlbF9zY2hlbWEYBSABKAsyRi5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'LnZpc2lvbmFpLnYxLkN1c3RvbVByb2Nlc3NvclNvdXJjZUluZm8uTW9kZWxTY2hlbWFSC21vZG'
    'VsU2NoZW1hGpgCCgtNb2RlbFNjaGVtYRJVChBpbnN0YW5jZXNfc2NoZW1hGAEgASgLMiouZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5HY3NTb3VyY2VSD2luc3RhbmNlc1NjaGVtYR'
    'JXChFwYXJhbWV0ZXJzX3NjaGVtYRgCIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9u'
    'YWkudjEuR2NzU291cmNlUhBwYXJhbWV0ZXJzU2NoZW1hElkKEnByZWRpY3Rpb25zX3NjaGVtYR'
    'gDIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuR2NzU291cmNlUhFwcmVk'
    'aWN0aW9uc1NjaGVtYRpBChNBZGRpdGlvbmFsSW5mb0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiZwoKU291cmNlVHlwZRIbChdTT1VSQ0VfVFlQRV9V'
    'TlNQRUNJRklFRBAAEhEKDVZFUlRFWF9BVVRPTUwQARIRCg1WRVJURVhfQ1VTVE9NEAISFgoSUF'
    'JPRFVDVF9SRUNPR05JWkVSEANCDwoNYXJ0aWZhY3RfcGF0aA==');

@$core.Deprecated('Use processorConfigDescriptor instead')
const ProcessorConfig$json = {
  '1': 'ProcessorConfig',
  '2': [
    {'1': 'video_stream_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.VideoStreamInputConfig', '9': 0, '10': 'videoStreamInputConfig'},
    {'1': 'ai_enabled_devices_input_config', '3': 20, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.AIEnabledDevicesInputConfig', '9': 0, '10': 'aiEnabledDevicesInputConfig'},
    {'1': 'media_warehouse_config', '3': 10, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.MediaWarehouseConfig', '9': 0, '10': 'mediaWarehouseConfig'},
    {'1': 'person_blur_config', '3': 11, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.PersonBlurConfig', '9': 0, '10': 'personBlurConfig'},
    {'1': 'occupancy_count_config', '3': 12, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.OccupancyCountConfig', '9': 0, '10': 'occupancyCountConfig'},
    {'1': 'person_vehicle_detection_config', '3': 15, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.PersonVehicleDetectionConfig', '9': 0, '10': 'personVehicleDetectionConfig'},
    {'1': 'vertex_automl_vision_config', '3': 13, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.VertexAutoMLVisionConfig', '9': 0, '10': 'vertexAutomlVisionConfig'},
    {'1': 'vertex_automl_video_config', '3': 14, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.VertexAutoMLVideoConfig', '9': 0, '10': 'vertexAutomlVideoConfig'},
    {'1': 'vertex_custom_config', '3': 17, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.VertexCustomConfig', '9': 0, '10': 'vertexCustomConfig'},
    {'1': 'general_object_detection_config', '3': 18, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.GeneralObjectDetectionConfig', '9': 0, '10': 'generalObjectDetectionConfig'},
    {'1': 'big_query_config', '3': 19, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.BigQueryConfig', '9': 0, '10': 'bigQueryConfig'},
    {'1': 'personal_protective_equipment_detection_config', '3': 22, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.PersonalProtectiveEquipmentDetectionConfig', '9': 0, '10': 'personalProtectiveEquipmentDetectionConfig'},
  ],
  '8': [
    {'1': 'processor_config'},
  ],
};

/// Descriptor for `ProcessorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorConfigDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzb3JDb25maWcSdAoZdmlkZW9fc3RyZWFtX2lucHV0X2NvbmZpZxgJIAEoCzI3Lm'
    'dvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuVmlkZW9TdHJlYW1JbnB1dENvbmZpZ0gA'
    'UhZ2aWRlb1N0cmVhbUlucHV0Q29uZmlnEoQBCh9haV9lbmFibGVkX2RldmljZXNfaW5wdXRfY2'
    '9uZmlnGBQgASgLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5BSUVuYWJsZWRE'
    'ZXZpY2VzSW5wdXRDb25maWdIAFIbYWlFbmFibGVkRGV2aWNlc0lucHV0Q29uZmlnEm0KFm1lZG'
    'lhX3dhcmVob3VzZV9jb25maWcYCiABKAsyNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFp'
    'LnYxLk1lZGlhV2FyZWhvdXNlQ29uZmlnSABSFG1lZGlhV2FyZWhvdXNlQ29uZmlnEmEKEnBlcn'
    'Nvbl9ibHVyX2NvbmZpZxgLIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEu'
    'UGVyc29uQmx1ckNvbmZpZ0gAUhBwZXJzb25CbHVyQ29uZmlnEm0KFm9jY3VwYW5jeV9jb3VudF'
    '9jb25maWcYDCABKAsyNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLk9jY3VwYW5j'
    'eUNvdW50Q29uZmlnSABSFG9jY3VwYW5jeUNvdW50Q29uZmlnEoYBCh9wZXJzb25fdmVoaWNsZV'
    '9kZXRlY3Rpb25fY29uZmlnGA8gASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52'
    'MS5QZXJzb25WZWhpY2xlRGV0ZWN0aW9uQ29uZmlnSABSHHBlcnNvblZlaGljbGVEZXRlY3Rpb2'
    '5Db25maWcSegobdmVydGV4X2F1dG9tbF92aXNpb25fY29uZmlnGA0gASgLMjkuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC52aXNpb25haS52MS5WZXJ0ZXhBdXRvTUxWaXNpb25Db25maWdIAFIYdmVydG'
    'V4QXV0b21sVmlzaW9uQ29uZmlnEncKGnZlcnRleF9hdXRvbWxfdmlkZW9fY29uZmlnGA4gASgL'
    'MjguZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5WZXJ0ZXhBdXRvTUxWaWRlb0Nvbm'
    'ZpZ0gAUhd2ZXJ0ZXhBdXRvbWxWaWRlb0NvbmZpZxJnChR2ZXJ0ZXhfY3VzdG9tX2NvbmZpZxgR'
    'IAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuVmVydGV4Q3VzdG9tQ29uZm'
    'lnSABSEnZlcnRleEN1c3RvbUNvbmZpZxKGAQofZ2VuZXJhbF9vYmplY3RfZGV0ZWN0aW9uX2Nv'
    'bmZpZxgSIAEoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuR2VuZXJhbE9iam'
    'VjdERldGVjdGlvbkNvbmZpZ0gAUhxnZW5lcmFsT2JqZWN0RGV0ZWN0aW9uQ29uZmlnElsKEGJp'
    'Z19xdWVyeV9jb25maWcYEyABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLk'
    'JpZ1F1ZXJ5Q29uZmlnSABSDmJpZ1F1ZXJ5Q29uZmlnErEBCi5wZXJzb25hbF9wcm90ZWN0aXZl'
    'X2VxdWlwbWVudF9kZXRlY3Rpb25fY29uZmlnGBYgASgLMksuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52aXNpb25haS52MS5QZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25Db25maWdI'
    'AFIqcGVyc29uYWxQcm90ZWN0aXZlRXF1aXBtZW50RGV0ZWN0aW9uQ29uZmlnQhIKEHByb2Nlc3'
    'Nvcl9jb25maWc=');

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation$json = {
  '1': 'StreamWithAnnotation',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'application_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.StreamAnnotation', '10': 'applicationAnnotations'},
    {'1': 'node_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.StreamWithAnnotation.NodeAnnotation', '10': 'nodeAnnotations'},
  ],
  '3': [StreamWithAnnotation_NodeAnnotation$json],
};

@$core.Deprecated('Use streamWithAnnotationDescriptor instead')
const StreamWithAnnotation_NodeAnnotation$json = {
  '1': 'NodeAnnotation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 9, '10': 'node'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.StreamAnnotation', '10': 'annotations'},
  ],
};

/// Descriptor for `StreamWithAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamWithAnnotationDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1XaXRoQW5ub3RhdGlvbhIWCgZzdHJlYW0YASABKAlSBnN0cmVhbRJqChdhcHBsaW'
    'NhdGlvbl9hbm5vdGF0aW9ucxgCIAMoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWku'
    'djEuU3RyZWFtQW5ub3RhdGlvblIWYXBwbGljYXRpb25Bbm5vdGF0aW9ucxJvChBub2RlX2Fubm'
    '90YXRpb25zGAMgAygLMkQuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5TdHJlYW1X'
    'aXRoQW5ub3RhdGlvbi5Ob2RlQW5ub3RhdGlvblIPbm9kZUFubm90YXRpb25zGnkKDk5vZGVBbm'
    '5vdGF0aW9uEhIKBG5vZGUYASABKAlSBG5vZGUSUwoLYW5ub3RhdGlvbnMYAiADKAsyMS5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlN0cmVhbUFubm90YXRpb25SC2Fubm90YXRpb2'
    '5z');

@$core.Deprecated('Use videoStreamInputConfigDescriptor instead')
const VideoStreamInputConfig$json = {
  '1': 'VideoStreamInputConfig',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 9, '10': 'streams'},
    {'1': 'streams_with_annotation', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.StreamWithAnnotation', '10': 'streamsWithAnnotation'},
  ],
};

/// Descriptor for `VideoStreamInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamInputConfigDescriptor = $convert.base64Decode(
    'ChZWaWRlb1N0cmVhbUlucHV0Q29uZmlnEhgKB3N0cmVhbXMYASADKAlSB3N0cmVhbXMSbQoXc3'
    'RyZWFtc193aXRoX2Fubm90YXRpb24YAiADKAsyNS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lv'
    'bmFpLnYxLlN0cmVhbVdpdGhBbm5vdGF0aW9uUhVzdHJlYW1zV2l0aEFubm90YXRpb24=');

@$core.Deprecated('Use aIEnabledDevicesInputConfigDescriptor instead')
const AIEnabledDevicesInputConfig$json = {
  '1': 'AIEnabledDevicesInputConfig',
};

/// Descriptor for `AIEnabledDevicesInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIEnabledDevicesInputConfigDescriptor = $convert.base64Decode(
    'ChtBSUVuYWJsZWREZXZpY2VzSW5wdXRDb25maWc=');

@$core.Deprecated('Use mediaWarehouseConfigDescriptor instead')
const MediaWarehouseConfig$json = {
  '1': 'MediaWarehouseConfig',
  '2': [
    {'1': 'corpus', '3': 1, '4': 1, '5': 9, '10': 'corpus'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'ttl', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
  ],
};

/// Descriptor for `MediaWarehouseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaWarehouseConfigDescriptor = $convert.base64Decode(
    'ChRNZWRpYVdhcmVob3VzZUNvbmZpZxIWCgZjb3JwdXMYASABKAlSBmNvcnB1cxIWCgZyZWdpb2'
    '4YAiABKAlSBnJlZ2lvbhIrCgN0dGwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25S'
    'A3R0bA==');

@$core.Deprecated('Use personBlurConfigDescriptor instead')
const PersonBlurConfig$json = {
  '1': 'PersonBlurConfig',
  '2': [
    {'1': 'person_blur_type', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.PersonBlurConfig.PersonBlurType', '10': 'personBlurType'},
    {'1': 'faces_only', '3': 2, '4': 1, '5': 8, '10': 'facesOnly'},
  ],
  '4': [PersonBlurConfig_PersonBlurType$json],
};

@$core.Deprecated('Use personBlurConfigDescriptor instead')
const PersonBlurConfig_PersonBlurType$json = {
  '1': 'PersonBlurType',
  '2': [
    {'1': 'PERSON_BLUR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL_OCCULUSION', '2': 1},
    {'1': 'BLUR_FILTER', '2': 2},
  ],
};

/// Descriptor for `PersonBlurConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personBlurConfigDescriptor = $convert.base64Decode(
    'ChBQZXJzb25CbHVyQ29uZmlnEmoKEHBlcnNvbl9ibHVyX3R5cGUYASABKA4yQC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLlBlcnNvbkJsdXJDb25maWcuUGVyc29uQmx1clR5cGVS'
    'DnBlcnNvbkJsdXJUeXBlEh0KCmZhY2VzX29ubHkYAiABKAhSCWZhY2VzT25seSJYCg5QZXJzb2'
    '5CbHVyVHlwZRIgChxQRVJTT05fQkxVUl9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPRlVMTF9PQ0NV'
    'TFVTSU9OEAESDwoLQkxVUl9GSUxURVIQAg==');

@$core.Deprecated('Use occupancyCountConfigDescriptor instead')
const OccupancyCountConfig$json = {
  '1': 'OccupancyCountConfig',
  '2': [
    {'1': 'enable_people_counting', '3': 1, '4': 1, '5': 8, '10': 'enablePeopleCounting'},
    {'1': 'enable_vehicle_counting', '3': 2, '4': 1, '5': 8, '10': 'enableVehicleCounting'},
    {'1': 'enable_dwelling_time_tracking', '3': 3, '4': 1, '5': 8, '10': 'enableDwellingTimeTracking'},
  ],
};

/// Descriptor for `OccupancyCountConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occupancyCountConfigDescriptor = $convert.base64Decode(
    'ChRPY2N1cGFuY3lDb3VudENvbmZpZxI0ChZlbmFibGVfcGVvcGxlX2NvdW50aW5nGAEgASgIUh'
    'RlbmFibGVQZW9wbGVDb3VudGluZxI2ChdlbmFibGVfdmVoaWNsZV9jb3VudGluZxgCIAEoCFIV'
    'ZW5hYmxlVmVoaWNsZUNvdW50aW5nEkEKHWVuYWJsZV9kd2VsbGluZ190aW1lX3RyYWNraW5nGA'
    'MgASgIUhplbmFibGVEd2VsbGluZ1RpbWVUcmFja2luZw==');

@$core.Deprecated('Use personVehicleDetectionConfigDescriptor instead')
const PersonVehicleDetectionConfig$json = {
  '1': 'PersonVehicleDetectionConfig',
  '2': [
    {'1': 'enable_people_counting', '3': 1, '4': 1, '5': 8, '10': 'enablePeopleCounting'},
    {'1': 'enable_vehicle_counting', '3': 2, '4': 1, '5': 8, '10': 'enableVehicleCounting'},
  ],
};

/// Descriptor for `PersonVehicleDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personVehicleDetectionConfigDescriptor = $convert.base64Decode(
    'ChxQZXJzb25WZWhpY2xlRGV0ZWN0aW9uQ29uZmlnEjQKFmVuYWJsZV9wZW9wbGVfY291bnRpbm'
    'cYASABKAhSFGVuYWJsZVBlb3BsZUNvdW50aW5nEjYKF2VuYWJsZV92ZWhpY2xlX2NvdW50aW5n'
    'GAIgASgIUhVlbmFibGVWZWhpY2xlQ291bnRpbmc=');

@$core.Deprecated('Use personalProtectiveEquipmentDetectionConfigDescriptor instead')
const PersonalProtectiveEquipmentDetectionConfig$json = {
  '1': 'PersonalProtectiveEquipmentDetectionConfig',
  '2': [
    {'1': 'enable_face_coverage_detection', '3': 1, '4': 1, '5': 8, '10': 'enableFaceCoverageDetection'},
    {'1': 'enable_head_coverage_detection', '3': 2, '4': 1, '5': 8, '10': 'enableHeadCoverageDetection'},
    {'1': 'enable_hands_coverage_detection', '3': 3, '4': 1, '5': 8, '10': 'enableHandsCoverageDetection'},
  ],
};

/// Descriptor for `PersonalProtectiveEquipmentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalProtectiveEquipmentDetectionConfigDescriptor = $convert.base64Decode(
    'CipQZXJzb25hbFByb3RlY3RpdmVFcXVpcG1lbnREZXRlY3Rpb25Db25maWcSQwoeZW5hYmxlX2'
    'ZhY2VfY292ZXJhZ2VfZGV0ZWN0aW9uGAEgASgIUhtlbmFibGVGYWNlQ292ZXJhZ2VEZXRlY3Rp'
    'b24SQwoeZW5hYmxlX2hlYWRfY292ZXJhZ2VfZGV0ZWN0aW9uGAIgASgIUhtlbmFibGVIZWFkQ2'
    '92ZXJhZ2VEZXRlY3Rpb24SRQofZW5hYmxlX2hhbmRzX2NvdmVyYWdlX2RldGVjdGlvbhgDIAEo'
    'CFIcZW5hYmxlSGFuZHNDb3ZlcmFnZURldGVjdGlvbg==');

@$core.Deprecated('Use generalObjectDetectionConfigDescriptor instead')
const GeneralObjectDetectionConfig$json = {
  '1': 'GeneralObjectDetectionConfig',
};

/// Descriptor for `GeneralObjectDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalObjectDetectionConfigDescriptor = $convert.base64Decode(
    'ChxHZW5lcmFsT2JqZWN0RGV0ZWN0aW9uQ29uZmln');

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig$json = {
  '1': 'BigQueryConfig',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'cloud_function_mapping', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.BigQueryConfig.CloudFunctionMappingEntry', '10': 'cloudFunctionMapping'},
    {'1': 'create_default_table_if_not_exists', '3': 3, '4': 1, '5': 8, '10': 'createDefaultTableIfNotExists'},
  ],
  '3': [BigQueryConfig_CloudFunctionMappingEntry$json],
};

@$core.Deprecated('Use bigQueryConfigDescriptor instead')
const BigQueryConfig_CloudFunctionMappingEntry$json = {
  '1': 'CloudFunctionMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BigQueryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConfigDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeUNvbmZpZxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSfwoWY2xvdWRfZnVuY3Rpb2'
    '5fbWFwcGluZxgCIAMoCzJJLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuQmlnUXVl'
    'cnlDb25maWcuQ2xvdWRGdW5jdGlvbk1hcHBpbmdFbnRyeVIUY2xvdWRGdW5jdGlvbk1hcHBpbm'
    'cSSQoiY3JlYXRlX2RlZmF1bHRfdGFibGVfaWZfbm90X2V4aXN0cxgDIAEoCFIdY3JlYXRlRGVm'
    'YXVsdFRhYmxlSWZOb3RFeGlzdHMaRwoZQ2xvdWRGdW5jdGlvbk1hcHBpbmdFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use vertexAutoMLVisionConfigDescriptor instead')
const VertexAutoMLVisionConfig$json = {
  '1': 'VertexAutoMLVisionConfig',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'max_predictions', '3': 2, '4': 1, '5': 5, '10': 'maxPredictions'},
  ],
};

/// Descriptor for `VertexAutoMLVisionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexAutoMLVisionConfigDescriptor = $convert.base64Decode(
    'ChhWZXJ0ZXhBdXRvTUxWaXNpb25Db25maWcSMQoUY29uZmlkZW5jZV90aHJlc2hvbGQYASABKA'
    'JSE2NvbmZpZGVuY2VUaHJlc2hvbGQSJwoPbWF4X3ByZWRpY3Rpb25zGAIgASgFUg5tYXhQcmVk'
    'aWN0aW9ucw==');

@$core.Deprecated('Use vertexAutoMLVideoConfigDescriptor instead')
const VertexAutoMLVideoConfig$json = {
  '1': 'VertexAutoMLVideoConfig',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    {'1': 'blocked_labels', '3': 2, '4': 3, '5': 9, '10': 'blockedLabels'},
    {'1': 'max_predictions', '3': 3, '4': 1, '5': 5, '10': 'maxPredictions'},
    {'1': 'bounding_box_size_limit', '3': 4, '4': 1, '5': 2, '10': 'boundingBoxSizeLimit'},
  ],
};

/// Descriptor for `VertexAutoMLVideoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexAutoMLVideoConfigDescriptor = $convert.base64Decode(
    'ChdWZXJ0ZXhBdXRvTUxWaWRlb0NvbmZpZxIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAl'
    'ITY29uZmlkZW5jZVRocmVzaG9sZBIlCg5ibG9ja2VkX2xhYmVscxgCIAMoCVINYmxvY2tlZExh'
    'YmVscxInCg9tYXhfcHJlZGljdGlvbnMYAyABKAVSDm1heFByZWRpY3Rpb25zEjUKF2JvdW5kaW'
    '5nX2JveF9zaXplX2xpbWl0GAQgASgCUhRib3VuZGluZ0JveFNpemVMaW1pdA==');

@$core.Deprecated('Use vertexCustomConfigDescriptor instead')
const VertexCustomConfig$json = {
  '1': 'VertexCustomConfig',
  '2': [
    {'1': 'max_prediction_fps', '3': 1, '4': 1, '5': 5, '10': 'maxPredictionFps'},
    {'1': 'dedicated_resources', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.DedicatedResources', '10': 'dedicatedResources'},
    {'1': 'post_processing_cloud_function', '3': 3, '4': 1, '5': 9, '10': 'postProcessingCloudFunction'},
    {'1': 'attach_application_metadata', '3': 4, '4': 1, '5': 8, '10': 'attachApplicationMetadata'},
  ],
};

/// Descriptor for `VertexCustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexCustomConfigDescriptor = $convert.base64Decode(
    'ChJWZXJ0ZXhDdXN0b21Db25maWcSLAoSbWF4X3ByZWRpY3Rpb25fZnBzGAEgASgFUhBtYXhQcm'
    'VkaWN0aW9uRnBzEmQKE2RlZGljYXRlZF9yZXNvdXJjZXMYAiABKAsyMy5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLnZpc2lvbmFpLnYxLkRlZGljYXRlZFJlc291cmNlc1ISZGVkaWNhdGVkUmVzb3VyY2'
    'VzEkMKHnBvc3RfcHJvY2Vzc2luZ19jbG91ZF9mdW5jdGlvbhgDIAEoCVIbcG9zdFByb2Nlc3Np'
    'bmdDbG91ZEZ1bmN0aW9uEj4KG2F0dGFjaF9hcHBsaWNhdGlvbl9tZXRhZGF0YRgEIAEoCFIZYX'
    'R0YWNoQXBwbGljYXRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use machineSpecDescriptor instead')
const MachineSpec$json = {
  '1': 'MachineSpec',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.AcceleratorType', '10': 'acceleratorType'},
    {'1': 'accelerator_count', '3': 3, '4': 1, '5': 5, '10': 'acceleratorCount'},
  ],
};

/// Descriptor for `MachineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSpecDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lU3BlYxIhCgxtYWNoaW5lX3R5cGUYASABKAlSC21hY2hpbmVUeXBlElsKEGFjY2'
    'VsZXJhdG9yX3R5cGUYAiABKA4yMC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkFj'
    'Y2VsZXJhdG9yVHlwZVIPYWNjZWxlcmF0b3JUeXBlEisKEWFjY2VsZXJhdG9yX2NvdW50GAMgAS'
    'gFUhBhY2NlbGVyYXRvckNvdW50');

@$core.Deprecated('Use autoscalingMetricSpecDescriptor instead')
const AutoscalingMetricSpec$json = {
  '1': 'AutoscalingMetricSpec',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {'1': 'target', '3': 2, '4': 1, '5': 5, '10': 'target'},
  ],
};

/// Descriptor for `AutoscalingMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingMetricSpecDescriptor = $convert.base64Decode(
    'ChVBdXRvc2NhbGluZ01ldHJpY1NwZWMSHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbW'
    'USFgoGdGFyZ2V0GAIgASgFUgZ0YXJnZXQ=');

@$core.Deprecated('Use dedicatedResourcesDescriptor instead')
const DedicatedResources$json = {
  '1': 'DedicatedResources',
  '2': [
    {'1': 'machine_spec', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.MachineSpec', '10': 'machineSpec'},
    {'1': 'min_replica_count', '3': 2, '4': 1, '5': 5, '10': 'minReplicaCount'},
    {'1': 'max_replica_count', '3': 3, '4': 1, '5': 5, '10': 'maxReplicaCount'},
    {'1': 'autoscaling_metric_specs', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.AutoscalingMetricSpec', '10': 'autoscalingMetricSpecs'},
  ],
};

/// Descriptor for `DedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dedicatedResourcesDescriptor = $convert.base64Decode(
    'ChJEZWRpY2F0ZWRSZXNvdXJjZXMSTwoMbWFjaGluZV9zcGVjGAEgASgLMiwuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC52aXNpb25haS52MS5NYWNoaW5lU3BlY1ILbWFjaGluZVNwZWMSKgoRbWluX3Jl'
    'cGxpY2FfY291bnQYAiABKAVSD21pblJlcGxpY2FDb3VudBIqChFtYXhfcmVwbGljYV9jb3VudB'
    'gDIAEoBVIPbWF4UmVwbGljYUNvdW50EnAKGGF1dG9zY2FsaW5nX21ldHJpY19zcGVjcxgEIAMo'
    'CzI2Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuQXV0b3NjYWxpbmdNZXRyaWNTcG'
    'VjUhZhdXRvc2NhbGluZ01ldHJpY1NwZWNz');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Stream.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Stream.AnnotationsEntry', '10': 'annotations'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'enable_hls_playback', '3': 7, '4': 1, '5': 8, '10': 'enableHlsPlayback'},
    {'1': 'media_warehouse_asset', '3': 8, '4': 1, '5': 9, '10': 'mediaWarehouseAsset'},
  ],
  '3': [Stream_LabelsEntry$json, Stream_AnnotationsEntry$json],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEksKBmxhYmVscxgEIAMoCz'
    'IzLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtLkxhYmVsc0VudHJ5UgZs'
    'YWJlbHMSWgoLYW5ub3RhdGlvbnMYBSADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbm'
    'FpLnYxLlN0cmVhbS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxIhCgxkaXNwbGF5X25h'
    'bWUYBiABKAlSC2Rpc3BsYXlOYW1lEi4KE2VuYWJsZV9obHNfcGxheWJhY2sYByABKAhSEWVuYW'
    'JsZUhsc1BsYXliYWNrEjIKFW1lZGlhX3dhcmVob3VzZV9hc3NldBgIIAEoCVITbWVkaWFXYXJl'
    'aG91c2VBc3NldBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Event.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Event.AnnotationsEntry', '10': 'annotations'},
    {'1': 'alignment_clock', '3': 6, '4': 1, '5': 14, '6': '.google.events.cloud.visionai.v1.Event.Clock', '10': 'alignmentClock'},
    {'1': 'grace_period', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'gracePeriod'},
  ],
  '3': [Event_LabelsEntry$json, Event_AnnotationsEntry$json],
  '4': [Event_Clock$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Clock$json = {
  '1': 'Clock',
  '2': [
    {'1': 'CLOCK_UNSPECIFIED', '2': 0},
    {'1': 'CAPTURE', '2': 1},
    {'1': 'INGEST', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSSgoGbGFiZWxzGAQgAygLMj'
    'IuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS52MS5FdmVudC5MYWJlbHNFbnRyeVIGbGFi'
    'ZWxzElkKC2Fubm90YXRpb25zGAUgAygLMjcuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aXNpb25haS'
    '52MS5FdmVudC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJVCg9hbGlnbm1lbnRfY2xv'
    'Y2sYBiABKA4yLC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbmFpLnYxLkV2ZW50LkNsb2NrUg'
    '5hbGlnbm1lbnRDbG9jaxI8CgxncmFjZV9wZXJpb2QYByABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SC2dyYWNlUGVyaW9kGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjcKBUNsb2NrEhUKEUNMT0NLX1VOU1'
    'BFQ0lGSUVEEAASCwoHQ0FQVFVSRRABEgoKBklOR0VTVBAC');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Series.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.events.cloud.visionai.v1.Series.AnnotationsEntry', '10': 'annotations'},
    {'1': 'stream', '3': 6, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'event', '3': 7, '4': 1, '5': 9, '10': 'event'},
  ],
  '3': [Series_LabelsEntry$json, Series_AnnotationsEntry$json],
};

@$core.Deprecated('Use seriesDescriptor instead')
const Series_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use seriesDescriptor instead')
const Series_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Series`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptor = $convert.base64Decode(
    'CgZTZXJpZXMSEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEksKBmxhYmVscxgEIAMoCz'
    'IzLmdvb2dsZS5ldmVudHMuY2xvdWQudmlzaW9uYWkudjEuU2VyaWVzLkxhYmVsc0VudHJ5UgZs'
    'YWJlbHMSWgoLYW5ub3RhdGlvbnMYBSADKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpc2lvbm'
    'FpLnYxLlNlcmllcy5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxIWCgZzdHJlYW0YBiAB'
    'KAlSBnN0cmVhbRIUCgVldmVudBgHIAEoCVIFZXZlbnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use seriesEventDataDescriptor instead')
const SeriesEventData$json = {
  '1': 'SeriesEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Series', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `SeriesEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesEventDataDescriptor = $convert.base64Decode(
    'Cg9TZXJpZXNFdmVudERhdGESRgoHcGF5bG9hZBgBIAEoCzInLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QudmlzaW9uYWkudjEuU2VyaWVzSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use draftEventDataDescriptor instead')
const DraftEventData$json = {
  '1': 'DraftEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Draft', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `DraftEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftEventDataDescriptor = $convert.base64Decode(
    'Cg5EcmFmdEV2ZW50RGF0YRJFCgdwYXlsb2FkGAEgASgLMiYuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52aXNpb25haS52MS5EcmFmdEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use processorEventDataDescriptor instead')
const ProcessorEventData$json = {
  '1': 'ProcessorEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Processor', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ProcessorEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorEventDataDescriptor = $convert.base64Decode(
    'ChJQcm9jZXNzb3JFdmVudERhdGESSQoHcGF5bG9hZBgBIAEoCzIqLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQudmlzaW9uYWkudjEuUHJvY2Vzc29ySABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use analysisEventDataDescriptor instead')
const AnalysisEventData$json = {
  '1': 'AnalysisEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Analysis', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `AnalysisEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisEventDataDescriptor = $convert.base64Decode(
    'ChFBbmFseXNpc0V2ZW50RGF0YRJICgdwYXlsb2FkGAEgASgLMikuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC52aXNpb25haS52MS5BbmFseXNpc0gAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use clusterEventDataDescriptor instead')
const ClusterEventData$json = {
  '1': 'ClusterEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Cluster', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ClusterEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterEventDataDescriptor = $convert.base64Decode(
    'ChBDbHVzdGVyRXZlbnREYXRhEkcKB3BheWxvYWQYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLnZpc2lvbmFpLnYxLkNsdXN0ZXJIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use eventEventDataDescriptor instead')
const EventEventData$json = {
  '1': 'EventEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Event', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `EventEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventEventDataDescriptor = $convert.base64Decode(
    'Cg5FdmVudEV2ZW50RGF0YRJFCgdwYXlsb2FkGAEgASgLMiYuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52aXNpb25haS52MS5FdmVudEgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use processEventDataDescriptor instead')
const ProcessEventData$json = {
  '1': 'ProcessEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Process', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ProcessEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processEventDataDescriptor = $convert.base64Decode(
    'ChBQcm9jZXNzRXZlbnREYXRhEkcKB3BheWxvYWQYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLnZpc2lvbmFpLnYxLlByb2Nlc3NIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use streamEventDataDescriptor instead')
const StreamEventData$json = {
  '1': 'StreamEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Stream', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `StreamEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDataDescriptor = $convert.base64Decode(
    'Cg9TdHJlYW1FdmVudERhdGESRgoHcGF5bG9hZBgBIAEoCzInLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QudmlzaW9uYWkudjEuU3RyZWFtSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use applicationEventDataDescriptor instead')
const ApplicationEventData$json = {
  '1': 'ApplicationEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.visionai.v1.Application', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ApplicationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationEventDataDescriptor = $convert.base64Decode(
    'ChRBcHBsaWNhdGlvbkV2ZW50RGF0YRJLCgdwYXlsb2FkGAEgASgLMiwuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52aXNpb25haS52MS5BcHBsaWNhdGlvbkgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

