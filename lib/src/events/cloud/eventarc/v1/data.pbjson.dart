//
//  Generated code. Do not modify.
//  source: google/events/cloud/eventarc/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
    {'1': 'provider', '3': 7, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'pubsub_topic', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'pubsubTopic'},
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.eventarc.v1.Channel.State',
      '10': 'state'
    },
    {'1': 'activation_token', '3': 10, '4': 1, '5': 9, '10': 'activationToken'},
    {'1': 'crypto_key_name', '3': 11, '4': 1, '5': 9, '10': 'cryptoKeyName'},
  ],
  '4': [Channel_State$json],
  '8': [
    {'1': 'transport'},
  ],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'INACTIVE', '2': 3},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOwoLY3JlYX'
    'RlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRIaCghwcm92aWRlchgHIAEoCVIIcHJvdmlkZXISIwoMcHVic3ViX3RvcGljGAggASgJSABS'
    'C3B1YnN1YlRvcGljEkQKBXN0YXRlGAkgASgOMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5ldmVudG'
    'FyYy52MS5DaGFubmVsLlN0YXRlUgVzdGF0ZRIpChBhY3RpdmF0aW9uX3Rva2VuGAogASgJUg9h'
    'Y3RpdmF0aW9uVG9rZW4SJgoPY3J5cHRvX2tleV9uYW1lGAsgASgJUg1jcnlwdG9LZXlOYW1lIk'
    'UKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgoKBkFDVElWRRAC'
    'EgwKCElOQUNUSVZFEANCCwoJdHJhbnNwb3J0');

@$core.Deprecated('Use channelConnectionDescriptor instead')
const ChannelConnection$json = {
  '1': 'ChannelConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'channel', '3': 5, '4': 1, '5': 9, '10': 'channel'},
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
  ],
};

/// Descriptor for `ChannelConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsQ29ubmVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3VpZBgCIAEoCVIDdW'
    'lkEhgKB2NoYW5uZWwYBSABKAlSB2NoYW5uZWwSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
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
      '1': 'event_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.EventFilter',
      '10': 'eventFilters'
    },
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'destination',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Destination',
      '10': 'destination'
    },
    {
      '1': 'transport',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Transport',
      '10': 'transport'
    },
    {
      '1': 'labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Trigger.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'channel', '3': 13, '4': 1, '5': 9, '10': 'channel'},
    {
      '1': 'conditions',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Trigger.ConditionsEntry',
      '10': 'conditions'
    },
    {
      '1': 'event_data_content_type',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'eventDataContentType'
    },
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Trigger_LabelsEntry$json, Trigger_ConditionsEntry$json],
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_ConditionsEntry$json = {
  '1': 'ConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.StateCondition',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSOwoLY3JlYX'
    'RlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRJRCg1ldmVudF9maWx0ZXJzGAggAygLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ldmVudGFy'
    'Yy52MS5FdmVudEZpbHRlclIMZXZlbnRGaWx0ZXJzEicKD3NlcnZpY2VfYWNjb3VudBgJIAEoCV'
    'IOc2VydmljZUFjY291bnQSTgoLZGVzdGluYXRpb24YCiABKAsyLC5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLmV2ZW50YXJjLnYxLkRlc3RpbmF0aW9uUgtkZXN0aW5hdGlvbhJICgl0cmFuc3BvcnQYCy'
    'ABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLmV2ZW50YXJjLnYxLlRyYW5zcG9ydFIJdHJhbnNw'
    'b3J0EkwKBmxhYmVscxgMIAMoCzI0Lmdvb2dsZS5ldmVudHMuY2xvdWQuZXZlbnRhcmMudjEuVH'
    'JpZ2dlci5MYWJlbHNFbnRyeVIGbGFiZWxzEhgKB2NoYW5uZWwYDSABKAlSB2NoYW5uZWwSWAoK'
    'Y29uZGl0aW9ucxgPIAMoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQuZXZlbnRhcmMudjEuVHJpZ2'
    'dlci5Db25kaXRpb25zRW50cnlSCmNvbmRpdGlvbnMSNQoXZXZlbnRfZGF0YV9jb250ZW50X3R5'
    'cGUYECABKAlSFGV2ZW50RGF0YUNvbnRlbnRUeXBlEhIKBGV0YWcYYyABKAlSBGV0YWcaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpu'
    'Cg9Db25kaXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRQoFdmFsdWUYAiABKAsyLy5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmV2ZW50YXJjLnYxLlN0YXRlQ29uZGl0aW9uUgV2YWx1ZToCOAE=');

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

