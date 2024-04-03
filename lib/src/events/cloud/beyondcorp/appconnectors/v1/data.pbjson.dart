//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnectors/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthStatusDescriptor instead')
const HealthStatus$json = {
  '1': 'HealthStatus',
  '2': [
    {'1': 'HEALTH_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'UNRESPONSIVE', '2': 3},
    {'1': 'DEGRADED', '2': 4},
  ],
};

/// Descriptor for `HealthStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthStatusDescriptor = $convert.base64Decode(
    'CgxIZWFsdGhTdGF0dXMSHQoZSEVBTFRIX1NUQVRVU19VTlNQRUNJRklFRBAAEgsKB0hFQUxUSF'
    'kQARINCglVTkhFQUxUSFkQAhIQCgxVTlJFU1BPTlNJVkUQAxIMCghERUdSQURFRBAE');

@$core.Deprecated('Use resourceInfoDescriptor instead')
const ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.beyondcorp.appconnectors.v1.HealthStatus',
      '10': 'status'
    },
    {
      '1': 'time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'sub',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.beyondcorp.appconnectors.v1.ResourceInfo',
      '10': 'sub'
    },
  ],
};

/// Descriptor for `ResourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceInfoDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZUluZm8SDgoCaWQYASABKAlSAmlkElUKBnN0YXR1cxgCIAEoDjI9Lmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLkhlYWx0aFN0YXR1c1IG'
    'c3RhdHVzEi4KBHRpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEk'
    '8KA3N1YhgFIAMoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0'
    'b3JzLnYxLlJlc291cmNlSW5mb1IDc3Vi');

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector$json = {
  '1': 'AppConnector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.beyondcorp.appconnectors.v1.AppConnector.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.beyondcorp.appconnectors.v1.AppConnector.State',
      '10': 'state'
    },
    {
      '1': 'principal_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.beyondcorp.appconnectors.v1.AppConnector.PrincipalInfo',
      '10': 'principalInfo'
    },
    {
      '1': 'resource_info',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.beyondcorp.appconnectors.v1.ResourceInfo',
      '10': 'resourceInfo'
    },
  ],
  '3': [AppConnector_PrincipalInfo$json, AppConnector_LabelsEntry$json],
  '4': [AppConnector_State$json],
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_PrincipalInfo$json = {
  '1': 'PrincipalInfo',
  '2': [
    {
      '1': 'service_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.beyondcorp.appconnectors.v1.AppConnector.PrincipalInfo.ServiceAccount',
      '9': 0,
      '10': 'serviceAccount'
    },
  ],
  '3': [AppConnector_PrincipalInfo_ServiceAccount$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_PrincipalInfo_ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appConnectorDescriptor instead')
const AppConnector_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'DOWN', '2': 5},
  ],
};

/// Descriptor for `AppConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectorDescriptor = $convert.base64Decode(
    'CgxBcHBDb25uZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEmEKBmxhYmVscx'
    'gEIAMoCzJJLmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYx'
    'LkFwcENvbm5lY3Rvci5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCV'
    'ILZGlzcGxheU5hbWUSEAoDdWlkGAYgASgJUgN1aWQSWQoFc3RhdGUYByABKA4yQy5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5BcHBDb25uZWN0b3IuU3'
    'RhdGVSBXN0YXRlEnIKDnByaW5jaXBhbF9pbmZvGAggASgLMksuZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3RvcnMudjEuQXBwQ29ubmVjdG9yLlByaW5jaXBhbEluZm'
    '9SDXByaW5jaXBhbEluZm8SYgoNcmVzb3VyY2VfaW5mbxgLIAEoCzI9Lmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLlJlc291cmNlSW5mb1IMcmVzb3VyY2'
    'VJbmZvGscBCg1QcmluY2lwYWxJbmZvEoUBCg9zZXJ2aWNlX2FjY291bnQYASABKAsyWi5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdG9ycy52MS5BcHBDb25uZWN0b3'
    'IuUHJpbmNpcGFsSW5mby5TZXJ2aWNlQWNjb3VudEgAUg5zZXJ2aWNlQWNjb3VudBomCg5TZXJ2'
    'aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWxCBgoEdHlwZRo5CgtMYWJlbHNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIl8KBVN0YXRlEhUK'
    'EVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdDUkVBVEVEEAISDAoIVVBEQV'
    'RJTkcQAxIMCghERUxFVElORxAEEggKBERPV04QBQ==');

@$core.Deprecated('Use appConnectorEventDataDescriptor instead')
const AppConnectorEventData$json = {
  '1': 'AppConnectorEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.beyondcorp.appconnectors.v1.AppConnector',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `AppConnectorEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectorEventDataDescriptor = $convert.base64Decode(
    'ChVBcHBDb25uZWN0b3JFdmVudERhdGESXAoHcGF5bG9hZBgBIAEoCzI9Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0b3JzLnYxLkFwcENvbm5lY3RvckgAUgdwYXls'
    'b2FkiAEBQgoKCF9wYXlsb2Fk');
