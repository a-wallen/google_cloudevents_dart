//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/events.proto
//
// @dart = 2.12

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
      '6': '.google.events.cloud.apigeeregistry.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceCreatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZUNyZWF0ZWRFdmVudBJMCgRkYXRhGAEgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hcGlnZWVyZWdpc3RyeS52MS5JbnN0YW5jZUV2ZW50RGF0YVIEZGF0YTpBsvjYLC9nb29n'
    'bGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkuaW5zdGFuY2UudjEuY3JlYXRlZMr42CwIaW5zdGFuY2'
    'U=');

@$core.Deprecated('Use instanceDeletedEventDescriptor instead')
const InstanceDeletedEvent$json = {
  '1': 'InstanceDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDeletedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZURlbGV0ZWRFdmVudBJMCgRkYXRhGAEgASgLMjguZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hcGlnZWVyZWdpc3RyeS52MS5JbnN0YW5jZUV2ZW50RGF0YVIEZGF0YTpBsvjYLC9nb29n'
    'bGUuY2xvdWQuYXBpZ2VlcmVnaXN0cnkuaW5zdGFuY2UudjEuZGVsZXRlZMr42CwIaW5zdGFuY2'
    'U=');

@$core.Deprecated('Use apiCreatedEventDescriptor instead')
const ApiCreatedEvent$json = {
  '1': 'ApiCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiCreatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlDcmVhdGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2VlcmVnaXN0cnkudjEuQXBpRXZlbnREYXRhUgRkYXRhOjey+NgsKmdvb2dsZS5jbG91ZC5h'
    'cGlnZWVyZWdpc3RyeS5hcGkudjEuY3JlYXRlZMr42CwDYXBp');

@$core.Deprecated('Use apiUpdatedEventDescriptor instead')
const ApiUpdatedEvent$json = {
  '1': 'ApiUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiUpdatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlVcGRhdGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2VlcmVnaXN0cnkudjEuQXBpRXZlbnREYXRhUgRkYXRhOjey+NgsKmdvb2dsZS5jbG91ZC5h'
    'cGlnZWVyZWdpc3RyeS5hcGkudjEudXBkYXRlZMr42CwDYXBp');

@$core.Deprecated('Use apiDeletedEventDescriptor instead')
const ApiDeletedEvent$json = {
  '1': 'ApiDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeletedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlEZWxldGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2VlcmVnaXN0cnkudjEuQXBpRXZlbnREYXRhUgRkYXRhOjey+NgsKmdvb2dsZS5jbG91ZC5h'
    'cGlnZWVyZWdpc3RyeS5hcGkudjEuZGVsZXRlZMr42CwDYXBp');

@$core.Deprecated('Use apiVersionCreatedEventDescriptor instead')
const ApiVersionCreatedEvent$json = {
  '1': 'ApiVersionCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiVersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiVersionCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionCreatedEventDescriptor = $convert.base64Decode(
    'ChZBcGlWZXJzaW9uQ3JlYXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVZlcnNpb25FdmVudERhdGFSBGRhdGE6SrL42Cwx'
    'Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVZlcnNpb24udjEuY3JlYXRlZMr42CwDYX'
    'BpyvjYLAd2ZXJzaW9u');

@$core.Deprecated('Use apiVersionUpdatedEventDescriptor instead')
const ApiVersionUpdatedEvent$json = {
  '1': 'ApiVersionUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiVersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiVersionUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionUpdatedEventDescriptor = $convert.base64Decode(
    'ChZBcGlWZXJzaW9uVXBkYXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVZlcnNpb25FdmVudERhdGFSBGRhdGE6SrL42Cwx'
    'Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVZlcnNpb24udjEudXBkYXRlZMr42CwDYX'
    'BpyvjYLAd2ZXJzaW9u');

@$core.Deprecated('Use apiVersionDeletedEventDescriptor instead')
const ApiVersionDeletedEvent$json = {
  '1': 'ApiVersionDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiVersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiVersionDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiVersionDeletedEventDescriptor = $convert.base64Decode(
    'ChZBcGlWZXJzaW9uRGVsZXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVZlcnNpb25FdmVudERhdGFSBGRhdGE6SrL42Cwx'
    'Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVZlcnNpb24udjEuZGVsZXRlZMr42CwDYX'
    'BpyvjYLAd2ZXJzaW9u');

