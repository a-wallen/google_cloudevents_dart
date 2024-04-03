//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastream/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile$json = {
  '1': 'OracleProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'database_service', '3': 5, '4': 1, '5': 9, '10': 'databaseService'},
    {
      '1': 'connection_attributes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.OracleProfile.ConnectionAttributesEntry',
      '10': 'connectionAttributes'
    },
  ],
  '3': [OracleProfile_ConnectionAttributesEntry$json],
};

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile_ConnectionAttributesEntry$json = {
  '1': 'ConnectionAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OracleProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleProfileDescriptor = $convert.base64Decode(
    'Cg1PcmFjbGVQcm9maWxlEhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRISCgRwb3J0GAIgAS'
    'gFUgRwb3J0EhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZRIpChBkYXRhYmFzZV9zZXJ2aWNl'
    'GAUgASgJUg9kYXRhYmFzZVNlcnZpY2USfwoVY29ubmVjdGlvbl9hdHRyaWJ1dGVzGAYgAygLMk'
    'ouZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVByb2ZpbGUuQ29ubmVj'
    'dGlvbkF0dHJpYnV0ZXNFbnRyeVIUY29ubmVjdGlvbkF0dHJpYnV0ZXMaRwoZQ29ubmVjdGlvbk'
    'F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use mysqlProfileDescriptor instead')
const MysqlProfile$json = {
  '1': 'MysqlProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'ssl_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlSslConfig',
      '10': 'sslConfig'
    },
  ],
};

/// Descriptor for `MysqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlProfileDescriptor = $convert.base64Decode(
    'CgxNeXNxbFByb2ZpbGUSGgoIaG9zdG5hbWUYASABKAlSCGhvc3RuYW1lEhIKBHBvcnQYAiABKA'
    'VSBHBvcnQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lElAKCnNzbF9jb25maWcYBSABKAsy'
    'MS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxTc2xDb25maWdSCXNzbE'
    'NvbmZpZw==');

@$core.Deprecated('Use postgresqlProfileDescriptor instead')
const PostgresqlProfile$json = {
  '1': 'PostgresqlProfile',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'database', '3': 5, '4': 1, '5': 9, '10': 'database'},
  ],
};

/// Descriptor for `PostgresqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlProfileDescriptor = $convert.base64Decode(
    'ChFQb3N0Z3Jlc3FsUHJvZmlsZRIaCghob3N0bmFtZRgBIAEoCVIIaG9zdG5hbWUSEgoEcG9ydB'
    'gCIAEoBVIEcG9ydBIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSGgoIZGF0YWJhc2UYBSAB'
    'KAlSCGRhdGFiYXNl');

