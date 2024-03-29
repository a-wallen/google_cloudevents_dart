//
//  Generated code. Do not modify.
//  source: google/events/cloud/vmmigration/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sourceCreatedEventDescriptor instead')
const SourceCreatedEvent$json = {
  '1': 'SourceCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.SourceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `SourceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceCreatedEventDescriptor = $convert.base64Decode(
    'ChJTb3VyY2VDcmVhdGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdW'
    'Qudm1taWdyYXRpb24udjEuU291cmNlRXZlbnREYXRhUgRkYXRhOjyy+NgsKmdvb2dsZS5jbG91'
    'ZC52bW1pZ3JhdGlvbi5zb3VyY2UudjEuY3JlYXRlZMr42CwIc291cmNlaWQ=');

@$core.Deprecated('Use sourceUpdatedEventDescriptor instead')
const SourceUpdatedEvent$json = {
  '1': 'SourceUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.SourceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `SourceUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceUpdatedEventDescriptor = $convert.base64Decode(
    'ChJTb3VyY2VVcGRhdGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdW'
    'Qudm1taWdyYXRpb24udjEuU291cmNlRXZlbnREYXRhUgRkYXRhOjyy+NgsKmdvb2dsZS5jbG91'
    'ZC52bW1pZ3JhdGlvbi5zb3VyY2UudjEudXBkYXRlZMr42CwIc291cmNlaWQ=');

@$core.Deprecated('Use sourceDeletedEventDescriptor instead')
const SourceDeletedEvent$json = {
  '1': 'SourceDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.SourceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `SourceDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDeletedEventDescriptor = $convert.base64Decode(
    'ChJTb3VyY2VEZWxldGVkRXZlbnQSRwoEZGF0YRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdW'
    'Qudm1taWdyYXRpb24udjEuU291cmNlRXZlbnREYXRhUgRkYXRhOjyy+NgsKmdvb2dsZS5jbG91'
    'ZC52bW1pZ3JhdGlvbi5zb3VyY2UudjEuZGVsZXRlZMr42CwIc291cmNlaWQ=');

@$core.Deprecated('Use utilizationReportCreatedEventDescriptor instead')
const UtilizationReportCreatedEvent$json = {
  '1': 'UtilizationReportCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.UtilizationReportEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `UtilizationReportCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportCreatedEventDescriptor = $convert.base64Decode(
    'Ch1VdGlsaXphdGlvblJlcG9ydENyZWF0ZWRFdmVudBJSCgRkYXRhGAEgASgLMj4uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydEV2ZW50RGF0YVIE'
    'ZGF0YTpdsvjYLDVnb29nbGUuY2xvdWQudm1taWdyYXRpb24udXRpbGl6YXRpb25SZXBvcnQudj'
    'EuY3JlYXRlZMr42CwIc291cmNlaWTK+NgsEXV0aWxpemF0aW9ucmVwb3J0');

@$core.Deprecated('Use utilizationReportDeletedEventDescriptor instead')
const UtilizationReportDeletedEvent$json = {
  '1': 'UtilizationReportDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.UtilizationReportEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `UtilizationReportDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportDeletedEventDescriptor = $convert.base64Decode(
    'Ch1VdGlsaXphdGlvblJlcG9ydERlbGV0ZWRFdmVudBJSCgRkYXRhGAEgASgLMj4uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydEV2ZW50RGF0YVIE'
    'ZGF0YTpdsvjYLDVnb29nbGUuY2xvdWQudm1taWdyYXRpb24udXRpbGl6YXRpb25SZXBvcnQudj'
    'EuZGVsZXRlZMr42CwIc291cmNlaWTK+NgsEXV0aWxpemF0aW9ucmVwb3J0');

@$core.Deprecated('Use datacenterConnectorCreatedEventDescriptor instead')
const DatacenterConnectorCreatedEvent$json = {
  '1': 'DatacenterConnectorCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.DatacenterConnectorEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `DatacenterConnectorCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorCreatedEventDescriptor = $convert.base64Decode(
    'Ch9EYXRhY2VudGVyQ29ubmVjdG9yQ3JlYXRlZEV2ZW50ElQKBGRhdGEYASABKAsyQC5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkRhdGFjZW50ZXJDb25uZWN0b3JFdmVudERh'
    'dGFSBGRhdGE6YbL42Cw3Z29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLmRhdGFjZW50ZXJDb25uZW'
    'N0b3IudjEuY3JlYXRlZMr42CwIc291cmNlaWTK+NgsE2RhdGFjZW50ZXJjb25uZWN0b3I=');

