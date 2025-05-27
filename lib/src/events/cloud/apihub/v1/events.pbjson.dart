//
//  Generated code. Do not modify.
//  source: google/events/cloud/apihub/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiCreatedEventDescriptor instead')
const ApiCreatedEvent$json = {
  '1': 'ApiCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiCreatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlDcmVhdGVkRXZlbnQSPwoEZGF0YRgBIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLkFwaUV2ZW50RGF0YVIEZGF0YTovsvjYLCJnb29nbGUuY2xvdWQuYXBpaHViLmFw'
    'aS52MS5jcmVhdGVkyvjYLANhcGk=');

@$core.Deprecated('Use apiUpdatedEventDescriptor instead')
const ApiUpdatedEvent$json = {
  '1': 'ApiUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiUpdatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlVcGRhdGVkRXZlbnQSPwoEZGF0YRgBIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLkFwaUV2ZW50RGF0YVIEZGF0YTovsvjYLCJnb29nbGUuY2xvdWQuYXBpaHViLmFw'
    'aS52MS51cGRhdGVkyvjYLANhcGk=');

@$core.Deprecated('Use apiDeletedEventDescriptor instead')
const ApiDeletedEvent$json = {
  '1': 'ApiDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeletedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlEZWxldGVkRXZlbnQSPwoEZGF0YRgBIAEoCzIrLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpaHViLnYxLkFwaUV2ZW50RGF0YVIEZGF0YTovsvjYLCJnb29nbGUuY2xvdWQuYXBpaHViLmFw'
    'aS52MS5kZWxldGVkyvjYLANhcGk=');

@$core.Deprecated('Use versionCreatedEventDescriptor instead')
const VersionCreatedEvent$json = {
  '1': 'VersionCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.VersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `VersionCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionCreatedEventDescriptor = $convert.base64Decode(
    'ChNWZXJzaW9uQ3JlYXRlZEV2ZW50EkMKBGRhdGEYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWh1Yi52MS5WZXJzaW9uRXZlbnREYXRhUgRkYXRhOj+y+NgsJmdvb2dsZS5jbG91ZC5h'
    'cGlodWIudmVyc2lvbi52MS5jcmVhdGVkyvjYLANhcGnK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use versionUpdatedEventDescriptor instead')
const VersionUpdatedEvent$json = {
  '1': 'VersionUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.VersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `VersionUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionUpdatedEventDescriptor = $convert.base64Decode(
    'ChNWZXJzaW9uVXBkYXRlZEV2ZW50EkMKBGRhdGEYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWh1Yi52MS5WZXJzaW9uRXZlbnREYXRhUgRkYXRhOj+y+NgsJmdvb2dsZS5jbG91ZC5h'
    'cGlodWIudmVyc2lvbi52MS51cGRhdGVkyvjYLANhcGnK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use versionDeletedEventDescriptor instead')
const VersionDeletedEvent$json = {
  '1': 'VersionDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.VersionEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `VersionDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDeletedEventDescriptor = $convert.base64Decode(
    'ChNWZXJzaW9uRGVsZXRlZEV2ZW50EkMKBGRhdGEYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWh1Yi52MS5WZXJzaW9uRXZlbnREYXRhUgRkYXRhOj+y+NgsJmdvb2dsZS5jbG91ZC5h'
    'cGlodWIudmVyc2lvbi52MS5kZWxldGVkyvjYLANhcGnK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use specCreatedEventDescriptor instead')
const SpecCreatedEvent$json = {
  '1': 'SpecCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.SpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `SpecCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specCreatedEventDescriptor = $convert.base64Decode(
    'ChBTcGVjQ3JlYXRlZEV2ZW50EkAKBGRhdGEYASABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5TcGVjRXZlbnREYXRhUgRkYXRhOkWy+NgsI2dvb2dsZS5jbG91ZC5hcGlodWIu'
    'c3BlYy52MS5jcmVhdGVkyvjYLANhcGnK+NgsBHNwZWPK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use specUpdatedEventDescriptor instead')
const SpecUpdatedEvent$json = {
  '1': 'SpecUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.SpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `SpecUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specUpdatedEventDescriptor = $convert.base64Decode(
    'ChBTcGVjVXBkYXRlZEV2ZW50EkAKBGRhdGEYASABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5TcGVjRXZlbnREYXRhUgRkYXRhOkWy+NgsI2dvb2dsZS5jbG91ZC5hcGlodWIu'
    'c3BlYy52MS51cGRhdGVkyvjYLANhcGnK+NgsBHNwZWPK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use specDeletedEventDescriptor instead')