@$core.Deprecated('Use gcsProfileDescriptor instead')
const GcsProfile$json = {
  '1': 'GcsProfile',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'root_path', '3': 2, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `GcsProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsProfileDescriptor = $convert.base64Decode(
    'CgpHY3NQcm9maWxlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhsKCXJvb3RfcGF0aBgCIAEoCV'
    'IIcm9vdFBhdGg=');

@$core.Deprecated('Use bigQueryProfileDescriptor instead')
const BigQueryProfile$json = {
  '1': 'BigQueryProfile',
};

/// Descriptor for `BigQueryProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryProfileDescriptor =
    $convert.base64Decode('Cg9CaWdRdWVyeVByb2ZpbGU=');

@$core.Deprecated('Use staticServiceIpConnectivityDescriptor instead')
const StaticServiceIpConnectivity$json = {
  '1': 'StaticServiceIpConnectivity',
};

/// Descriptor for `StaticServiceIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticServiceIpConnectivityDescriptor =
    $convert.base64Decode('ChtTdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHk=');

@$core.Deprecated('Use forwardSshTunnelConnectivityDescriptor instead')
const ForwardSshTunnelConnectivity$json = {
  '1': 'ForwardSshTunnelConnectivity',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `ForwardSshTunnelConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardSshTunnelConnectivityDescriptor =
    $convert.base64Decode(
        'ChxGb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5EhoKCGhvc3RuYW1lGAEgASgJUghob3N0bm'
        'FtZRIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSEgoEcG9ydBgDIAEoBVIEcG9ydA==');

@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = {
  '1': 'VpcPeeringConfig',
  '2': [
    {'1': 'vpc', '3': 1, '4': 1, '5': 9, '10': 'vpc'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '10': 'subnet'},
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEhAKA3ZwYxgBIAEoCVIDdnBjEhYKBnN1Ym5ldBgCIAEoCVIGc3'
    'VibmV0');

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = {
  '1': 'PrivateConnection',
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
      '6': '.google.events.cloud.datastream.v1.PrivateConnection.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datastream.v1.PrivateConnection.State',
      '10': 'state'
    },
    {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Error',
      '10': 'error'
    },
    {
      '1': 'vpc_peering_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.VpcPeeringConfig',
      '10': 'vpcPeeringConfig'
    },
  ],
  '3': [PrivateConnection_LabelsEntry$json],
  '4': [PrivateConnection_State$json],
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'FAILED_TO_DELETE', '2': 5},
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWAoGbG'
    'FiZWxzGAQgAygLMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlByaXZhdGVD'
    'b25uZWN0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaX'
    'NwbGF5TmFtZRJQCgVzdGF0ZRgGIAEoDjI6Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVh'
    'bS52MS5Qcml2YXRlQ29ubmVjdGlvbi5TdGF0ZVIFc3RhdGUSPgoFZXJyb3IYByABKAsyKC5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuRXJyb3JSBWVycm9yEmEKEnZwY19wZWVy'
    'aW5nX2NvbmZpZxhkIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5WcG'
    'NQZWVyaW5nQ29uZmlnUhB2cGNQZWVyaW5nQ29uZmlnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiaQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB0NSRUFURUQQAhIKCgZGQUlMRUQQAxIMCghE'
    'RUxFVElORxAEEhQKEEZBSUxFRF9UT19ERUxFVEUQBQ==');

@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = {
  '1': 'PrivateConnectivity',
  '2': [
    {
      '1': 'private_connection',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'privateConnection'
    },
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlQ29ubmVjdGl2aXR5Ei0KEnByaXZhdGVfY29ubmVjdGlvbhgBIAEoCVIRcHJpdm'
    'F0ZUNvbm5lY3Rpb24=');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
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
      '6': '.google.events.cloud.datastream.v1.Route.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'destination_address',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'destinationAddress'
    },
    {'1': 'destination_port', '3': 7, '4': 1, '5': 5, '10': 'destinationPort'},
  ],
  '3': [Route_LabelsEntry$json],
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSTAoGbGFiZWxzGAQgAygLMj'
    'QuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlJvdXRlLkxhYmVsc0VudHJ5UgZs'
    'YWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZRIvChNkZXN0aW5hdGlvbl'
    '9hZGRyZXNzGAYgASgJUhJkZXN0aW5hdGlvbkFkZHJlc3MSKQoQZGVzdGluYXRpb25fcG9ydBgH'
    'IAEoBVIPZGVzdGluYXRpb25Qb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use mysqlSslConfigDescriptor instead')
const MysqlSslConfig$json = {
  '1': 'MysqlSslConfig',
  '2': [
    {'1': 'client_key_set', '3': 2, '4': 1, '5': 8, '10': 'clientKeySet'},
    {
      '1': 'client_certificate_set',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'clientCertificateSet'
    },
    {
      '1': 'ca_certificate_set',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'caCertificateSet'
    },
  ],
};

/// Descriptor for `MysqlSslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSslConfigDescriptor = $convert.base64Decode(
    'Cg5NeXNxbFNzbENvbmZpZxIkCg5jbGllbnRfa2V5X3NldBgCIAEoCFIMY2xpZW50S2V5U2V0Ej'
    'QKFmNsaWVudF9jZXJ0aWZpY2F0ZV9zZXQYBCABKAhSFGNsaWVudENlcnRpZmljYXRlU2V0EiwK'
    'EmNhX2NlcnRpZmljYXRlX3NldBgGIAEoCFIQY2FDZXJ0aWZpY2F0ZVNldA==');

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = {
  '1': 'ConnectionProfile',
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
      '6': '.google.events.cloud.datastream.v1.ConnectionProfile.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'oracle_profile',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleProfile',
      '9': 0,
      '10': 'oracleProfile'
    },
    {
      '1': 'gcs_profile',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.GcsProfile',
      '9': 0,
      '10': 'gcsProfile'
    },
    {
      '1': 'mysql_profile',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlProfile',
      '9': 0,
      '10': 'mysqlProfile'
    },
    {
      '1': 'bigquery_profile',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.BigQueryProfile',
      '9': 0,
      '10': 'bigqueryProfile'
    },
    {
      '1': 'postgresql_profile',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlProfile',
      '9': 0,
      '10': 'postgresqlProfile'
    },
    {
      '1': 'static_service_ip_connectivity',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.StaticServiceIpConnectivity',
      '9': 1,
      '10': 'staticServiceIpConnectivity'
    },
    {
      '1': 'forward_ssh_connectivity',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.ForwardSshTunnelConnectivity',
      '9': 1,
      '10': 'forwardSshConnectivity'
    },
    {
      '1': 'private_connectivity',
      '3': 202,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PrivateConnectivity',
      '9': 1,
      '10': 'privateConnectivity'
    },
  ],
  '3': [ConnectionProfile_LabelsEntry$json],
  '8': [
    {'1': 'profile'},
    {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWAoGbG'
    'FiZWxzGAQgAygLMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLkNvbm5lY3Rp'
    'b25Qcm9maWxlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaX'
    'NwbGF5TmFtZRJZCg5vcmFjbGVfcHJvZmlsZRhkIAEoCzIwLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'ZGF0YXN0cmVhbS52MS5PcmFjbGVQcm9maWxlSABSDW9yYWNsZVByb2ZpbGUSUAoLZ2NzX3Byb2'
    'ZpbGUYZSABKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuR2NzUHJvZmls'
    'ZUgAUgpnY3NQcm9maWxlElYKDW15c3FsX3Byb2ZpbGUYZiABKAsyLy5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxQcm9maWxlSABSDG15c3FsUHJvZmlsZRJfChBiaWdx'
    'dWVyeV9wcm9maWxlGGcgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk'
    'JpZ1F1ZXJ5UHJvZmlsZUgAUg9iaWdxdWVyeVByb2ZpbGUSZQoScG9zdGdyZXNxbF9wcm9maWxl'
    'GGggASgLMjQuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxQcm'
    '9maWxlSABSEXBvc3RncmVzcWxQcm9maWxlEoYBCh5zdGF0aWNfc2VydmljZV9pcF9jb25uZWN0'
    'aXZpdHkYyAEgASgLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0YXRpY1'
    'NlcnZpY2VJcENvbm5lY3Rpdml0eUgBUhtzdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHkSfAoY'
    'Zm9yd2FyZF9zc2hfY29ubmVjdGl2aXR5GMkBIAEoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQuZG'
    'F0YXN0cmVhbS52MS5Gb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5SAFSFmZvcndhcmRTc2hD'
    'b25uZWN0aXZpdHkSbAoUcHJpdmF0ZV9jb25uZWN0aXZpdHkYygEgASgLMjYuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlByaXZhdGVDb25uZWN0aXZpdHlIAVITcHJpdmF0ZUNv'
    'bm5lY3Rpdml0eRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBQgkKB3Byb2ZpbGVCDgoMY29ubmVjdGl2aXR5');

@$core.Deprecated('Use oracleColumnDescriptor instead')
const OracleColumn$json = {
  '1': 'OracleColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    {'1': 'encoding', '3': 6, '4': 1, '5': 9, '10': 'encoding'},
    {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `OracleColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleColumnDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVDb2x1bW4SFgoGY29sdW1uGAEgASgJUgZjb2x1bW4SGwoJZGF0YV90eXBlGAIgAS'
    'gJUghkYXRhVHlwZRIWCgZsZW5ndGgYAyABKAVSBmxlbmd0aBIcCglwcmVjaXNpb24YBCABKAVS'
    'CXByZWNpc2lvbhIUCgVzY2FsZRgFIAEoBVIFc2NhbGUSGgoIZW5jb2RpbmcYBiABKAlSCGVuY2'
    '9kaW5nEh8KC3ByaW1hcnlfa2V5GAcgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgI'
    'UghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');

@$core.Deprecated('Use oracleTableDescriptor instead')
const OracleTable$json = {
  '1': 'OracleTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'oracle_columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleColumn',
      '10': 'oracleColumns'
    },
  ],
};

/// Descriptor for `OracleTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTableDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVUYWJsZRIUCgV0YWJsZRgBIAEoCVIFdGFibGUSVgoOb3JhY2xlX2NvbHVtbnMYAi'
    'ADKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlQ29sdW1uUg1v'
    'cmFjbGVDb2x1bW5z');

@$core.Deprecated('Use oracleSchemaDescriptor instead')
const OracleSchema$json = {
  '1': 'OracleSchema',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    {
      '1': 'oracle_tables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleTable',
      '10': 'oracleTables'
    },
  ],
};

/// Descriptor for `OracleSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSchemaDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVTY2hlbWESFgoGc2NoZW1hGAEgASgJUgZzY2hlbWESUwoNb3JhY2xlX3RhYmxlcx'
    'gCIAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVUYWJsZVIM'
    'b3JhY2xlVGFibGVz');

@$core.Deprecated('Use oracleRdbmsDescriptor instead')
const OracleRdbms$json = {
  '1': 'OracleRdbms',
  '2': [
    {
      '1': 'oracle_schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleSchema',
      '10': 'oracleSchemas'
    },
  ],
};

/// Descriptor for `OracleRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleRdbmsDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVSZGJtcxJWCg5vcmFjbGVfc2NoZW1hcxgBIAMoCzIvLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVTY2hlbWFSDW9yYWNsZVNjaGVtYXM=');

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig$json = {
  '1': 'OracleSourceConfig',
  '2': [
    {
      '1': 'include_objects',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleRdbms',
      '10': 'includeObjects'
    },
    {
      '1': 'exclude_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleRdbms',
      '10': 'excludeObjects'
    },
    {
      '1': 'max_concurrent_cdc_tasks',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentCdcTasks'
    },
    {
      '1': 'drop_large_objects',
      '3': 100,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.OracleSourceConfig.DropLargeObjects',
      '9': 0,
      '10': 'dropLargeObjects'
    },
    {
      '1': 'stream_large_objects',
      '3': 102,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.OracleSourceConfig.StreamLargeObjects',
      '9': 0,
      '10': 'streamLargeObjects'
    },
  ],
  '3': [
    OracleSourceConfig_DropLargeObjects$json,
    OracleSourceConfig_StreamLargeObjects$json
  ],
  '8': [
    {'1': 'large_objects_handling'},
  ],
};

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig_DropLargeObjects$json = {
  '1': 'DropLargeObjects',
};

@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig_StreamLargeObjects$json = {
  '1': 'StreamLargeObjects',
};

/// Descriptor for `OracleSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSourceConfigDescriptor = $convert.base64Decode(
    'ChJPcmFjbGVTb3VyY2VDb25maWcSVwoPaW5jbHVkZV9vYmplY3RzGAEgASgLMi4uZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm1zUg5pbmNsdWRlT2JqZWN0cxJX'
    'Cg9leGNsdWRlX29iamVjdHMYAiABKAsyLi5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW'
    '0udjEuT3JhY2xlUmRibXNSDmV4Y2x1ZGVPYmplY3RzEjcKGG1heF9jb25jdXJyZW50X2NkY190'
    'YXNrcxgDIAEoBVIVbWF4Q29uY3VycmVudENkY1Rhc2tzEnYKEmRyb3BfbGFyZ2Vfb2JqZWN0cx'
    'hkIAEoCzJGLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5PcmFjbGVTb3VyY2VD'
    'b25maWcuRHJvcExhcmdlT2JqZWN0c0gAUhBkcm9wTGFyZ2VPYmplY3RzEnwKFHN0cmVhbV9sYX'
    'JnZV9vYmplY3RzGGYgASgLMkguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk9y'
    'YWNsZVNvdXJjZUNvbmZpZy5TdHJlYW1MYXJnZU9iamVjdHNIAFISc3RyZWFtTGFyZ2VPYmplY3'
    'RzGhIKEERyb3BMYXJnZU9iamVjdHMaFAoSU3RyZWFtTGFyZ2VPYmplY3RzQhgKFmxhcmdlX29i'
    'amVjdHNfaGFuZGxpbmc=');

