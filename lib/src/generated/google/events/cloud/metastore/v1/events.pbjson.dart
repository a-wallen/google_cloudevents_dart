//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use federationCreatedEventDescriptor instead')
const FederationCreatedEvent$json = {
  '1': 'FederationCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.FederationEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `FederationCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationCreatedEventDescriptor = $convert.base64Decode(
    'ChZGZWRlcmF0aW9uQ3JlYXRlZEV2ZW50EkkKBGRhdGEYASABKAsyNS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uRXZlbnREYXRhUgRkYXRhOkCy+NgsLGdvb2ds'
    'ZS5jbG91ZC5tZXRhc3RvcmUuZmVkZXJhdGlvbi52MS5jcmVhdGVkyvjYLApmZWRlcmF0aW9u');

@$core.Deprecated('Use federationUpdatedEventDescriptor instead')
const FederationUpdatedEvent$json = {
  '1': 'FederationUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.FederationEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `FederationUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationUpdatedEventDescriptor = $convert.base64Decode(
    'ChZGZWRlcmF0aW9uVXBkYXRlZEV2ZW50EkkKBGRhdGEYASABKAsyNS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uRXZlbnREYXRhUgRkYXRhOkCy+NgsLGdvb2ds'
    'ZS5jbG91ZC5tZXRhc3RvcmUuZmVkZXJhdGlvbi52MS51cGRhdGVkyvjYLApmZWRlcmF0aW9u');

@$core.Deprecated('Use federationDeletedEventDescriptor instead')
const FederationDeletedEvent$json = {
  '1': 'FederationDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.FederationEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `FederationDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationDeletedEventDescriptor = $convert.base64Decode(
    'ChZGZWRlcmF0aW9uRGVsZXRlZEV2ZW50EkkKBGRhdGEYASABKAsyNS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uRXZlbnREYXRhUgRkYXRhOkCy+NgsLGdvb2ds'
    'ZS5jbG91ZC5tZXRhc3RvcmUuZmVkZXJhdGlvbi52MS5kZWxldGVkyvjYLApmZWRlcmF0aW9u');

@$core.Deprecated('Use serviceCreatedEventDescriptor instead')
const ServiceCreatedEvent$json = {
  '1': 'ServiceCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.ServiceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ServiceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceCreatedEventDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlQ3JlYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm1ldGFzdG9yZS52MS5TZXJ2aWNlRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5tZXRhc3RvcmUuc2VydmljZS52MS5jcmVhdGVkyvjYLAdzZXJ2aWNl');

@$core.Deprecated('Use serviceUpdatedEventDescriptor instead')
const ServiceUpdatedEvent$json = {
  '1': 'ServiceUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.ServiceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ServiceUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceUpdatedEventDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlVXBkYXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm1ldGFzdG9yZS52MS5TZXJ2aWNlRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5tZXRhc3RvcmUuc2VydmljZS52MS51cGRhdGVkyvjYLAdzZXJ2aWNl');

@$core.Deprecated('Use serviceDeletedEventDescriptor instead')
const ServiceDeletedEvent$json = {
  '1': 'ServiceDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.ServiceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ServiceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDeletedEventDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlRGVsZXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm1ldGFzdG9yZS52MS5TZXJ2aWNlRXZlbnREYXRhUgRkYXRhOjqy+NgsKWdvb2dsZS5jbG91'
    'ZC5tZXRhc3RvcmUuc2VydmljZS52MS5kZWxldGVkyvjYLAdzZXJ2aWNl');

@$core.Deprecated('Use metadataImportCreatedEventDescriptor instead')
const MetadataImportCreatedEvent$json = {
  '1': 'MetadataImportCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.MetadataImportEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `MetadataImportCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportCreatedEventDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YUltcG9ydENyZWF0ZWRFdmVudBJNCgRkYXRhGAEgASgLMjkuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnRFdmVudERhdGFSBGRhdGE6VLL4'
    '2CwwZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS5tZXRhZGF0YUltcG9ydC52MS5jcmVhdGVkyvjYLA'
    'dzZXJ2aWNlyvjYLA5tZXRhZGF0YWltcG9ydA==');

@$core.Deprecated('Use metadataImportUpdatedEventDescriptor instead')
const MetadataImportUpdatedEvent$json = {
  '1': 'MetadataImportUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.MetadataImportEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `MetadataImportUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportUpdatedEventDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YUltcG9ydFVwZGF0ZWRFdmVudBJNCgRkYXRhGAEgASgLMjkuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnRFdmVudERhdGFSBGRhdGE6VLL4'
    '2CwwZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS5tZXRhZGF0YUltcG9ydC52MS51cGRhdGVkyvjYLA'
    'dzZXJ2aWNlyvjYLA5tZXRhZGF0YWltcG9ydA==');

@$core.Deprecated('Use backupCreatedEventDescriptor instead')
const BackupCreatedEvent$json = {
  '1': 'BackupCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.BackupEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BackupCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupCreatedEventDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBDcmVhdGVkRXZlbnQSRQoEZGF0YRgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QubWV0YXN0b3JlLnYxLkJhY2t1cEV2ZW50RGF0YVIEZGF0YTpEsvjYLChnb29nbGUuY2xvdWQu'
    'bWV0YXN0b3JlLmJhY2t1cC52MS5jcmVhdGVkyvjYLAdzZXJ2aWNlyvjYLAZiYWNrdXA=');

@$core.Deprecated('Use backupDeletedEventDescriptor instead')
const BackupDeletedEvent$json = {
  '1': 'BackupDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.metastore.v1.BackupEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BackupDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDeletedEventDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBEZWxldGVkRXZlbnQSRQoEZGF0YRgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QubWV0YXN0b3JlLnYxLkJhY2t1cEV2ZW50RGF0YVIEZGF0YTpEsvjYLChnb29nbGUuY2xvdWQu'
    'bWV0YXN0b3JlLmJhY2t1cC52MS5kZWxldGVkyvjYLAdzZXJ2aWNlyvjYLAZiYWNrdXA=');