@$core.Deprecated('Use stateConditionDescriptor instead')
const StateCondition$json = {
  '1': 'StateCondition',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StateCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateConditionDescriptor = $convert.base64Decode(
    'Cg5TdGF0ZUNvbmRpdGlvbhIkCgRjb2RlGAEgASgOMhAuZ29vZ2xlLnJwYy5Db2RlUgRjb2RlEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use destinationDescriptor instead')
const Destination$json = {
  '1': 'Destination',
  '2': [
    {
      '1': 'cloud_run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.CloudRun',
      '9': 0,
      '10': 'cloudRun'
    },
    {
      '1': 'cloud_function',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cloudFunction'
    },
    {
      '1': 'gke',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.GKE',
      '9': 0,
      '10': 'gke'
    },
    {'1': 'workflow', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'workflow'},
  ],
  '8': [
    {'1': 'descriptor'},
  ],
};

/// Descriptor for `Destination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDescriptor = $convert.base64Decode(
    'CgtEZXN0aW5hdGlvbhJICgljbG91ZF9ydW4YASABKAsyKS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'V2ZW50YXJjLnYxLkNsb3VkUnVuSABSCGNsb3VkUnVuEicKDmNsb3VkX2Z1bmN0aW9uGAIgASgJ'
    'SABSDWNsb3VkRnVuY3Rpb24SOAoDZ2tlGAMgASgLMiQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ldm'
    'VudGFyYy52MS5HS0VIAFIDZ2tlEhwKCHdvcmtmbG93GAQgASgJSABSCHdvcmtmbG93QgwKCmRl'
    'c2NyaXB0b3I=');

@$core.Deprecated('Use transportDescriptor instead')
const Transport$json = {
  '1': 'Transport',
  '2': [
    {
      '1': 'pubsub',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Pubsub',
      '9': 0,
      '10': 'pubsub'
    },
  ],
  '8': [
    {'1': 'intermediary'},
  ],
};

/// Descriptor for `Transport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportDescriptor = $convert.base64Decode(
    'CglUcmFuc3BvcnQSQQoGcHVic3ViGAEgASgLMicuZ29vZ2xlLmV2ZW50cy5jbG91ZC5ldmVudG'
    'FyYy52MS5QdWJzdWJIAFIGcHVic3ViQg4KDGludGVybWVkaWFyeQ==');

@$core.Deprecated('Use cloudRunDescriptor instead')
const CloudRun$json = {
  '1': 'CloudRun',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `CloudRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunDescriptor = $convert.base64Decode(
    'CghDbG91ZFJ1bhIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNlEhIKBHBhdGgYAiABKAlSBHBhdG'
    'gSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24=');

@$core.Deprecated('Use gKEDescriptor instead')
const GKE$json = {
  '1': 'GKE',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '10': 'service'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `GKE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gKEDescriptor = $convert.base64Decode(
    'CgNHS0USGAoHY2x1c3RlchgBIAEoCVIHY2x1c3RlchIaCghsb2NhdGlvbhgCIAEoCVIIbG9jYX'
    'Rpb24SHAoJbmFtZXNwYWNlGAMgASgJUgluYW1lc3BhY2USGAoHc2VydmljZRgEIAEoCVIHc2Vy'
    'dmljZRISCgRwYXRoGAUgASgJUgRwYXRo');

@$core.Deprecated('Use pubsubDescriptor instead')
const Pubsub$json = {
  '1': 'Pubsub',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `Pubsub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDescriptor = $convert.base64Decode(
    'CgZQdWJzdWISFAoFdG9waWMYASABKAlSBXRvcGljEiIKDHN1YnNjcmlwdGlvbhgCIAEoCVIMc3'
    'Vic2NyaXB0aW9u');

@$core.Deprecated('Use triggerEventDataDescriptor instead')
const TriggerEventData$json = {
  '1': 'TriggerEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Trigger',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TriggerEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerEventDataDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyRXZlbnREYXRhEkIKB3BheWxvYWQYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLlRyaWdnZXJSB3BheWxvYWQ=');

@$core.Deprecated('Use channelEventDataDescriptor instead')
const ChannelEventData$json = {
  '1': 'ChannelEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.Channel',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ChannelEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelEventDataDescriptor = $convert.base64Decode(
    'ChBDaGFubmVsRXZlbnREYXRhEkIKB3BheWxvYWQYASABKAsyKC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmV2ZW50YXJjLnYxLkNoYW5uZWxSB3BheWxvYWQ=');

@$core.Deprecated('Use channelConnectionEventDataDescriptor instead')
const ChannelConnectionEventData$json = {
  '1': 'ChannelConnectionEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.eventarc.v1.ChannelConnection',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ChannelConnectionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionEventDataDescriptor =
    $convert.base64Decode(
        'ChpDaGFubmVsQ29ubmVjdGlvbkV2ZW50RGF0YRJMCgdwYXlsb2FkGAEgASgLMjIuZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC5ldmVudGFyYy52MS5DaGFubmVsQ29ubmVjdGlvblIHcGF5bG9hZA==');