@$core.Deprecated('Use datacenterConnectorDeletedEventDescriptor instead')
const DatacenterConnectorDeletedEvent$json = {
  '1': 'DatacenterConnectorDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.DatacenterConnectorEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `DatacenterConnectorDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorDeletedEventDescriptor = $convert.base64Decode(
    'Ch9EYXRhY2VudGVyQ29ubmVjdG9yRGVsZXRlZEV2ZW50ElQKBGRhdGEYASABKAsyQC5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLnZtbWlncmF0aW9uLnYxLkRhdGFjZW50ZXJDb25uZWN0b3JFdmVudERh'
    'dGFSBGRhdGE6YbL42Cw3Z29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLmRhdGFjZW50ZXJDb25uZW'
    'N0b3IudjEuZGVsZXRlZMr42CwIc291cmNlaWTK+NgsE2RhdGFjZW50ZXJjb25uZWN0b3I=');

@$core.Deprecated('Use migratingVmCreatedEventDescriptor instead')
const MigratingVmCreatedEvent$json = {
  '1': 'MigratingVmCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.MigratingVmEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `MigratingVmCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmCreatedEventDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRpbmdWbUNyZWF0ZWRFdmVudBJMCgRkYXRhGAEgASgLMjguZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUV2ZW50RGF0YVIEZGF0YTpRsvjYLC9n'
    'b29nbGUuY2xvdWQudm1taWdyYXRpb24ubWlncmF0aW5nVm0udjEuY3JlYXRlZMr42CwIc291cm'
    'NlaWTK+NgsC21pZ3JhdGluZ3Zt');

@$core.Deprecated('Use migratingVmUpdatedEventDescriptor instead')
const MigratingVmUpdatedEvent$json = {
  '1': 'MigratingVmUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.MigratingVmEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `MigratingVmUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmUpdatedEventDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRpbmdWbVVwZGF0ZWRFdmVudBJMCgRkYXRhGAEgASgLMjguZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUV2ZW50RGF0YVIEZGF0YTpRsvjYLC9n'
    'b29nbGUuY2xvdWQudm1taWdyYXRpb24ubWlncmF0aW5nVm0udjEudXBkYXRlZMr42CwIc291cm'
    'NlaWTK+NgsC21pZ3JhdGluZ3Zt');

@$core.Deprecated('Use migratingVmDeletedEventDescriptor instead')
const MigratingVmDeletedEvent$json = {
  '1': 'MigratingVmDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.MigratingVmEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `MigratingVmDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmDeletedEventDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRpbmdWbURlbGV0ZWRFdmVudBJMCgRkYXRhGAEgASgLMjguZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUV2ZW50RGF0YVIEZGF0YTpRsvjYLC9n'
    'b29nbGUuY2xvdWQudm1taWdyYXRpb24ubWlncmF0aW5nVm0udjEuZGVsZXRlZMr42CwIc291cm'
    'NlaWTK+NgsC21pZ3JhdGluZ3Zt');

@$core.Deprecated('Use cloneJobCreatedEventDescriptor instead')
const CloneJobCreatedEvent$json = {
  '1': 'CloneJobCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.CloneJobEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `CloneJobCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneJobCreatedEventDescriptor = $convert.base64Decode(
    'ChRDbG9uZUpvYkNyZWF0ZWRFdmVudBJJCgRkYXRhGAEgASgLMjUuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC52bW1pZ3JhdGlvbi52MS5DbG9uZUpvYkV2ZW50RGF0YVIEZGF0YTpbsvjYLCxnb29nbGUu'
    'Y2xvdWQudm1taWdyYXRpb24uY2xvbmVKb2IudjEuY3JlYXRlZMr42CwIc291cmNlaWTK+NgsC2'
    '1pZ3JhdGluZ3ZtyvjYLAhjbG9uZWpvYg==');

