//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appgateways/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway$json = {
  '1': 'AppGateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway.Type', '10': 'type'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway.State', '10': 'state'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'allocated_connections', '3': 10, '4': 3, '5': 11, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway.AllocatedConnection', '10': 'allocatedConnections'},
    {'1': 'host_type', '3': 11, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway.HostType', '10': 'hostType'},
  ],
  '3': [AppGateway_AllocatedConnection$json, AppGateway_LabelsEntry$json],
  '4': [AppGateway_Type$json, AppGateway_State$json, AppGateway_HostType$json],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_AllocatedConnection$json = {
  '1': 'AllocatedConnection',
  '2': [
    {'1': 'psc_uri', '3': 1, '4': 1, '5': 9, '10': 'pscUri'},
    {'1': 'ingress_port', '3': 2, '4': 1, '5': 5, '10': 'ingressPort'},
  ],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TCP_PROXY', '2': 1},
  ],
};

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_State$json = {
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

@$core.Deprecated('Use appGatewayDescriptor instead')
const AppGateway_HostType$json = {
  '1': 'HostType',
  '2': [
    {'1': 'HOST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_REGIONAL_MIG', '2': 1},
  ],
};

/// Descriptor for `AppGateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGatewayDescriptor = $convert.base64Decode(
    'CgpBcHBHYXRld2F5EhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJdCgZsYWJlbHMYBC'
    'ADKAsyRS5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwZ2F0ZXdheXMudjEuQXBw'
    'R2F0ZXdheS5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcG'
    'xheU5hbWUSEAoDdWlkGAYgASgJUgN1aWQSUgoEdHlwZRgHIAEoDjI+Lmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuYmV5b25kY29ycC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5LlR5cGVSBHR5cGUSVQ'
    'oFc3RhdGUYCCABKA4yPy5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuYXBwZ2F0ZXdh'
    'eXMudjEuQXBwR2F0ZXdheS5TdGF0ZVIFc3RhdGUSEAoDdXJpGAkgASgJUgN1cmkSggEKFWFsbG'
    '9jYXRlZF9jb25uZWN0aW9ucxgKIAMoCzJNLmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29y'
    'cC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5LkFsbG9jYXRlZENvbm5lY3Rpb25SFGFsbG9jYX'
    'RlZENvbm5lY3Rpb25zEl8KCWhvc3RfdHlwZRgLIAEoDjJCLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'YmV5b25kY29ycC5hcHBnYXRld2F5cy52MS5BcHBHYXRld2F5Lkhvc3RUeXBlUghob3N0VHlwZR'
    'pRChNBbGxvY2F0ZWRDb25uZWN0aW9uEhcKB3BzY191cmkYASABKAlSBnBzY1VyaRIhCgxpbmdy'
    'ZXNzX3BvcnQYAiABKAVSC2luZ3Jlc3NQb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiKwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lG'
    'SUVEEAASDQoJVENQX1BST1hZEAEiXwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCg'
    'hDUkVBVElORxABEgsKB0NSRUFURUQQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSCAoE'
    'RE9XThAFIjsKCEhvc3RUeXBlEhkKFUhPU1RfVFlQRV9VTlNQRUNJRklFRBAAEhQKEEdDUF9SRU'
    'dJT05BTF9NSUcQAQ==');

@$core.Deprecated('Use appGatewayEventDataDescriptor instead')
const AppGatewayEventData$json = {
  '1': 'AppGatewayEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.appgateways.v1.AppGateway', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `AppGatewayEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGatewayEventDataDescriptor = $convert.base64Decode(
    'ChNBcHBHYXRld2F5RXZlbnREYXRhElgKB3BheWxvYWQYASABKAsyOS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmJleW9uZGNvcnAuYXBwZ2F0ZXdheXMudjEuQXBwR2F0ZXdheUgAUgdwYXlsb2FkiAEB'
    'QgoKCF9wYXlsb2Fk');

