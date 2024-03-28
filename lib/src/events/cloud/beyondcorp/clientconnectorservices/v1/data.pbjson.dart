//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientconnectorservices/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService$json = {
  '1': 'ClientConnectorService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'ingress', '3': 6, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress', '10': 'ingress'},
    {'1': 'egress', '3': 7, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Egress', '10': 'egress'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.State', '10': 'state'},
  ],
  '3': [ClientConnectorService_Ingress$json, ClientConnectorService_Egress$json],
  '4': [ClientConnectorService_State$json],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress$json = {
  '1': 'Ingress',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config', '9': 0, '10': 'config'},
  ],
  '3': [ClientConnectorService_Ingress_Config$json],
  '8': [
    {'1': 'ingress_config'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'transport_protocol', '3': 1, '4': 1, '5': 14, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config.TransportProtocol', '10': 'transportProtocol'},
    {'1': 'destination_routes', '3': 2, '4': 3, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Ingress.Config.DestinationRoute', '10': 'destinationRoutes'},
  ],
  '3': [ClientConnectorService_Ingress_Config_DestinationRoute$json],
  '4': [ClientConnectorService_Ingress_Config_TransportProtocol$json],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config_DestinationRoute$json = {
  '1': 'DestinationRoute',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'netmask', '3': 2, '4': 1, '5': 9, '10': 'netmask'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Ingress_Config_TransportProtocol$json = {
  '1': 'TransportProtocol',
  '2': [
    {'1': 'TRANSPORT_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'TCP', '2': 1},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Egress$json = {
  '1': 'Egress',
  '2': [
    {'1': 'peered_vpc', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService.Egress.PeeredVpc', '9': 0, '10': 'peeredVpc'},
  ],
  '3': [ClientConnectorService_Egress_PeeredVpc$json],
  '8': [
    {'1': 'destination_type'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_Egress_PeeredVpc$json = {
  '1': 'PeeredVpc',
  '2': [
    {'1': 'network_vpc', '3': 1, '4': 1, '5': 9, '10': 'networkVpc'},
  ],
};

@$core.Deprecated('Use clientConnectorServiceDescriptor instead')
const ClientConnectorService_State$json = {
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

/// Descriptor for `ClientConnectorService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConnectorServiceDescriptor = $convert.base64Decode(
    'ChZDbGllbnRDb25uZWN0b3JTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZR'
    'IhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEnMKB2luZ3Jlc3MYBiABKAsyWS5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudj'
    'EuQ2xpZW50Q29ubmVjdG9yU2VydmljZS5JbmdyZXNzUgdpbmdyZXNzEnAKBmVncmVzcxgHIAEo'
    'CzJYLmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5jbGllbnRjb25uZWN0b3JzZXJ2aW'
    'Nlcy52MS5DbGllbnRDb25uZWN0b3JTZXJ2aWNlLkVncmVzc1IGZWdyZXNzEm0KBXN0YXRlGAgg'
    'ASgOMlcuZ29vZ2xlLmV2ZW50cy5jbG91ZC5iZXlvbmRjb3JwLmNsaWVudGNvbm5lY3RvcnNlcn'
    'ZpY2VzLnYxLkNsaWVudENvbm5lY3RvclNlcnZpY2UuU3RhdGVSBXN0YXRlGvMECgdJbmdyZXNz'
    'EnoKBmNvbmZpZxgBIAEoCzJgLmdvb2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5jbGllbn'
    'Rjb25uZWN0b3JzZXJ2aWNlcy52MS5DbGllbnRDb25uZWN0b3JTZXJ2aWNlLkluZ3Jlc3MuQ29u'
    'ZmlnSABSBmNvbmZpZxrZAwoGQ29uZmlnEqEBChJ0cmFuc3BvcnRfcHJvdG9jb2wYASABKA4yci'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMu'
    'djEuQ2xpZW50Q29ubmVjdG9yU2VydmljZS5JbmdyZXNzLkNvbmZpZy5UcmFuc3BvcnRQcm90b2'
    'NvbFIRdHJhbnNwb3J0UHJvdG9jb2wSoAEKEmRlc3RpbmF0aW9uX3JvdXRlcxgCIAMoCzJxLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQuYmV5b25kY29ycC5jbGllbnRjb25uZWN0b3JzZXJ2aWNlcy52MS'
    '5DbGllbnRDb25uZWN0b3JTZXJ2aWNlLkluZ3Jlc3MuQ29uZmlnLkRlc3RpbmF0aW9uUm91dGVS'
    'EWRlc3RpbmF0aW9uUm91dGVzGkYKEERlc3RpbmF0aW9uUm91dGUSGAoHYWRkcmVzcxgBIAEoCV'
    'IHYWRkcmVzcxIYCgduZXRtYXNrGAIgASgJUgduZXRtYXNrIkAKEVRyYW5zcG9ydFByb3RvY29s'
    'EiIKHlRSQU5TUE9SVF9QUk9UT0NPTF9VTlNQRUNJRklFRBAAEgcKA1RDUBABQhAKDmluZ3Jlc3'
    'NfY29uZmlnGtABCgZFZ3Jlc3MSgwEKCnBlZXJlZF92cGMYASABKAsyYi5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudjEuQ2xpZW50Q29ubm'
    'VjdG9yU2VydmljZS5FZ3Jlc3MuUGVlcmVkVnBjSABSCXBlZXJlZFZwYxosCglQZWVyZWRWcGMS'
    'HwoLbmV0d29ya192cGMYASABKAlSCm5ldHdvcmtWcGNCEgoQZGVzdGluYXRpb25fdHlwZSJqCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDAoIVVBEQVRJTkcQ'
    'AhIMCghERUxFVElORxADEgsKB1JVTk5JTkcQBBIICgRET1dOEAUSCQoFRVJST1IQBg==');

@$core.Deprecated('Use clientConnectorServiceEventDataDescriptor instead')
const ClientConnectorServiceEventData$json = {
  '1': 'ClientConnectorServiceEventData',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorService', '9': 0, '10': 'payload', '17': true},
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ClientConnectorServiceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConnectorServiceEventDataDescriptor = $convert.base64Decode(
    'Ch9DbGllbnRDb25uZWN0b3JTZXJ2aWNlRXZlbnREYXRhEnAKB3BheWxvYWQYASABKAsyUS5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmJleW9uZGNvcnAuY2xpZW50Y29ubmVjdG9yc2VydmljZXMudjEu'
    'Q2xpZW50Q29ubmVjdG9yU2VydmljZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXlsb2Fk');

