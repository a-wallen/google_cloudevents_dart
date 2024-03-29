//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastore/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityEventDataDescriptor instead')
const EntityEventData$json = {
  '1': 'EntityEventData',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.EntityResult', '10': 'value'},
    {'1': 'old_value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.EntityResult', '10': 'oldValue'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.PropertyMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `EntityEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityEventDataDescriptor = $convert.base64Decode(
    'Cg9FbnRpdHlFdmVudERhdGESRAoFdmFsdWUYASABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'RhdGFzdG9yZS52MS5FbnRpdHlSZXN1bHRSBXZhbHVlEksKCW9sZF92YWx1ZRgCIAEoCzIuLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0b3JlLnYxLkVudGl0eVJlc3VsdFIIb2xkVmFsdWUSTw'
    'oLdXBkYXRlX21hc2sYAyABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdG9yZS52MS5Q'
    'cm9wZXJ0eU1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use propertyMaskDescriptor instead')
const PropertyMask$json = {
  '1': 'PropertyMask',
  '2': [
    {'1': 'property_paths', '3': 1, '4': 3, '5': 9, '10': 'propertyPaths'},
  ],
};

/// Descriptor for `PropertyMask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyMaskDescriptor = $convert.base64Decode(
    'CgxQcm9wZXJ0eU1hc2sSJQoOcHJvcGVydHlfcGF0aHMYASADKAlSDXByb3BlcnR5UGF0aHM=');

@$core.Deprecated('Use entityResultDescriptor instead')
const EntityResult$json = {
  '1': 'EntityResult',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.Entity', '10': 'entity'},
    {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 12, '10': 'cursor'},
  ],
  '4': [EntityResult_ResultType$json],
};

@$core.Deprecated('Use entityResultDescriptor instead')
const EntityResult_ResultType$json = {
  '1': 'ResultType',
  '2': [
    {'1': 'RESULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'PROJECTION', '2': 2},
    {'1': 'KEY_ONLY', '2': 3},
  ],
};

/// Descriptor for `EntityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityResultDescriptor = $convert.base64Decode(
    'CgxFbnRpdHlSZXN1bHQSQAoGZW50aXR5GAEgASgLMiguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYX'
    'Rhc3RvcmUudjEuRW50aXR5UgZlbnRpdHkSGAoHdmVyc2lvbhgEIAEoA1IHdmVyc2lvbhI7Cgtj'
    'cmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbW'
    'USOwoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRh'
    'dGVUaW1lEhYKBmN1cnNvchgDIAEoDFIGY3Vyc29yIlEKClJlc3VsdFR5cGUSGwoXUkVTVUxUX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIICgRGVUxMEAESDgoKUFJPSkVDVElPThACEgwKCEtFWV9PTkxZ'
    'EAM=');

@$core.Deprecated('Use partitionIdDescriptor instead')
const PartitionId$json = {
  '1': 'PartitionId',
  '2': [
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
    {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

/// Descriptor for `PartitionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionIdDescriptor = $convert.base64Decode(
    'CgtQYXJ0aXRpb25JZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSHwoLZGF0YWJhc2'
    'VfaWQYAyABKAlSCmRhdGFiYXNlSWQSIQoMbmFtZXNwYWNlX2lkGAQgASgJUgtuYW1lc3BhY2VJ'
    'ZA==');

@$core.Deprecated('Use keyDescriptor instead')
const Key$json = {
  '1': 'Key',
  '2': [
    {'1': 'partition_id', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.PartitionId', '10': 'partitionId'},
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.datastore.v1.Key.PathElement', '10': 'path'},
  ],
  '3': [Key_PathElement$json],
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_PathElement$json = {
  '1': 'PathElement',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'id_type'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSUAoMcGFydGl0aW9uX2lkGAEgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3'
    'RvcmUudjEuUGFydGl0aW9uSWRSC3BhcnRpdGlvbklkEkUKBHBhdGgYAiADKAsyMS5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLmRhdGFzdG9yZS52MS5LZXkuUGF0aEVsZW1lbnRSBHBhdGgaVAoLUGF0aE'
    'VsZW1lbnQSEgoEa2luZBgBIAEoCVIEa2luZBIQCgJpZBgCIAEoA0gAUgJpZBIUCgRuYW1lGAMg'
    'ASgJSABSBG5hbWVCCQoHaWRfdHlwZQ==');

@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = {
  '1': 'ArrayValue',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.events.cloud.datastore.v1.Value', '10': 'values'},
  ],
};

/// Descriptor for `ArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayValueDescriptor = $convert.base64Decode(
    'CgpBcnJheVZhbHVlEj8KBnZhbHVlcxgBIAMoCzInLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YX'
    'N0b3JlLnYxLlZhbHVlUgZ2YWx1ZXM=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'null_value', '3': 11, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '9': 0, '10': 'nullValue'},
    {'1': 'boolean_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'timestamp_value', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestampValue'},
    {'1': 'key_value', '3': 5, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.Key', '9': 0, '10': 'keyValue'},
    {'1': 'string_value', '3': 17, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'blob_value', '3': 18, '4': 1, '5': 12, '9': 0, '10': 'blobValue'},
    {'1': 'geo_point_value', '3': 8, '4': 1, '5': 11, '6': '.google.type.LatLng', '9': 0, '10': 'geoPointValue'},
    {'1': 'entity_value', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.Entity', '9': 0, '10': 'entityValue'},
    {'1': 'array_value', '3': 9, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.ArrayValue', '9': 0, '10': 'arrayValue'},
    {'1': 'meaning', '3': 14, '4': 1, '5': 5, '10': 'meaning'},
    {'1': 'exclude_from_indexes', '3': 19, '4': 1, '5': 8, '10': 'excludeFromIndexes'},
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRI7CgpudWxsX3ZhbHVlGAsgASgOMhouZ29vZ2xlLnByb3RvYnVmLk51bGxWYWx1ZU'
    'gAUgludWxsVmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgBIAEoCEgAUgxib29sZWFuVmFsdWUSJQoN'
    'aW50ZWdlcl92YWx1ZRgCIAEoA0gAUgxpbnRlZ2VyVmFsdWUSIwoMZG91YmxlX3ZhbHVlGAMgAS'
    'gBSABSC2RvdWJsZVZhbHVlEkUKD3RpbWVzdGFtcF92YWx1ZRgKIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBIAFIOdGltZXN0YW1wVmFsdWUSRAoJa2V5X3ZhbHVlGAUgASgLMiUuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RvcmUudjEuS2V5SABSCGtleVZhbHVlEiMKDHN0cmlu'
    'Z192YWx1ZRgRIAEoCUgAUgtzdHJpbmdWYWx1ZRIfCgpibG9iX3ZhbHVlGBIgASgMSABSCWJsb2'
    'JWYWx1ZRI9Cg9nZW9fcG9pbnRfdmFsdWUYCCABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdIAFIN'
    'Z2VvUG9pbnRWYWx1ZRJNCgxlbnRpdHlfdmFsdWUYBiABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmRhdGFzdG9yZS52MS5FbnRpdHlIAFILZW50aXR5VmFsdWUSTwoLYXJyYXlfdmFsdWUYCSAB'
    'KAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdG9yZS52MS5BcnJheVZhbHVlSABSCmFycm'
    'F5VmFsdWUSGAoHbWVhbmluZxgOIAEoBVIHbWVhbmluZxIwChRleGNsdWRlX2Zyb21faW5kZXhl'
    'cxgTIAEoCFISZXhjbHVkZUZyb21JbmRleGVzQgwKCnZhbHVlX3R5cGU=');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.Key', '10': 'key'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.google.events.cloud.datastore.v1.Entity.PropertiesEntry', '10': 'properties'},
  ],
  '3': [Entity_PropertiesEntry$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.events.cloud.datastore.v1.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSNwoDa2V5GAEgASgLMiUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RvcmUudj'
    'EuS2V5UgNrZXkSWAoKcHJvcGVydGllcxgDIAMoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0'
    'YXN0b3JlLnYxLkVudGl0eS5Qcm9wZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMaZgoPUHJvcGVydG'
    'llc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC5kYXRhc3RvcmUudjEuVmFsdWVSBXZhbHVlOgI4AQ==');

