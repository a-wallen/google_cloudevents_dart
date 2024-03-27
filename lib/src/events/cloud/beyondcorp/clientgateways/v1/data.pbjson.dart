//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientgateways/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientGatewayDescriptor instead')
const ClientGateway$json = {
  '1': 'ClientGateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.clientgateways.v1.ClientGateway.State', '10': 'state'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'client_connector_service', '3': 6, '4': 1, '5': 9, '10': 'clientConnectorService'},
  ],
  '4': [ClientGateway_State$json],
};

@$core.Deprecated('Use clientGatewayDescriptor instead')
const ClientGateway_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPDATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'RUNNING', '2': 4},
    {'1': 'DOWN', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `ClientGateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientGatewayDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRHYXRld2F5EhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJbCgVzdGF0ZR'
    'gEIAEoDjJFLmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5jbGllbnRnYXRld2F5cy52'
    'MS5DbGllbnRHYXRld2F5LlN0YXRlUgVzdGF0ZRIOCgJpZBgFIAEoCVICaWQSOAoYY2xpZW50X2'
    'Nvbm5lY3Rvcl9zZXJ2aWNlGAYgASgJUhZjbGllbnRDb25uZWN0b3JTZXJ2aWNlImoKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghVUERBVElORxACEgwKCE'
    'RFTEVUSU5HEAMSCwoHUlVOTklORxAEEggKBERPV04QBRIJCgVFUlJPUhAG');

@$core.Deprecated('Use clientGatewayEventDataDescriptor instead')
const ClientGatewayEventData$json = {
  '1': 'ClientGatewayEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientgateways.v1.ClientGateway', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ClientGatewayEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientGatewayEventDataDescriptor = $convert.base64Decode(
    'ChZDbGllbnRHYXRld2F5RXZlbnREYXRhEl4KB3BheWxvYWQYASABKAsyPy5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Z2F0ZXdheXMudjEuQ2xpZW50R2F0ZXdheUgAUgdw'
    'YXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