@$core.Deprecated('Use postgresqlColumnDescriptor instead')
const PostgresqlColumn$json = {
  '1': 'PostgresqlColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 9, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `PostgresqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlColumnDescriptor = $convert.base64Decode(
    'ChBQb3N0Z3Jlc3FsQ29sdW1uEhYKBmNvbHVtbhgBIAEoCVIGY29sdW1uEhsKCWRhdGFfdHlwZR'
    'gCIAEoCVIIZGF0YVR5cGUSFgoGbGVuZ3RoGAMgASgFUgZsZW5ndGgSHAoJcHJlY2lzaW9uGAQg'
    'ASgFUglwcmVjaXNpb24SFAoFc2NhbGUYBSABKAVSBXNjYWxlEh8KC3ByaW1hcnlfa2V5GAcgAS'
    'gIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bv'
    'c2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');

@$core.Deprecated('Use postgresqlTableDescriptor instead')
const PostgresqlTable$json = {
  '1': 'PostgresqlTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'postgresql_columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlColumn',
      '10': 'postgresqlColumns'
    },
  ],
};

/// Descriptor for `PostgresqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlTableDescriptor = $convert.base64Decode(
    'Cg9Qb3N0Z3Jlc3FsVGFibGUSFAoFdGFibGUYASABKAlSBXRhYmxlEmIKEnBvc3RncmVzcWxfY2'
    '9sdW1ucxgCIAMoCzIzLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5Qb3N0Z3Jl'
    'c3FsQ29sdW1uUhFwb3N0Z3Jlc3FsQ29sdW1ucw==');

