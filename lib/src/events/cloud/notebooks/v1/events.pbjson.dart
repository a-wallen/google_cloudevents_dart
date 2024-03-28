//
//  Generated code. Do not modify.
//  source: google/events/cloud/notebooks/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runtimeCreatedEventDescriptor instead')
const RuntimeCreatedEvent$json = {
  '1': 'RuntimeCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.RuntimeEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeCreatedEventDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lQ3JlYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5vdGVib29rcy52MS5SdW50aW1lRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5ub3RlYm9va3MucnVudGltZS52MS5jcmVhdGVkyvjYLAdydW50aW1l');

@$core.Deprecated('Use runtimeUpdatedEventDescriptor instead')
const RuntimeUpdatedEvent$json = {
  '1': 'RuntimeUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.RuntimeEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeUpdatedEventDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lVXBkYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5vdGVib29rcy52MS5SdW50aW1lRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5ub3RlYm9va3MucnVudGltZS52MS51cGRhdGVkyvjYLAdydW50aW1l');

@$core.Deprecated('Use runtimeDeletedEventDescriptor instead')
const RuntimeDeletedEvent$json = {
  '1': 'RuntimeDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.RuntimeEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDeletedEventDescriptor = $convert.base64Decode(
    'ChNSdW50aW1lRGVsZXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5vdGVib29rcy52MS5SdW50aW1lRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5ub3RlYm9va3MucnVudGltZS52MS5kZWxldGVkyvjYLAdydW50aW1l');

@$core.Deprecated('Use instanceCreatedEventDescriptor instead')
const InstanceCreatedEvent$json = {
  '1': 'InstanceCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.InstanceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `InstanceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceCreatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZUNyZWF0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2VFdmVudERhdGFSBGRhdGE6PLL42CwqZ29vZ2xlLmNs'
    'b3VkLm5vdGVib29rcy5pbnN0YW5jZS52MS5jcmVhdGVkyvjYLAhpbnN0YW5jZQ==');

@$core.Deprecated('Use instanceDeletedEventDescriptor instead')
const InstanceDeletedEvent$json = {
  '1': 'InstanceDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.InstanceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `InstanceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDeletedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZURlbGV0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuSW5zdGFuY2VFdmVudERhdGFSBGRhdGE6PLL42CwqZ29vZ2xlLmNs'
    'b3VkLm5vdGVib29rcy5pbnN0YW5jZS52MS5kZWxldGVkyvjYLAhpbnN0YW5jZQ==');

@$core.Deprecated('Use environmentCreatedEventDescriptor instead')
const EnvironmentCreatedEvent$json = {
  '1': 'EnvironmentCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.EnvironmentEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `EnvironmentCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentCreatedEventDescriptor = $convert.base64Decode(
    'ChdFbnZpcm9ubWVudENyZWF0ZWRFdmVudBJKCgRkYXRhGAEgASgLMjYuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5ub3RlYm9va3MudjEuRW52aXJvbm1lbnRFdmVudERhdGFSBGRhdGE6QrL42CwtZ29v'
    'Z2xlLmNsb3VkLm5vdGVib29rcy5lbnZpcm9ubWVudC52MS5jcmVhdGVkyvjYLAtlbnZpcm9ubW'
    'VudA==');

@$core.Deprecated('Use environmentDeletedEventDescriptor instead')
const EnvironmentDeletedEvent$json = {
  '1': 'EnvironmentDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.EnvironmentEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `EnvironmentDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDeletedEventDescriptor = $convert.base64Decode(
    'ChdFbnZpcm9ubWVudERlbGV0ZWRFdmVudBJKCgRkYXRhGAEgASgLMjYuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5ub3RlYm9va3MudjEuRW52aXJvbm1lbnRFdmVudERhdGFSBGRhdGE6QrL42CwtZ29v'
    'Z2xlLmNsb3VkLm5vdGVib29rcy5lbnZpcm9ubWVudC52MS5kZWxldGVkyvjYLAtlbnZpcm9ubW'
    'VudA==');

@$core.Deprecated('Use scheduleDeletedEventDescriptor instead')
const ScheduleDeletedEvent$json = {
  '1': 'ScheduleDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.ScheduleEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ScheduleDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDeletedEventDescriptor = $convert.base64Decode(
    'ChRTY2hlZHVsZURlbGV0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGVFdmVudERhdGFSBGRhdGE6PLL42CwqZ29vZ2xlLmNs'
    'b3VkLm5vdGVib29rcy5zY2hlZHVsZS52MS5kZWxldGVkyvjYLAhzY2hlZHVsZQ==');

@$core.Deprecated('Use scheduleCreatedEventDescriptor instead')
const ScheduleCreatedEvent$json = {
  '1': 'ScheduleCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.ScheduleEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ScheduleCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleCreatedEventDescriptor = $convert.base64Decode(
    'ChRTY2hlZHVsZUNyZWF0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGVFdmVudERhdGFSBGRhdGE6PLL42CwqZ29vZ2xlLmNs'
    'b3VkLm5vdGVib29rcy5zY2hlZHVsZS52MS5jcmVhdGVkyvjYLAhzY2hlZHVsZQ==');

@$core.Deprecated('Use executionDeletedEventDescriptor instead')
const ExecutionDeletedEvent$json = {
  '1': 'ExecutionDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.ExecutionEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ExecutionDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDeletedEventDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25EZWxldGVkRXZlbnQSSAoEZGF0YRgBIAEoCzI0Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbkV2ZW50RGF0YVIEZGF0YTo+svjYLCtnb29nbGUu'
    'Y2xvdWQubm90ZWJvb2tzLmV4ZWN1dGlvbi52MS5kZWxldGVkyvjYLAlleGVjdXRpb24=');

@$core.Deprecated('Use executionCreatedEventDescriptor instead')
const ExecutionCreatedEvent$json = {
  '1': 'ExecutionCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.notebooks.v1.ExecutionEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ExecutionCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionCreatedEventDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25DcmVhdGVkRXZlbnQSSAoEZGF0YRgBIAEoCzI0Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubm90ZWJvb2tzLnYxLkV4ZWN1dGlvbkV2ZW50RGF0YVIEZGF0YTo+svjYLCtnb29nbGUu'
    'Y2xvdWQubm90ZWJvb2tzLmV4ZWN1dGlvbi52MS5jcmVhdGVkyvjYLAlleGVjdXRpb24=');

