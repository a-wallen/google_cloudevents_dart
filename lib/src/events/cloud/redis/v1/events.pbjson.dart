//
//  Generated code. Do not modify.
//  source: google/events/cloud/redis/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceCreatedEventDescriptor instead')
const InstanceCreatedEvent$json = {
  '1': 'InstanceCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceCreatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZUNyZWF0ZWRFdmVudBJDCgRkYXRhGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5yZWRpcy52MS5JbnN0YW5jZUV2ZW50RGF0YVIEZGF0YTo4svjYLCZnb29nbGUuY2xvdWQu'
    'cmVkaXMuaW5zdGFuY2UudjEuY3JlYXRlZMr42CwIaW5zdGFuY2U=');

@$core.Deprecated('Use instanceUpdatedEventDescriptor instead')
const InstanceUpdatedEvent$json = {
  '1': 'InstanceUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceUpdatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZVVwZGF0ZWRFdmVudBJDCgRkYXRhGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5yZWRpcy52MS5JbnN0YW5jZUV2ZW50RGF0YVIEZGF0YTo4svjYLCZnb29nbGUuY2xvdWQu'
    'cmVkaXMuaW5zdGFuY2UudjEudXBkYXRlZMr42CwIaW5zdGFuY2U=');

@$core.Deprecated('Use instanceDeletedEventDescriptor instead')
const InstanceDeletedEvent$json = {
  '1': 'InstanceDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.redis.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDeletedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZURlbGV0ZWRFdmVudBJDCgRkYXRhGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5yZWRpcy52MS5JbnN0YW5jZUV2ZW50RGF0YVIEZGF0YTo4svjYLCZnb29nbGUuY2xvdWQu'
    'cmVkaXMuaW5zdGFuY2UudjEuZGVsZXRlZMr42CwIaW5zdGFuY2U=');
