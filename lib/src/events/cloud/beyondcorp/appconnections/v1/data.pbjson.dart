//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appconnections/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection$json = {
  '1': 'AppConnection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.Type', '10': 'type'},
    {'1': 'application_endpoint', '3': 8, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.ApplicationEndpoint', '10': 'applicationEndpoint'},
    {'1': 'connectors', '3': 9, '4': 3, '5': 9, '10': 'connectors'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.State', '10': 'state'},
    {'1': 'gateway', '3': 11, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.Gateway', '10': 'gateway'},
  ],
  '3': [AppConnection_ApplicationEndpoint$json, AppConnection_Gateway$json, AppConnection_LabelsEntry$json],
  '4': [AppConnection_Type$json, AppConnection_State$json],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_ApplicationEndpoint$json = {
  '1': 'ApplicationEndpoint',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection.Gateway.Type', '10': 'type'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'ingress_port', '3': 4, '4': 1, '5': 5, '10': 'ingressPort'},
    {'1': 'app_gateway', '3': 5, '4': 1, '5': 9, '10': 'appGateway'},
    {'1': 'l7psc', '3': 6, '4': 1, '5': 9, '10': 'l7psc'},
  ],
  '4': [AppConnection_Gateway_Type$json],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Gateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_REGIONAL_MIG', '2': 1},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TCP_PROXY', '2': 1},
  ],
};

@$core.Deprecated('Use appConnectionDescriptor instead')
const AppConnection_State$json = {
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

/// Descriptor for `AppConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectionDescriptor = $convert.base64Decode(
    'Cg1BcHBDb25uZWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJjCgZsYWJlbH'
    'MYBCADKAsySy5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbnMu'
    'djEuQXBwQ29ubmVjdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIA'
    'EoCVILZGlzcGxheU5hbWUSEAoDdWlkGAYgASgJUgN1aWQSWAoEdHlwZRgHIAEoDjJELmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5hcHBjb25uZWN0aW9ucy52MS5BcHBDb25uZWN0aW'
    '9uLlR5cGVSBHR5cGUShgEKFGFwcGxpY2F0aW9uX2VuZHBvaW50GAggASgLMlMuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5iZXlvbmRjb3JwLmFwcGNvbm5lY3Rpb25zLnYxLkFwcENvbm5lY3Rpb24uQX'
    'BwbGljYXRpb25FbmRwb2ludFITYXBwbGljYXRpb25FbmRwb2ludBIeCgpjb25uZWN0b3JzGAkg'
    'AygJUgpjb25uZWN0b3JzElsKBXN0YXRlGAogASgOMkUuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iZX'
    'lvbmRjb3JwLmFwcGNvbm5lY3Rpb25zLnYxLkFwcENvbm5lY3Rpb24uU3RhdGVSBXN0YXRlEmEK'
    'B2dhdGV3YXkYCyABKAsyRy5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubm'
    'VjdGlvbnMudjEuQXBwQ29ubmVjdGlvbi5HYXRld2F5UgdnYXRld2F5Gj0KE0FwcGxpY2F0aW9u'
    'RW5kcG9pbnQSEgoEaG9zdBgBIAEoCVIEaG9zdBISCgRwb3J0GAIgASgFUgRwb3J0GosCCgdHYX'
    'Rld2F5EmAKBHR5cGUYAiABKA4yTC5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBw'
    'Y29ubmVjdGlvbnMudjEuQXBwQ29ubmVjdGlvbi5HYXRld2F5LlR5cGVSBHR5cGUSEAoDdXJpGA'
    'MgASgJUgN1cmkSIQoMaW5ncmVzc19wb3J0GAQgASgFUgtpbmdyZXNzUG9ydBIfCgthcHBfZ2F0'
    'ZXdheRgFIAEoCVIKYXBwR2F0ZXdheRIUCgVsN3BzYxgGIAEoCVIFbDdwc2MiMgoEVHlwZRIUCh'
    'BUWVBFX1VOU1BFQ0lGSUVEEAASFAoQR0NQX1JFR0lPTkFMX01JRxABGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiKwoEVHlwZRIUCh'
    'BUWVBFX1VOU1BFQ0lGSUVEEAASDQoJVENQX1BST1hZEAEiXwoFU3RhdGUSFQoRU1RBVEVfVU5T'
    'UEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB0NSRUFURUQQAhIMCghVUERBVElORxADEgwKCE'
    'RFTEVUSU5HEAQSCAoERE9XThAF');

@$core.Deprecated('Use appConnectionEventDataDescriptor instead')
const AppConnectionEventData$json = {
  '1': 'AppConnectionEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.appconnections.v1.AppConnection', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `AppConnectionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConnectionEventDataDescriptor = $convert.base64Decode(
    'ChZBcHBDb25uZWN0aW9uRXZlbnREYXRhEl4KB3BheWxvYWQYASABKAsyPy5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmJleW9uZGNvcnAuYXBwY29ubmVjdGlvbnMudjEuQXBwQ29ubmVjdGlvbkgAUgdw'
    'YXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