@$core.Deprecated('Use postgresqlSchemaDescriptor instead')
const PostgresqlSchema$json = {
  '1': 'PostgresqlSchema',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    {
      '1': 'postgresql_tables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlTable',
      '10': 'postgresqlTables'
    },
  ],
};

/// Descriptor for `PostgresqlSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlSchemaDescriptor = $convert.base64Decode(
    'ChBQb3N0Z3Jlc3FsU2NoZW1hEhYKBnNjaGVtYRgBIAEoCVIGc2NoZW1hEl8KEXBvc3RncmVzcW'
    'xfdGFibGVzGAIgAygLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3Rn'
    'cmVzcWxUYWJsZVIQcG9zdGdyZXNxbFRhYmxlcw==');

@$core.Deprecated('Use postgresqlRdbmsDescriptor instead')
const PostgresqlRdbms$json = {
  '1': 'PostgresqlRdbms',
  '2': [
    {
      '1': 'postgresql_schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlSchema',
      '10': 'postgresqlSchemas'
    },
  ],
};

/// Descriptor for `PostgresqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlRdbmsDescriptor = $convert.base64Decode(
    'Cg9Qb3N0Z3Jlc3FsUmRibXMSYgoScG9zdGdyZXNxbF9zY2hlbWFzGAEgAygLMjMuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxTY2hlbWFSEXBvc3RncmVzcWxT'
    'Y2hlbWFz');

@$core.Deprecated('Use postgresqlSourceConfigDescriptor instead')
const PostgresqlSourceConfig$json = {
  '1': 'PostgresqlSourceConfig',
  '2': [
    {
      '1': 'include_objects',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlRdbms',
      '10': 'includeObjects'
    },
    {
      '1': 'exclude_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlRdbms',
      '10': 'excludeObjects'
    },
    {'1': 'replication_slot', '3': 3, '4': 1, '5': 9, '10': 'replicationSlot'},
    {'1': 'publication', '3': 4, '4': 1, '5': 9, '10': 'publication'},
  ],
};

/// Descriptor for `PostgresqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlSourceConfigDescriptor = $convert.base64Decode(
    'ChZQb3N0Z3Jlc3FsU291cmNlQ29uZmlnElsKD2luY2x1ZGVfb2JqZWN0cxgBIAEoCzIyLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5Qb3N0Z3Jlc3FsUmRibXNSDmluY2x1ZGVP'
    'YmplY3RzElsKD2V4Y2x1ZGVfb2JqZWN0cxgCIAEoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQuZG'
    'F0YXN0cmVhbS52MS5Qb3N0Z3Jlc3FsUmRibXNSDmV4Y2x1ZGVPYmplY3RzEikKEHJlcGxpY2F0'
    'aW9uX3Nsb3QYAyABKAlSD3JlcGxpY2F0aW9uU2xvdBIgCgtwdWJsaWNhdGlvbhgEIAEoCVILcH'
    'VibGljYXRpb24=');

@$core.Deprecated('Use mysqlColumnDescriptor instead')
const MysqlColumn$json = {
  '1': 'MysqlColumn',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'primary_key', '3': 5, '4': 1, '5': 8, '10': 'primaryKey'},
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'ordinal_position', '3': 7, '4': 1, '5': 5, '10': 'ordinalPosition'},
  ],
};

/// Descriptor for `MysqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlColumnDescriptor = $convert.base64Decode(
    'CgtNeXNxbENvbHVtbhIWCgZjb2x1bW4YASABKAlSBmNvbHVtbhIbCglkYXRhX3R5cGUYAiABKA'
    'lSCGRhdGFUeXBlEhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoEhwKCWNvbGxhdGlvbhgEIAEoCVIJ'
    'Y29sbGF0aW9uEh8KC3ByaW1hcnlfa2V5GAUgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGA'
    'YgASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAcgASgFUg9vcmRpbmFsUG9zaXRp'
    'b24=');

@$core.Deprecated('Use mysqlTableDescriptor instead')
const MysqlTable$json = {
  '1': 'MysqlTable',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'mysql_columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlColumn',
      '10': 'mysqlColumns'
    },
  ],
};

