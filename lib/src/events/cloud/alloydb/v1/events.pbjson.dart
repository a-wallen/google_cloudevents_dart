//
//  Generated code. Do not modify.
//  source: google/events/cloud/alloydb/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterCreatedEventDescriptor instead')
const ClusterCreatedEvent$json = {
  '1': 'ClusterCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.ClusterEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ClusterCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterCreatedEventDescriptor = $convert.base64Decode(
    'ChNDbHVzdGVyQ3JlYXRlZEV2ZW50EkQKBGRhdGEYASABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFsbG95ZGIudjEuQ2x1c3RlckV2ZW50RGF0YVIEZGF0YTo4svjYLCdnb29nbGUuY2xvdWQu'
    'YWxsb3lkYi5jbHVzdGVyLnYxLmNyZWF0ZWTK+NgsB2NsdXN0ZXI=');

@$core.Deprecated('Use clusterUpdatedEventDescriptor instead')
const ClusterUpdatedEvent$json = {
  '1': 'ClusterUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.ClusterEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ClusterUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdatedEventDescriptor = $convert.base64Decode(
    'ChNDbHVzdGVyVXBkYXRlZEV2ZW50EkQKBGRhdGEYASABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFsbG95ZGIudjEuQ2x1c3RlckV2ZW50RGF0YVIEZGF0YTo4svjYLCdnb29nbGUuY2xvdWQu'
    'YWxsb3lkYi5jbHVzdGVyLnYxLnVwZGF0ZWTK+NgsB2NsdXN0ZXI=');

@$core.Deprecated('Use clusterDeletedEventDescriptor instead')
const ClusterDeletedEvent$json = {
  '1': 'ClusterDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.ClusterEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `ClusterDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDeletedEventDescriptor = $convert.base64Decode(
    'ChNDbHVzdGVyRGVsZXRlZEV2ZW50EkQKBGRhdGEYASABKAsyMC5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFsbG95ZGIudjEuQ2x1c3RlckV2ZW50RGF0YVIEZGF0YTo4svjYLCdnb29nbGUuY2xvdWQu'
    'YWxsb3lkYi5jbHVzdGVyLnYxLmRlbGV0ZWTK+NgsB2NsdXN0ZXI=');

@$core.Deprecated('Use instanceCreatedEventDescriptor instead')
const InstanceCreatedEvent$json = {
  '1': 'InstanceCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceCreatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZUNyZWF0ZWRFdmVudBJFCgRkYXRhGAEgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hbGxveWRiLnYxLkluc3RhbmNlRXZlbnREYXRhUgRkYXRhOkay+NgsKGdvb2dsZS5jbG91'
    'ZC5hbGxveWRiLmluc3RhbmNlLnYxLmNyZWF0ZWTK+NgsB2NsdXN0ZXLK+NgsCGluc3RhbmNl');

@$core.Deprecated('Use instanceUpdatedEventDescriptor instead')
const InstanceUpdatedEvent$json = {
  '1': 'InstanceUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceUpdatedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZVVwZGF0ZWRFdmVudBJFCgRkYXRhGAEgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hbGxveWRiLnYxLkluc3RhbmNlRXZlbnREYXRhUgRkYXRhOkay+NgsKGdvb2dsZS5jbG91'
    'ZC5hbGxveWRiLmluc3RhbmNlLnYxLnVwZGF0ZWTK+NgsB2NsdXN0ZXLK+NgsCGluc3RhbmNl');

@$core.Deprecated('Use instanceDeletedEventDescriptor instead')
const InstanceDeletedEvent$json = {
  '1': 'InstanceDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.InstanceEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `InstanceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDeletedEventDescriptor = $convert.base64Decode(
    'ChRJbnN0YW5jZURlbGV0ZWRFdmVudBJFCgRkYXRhGAEgASgLMjEuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5hbGxveWRiLnYxLkluc3RhbmNlRXZlbnREYXRhUgRkYXRhOkay+NgsKGdvb2dsZS5jbG91'
    'ZC5hbGxveWRiLmluc3RhbmNlLnYxLmRlbGV0ZWTK+NgsB2NsdXN0ZXLK+NgsCGluc3RhbmNl');

@$core.Deprecated('Use backupCreatedEventDescriptor instead')
const BackupCreatedEvent$json = {
  '1': 'BackupCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.BackupEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `BackupCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupCreatedEventDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBDcmVhdGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuYWxsb3lkYi52MS5CYWNrdXBFdmVudERhdGFSBGRhdGE6NrL42CwmZ29vZ2xlLmNsb3VkLmFs'
    'bG95ZGIuYmFja3VwLnYxLmNyZWF0ZWTK+NgsBmJhY2t1cA==');

@$core.Deprecated('Use backupUpdatedEventDescriptor instead')
const BackupUpdatedEvent$json = {
  '1': 'BackupUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.BackupEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `BackupUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupUpdatedEventDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBVcGRhdGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuYWxsb3lkYi52MS5CYWNrdXBFdmVudERhdGFSBGRhdGE6NrL42CwmZ29vZ2xlLmNsb3VkLmFs'
    'bG95ZGIuYmFja3VwLnYxLnVwZGF0ZWTK+NgsBmJhY2t1cA==');

@$core.Deprecated('Use backupDeletedEventDescriptor instead')
const BackupDeletedEvent$json = {
  '1': 'BackupDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.alloydb.v1.BackupEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `BackupDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDeletedEventDescriptor = $convert.base64Decode(
    'ChJCYWNrdXBEZWxldGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuYWxsb3lkYi52MS5CYWNrdXBFdmVudERhdGFSBGRhdGE6NrL42CwmZ29vZ2xlLmNsb3VkLmFs'
    'bG95ZGIuYmFja3VwLnYxLmRlbGV0ZWTK+NgsBmJhY2t1cA==');
