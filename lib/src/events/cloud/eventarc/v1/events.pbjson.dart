//
//  Generated code. Do not modify.
//  source: google/events/cloud/eventarc/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerCreatedEventDescriptor instead')
const TriggerCreatedEvent$json = {
  '1': 'TriggerCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.TriggerEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `TriggerCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerCreatedEventDescriptor = $convert.base64Decode(
    'ChNUcmlnZ2VyQ3JlYXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLlRyaWdnZXJFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLnRyaWdnZXIudjEuY3JlYXRlZMr42CwHdHJpZ2dlcg==');

@$core.Deprecated('Use triggerUpdatedEventDescriptor instead')
const TriggerUpdatedEvent$json = {
  '1': 'TriggerUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.TriggerEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `TriggerUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerUpdatedEventDescriptor = $convert.base64Decode(
    'ChNUcmlnZ2VyVXBkYXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLlRyaWdnZXJFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLnRyaWdnZXIudjEudXBkYXRlZMr42CwHdHJpZ2dlcg==');

@$core.Deprecated('Use triggerDeletedEventDescriptor instead')
const TriggerDeletedEvent$json = {
  '1': 'TriggerDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.TriggerEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `TriggerDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDeletedEventDescriptor = $convert.base64Decode(
    'ChNUcmlnZ2VyRGVsZXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLlRyaWdnZXJFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLnRyaWdnZXIudjEuZGVsZXRlZMr42CwHdHJpZ2dlcg==');

@$core.Deprecated('Use channelCreatedEventDescriptor instead')
const ChannelCreatedEvent$json = {
  '1': 'ChannelCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCreatedEventDescriptor = $convert.base64Decode(
    'ChNDaGFubmVsQ3JlYXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLkNoYW5uZWxFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLmNoYW5uZWwudjEuY3JlYXRlZMr42CwHY2hhbm5lbA==');

@$core.Deprecated('Use channelUpdatedEventDescriptor instead')
const ChannelUpdatedEvent$json = {
  '1': 'ChannelUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelUpdatedEventDescriptor = $convert.base64Decode(
    'ChNDaGFubmVsVXBkYXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLkNoYW5uZWxFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLmNoYW5uZWwudjEudXBkYXRlZMr42CwHY2hhbm5lbA==');

@$core.Deprecated('Use channelDeletedEventDescriptor instead')
const ChannelDeletedEvent$json = {
  '1': 'ChannelDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDeletedEventDescriptor = $convert.base64Decode(
    'ChNDaGFubmVsRGVsZXRlZEV2ZW50EkUKBGRhdGEYASABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLkNoYW5uZWxFdmVudERhdGFSBGRhdGE6ObL42CwoZ29vZ2xlLmNsb3Vk'
    'LmV2ZW50YXJjLmNoYW5uZWwudjEuZGVsZXRlZMr42CwHY2hhbm5lbA==');

@$core.Deprecated('Use channelConnectionCreatedEventDescriptor instead')
const ChannelConnectionCreatedEvent$json = {
  '1': 'ChannelConnectionCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelConnectionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelConnectionCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionCreatedEventDescriptor = $convert.base64Decode(
    'Ch1DaGFubmVsQ29ubmVjdGlvbkNyZWF0ZWRFdmVudBJPCgRkYXRhGAEgASgLMjsuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsQ29ubmVjdGlvbkV2ZW50RGF0YVIEZGF0'
    'YTpNsvjYLDJnb29nbGUuY2xvdWQuZXZlbnRhcmMuY2hhbm5lbENvbm5lY3Rpb24udjEuY3JlYX'
    'RlZMr42CwRY2hhbm5lbGNvbm5lY3Rpb24=');

@$core.Deprecated('Use channelConnectionDeletedEventDescriptor instead')
const ChannelConnectionDeletedEvent$json = {
  '1': 'ChannelConnectionDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelConnectionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelConnectionDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionDeletedEventDescriptor = $convert.base64Decode(
    'Ch1DaGFubmVsQ29ubmVjdGlvbkRlbGV0ZWRFdmVudBJPCgRkYXRhGAEgASgLMjsuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsQ29ubmVjdGlvbkV2ZW50RGF0YVIEZGF0'
    'YTpNsvjYLDJnb29nbGUuY2xvdWQuZXZlbnRhcmMuY2hhbm5lbENvbm5lY3Rpb24udjEuZGVsZX'
    'RlZMr42CwRY2hhbm5lbGNvbm5lY3Rpb24=');