/// Descriptor for `MysqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlTableDescriptor = $convert.base64Decode(
    'CgpNeXNxbFRhYmxlEhQKBXRhYmxlGAEgASgJUgV0YWJsZRJTCg1teXNxbF9jb2x1bW5zGAIgAy'
    'gLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk15c3FsQ29sdW1uUgxteXNx'
    'bENvbHVtbnM=');

@$core.Deprecated('Use mysqlDatabaseDescriptor instead')
const MysqlDatabase$json = {
  '1': 'MysqlDatabase',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'mysql_tables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlTable',
      '10': 'mysqlTables'
    },
  ],
};

/// Descriptor for `MysqlDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlDatabaseDescriptor = $convert.base64Decode(
    'Cg1NeXNxbERhdGFiYXNlEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRJQCgxteXNxbF90YW'
    'JsZXMYAiADKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxUYWJs'
    'ZVILbXlzcWxUYWJsZXM=');

@$core.Deprecated('Use mysqlRdbmsDescriptor instead')
const MysqlRdbms$json = {
  '1': 'MysqlRdbms',
  '2': [
    {
      '1': 'mysql_databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlDatabase',
      '10': 'mysqlDatabases'
    },
  ],
};

/// Descriptor for `MysqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlRdbmsDescriptor = $convert.base64Decode(
    'CgpNeXNxbFJkYm1zElkKD215c3FsX2RhdGFiYXNlcxgBIAMoCzIwLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuZGF0YXN0cmVhbS52MS5NeXNxbERhdGFiYXNlUg5teXNxbERhdGFiYXNlcw==');

@$core.Deprecated('Use mysqlSourceConfigDescriptor instead')
const MysqlSourceConfig$json = {
  '1': 'MysqlSourceConfig',
  '2': [
    {
      '1': 'include_objects',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlRdbms',
      '10': 'includeObjects'
    },
    {
      '1': 'exclude_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlRdbms',
      '10': 'excludeObjects'
    },
    {
      '1': 'max_concurrent_cdc_tasks',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentCdcTasks'
    },
  ],
};

/// Descriptor for `MysqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSourceConfigDescriptor = $convert.base64Decode(
    'ChFNeXNxbFNvdXJjZUNvbmZpZxJWCg9pbmNsdWRlX29iamVjdHMYASABKAsyLS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxSZGJtc1IOaW5jbHVkZU9iamVjdHMSVgoP'
    'ZXhjbHVkZV9vYmplY3RzGAIgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLn'
    'YxLk15c3FsUmRibXNSDmV4Y2x1ZGVPYmplY3RzEjcKGG1heF9jb25jdXJyZW50X2NkY190YXNr'
    'cxgDIAEoBVIVbWF4Q29uY3VycmVudENkY1Rhc2tz');

@$core.Deprecated('Use sourceConfigDescriptor instead')
const SourceConfig$json = {
  '1': 'SourceConfig',
  '2': [
    {
      '1': 'source_connection_profile',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceConnectionProfile'
    },
    {
      '1': 'oracle_source_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleSourceConfig',
      '9': 0,
      '10': 'oracleSourceConfig'
    },
    {
      '1': 'mysql_source_config',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlSourceConfig',
      '9': 0,
      '10': 'mysqlSourceConfig'
    },
    {
      '1': 'postgresql_source_config',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlSourceConfig',
      '9': 0,
      '10': 'postgresqlSourceConfig'
    },
  ],
  '8': [
    {'1': 'source_stream_config'},
  ],
};

/// Descriptor for `SourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceConfigDescriptor = $convert.base64Decode(
    'CgxTb3VyY2VDb25maWcSOgoZc291cmNlX2Nvbm5lY3Rpb25fcHJvZmlsZRgBIAEoCVIXc291cm'
    'NlQ29ubmVjdGlvblByb2ZpbGUSaQoUb3JhY2xlX3NvdXJjZV9jb25maWcYZCABKAsyNS5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlU291cmNlQ29uZmlnSABSEm9yYW'
    'NsZVNvdXJjZUNvbmZpZxJmChNteXNxbF9zb3VyY2VfY29uZmlnGGUgASgLMjQuZ29vZ2xlLmV2'
    'ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLk15c3FsU291cmNlQ29uZmlnSABSEW15c3FsU291cm'
    'NlQ29uZmlnEnUKGHBvc3RncmVzcWxfc291cmNlX2NvbmZpZxhmIAEoCzI5Lmdvb2dsZS5ldmVu'
    'dHMuY2xvdWQuZGF0YXN0cmVhbS52MS5Qb3N0Z3Jlc3FsU291cmNlQ29uZmlnSABSFnBvc3Rncm'
    'VzcWxTb3VyY2VDb25maWdCFgoUc291cmNlX3N0cmVhbV9jb25maWc=');

@$core.Deprecated('Use avroFileFormatDescriptor instead')
const AvroFileFormat$json = {
  '1': 'AvroFileFormat',
};