const SpecDeletedEvent$json = {
  '1': 'SpecDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.SpecEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `SpecDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specDeletedEventDescriptor = $convert.base64Decode(
    'ChBTcGVjRGVsZXRlZEV2ZW50EkAKBGRhdGEYASABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'FwaWh1Yi52MS5TcGVjRXZlbnREYXRhUgRkYXRhOkWy+NgsI2dvb2dsZS5jbG91ZC5hcGlodWIu'
    'c3BlYy52MS5kZWxldGVkyvjYLANhcGnK+NgsBHNwZWPK+NgsB3ZlcnNpb24=');

@$core.Deprecated('Use deploymentCreatedEventDescriptor instead')
const DeploymentCreatedEvent$json = {
  '1': 'DeploymentCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DeploymentCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentCreatedEventDescriptor = $convert.base64Decode(
    'ChZEZXBsb3ltZW50Q3JlYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBsb3ltZW50RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwbG95bWVudC52MS5jcmVhdGVkyvjYLApkZXBsb3ltZW50');

@$core.Deprecated('Use deploymentUpdatedEventDescriptor instead')
const DeploymentUpdatedEvent$json = {
  '1': 'DeploymentUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DeploymentUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentUpdatedEventDescriptor = $convert.base64Decode(
    'ChZEZXBsb3ltZW50VXBkYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBsb3ltZW50RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwbG95bWVudC52MS51cGRhdGVkyvjYLApkZXBsb3ltZW50');

@$core.Deprecated('Use deploymentDeletedEventDescriptor instead')
const DeploymentDeletedEvent$json = {
  '1': 'DeploymentDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DeploymentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DeploymentDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDeletedEventDescriptor = $convert.base64Decode(
    'ChZEZXBsb3ltZW50RGVsZXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBsb3ltZW50RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwbG95bWVudC52MS5kZWxldGVkyvjYLApkZXBsb3ltZW50');

@$core.Deprecated('Use attributeCreatedEventDescriptor instead')
const AttributeCreatedEvent$json = {
  '1': 'AttributeCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.AttributeEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `AttributeCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeCreatedEventDescriptor = $convert.base64Decode(
    'ChVBdHRyaWJ1dGVDcmVhdGVkRXZlbnQSRQoEZGF0YRgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZUV2ZW50RGF0YVIEZGF0YTo7svjYLChnb29nbGUuY2xv'
    'dWQuYXBpaHViLmF0dHJpYnV0ZS52MS5jcmVhdGVkyvjYLAlhdHRyaWJ1dGU=');

@$core.Deprecated('Use externalApiCreatedEventDescriptor instead')
const ExternalApiCreatedEvent$json = {
  '1': 'ExternalApiCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ExternalApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ExternalApiCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiCreatedEventDescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbEFwaUNyZWF0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlFdmVudERhdGFSBGRhdGE6P7L42CwqZ29vZ2xl'
    'LmNsb3VkLmFwaWh1Yi5leHRlcm5hbEFwaS52MS5jcmVhdGVkyvjYLAtleHRlcm5hbGFwaQ==');

@$core.Deprecated('Use externalApiUpdatedEventDescriptor instead')
const ExternalApiUpdatedEvent$json = {
  '1': 'ExternalApiUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ExternalApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ExternalApiUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiUpdatedEventDescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbEFwaVVwZGF0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlFdmVudERhdGFSBGRhdGE6P7L42CwqZ29vZ2xl'
    'LmNsb3VkLmFwaWh1Yi5leHRlcm5hbEFwaS52MS51cGRhdGVkyvjYLAtleHRlcm5hbGFwaQ==');

@$core.Deprecated('Use externalApiDeletedEventDescriptor instead')
const ExternalApiDeletedEvent$json = {
  '1': 'ExternalApiDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ExternalApiEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ExternalApiDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiDeletedEventDescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbEFwaURlbGV0ZWRFdmVudBJHCgRkYXRhGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5hcGlodWIudjEuRXh0ZXJuYWxBcGlFdmVudERhdGFSBGRhdGE6P7L42CwqZ29vZ2xl'
    'LmNsb3VkLmFwaWh1Yi5leHRlcm5hbEFwaS52MS5kZWxldGVkyvjYLAtleHRlcm5hbGFwaQ==');

@$core.Deprecated('Use dependencyCreatedEventDescriptor instead')
const DependencyCreatedEvent$json = {
  '1': 'DependencyCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DependencyCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyCreatedEventDescriptor = $convert.base64Decode(
    'ChZEZXBlbmRlbmN5Q3JlYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwZW5kZW5jeS52MS5jcmVhdGVkyvjYLApkZXBlbmRlbmN5');

@$core.Deprecated('Use dependencyUpdatedEventDescriptor instead')
const DependencyUpdatedEvent$json = {
  '1': 'DependencyUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DependencyUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyUpdatedEventDescriptor = $convert.base64Decode(
    'ChZEZXBlbmRlbmN5VXBkYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwZW5kZW5jeS52MS51cGRhdGVkyvjYLApkZXBlbmRlbmN5');