@$core.Deprecated('Use cutoverJobCreatedEventDescriptor instead')
const CutoverJobCreatedEvent$json = {
  '1': 'CutoverJobCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.CutoverJobEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `CutoverJobCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverJobCreatedEventDescriptor = $convert.base64Decode(
    'ChZDdXRvdmVySm9iQ3JlYXRlZEV2ZW50EksKBGRhdGEYASABKAsyNy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLnZtbWlncmF0aW9uLnYxLkN1dG92ZXJKb2JFdmVudERhdGFSBGRhdGE6X7L42CwuZ29v'
    'Z2xlLmNsb3VkLnZtbWlncmF0aW9uLmN1dG92ZXJKb2IudjEuY3JlYXRlZMr42CwIc291cmNlaW'
    'TK+NgsC21pZ3JhdGluZ3ZtyvjYLApjdXRvdmVyam9i');

@$core.Deprecated('Use groupCreatedEventDescriptor instead')
const GroupCreatedEvent$json = {
  '1': 'GroupCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.GroupEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GroupCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupCreatedEventDescriptor = $convert.base64Decode(
    'ChFHcm91cENyZWF0ZWRFdmVudBJGCgRkYXRhGAEgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5Hcm91cEV2ZW50RGF0YVIEZGF0YTo4svjYLClnb29nbGUuY2xvdWQu'
    'dm1taWdyYXRpb24uZ3JvdXAudjEuY3JlYXRlZMr42CwFZ3JvdXA=');

@$core.Deprecated('Use groupUpdatedEventDescriptor instead')
const GroupUpdatedEvent$json = {
  '1': 'GroupUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.GroupEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GroupUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUpdatedEventDescriptor = $convert.base64Decode(
    'ChFHcm91cFVwZGF0ZWRFdmVudBJGCgRkYXRhGAEgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5Hcm91cEV2ZW50RGF0YVIEZGF0YTo4svjYLClnb29nbGUuY2xvdWQu'
    'dm1taWdyYXRpb24uZ3JvdXAudjEudXBkYXRlZMr42CwFZ3JvdXA=');

@$core.Deprecated('Use groupDeletedEventDescriptor instead')
const GroupDeletedEvent$json = {
  '1': 'GroupDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.GroupEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GroupDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDeletedEventDescriptor = $convert.base64Decode(
    'ChFHcm91cERlbGV0ZWRFdmVudBJGCgRkYXRhGAEgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '52bW1pZ3JhdGlvbi52MS5Hcm91cEV2ZW50RGF0YVIEZGF0YTo4svjYLClnb29nbGUuY2xvdWQu'
    'dm1taWdyYXRpb24uZ3JvdXAudjEuZGVsZXRlZMr42CwFZ3JvdXA=');

@$core.Deprecated('Use targetProjectCreatedEventDescriptor instead')
const TargetProjectCreatedEvent$json = {
  '1': 'TargetProjectCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.TargetProjectEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `TargetProjectCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectCreatedEventDescriptor = $convert.base64Decode(
    'ChlUYXJnZXRQcm9qZWN0Q3JlYXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlRhcmdldFByb2plY3RFdmVudERhdGFSBGRhdGE6SLL4'
    '2CwxZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnRhcmdldFByb2plY3QudjEuY3JlYXRlZMr42C'
    'wNdGFyZ2V0cHJvamVjdA==');

@$core.Deprecated('Use targetProjectUpdatedEventDescriptor instead')
const TargetProjectUpdatedEvent$json = {
  '1': 'TargetProjectUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.TargetProjectEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `TargetProjectUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectUpdatedEventDescriptor = $convert.base64Decode(
    'ChlUYXJnZXRQcm9qZWN0VXBkYXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlRhcmdldFByb2plY3RFdmVudERhdGFSBGRhdGE6SLL4'
    '2CwxZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnRhcmdldFByb2plY3QudjEudXBkYXRlZMr42C'
    'wNdGFyZ2V0cHJvamVjdA==');

@$core.Deprecated('Use targetProjectDeletedEventDescriptor instead')
const TargetProjectDeletedEvent$json = {
  '1': 'TargetProjectDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.vmmigration.v1.TargetProjectEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `TargetProjectDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectDeletedEventDescriptor = $convert.base64Decode(
    'ChlUYXJnZXRQcm9qZWN0RGVsZXRlZEV2ZW50Ek4KBGRhdGEYASABKAsyOi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZtbWlncmF0aW9uLnYxLlRhcmdldFByb2plY3RFdmVudERhdGFSBGRhdGE6SLL4'
    '2CwxZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnRhcmdldFByb2plY3QudjEuZGVsZXRlZMr42C'
    'wNdGFyZ2V0cHJvamVjdA==');