/// Descriptor for `AvroFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroFileFormatDescriptor =
    $convert.base64Decode('Cg5BdnJvRmlsZUZvcm1hdA==');

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat$json = {
  '1': 'JsonFileFormat',
  '2': [
    {
      '1': 'schema_file_format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datastream.v1.JsonFileFormat.SchemaFileFormat',
      '10': 'schemaFileFormat'
    },
    {
      '1': 'compression',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datastream.v1.JsonFileFormat.JsonCompression',
      '10': 'compression'
    },
  ],
  '4': [
    JsonFileFormat_SchemaFileFormat$json,
    JsonFileFormat_JsonCompression$json
  ],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_SchemaFileFormat$json = {
  '1': 'SchemaFileFormat',
  '2': [
    {'1': 'SCHEMA_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEMA_FILE', '2': 1},
    {'1': 'AVRO_SCHEMA_FILE', '2': 2},
  ],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_JsonCompression$json = {
  '1': 'JsonCompression',
  '2': [
    {'1': 'JSON_COMPRESSION_UNSPECIFIED', '2': 0},
    {'1': 'NO_COMPRESSION', '2': 1},
    {'1': 'GZIP', '2': 2},
  ],
};

/// Descriptor for `JsonFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFileFormatDescriptor = $convert.base64Decode(
    'Cg5Kc29uRmlsZUZvcm1hdBJwChJzY2hlbWFfZmlsZV9mb3JtYXQYASABKA4yQi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuSnNvbkZpbGVGb3JtYXQuU2NoZW1hRmlsZUZvcm1h'
    'dFIQc2NoZW1hRmlsZUZvcm1hdBJjCgtjb21wcmVzc2lvbhgCIAEoDjJBLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuZGF0YXN0cmVhbS52MS5Kc29uRmlsZUZvcm1hdC5Kc29uQ29tcHJlc3Npb25SC2Nv'
    'bXByZXNzaW9uImAKEFNjaGVtYUZpbGVGb3JtYXQSIgoeU0NIRU1BX0ZJTEVfRk9STUFUX1VOU1'
    'BFQ0lGSUVEEAASEgoOTk9fU0NIRU1BX0ZJTEUQARIUChBBVlJPX1NDSEVNQV9GSUxFEAIiUQoP'
    'SnNvbkNvbXByZXNzaW9uEiAKHEpTT05fQ09NUFJFU1NJT05fVU5TUEVDSUZJRUQQABISCg5OT1'
    '9DT01QUkVTU0lPThABEggKBEdaSVAQAg==');

@$core.Deprecated('Use gcsDestinationConfigDescriptor instead')
const GcsDestinationConfig$json = {
  '1': 'GcsDestinationConfig',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'file_rotation_mb', '3': 2, '4': 1, '5': 5, '10': 'fileRotationMb'},
    {
      '1': 'file_rotation_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'fileRotationInterval'
    },
    {
      '1': 'avro_file_format',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.AvroFileFormat',
      '9': 0,
      '10': 'avroFileFormat'
    },
    {
      '1': 'json_file_format',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.JsonFileFormat',
      '9': 0,
      '10': 'jsonFileFormat'
    },
  ],
  '8': [
    {'1': 'file_format'},
  ],
};