@$core.Deprecated('Use dependencyDeletedEventDescriptor instead')
const DependencyDeletedEvent$json = {
  '1': 'DependencyDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.DependencyEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `DependencyDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDeletedEventDescriptor = $convert.base64Decode(
    'ChZEZXBlbmRlbmN5RGVsZXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RXZlbnREYXRhUgRkYXRhOj2y+NgsKWdvb2dsZS5j'
    'bG91ZC5hcGlodWIuZGVwZW5kZW5jeS52MS5kZWxldGVkyvjYLApkZXBlbmRlbmN5');

@$core.Deprecated('Use hostProjectRegistrationCreatedEventDescriptor instead')
const HostProjectRegistrationCreatedEvent$json = {
  '1': 'HostProjectRegistrationCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.HostProjectRegistrationEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `HostProjectRegistrationCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostProjectRegistrationCreatedEventDescriptor =
    $convert.base64Decode(
        'CiNIb3N0UHJvamVjdFJlZ2lzdHJhdGlvbkNyZWF0ZWRFdmVudBJTCgRkYXRhGAEgASgLMj8uZ2'
        '9vZ2xlLmV2ZW50cy5jbG91ZC5hcGlodWIudjEuSG9zdFByb2plY3RSZWdpc3RyYXRpb25FdmVu'
        'dERhdGFSBGRhdGE6V7L42Cw2Z29vZ2xlLmNsb3VkLmFwaWh1Yi5ob3N0UHJvamVjdFJlZ2lzdH'
        'JhdGlvbi52MS5jcmVhdGVkyvjYLBdob3N0cHJvamVjdHJlZ2lzdHJhdGlvbg==');

@$core.Deprecated('Use apiHubInstanceCreatedEventDescriptor instead')
const ApiHubInstanceCreatedEvent$json = {
  '1': 'ApiHubInstanceCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.ApiHubInstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ApiHubInstanceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiHubInstanceCreatedEventDescriptor = $convert.base64Decode(
    'ChpBcGlIdWJJbnN0YW5jZUNyZWF0ZWRFdmVudBJKCgRkYXRhGAEgASgLMjYuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5hcGlodWIudjEuQXBpSHViSW5zdGFuY2VFdmVudERhdGFSBGRhdGE6RbL42Cwt'
    'Z29vZ2xlLmNsb3VkLmFwaWh1Yi5hcGlIdWJJbnN0YW5jZS52MS5jcmVhdGVkyvjYLA5hcGlodW'
    'JpbnN0YW5jZQ==');

@$core.Deprecated('Use runtimeProjectAttachmentCreatedEventDescriptor instead')
const RuntimeProjectAttachmentCreatedEvent$json = {
  '1': 'RuntimeProjectAttachmentCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.RuntimeProjectAttachmentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `RuntimeProjectAttachmentCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeProjectAttachmentCreatedEventDescriptor =
    $convert.base64Decode(
        'CiRSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRDcmVhdGVkRXZlbnQSVAoEZGF0YRgBIAEoCzJALm'
        'dvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlJ1bnRpbWVQcm9qZWN0QXR0YWNobWVudEV2'
        'ZW50RGF0YVIEZGF0YTpZsvjYLDdnb29nbGUuY2xvdWQuYXBpaHViLnJ1bnRpbWVQcm9qZWN0QX'
        'R0YWNobWVudC52MS5jcmVhdGVkyvjYLBhydW50aW1lcHJvamVjdGF0dGFjaG1lbnQ=');

@$core.Deprecated('Use runtimeProjectAttachmentDeletedEventDescriptor instead')
const RuntimeProjectAttachmentDeletedEvent$json = {
  '1': 'RuntimeProjectAttachmentDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.apihub.v1.RuntimeProjectAttachmentEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `RuntimeProjectAttachmentDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeProjectAttachmentDeletedEventDescriptor =
    $convert.base64Decode(
        'CiRSdW50aW1lUHJvamVjdEF0dGFjaG1lbnREZWxldGVkRXZlbnQSVAoEZGF0YRgBIAEoCzJALm'
        'dvb2dsZS5ldmVudHMuY2xvdWQuYXBpaHViLnYxLlJ1bnRpbWVQcm9qZWN0QXR0YWNobWVudEV2'
        'ZW50RGF0YVIEZGF0YTpZsvjYLDdnb29nbGUuY2xvdWQuYXBpaHViLnJ1bnRpbWVQcm9qZWN0QX'
        'R0YWNobWVudC52MS5kZWxldGVkyvjYLBhydW50aW1lcHJvamVjdGF0dGFjaG1lbnQ=');