@$core.Deprecated('Use apiSpecCreatedEventDescriptor instead')
const ApiSpecCreatedEvent$json = {
  '1': 'ApiSpecCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiSpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiSpecCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecCreatedEventDescriptor = $convert.base64Decode(
    'ChNBcGlTcGVjQ3JlYXRlZEV2ZW50EksKBGRhdGEYASABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWNFdmVudERhdGFSBGRhdGE6ULL42CwuZ29vZ2xl'
    'LmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVNwZWMudjEuY3JlYXRlZMr42CwDYXBpyvjYLAd2ZX'
    'JzaW9uyvjYLARzcGVj');

@$core.Deprecated('Use apiSpecUpdatedEventDescriptor instead')
const ApiSpecUpdatedEvent$json = {
  '1': 'ApiSpecUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiSpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiSpecUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecUpdatedEventDescriptor = $convert.base64Decode(
    'ChNBcGlTcGVjVXBkYXRlZEV2ZW50EksKBGRhdGEYASABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWNFdmVudERhdGFSBGRhdGE6ULL42CwuZ29vZ2xl'
    'LmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVNwZWMudjEudXBkYXRlZMr42CwDYXBpyvjYLAd2ZX'
    'JzaW9uyvjYLARzcGVj');

@$core.Deprecated('Use apiSpecDeletedEventDescriptor instead')
const ApiSpecDeletedEvent$json = {
  '1': 'ApiSpecDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiSpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiSpecDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiSpecDeletedEventDescriptor = $convert.base64Decode(
    'ChNBcGlTcGVjRGVsZXRlZEV2ZW50EksKBGRhdGEYASABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaVNwZWNFdmVudERhdGFSBGRhdGE6ULL42CwuZ29vZ2xl'
    'LmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaVNwZWMudjEuZGVsZXRlZMr42CwDYXBpyvjYLAd2ZX'
    'JzaW9uyvjYLARzcGVj');

@$core.Deprecated('Use apiDeploymentCreatedEventDescriptor instead')
const ApiDeploymentCreatedEvent$json = {
  '1': 'ApiDeploymentCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiDeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiDeploymentCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentCreatedEventDescriptor = $convert.base64Decode(
    'ChlBcGlEZXBsb3ltZW50Q3JlYXRlZEV2ZW50ElEKBGRhdGEYASABKAsyPS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaURlcGxveW1lbnRFdmVudERhdGFSBGRhdGE6'
    'ULL42Cw0Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaURlcGxveW1lbnQudjEuY3JlYX'
    'RlZMr42CwDYXBpyvjYLApkZXBsb3ltZW50');

@$core.Deprecated('Use apiDeploymentUpdatedEventDescriptor instead')
const ApiDeploymentUpdatedEvent$json = {
  '1': 'ApiDeploymentUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiDeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiDeploymentUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentUpdatedEventDescriptor = $convert.base64Decode(
    'ChlBcGlEZXBsb3ltZW50VXBkYXRlZEV2ZW50ElEKBGRhdGEYASABKAsyPS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaURlcGxveW1lbnRFdmVudERhdGFSBGRhdGE6'
    'ULL42Cw0Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaURlcGxveW1lbnQudjEudXBkYX'
    'RlZMr42CwDYXBpyvjYLApkZXBsb3ltZW50');

@$core.Deprecated('Use apiDeploymentDeletedEventDescriptor instead')
const ApiDeploymentDeletedEvent$json = {
  '1': 'ApiDeploymentDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apigeeregistry.v1.ApiDeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiDeploymentDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeploymentDeletedEventDescriptor = $convert.base64Decode(
    'ChlBcGlEZXBsb3ltZW50RGVsZXRlZEV2ZW50ElEKBGRhdGEYASABKAsyPS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LnYxLkFwaURlcGxveW1lbnRFdmVudERhdGFSBGRhdGE6'
    'ULL42Cw0Z29vZ2xlLmNsb3VkLmFwaWdlZXJlZ2lzdHJ5LmFwaURlcGxveW1lbnQudjEuZGVsZX'
    'RlZMr42CwDYXBpyvjYLApkZXBsb3ltZW50');