/// Descriptor for `GcsDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationConfigDescriptor = $convert.base64Decode(
    'ChRHY3NEZXN0aW5hdGlvbkNvbmZpZxISCgRwYXRoGAEgASgJUgRwYXRoEigKEGZpbGVfcm90YX'
    'Rpb25fbWIYAiABKAVSDmZpbGVSb3RhdGlvbk1iEk8KFmZpbGVfcm90YXRpb25faW50ZXJ2YWwY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFGZpbGVSb3RhdGlvbkludGVydmFsEl'
    '0KEGF2cm9fZmlsZV9mb3JtYXQYZCABKAsyMS5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJl'
    'YW0udjEuQXZyb0ZpbGVGb3JtYXRIAFIOYXZyb0ZpbGVGb3JtYXQSXQoQanNvbl9maWxlX2Zvcm'
    '1hdBhlIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5Kc29uRmlsZUZv'
    'cm1hdEgAUg5qc29uRmlsZUZvcm1hdEINCgtmaWxlX2Zvcm1hdA==');

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig$json = {
  '1': 'BigQueryDestinationConfig',
  '2': [
    {
      '1': 'single_target_dataset',
      '3': 201,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SingleTargetDataset',
      '9': 0,
      '10': 'singleTargetDataset'
    },
    {
      '1': 'source_hierarchy_datasets',
      '3': 202,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets',
      '9': 0,
      '10': 'sourceHierarchyDatasets'
    },
    {
      '1': 'data_freshness',
      '3': 300,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'dataFreshness'
    },
  ],
  '3': [
    BigQueryDestinationConfig_SingleTargetDataset$json,
    BigQueryDestinationConfig_SourceHierarchyDatasets$json
  ],
  '8': [
    {'1': 'dataset_config'},
  ],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SingleTargetDataset$json = {
  '1': 'SingleTargetDataset',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SourceHierarchyDatasets$json = {
  '1': 'SourceHierarchyDatasets',
  '2': [
    {
      '1': 'dataset_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets.DatasetTemplate',
      '10': 'datasetTemplate'
    },
  ],
  '3': [BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate$json],
};

@$core.Deprecated('Use bigQueryDestinationConfigDescriptor instead')
const BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate$json = {
  '1': 'DatasetTemplate',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'dataset_id_prefix', '3': 2, '4': 1, '5': 9, '10': 'datasetIdPrefix'},
    {'1': 'kms_key_name', '3': 3, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `BigQueryDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationConfigDescriptor = $convert.base64Decode(
    'ChlCaWdRdWVyeURlc3RpbmF0aW9uQ29uZmlnEocBChVzaW5nbGVfdGFyZ2V0X2RhdGFzZXQYyQ'
    'EgASgLMlAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLkJpZ1F1ZXJ5RGVzdGlu'
    'YXRpb25Db25maWcuU2luZ2xlVGFyZ2V0RGF0YXNldEgAUhNzaW5nbGVUYXJnZXREYXRhc2V0Ep'
    'MBChlzb3VyY2VfaGllcmFyY2h5X2RhdGFzZXRzGMoBIAEoCzJULmdvb2dsZS5ldmVudHMuY2xv'
    'dWQuZGF0YXN0cmVhbS52MS5CaWdRdWVyeURlc3RpbmF0aW9uQ29uZmlnLlNvdXJjZUhpZXJhcm'
    'NoeURhdGFzZXRzSABSF3NvdXJjZUhpZXJhcmNoeURhdGFzZXRzEkEKDmRhdGFfZnJlc2huZXNz'
    'GKwCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZGF0YUZyZXNobmVzcxo0ChNTaW'
    '5nbGVUYXJnZXREYXRhc2V0Eh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBqoAgoXU291'
    'cmNlSGllcmFyY2h5RGF0YXNldHMSjwEKEGRhdGFzZXRfdGVtcGxhdGUYAiABKAsyZC5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuQmlnUXVlcnlEZXN0aW5hdGlvbkNvbmZpZy5T'
    'b3VyY2VIaWVyYXJjaHlEYXRhc2V0cy5EYXRhc2V0VGVtcGxhdGVSD2RhdGFzZXRUZW1wbGF0ZR'
    'p7Cg9EYXRhc2V0VGVtcGxhdGUSGgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEioKEWRhdGFz'
    'ZXRfaWRfcHJlZml4GAIgASgJUg9kYXRhc2V0SWRQcmVmaXgSIAoMa21zX2tleV9uYW1lGAMgAS'
    'gJUgprbXNLZXlOYW1lQhAKDmRhdGFzZXRfY29uZmln');

@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = {
  '1': 'DestinationConfig',
  '2': [
    {
      '1': 'destination_connection_profile',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationConnectionProfile'
    },
    {
      '1': 'gcs_destination_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.GcsDestinationConfig',
      '9': 0,
      '10': 'gcsDestinationConfig'
    },
    {
      '1': 'bigquery_destination_config',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.BigQueryDestinationConfig',
      '9': 0,
      '10': 'bigqueryDestinationConfig'
    },
  ],
  '8': [
    {'1': 'destination_stream_config'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode(
    'ChFEZXN0aW5hdGlvbkNvbmZpZxJECh5kZXN0aW5hdGlvbl9jb25uZWN0aW9uX3Byb2ZpbGUYAS'
    'ABKAlSHGRlc3RpbmF0aW9uQ29ubmVjdGlvblByb2ZpbGUSbwoWZ2NzX2Rlc3RpbmF0aW9uX2Nv'
    'bmZpZxhkIAEoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5HY3NEZXN0aW'
    '5hdGlvbkNvbmZpZ0gAUhRnY3NEZXN0aW5hdGlvbkNvbmZpZxJ+ChtiaWdxdWVyeV9kZXN0aW5h'
    'dGlvbl9jb25maWcYZSABKAsyPC5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuQm'
    'lnUXVlcnlEZXN0aW5hdGlvbkNvbmZpZ0gAUhliaWdxdWVyeURlc3RpbmF0aW9uQ29uZmlnQhsK'
    'GWRlc3RpbmF0aW9uX3N0cmVhbV9jb25maWc=');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
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
      '6': '.google.events.cloud.datastream.v1.Stream.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'source_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.SourceConfig',
      '10': 'sourceConfig'
    },
    {
      '1': 'destination_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.DestinationConfig',
      '10': 'destinationConfig'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.datastream.v1.Stream.State',
      '10': 'state'
    },
    {
      '1': 'backfill_all',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Stream.BackfillAllStrategy',
      '9': 0,
      '10': 'backfillAll'
    },
    {
      '1': 'backfill_none',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Stream.BackfillNoneStrategy',
      '9': 0,
      '10': 'backfillNone'
    },
    {
      '1': 'errors',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Error',
      '10': 'errors'
    },
    {
      '1': 'customer_managed_encryption_key',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'customerManagedEncryptionKey',
      '17': true
    },
  ],
  '3': [
    Stream_BackfillAllStrategy$json,
    Stream_BackfillNoneStrategy$json,
    Stream_LabelsEntry$json
  ],
  '4': [Stream_State$json],
  '8': [
    {'1': 'backfill_strategy'},
    {'1': '_customer_managed_encryption_key'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillAllStrategy$json = {
  '1': 'BackfillAllStrategy',
  '2': [
    {
      '1': 'oracle_excluded_objects',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.OracleRdbms',
      '9': 0,
      '10': 'oracleExcludedObjects'
    },
    {
      '1': 'mysql_excluded_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.MysqlRdbms',
      '9': 0,
      '10': 'mysqlExcludedObjects'
    },
    {
      '1': 'postgresql_excluded_objects',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PostgresqlRdbms',
      '9': 0,
      '10': 'postgresqlExcludedObjects'
    },
  ],
  '8': [
    {'1': 'excluded_objects'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillNoneStrategy$json = {
  '1': 'BackfillNoneStrategy',
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_STARTED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'MAINTENANCE', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'FAILED_PERMANENTLY', '2': 6},
    {'1': 'STARTING', '2': 7},
    {'1': 'DRAINING', '2': 8},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEk0KBmxhYmVscxgEIAMoCz'
    'I1Lmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5TdHJlYW0uTGFiZWxzRW50cnlS'
    'BmxhYmVscxIhCgxkaXNwbGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lElQKDXNvdXJjZV9jb2'
    '5maWcYBiABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuU291cmNlQ29u'
    'ZmlnUgxzb3VyY2VDb25maWcSYwoSZGVzdGluYXRpb25fY29uZmlnGAcgASgLMjQuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLkRlc3RpbmF0aW9uQ29uZmlnUhFkZXN0aW5hdGlv'
    'bkNvbmZpZxJFCgVzdGF0ZRgIIAEoDjIvLmdvb2dsZS5ldmVudHMuY2xvdWQuZGF0YXN0cmVhbS'
    '52MS5TdHJlYW0uU3RhdGVSBXN0YXRlEmIKDGJhY2tmaWxsX2FsbBhlIAEoCzI9Lmdvb2dsZS5l'
    'dmVudHMuY2xvdWQuZGF0YXN0cmVhbS52MS5TdHJlYW0uQmFja2ZpbGxBbGxTdHJhdGVneUgAUg'
    'tiYWNrZmlsbEFsbBJlCg1iYWNrZmlsbF9ub25lGGYgASgLMj4uZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbS5CYWNrZmlsbE5vbmVTdHJhdGVneUgAUgxiYWNrZmlsbE'
    '5vbmUSQAoGZXJyb3JzGAkgAygLMiguZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYx'
    'LkVycm9yUgZlcnJvcnMSSgofY3VzdG9tZXJfbWFuYWdlZF9lbmNyeXB0aW9uX2tleRgKIAEoCU'
    'gBUhxjdXN0b21lck1hbmFnZWRFbmNyeXB0aW9uS2V5iAEBGvACChNCYWNrZmlsbEFsbFN0cmF0'
    'ZWd5EmgKF29yYWNsZV9leGNsdWRlZF9vYmplY3RzGAEgASgLMi4uZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm1zSABSFW9yYWNsZUV4Y2x1ZGVkT2JqZWN0cxJl'
    'ChZteXNxbF9leGNsdWRlZF9vYmplY3RzGAIgASgLMi0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYX'
    'Rhc3RyZWFtLnYxLk15c3FsUmRibXNIAFIUbXlzcWxFeGNsdWRlZE9iamVjdHMSdAobcG9zdGdy'
    'ZXNxbF9leGNsdWRlZF9vYmplY3RzGAMgASgLMjIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5kYXRhc3'
    'RyZWFtLnYxLlBvc3RncmVzcWxSZGJtc0gAUhlwb3N0Z3Jlc3FsRXhjbHVkZWRPYmplY3RzQhIK'
    'EGV4Y2x1ZGVkX29iamVjdHMaFgoUQmFja2ZpbGxOb25lU3RyYXRlZ3kaOQoLTGFiZWxzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKZAQoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtOT1RfU1RBUlRFRBABEgsKB1JVTk5JTkcQAhIKCg'
    'ZQQVVTRUQQAxIPCgtNQUlOVEVOQU5DRRAEEgoKBkZBSUxFRBAFEhYKEkZBSUxFRF9QRVJNQU5F'
    'TlRMWRAGEgwKCFNUQVJUSU5HEAcSDAoIRFJBSU5JTkcQCEITChFiYWNrZmlsbF9zdHJhdGVneU'
    'IiCiBfY3VzdG9tZXJfbWFuYWdlZF9lbmNyeXB0aW9uX2tleQ==');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'error_uuid', '3': 2, '4': 1, '5': 9, '10': 'errorUuid'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'error_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'errorTime'
    },
    {
      '1': 'details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Error.DetailsEntry',
      '10': 'details'
    },
  ],
  '3': [Error_DetailsEntry$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIdCgplcnJvcl91dWlkGAIgASgJUgllcn'
    'JvclV1aWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRI5CgplcnJvcl90aW1lGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXJyb3JUaW1lEk8KB2RldGFpbHMYBSADKAsyNS'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLmRhdGFzdHJlYW0udjEuRXJyb3IuRGV0YWlsc0VudHJ5Ugdk'
    'ZXRhaWxzGjoKDERldGFpbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use connectionProfileEventDataDescriptor instead')
const ConnectionProfileEventData$json = {
  '1': 'ConnectionProfileEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.ConnectionProfile',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ConnectionProfileEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileEventDataDescriptor =
    $convert.base64Decode(
        'ChpDb25uZWN0aW9uUHJvZmlsZUV2ZW50RGF0YRJTCgdwYXlsb2FkGAEgASgLMjQuZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLkNvbm5lY3Rpb25Qcm9maWxlSABSB3BheWxvYWSI'
        'AQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use privateConnectionEventDataDescriptor instead')
const PrivateConnectionEventData$json = {
  '1': 'PrivateConnectionEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.PrivateConnection',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `PrivateConnectionEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionEventDataDescriptor =
    $convert.base64Decode(
        'ChpQcml2YXRlQ29ubmVjdGlvbkV2ZW50RGF0YRJTCgdwYXlsb2FkGAEgASgLMjQuZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC5kYXRhc3RyZWFtLnYxLlByaXZhdGVDb25uZWN0aW9uSABSB3BheWxvYWSI'
        'AQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use streamEventDataDescriptor instead')
const StreamEventData$json = {
  '1': 'StreamEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Stream',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `StreamEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventDataDescriptor = $convert.base64Decode(
    'Cg9TdHJlYW1FdmVudERhdGESSAoHcGF5bG9hZBgBIAEoCzIpLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuZGF0YXN0cmVhbS52MS5TdHJlYW1IAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use routeEventDataDescriptor instead')
const RouteEventData$json = {
  '1': 'RouteEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.datastream.v1.Route',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `RouteEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeEventDataDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZUV2ZW50RGF0YRJHCgdwYXlsb2FkGAEgASgLMiguZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5kYXRhc3RyZWFtLnYxLlJvdXRlSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');
