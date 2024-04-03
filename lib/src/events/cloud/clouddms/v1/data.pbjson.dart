//
//  Generated code. Do not modify.
//  source: google/events/cloud/clouddms/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkArchitectureDescriptor instead')
const NetworkArchitecture$json = {
  '1': 'NetworkArchitecture',
  '2': [
    {'1': 'NETWORK_ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER', '2': 1},
    {'1': 'NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER', '2': 2},
  ],
};

/// Descriptor for `NetworkArchitecture`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkArchitectureDescriptor = $convert.base64Decode(
    'ChNOZXR3b3JrQXJjaGl0ZWN0dXJlEiQKIE5FVFdPUktfQVJDSElURUNUVVJFX1VOU1BFQ0lGSU'
    'VEEAASKgomTkVUV09SS19BUkNISVRFQ1RVUkVfT0xEX0NTUUxfUFJPRFVDRVIQARIqCiZORVRX'
    'T1JLX0FSQ0hJVEVDVFVSRV9ORVdfQ1NRTF9QUk9EVUNFUhAC');

@$core.Deprecated('Use databaseEngineDescriptor instead')
const DatabaseEngine$json = {
  '1': 'DatabaseEngine',
  '2': [
    {'1': 'DATABASE_ENGINE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'POSTGRESQL', '2': 2},
  ],
};

/// Descriptor for `DatabaseEngine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEngineDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVuZ2luZRIfChtEQVRBQkFTRV9FTkdJTkVfVU5TUEVDSUZJRUQQABIJCgVNWV'
    'NRTBABEg4KClBPU1RHUkVTUUwQAg==');

@$core.Deprecated('Use databaseProviderDescriptor instead')
const DatabaseProvider$json = {
  '1': 'DatabaseProvider',
  '2': [
    {'1': 'DATABASE_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'CLOUDSQL', '2': 1},
    {'1': 'RDS', '2': 2},
    {'1': 'AURORA', '2': 3},
    {'1': 'ALLOYDB', '2': 4},
  ],
};

/// Descriptor for `DatabaseProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseProviderDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZVByb3ZpZGVyEiEKHURBVEFCQVNFX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASDA'
    'oIQ0xPVURTUUwQARIHCgNSRFMQAhIKCgZBVVJPUkEQAxILCgdBTExPWURCEAQ=');

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = {
  '1': 'SslConfig',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.SslConfig.SslType',
      '10': 'type'
    },
  ],
  '4': [SslConfig_SslType$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_SslType$json = {
  '1': 'SslType',
  '2': [
    {'1': 'SSL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_ONLY', '2': 1},
    {'1': 'SERVER_CLIENT', '2': 2},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSRgoEdHlwZRgBIAEoDjIyLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbX'
    'MudjEuU3NsQ29uZmlnLlNzbFR5cGVSBHR5cGUiRwoHU3NsVHlwZRIYChRTU0xfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEg8KC1NFUlZFUl9PTkxZEAESEQoNU0VSVkVSX0NMSUVOVBAC');

@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile$json = {
  '1': 'MySqlConnectionProfile',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password_set', '3': 5, '4': 1, '5': 8, '10': 'passwordSet'},
    {
      '1': 'ssl',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.SslConfig',
      '10': 'ssl'
    },
    {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `MySqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChZNeVNxbENvbm5lY3Rpb25Qcm9maWxlEhIKBGhvc3QYASABKAlSBGhvc3QSEgoEcG9ydBgCIA'
    'EoBVIEcG9ydBIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSIQoMcGFzc3dvcmRfc2V0GAUg'
    'ASgIUgtwYXNzd29yZFNldBI8CgNzc2wYBiABKAsyKi5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3'
    'VkZG1zLnYxLlNzbENvbmZpZ1IDc3NsEiAKDGNsb3VkX3NxbF9pZBgHIAEoCVIKY2xvdWRTcWxJ'
    'ZA==');

@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile$json = {
  '1': 'PostgreSqlConnectionProfile',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password_set', '3': 5, '4': 1, '5': 8, '10': 'passwordSet'},
    {
      '1': 'ssl',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.SslConfig',
      '10': 'ssl'
    },
    {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
    {
      '1': 'network_architecture',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.NetworkArchitecture',
      '10': 'networkArchitecture'
    },
  ],
};

/// Descriptor for `PostgreSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChtQb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGUSEgoEaG9zdBgBIAEoCVIEaG9zdBISCgRwb3'
    'J0GAIgASgFUgRwb3J0EhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZRIhCgxwYXNzd29yZF9z'
    'ZXQYBSABKAhSC3Bhc3N3b3JkU2V0EjwKA3NzbBgGIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QuY2xvdWRkbXMudjEuU3NsQ29uZmlnUgNzc2wSIAoMY2xvdWRfc3FsX2lkGAcgASgJUgpjbG91'
    'ZFNxbElkEmcKFG5ldHdvcmtfYXJjaGl0ZWN0dXJlGAggASgOMjQuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5jbG91ZGRtcy52MS5OZXR3b3JrQXJjaGl0ZWN0dXJlUhNuZXR3b3JrQXJjaGl0ZWN0dXJl');

@$core.Deprecated('Use cloudSqlConnectionProfileDescriptor instead')
const CloudSqlConnectionProfile$json = {
  '1': 'CloudSqlConnectionProfile',
  '2': [
    {'1': 'cloud_sql_id', '3': 1, '4': 1, '5': 9, '10': 'cloudSqlId'},
    {
      '1': 'settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.CloudSqlSettings',
      '10': 'settings'
    },
    {'1': 'private_ip', '3': 3, '4': 1, '5': 9, '10': 'privateIp'},
    {'1': 'public_ip', '3': 4, '4': 1, '5': 9, '10': 'publicIp'},
    {
      '1': 'additional_public_ip',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'additionalPublicIp'
    },
  ],
};

/// Descriptor for `CloudSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlConnectionProfileDescriptor = $convert.base64Decode(
    'ChlDbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlEiAKDGNsb3VkX3NxbF9pZBgBIAEoCVIKY2xvdW'
    'RTcWxJZBJNCghzZXR0aW5ncxgCIAEoCzIxLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMu'
    'djEuQ2xvdWRTcWxTZXR0aW5nc1IIc2V0dGluZ3MSHQoKcHJpdmF0ZV9pcBgDIAEoCVIJcHJpdm'
    'F0ZUlwEhsKCXB1YmxpY19pcBgEIAEoCVIIcHVibGljSXASMAoUYWRkaXRpb25hbF9wdWJsaWNf'
    'aXAYBSABKAlSEmFkZGl0aW9uYWxQdWJsaWNJcA==');

@$core.Deprecated('Use alloyDbConnectionProfileDescriptor instead')
const AlloyDbConnectionProfile$json = {
  '1': 'AlloyDbConnectionProfile',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.AlloyDbSettings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `AlloyDbConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alloyDbConnectionProfileDescriptor = $convert.base64Decode(
    'ChhBbGxveURiQ29ubmVjdGlvblByb2ZpbGUSHQoKY2x1c3Rlcl9pZBgBIAEoCVIJY2x1c3Rlck'
    'lkEkwKCHNldHRpbmdzGAIgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5B'
    'bGxveURiU2V0dGluZ3NSCHNldHRpbmdz');

@$core.Deprecated('Use sqlAclEntryDescriptor instead')
const SqlAclEntry$json = {
  '1': 'SqlAclEntry',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'expire_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'expireTime'
    },
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': [
    {'1': 'expiration'},
  ],
};

/// Descriptor for `SqlAclEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlAclEntryDescriptor = $convert.base64Decode(
    'CgtTcWxBY2xFbnRyeRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSPQoLZXhwaXJlX3RpbWUYCiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCmV4cGlyZVRpbWUSFAoFbGFiZWwYAyAB'
    'KAlSBWxhYmVsQgwKCmV4cGlyYXRpb24=');

@$core.Deprecated('Use sqlIpConfigDescriptor instead')
const SqlIpConfig$json = {
  '1': 'SqlIpConfig',
  '2': [
    {
      '1': 'enable_ipv4',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableIpv4'
    },
    {'1': 'private_network', '3': 2, '4': 1, '5': 9, '10': 'privateNetwork'},
    {
      '1': 'require_ssl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'requireSsl'
    },
    {
      '1': 'authorized_networks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.SqlAclEntry',
      '10': 'authorizedNetworks'
    },
  ],
};

/// Descriptor for `SqlIpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlIpConfigDescriptor = $convert.base64Decode(
    'CgtTcWxJcENvbmZpZxI7CgtlbmFibGVfaXB2NBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb2'
    '9sVmFsdWVSCmVuYWJsZUlwdjQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2YXRlTmV0'
    'd29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCn'
    'JlcXVpcmVTc2wSXQoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIsLmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuY2xvdWRkbXMudjEuU3FsQWNsRW50cnlSEmF1dGhvcml6ZWROZXR3b3Jrcw==');

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings$json = {
  '1': 'CloudSqlSettings',
  '2': [
    {
      '1': 'database_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.clouddms.v1.CloudSqlSettings.SqlDatabaseVersion',
      '10': 'databaseVersion'
    },
    {
      '1': 'user_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.CloudSqlSettings.UserLabelsEntry',
      '10': 'userLabels'
    },
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {
      '1': 'storage_auto_resize_limit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'storageAutoResizeLimit'
    },
    {
      '1': 'activation_policy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.clouddms.v1.CloudSqlSettings.SqlActivationPolicy',
      '10': 'activationPolicy'
    },
    {
      '1': 'ip_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.SqlIpConfig',
      '10': 'ipConfig'
    },
    {
      '1': 'auto_storage_increase',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'autoStorageIncrease'
    },
    {
      '1': 'database_flags',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.clouddms.v1.CloudSqlSettings.DatabaseFlagsEntry',
      '10': 'databaseFlags'
    },
    {
      '1': 'data_disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.CloudSqlSettings.SqlDataDiskType',
      '10': 'dataDiskType'
    },
    {
      '1': 'data_disk_size_gb',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'dataDiskSizeGb'
    },
    {'1': 'zone', '3': 11, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'secondary_zone', '3': 18, '4': 1, '5': 9, '10': 'secondaryZone'},
    {'1': 'source_id', '3': 12, '4': 1, '5': 9, '10': 'sourceId'},
    {
      '1': 'root_password_set',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'rootPasswordSet'
    },
    {'1': 'collation', '3': 15, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'cmek_key_name', '3': 16, '4': 1, '5': 9, '10': 'cmekKeyName'},
    {
      '1': 'availability_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.clouddms.v1.CloudSqlSettings.SqlAvailabilityType',
      '10': 'availabilityType'
    },
  ],
  '3': [
    CloudSqlSettings_UserLabelsEntry$json,
    CloudSqlSettings_DatabaseFlagsEntry$json
  ],
  '4': [
    CloudSqlSettings_SqlActivationPolicy$json,
    CloudSqlSettings_SqlDataDiskType$json,
    CloudSqlSettings_SqlDatabaseVersion$json,
    CloudSqlSettings_SqlAvailabilityType$json
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlActivationPolicy$json = {
  '1': 'SqlActivationPolicy',
  '2': [
    {'1': 'SQL_ACTIVATION_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ALWAYS', '2': 1},
    {'1': 'NEVER', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDataDiskType$json = {
  '1': 'SqlDataDiskType',
  '2': [
    {'1': 'SQL_DATA_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PD_SSD', '2': 1},
    {'1': 'PD_HDD', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDatabaseVersion$json = {
  '1': 'SqlDatabaseVersion',
  '2': [
    {'1': 'SQL_DATABASE_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL_5_6', '2': 1},
    {'1': 'MYSQL_5_7', '2': 2},
    {'1': 'POSTGRES_9_6', '2': 3},
    {'1': 'POSTGRES_11', '2': 4},
    {'1': 'POSTGRES_10', '2': 5},
    {'1': 'MYSQL_8_0', '2': 6},
    {'1': 'POSTGRES_12', '2': 7},
    {'1': 'POSTGRES_13', '2': 8},
    {'1': 'POSTGRES_14', '2': 17},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlAvailabilityType$json = {
  '1': 'SqlAvailabilityType',
  '2': [
    {'1': 'SQL_AVAILABILITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ZONAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
  ],
};

/// Descriptor for `CloudSqlSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlSettingsDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbFNldHRpbmdzEm8KEGRhdGFiYXNlX3ZlcnNpb24YASABKA4yRC5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuU3FsRGF0YWJhc2VWZXJz'
    'aW9uUg9kYXRhYmFzZVZlcnNpb24SYgoLdXNlcl9sYWJlbHMYAiADKAsyQS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuVXNlckxhYmVsc0VudHJ5Ugp1'
    'c2VyTGFiZWxzEhIKBHRpZXIYAyABKAlSBHRpZXISVgoZc3RvcmFnZV9hdXRvX3Jlc2l6ZV9saW'
    '1pdBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhZzdG9yYWdlQXV0b1Jlc2l6'
    'ZUxpbWl0EnIKEWFjdGl2YXRpb25fcG9saWN5GAUgASgOMkUuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5jbG91ZGRtcy52MS5DbG91ZFNxbFNldHRpbmdzLlNxbEFjdGl2YXRpb25Qb2xpY3lSEGFjdGl2'
    'YXRpb25Qb2xpY3kSSQoJaXBfY29uZmlnGAYgASgLMiwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG'
    '91ZGRtcy52MS5TcWxJcENvbmZpZ1IIaXBDb25maWcSTgoVYXV0b19zdG9yYWdlX2luY3JlYXNl'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITYXV0b1N0b3JhZ2VJbmNyZWFzZR'
    'JrCg5kYXRhYmFzZV9mbGFncxgIIAMoCzJELmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMu'
    'djEuQ2xvdWRTcWxTZXR0aW5ncy5EYXRhYmFzZUZsYWdzRW50cnlSDWRhdGFiYXNlRmxhZ3MSZw'
    'oOZGF0YV9kaXNrX3R5cGUYCSABKA4yQS5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkZG1zLnYx'
    'LkNsb3VkU3FsU2V0dGluZ3MuU3FsRGF0YURpc2tUeXBlUgxkYXRhRGlza1R5cGUSRgoRZGF0YV'
    '9kaXNrX3NpemVfZ2IYCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIOZGF0YURp'
    'c2tTaXplR2ISEgoEem9uZRgLIAEoCVIEem9uZRIlCg5zZWNvbmRhcnlfem9uZRgSIAEoCVINc2'
    'Vjb25kYXJ5Wm9uZRIbCglzb3VyY2VfaWQYDCABKAlSCHNvdXJjZUlkEioKEXJvb3RfcGFzc3dv'
    'cmRfc2V0GA4gASgIUg9yb290UGFzc3dvcmRTZXQSHAoJY29sbGF0aW9uGA8gASgJUgljb2xsYX'
    'Rpb24SIgoNY21la19rZXlfbmFtZRgQIAEoCVILY21la0tleU5hbWUScgoRYXZhaWxhYmlsaXR5'
    'X3R5cGUYESABKA4yRS5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2'
    'V0dGluZ3MuU3FsQXZhaWxhYmlsaXR5VHlwZVIQYXZhaWxhYmlsaXR5VHlwZRo9Cg9Vc2VyTGFi'
    'ZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpACh'
    'JEYXRhYmFzZUZsYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4ASJTChNTcWxBY3RpdmF0aW9uUG9saWN5EiUKIVNRTF9BQ1RJVkFUSU9OX1BPTElDWV'
    '9VTlNQRUNJRklFRBAAEgoKBkFMV0FZUxABEgkKBU5FVkVSEAIiTQoPU3FsRGF0YURpc2tUeXBl'
    'EiIKHlNRTF9EQVRBX0RJU0tfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBEX1NTRBABEgoKBlBEX0'
    'hERBACIs4BChJTcWxEYXRhYmFzZVZlcnNpb24SJAogU1FMX0RBVEFCQVNFX1ZFUlNJT05fVU5T'
    'UEVDSUZJRUQQABINCglNWVNRTF81XzYQARINCglNWVNRTF81XzcQAhIQCgxQT1NUR1JFU185Xz'
    'YQAxIPCgtQT1NUR1JFU18xMRAEEg8KC1BPU1RHUkVTXzEwEAUSDQoJTVlTUUxfOF8wEAYSDwoL'
    'UE9TVEdSRVNfMTIQBxIPCgtQT1NUR1JFU18xMxAIEg8KC1BPU1RHUkVTXzE0EBEiVQoTU3FsQX'
    'ZhaWxhYmlsaXR5VHlwZRIlCiFTUUxfQVZBSUxBQklMSVRZX1RZUEVfVU5TUEVDSUZJRUQQABIJ'
    'CgVaT05BTBABEgwKCFJFR0lPTkFMEAI=');

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings$json = {
  '1': 'AlloyDbSettings',
  '2': [
    {'1': 'vpc_network', '3': 2, '4': 1, '5': 9, '10': 'vpcNetwork'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.AlloyDbSettings.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'primary_instance_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings',
      '10': 'primaryInstanceSettings'
    },
  ],
  '3': [
    AlloyDbSettings_UserPassword$json,
    AlloyDbSettings_PrimaryInstanceSettings$json,
    AlloyDbSettings_LabelsEntry$json
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password_set', '3': 3, '4': 1, '5': 8, '10': 'passwordSet'},
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings$json = {
  '1': 'PrimaryInstanceSettings',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'machine_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.MachineConfig',
      '10': 'machineConfig'
    },
    {
      '1': 'database_flags',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.DatabaseFlagsEntry',
      '10': 'databaseFlags'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.clouddms.v1.AlloyDbSettings.PrimaryInstanceSettings.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'private_ip', '3': 8, '4': 1, '5': 9, '10': 'privateIp'},
  ],
  '3': [
    AlloyDbSettings_PrimaryInstanceSettings_MachineConfig$json,
    AlloyDbSettings_PrimaryInstanceSettings_DatabaseFlagsEntry$json,
    AlloyDbSettings_PrimaryInstanceSettings_LabelsEntry$json
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_MachineConfig$json = {
  '1': 'MachineConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '10': 'cpuCount'},
  ],
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_DatabaseFlagsEntry$json = {
  '1': 'DatabaseFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_PrimaryInstanceSettings_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alloyDbSettingsDescriptor instead')
const AlloyDbSettings_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AlloyDbSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alloyDbSettingsDescriptor = $convert.base64Decode(
    'Cg9BbGxveURiU2V0dGluZ3MSHwoLdnBjX25ldHdvcmsYAiABKAlSCnZwY05ldHdvcmsSVAoGbG'
    'FiZWxzGAMgAygLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5BbGxveURiU2V0'
    'dGluZ3MuTGFiZWxzRW50cnlSBmxhYmVscxKEAQoZcHJpbWFyeV9pbnN0YW5jZV9zZXR0aW5ncx'
    'gEIAEoCzJILmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuQWxsb3lEYlNldHRpbmdz'
    'LlByaW1hcnlJbnN0YW5jZVNldHRpbmdzUhdwcmltYXJ5SW5zdGFuY2VTZXR0aW5ncxpFCgxVc2'
    'VyUGFzc3dvcmQSEgoEdXNlchgBIAEoCVIEdXNlchIhCgxwYXNzd29yZF9zZXQYAyABKAhSC3Bh'
    'c3N3b3JkU2V0GuUEChdQcmltYXJ5SW5zdGFuY2VTZXR0aW5ncxIOCgJpZBgBIAEoCVICaWQSfQ'
    'oObWFjaGluZV9jb25maWcYAiABKAsyVi5nb29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkZG1zLnYx'
    'LkFsbG95RGJTZXR0aW5ncy5QcmltYXJ5SW5zdGFuY2VTZXR0aW5ncy5NYWNoaW5lQ29uZmlnUg'
    '1tYWNoaW5lQ29uZmlnEoIBCg5kYXRhYmFzZV9mbGFncxgGIAMoCzJbLmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQuY2xvdWRkbXMudjEuQWxsb3lEYlNldHRpbmdzLlByaW1hcnlJbnN0YW5jZVNldHRpbm'
    'dzLkRhdGFiYXNlRmxhZ3NFbnRyeVINZGF0YWJhc2VGbGFncxJsCgZsYWJlbHMYByADKAsyVC5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLmNsb3VkZG1zLnYxLkFsbG95RGJTZXR0aW5ncy5QcmltYXJ5SW'
    '5zdGFuY2VTZXR0aW5ncy5MYWJlbHNFbnRyeVIGbGFiZWxzEh0KCnByaXZhdGVfaXAYCCABKAlS'
    'CXByaXZhdGVJcBosCg1NYWNoaW5lQ29uZmlnEhsKCWNwdV9jb3VudBgBIAEoBVIIY3B1Q291bn'
    'QaQAoSRGF0YWJhc2VGbGFnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use staticIpConnectivityDescriptor instead')
const StaticIpConnectivity$json = {
  '1': 'StaticIpConnectivity',
};

/// Descriptor for `StaticIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticIpConnectivityDescriptor =
    $convert.base64Decode('ChRTdGF0aWNJcENvbm5lY3Rpdml0eQ==');

@$core.Deprecated('Use reverseSshConnectivityDescriptor instead')
const ReverseSshConnectivity$json = {
  '1': 'ReverseSshConnectivity',
  '2': [
    {'1': 'vm_ip', '3': 1, '4': 1, '5': 9, '10': 'vmIp'},
    {'1': 'vm_port', '3': 2, '4': 1, '5': 5, '10': 'vmPort'},
    {'1': 'vm', '3': 3, '4': 1, '5': 9, '10': 'vm'},
    {'1': 'vpc', '3': 4, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `ReverseSshConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseSshConnectivityDescriptor =
    $convert.base64Decode(
        'ChZSZXZlcnNlU3NoQ29ubmVjdGl2aXR5EhMKBXZtX2lwGAEgASgJUgR2bUlwEhcKB3ZtX3Bvcn'
        'QYAiABKAVSBnZtUG9ydBIOCgJ2bRgDIAEoCVICdm0SEAoDdnBjGAQgASgJUgN2cGM=');

@$core.Deprecated('Use vpcPeeringConnectivityDescriptor instead')
const VpcPeeringConnectivity$json = {
  '1': 'VpcPeeringConnectivity',
  '2': [
    {'1': 'vpc', '3': 1, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `VpcPeeringConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConnectivityDescriptor = $convert
    .base64Decode('ChZWcGNQZWVyaW5nQ29ubmVjdGl2aXR5EhAKA3ZwYxgBIAEoCVIDdnBj');

@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.DatabaseProvider',
      '10': 'provider'
    },
    {
      '1': 'engine',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.DatabaseEngine',
      '10': 'engine'
    },
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSTQoIcHJvdmlkZXIYASABKA4yMS5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    'Nsb3VkZG1zLnYxLkRhdGFiYXNlUHJvdmlkZXJSCHByb3ZpZGVyEkcKBmVuZ2luZRgCIAEoDjIv'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VFbmdpbmVSBmVuZ2luZQ'
    '==');

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob$json = {
  '1': 'MigrationJob',
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
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.State',
      '10': 'state'
    },
    {
      '1': 'phase',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.Phase',
      '10': 'phase'
    },
    {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.Type',
      '10': 'type'
    },
    {'1': 'dump_path', '3': 9, '4': 1, '5': 9, '10': 'dumpPath'},
    {
      '1': 'dump_flags',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.DumpFlags',
      '10': 'dumpFlags'
    },
    {'1': 'source', '3': 10, '4': 1, '5': 9, '10': 'source'},
    {'1': 'destination', '3': 11, '4': 1, '5': 9, '10': 'destination'},
    {
      '1': 'reverse_ssh_connectivity',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.ReverseSshConnectivity',
      '9': 0,
      '10': 'reverseSshConnectivity'
    },
    {
      '1': 'vpc_peering_connectivity',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.VpcPeeringConnectivity',
      '9': 0,
      '10': 'vpcPeeringConnectivity'
    },
    {
      '1': 'static_ip_connectivity',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.StaticIpConnectivity',
      '9': 0,
      '10': 'staticIpConnectivity'
    },
    {
      '1': 'duration',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'error',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'source_database',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.DatabaseType',
      '10': 'sourceDatabase'
    },
    {
      '1': 'destination_database',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.DatabaseType',
      '10': 'destinationDatabase'
    },
    {
      '1': 'end_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '3': [
    MigrationJob_DumpFlag$json,
    MigrationJob_DumpFlags$json,
    MigrationJob_LabelsEntry$json
  ],
  '4': [
    MigrationJob_State$json,
    MigrationJob_Phase$json,
    MigrationJob_Type$json
  ],
  '8': [
    {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_DumpFlag$json = {
  '1': 'DumpFlag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_DumpFlags$json = {
  '1': 'DumpFlags',
  '2': [
    {
      '1': 'dump_flags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob.DumpFlag',
      '10': 'dumpFlags'
    },
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'MAINTENANCE', '2': 1},
    {'1': 'DRAFT', '2': 2},
    {'1': 'CREATING', '2': 3},
    {'1': 'NOT_STARTED', '2': 4},
    {'1': 'RUNNING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'COMPLETED', '2': 7},
    {'1': 'DELETING', '2': 8},
    {'1': 'STOPPING', '2': 9},
    {'1': 'STOPPED', '2': 10},
    {'1': 'DELETED', '2': 11},
    {'1': 'UPDATING', '2': 12},
    {'1': 'STARTING', '2': 13},
    {'1': 'RESTARTING', '2': 14},
    {'1': 'RESUMING', '2': 15},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'PHASE_UNSPECIFIED', '2': 0},
    {'1': 'FULL_DUMP', '2': 1},
    {'1': 'CDC', '2': 2},
    {'1': 'PROMOTE_IN_PROGRESS', '2': 3},
    {'1': 'WAITING_FOR_SOURCE_WRITES_TO_STOP', '2': 4},
    {'1': 'PREPARING_THE_DUMP', '2': 5},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ONE_TIME', '2': 1},
    {'1': 'CONTINUOUS', '2': 2},
  ],
};

/// Descriptor for `MigrationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobDescriptor = $convert.base64Decode(
    'CgxNaWdyYXRpb25Kb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElEKBmxhYmVscx'
    'gEIAMoCzI5Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZRJJCg'
    'VzdGF0ZRgGIAEoDjIzLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9u'
    'Sm9iLlN0YXRlUgVzdGF0ZRJJCgVwaGFzZRgHIAEoDjIzLmdvb2dsZS5ldmVudHMuY2xvdWQuY2'
    'xvdWRkbXMudjEuTWlncmF0aW9uSm9iLlBoYXNlUgVwaGFzZRJGCgR0eXBlGAggASgOMjIuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25Kb2IuVHlwZVIEdHlwZRIbCg'
    'lkdW1wX3BhdGgYCSABKAlSCGR1bXBQYXRoElYKCmR1bXBfZmxhZ3MYESABKAsyNy5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYi5EdW1wRmxhZ3NSCWR1bXBGbG'
    'FncxIWCgZzb3VyY2UYCiABKAlSBnNvdXJjZRIgCgtkZXN0aW5hdGlvbhgLIAEoCVILZGVzdGlu'
    'YXRpb24ScwoYcmV2ZXJzZV9zc2hfY29ubmVjdGl2aXR5GGUgASgLMjcuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5jbG91ZGRtcy52MS5SZXZlcnNlU3NoQ29ubmVjdGl2aXR5SABSFnJldmVyc2VTc2hD'
    'b25uZWN0aXZpdHkScwoYdnBjX3BlZXJpbmdfY29ubmVjdGl2aXR5GGYgASgLMjcuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5WcGNQZWVyaW5nQ29ubmVjdGl2aXR5SABSFnZwY1Bl'
    'ZXJpbmdDb25uZWN0aXZpdHkSbQoWc3RhdGljX2lwX2Nvbm5lY3Rpdml0eRhnIAEoCzI1Lmdvb2'
    'dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuU3RhdGljSXBDb25uZWN0aXZpdHlIAFIUc3Rh'
    'dGljSXBDb25uZWN0aXZpdHkSNQoIZHVyYXRpb24YDCABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SCGR1cmF0aW9uEigKBWVycm9yGA0gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVy'
    'cm9yElYKD3NvdXJjZV9kYXRhYmFzZRgOIAEoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdW'
    'RkbXMudjEuRGF0YWJhc2VUeXBlUg5zb3VyY2VEYXRhYmFzZRJgChRkZXN0aW5hdGlvbl9kYXRh'
    'YmFzZRgPIAEoCzItLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VUeX'
    'BlUhNkZXN0aW5hdGlvbkRhdGFiYXNlEjUKCGVuZF90aW1lGBAgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIHZW5kVGltZRo0CghEdW1wRmxhZxISCgRuYW1lGAEgASgJUgRuYW1lEh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZRpiCglEdW1wRmxhZ3MSVQoKZHVtcF9mbGFncxgBIAMoCzI2'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iLkR1bXBGbGFnUg'
    'lkdW1wRmxhZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ASLxAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtNQUlOVE'
    'VOQU5DRRABEgkKBURSQUZUEAISDAoIQ1JFQVRJTkcQAxIPCgtOT1RfU1RBUlRFRBAEEgsKB1JV'
    'Tk5JTkcQBRIKCgZGQUlMRUQQBhINCglDT01QTEVURUQQBxIMCghERUxFVElORxAIEgwKCFNUT1'
    'BQSU5HEAkSCwoHU1RPUFBFRBAKEgsKB0RFTEVURUQQCxIMCghVUERBVElORxAMEgwKCFNUQVJU'
    'SU5HEA0SDgoKUkVTVEFSVElORxAOEgwKCFJFU1VNSU5HEA8ijgEKBVBoYXNlEhUKEVBIQVNFX1'
    'VOU1BFQ0lGSUVEEAASDQoJRlVMTF9EVU1QEAESBwoDQ0RDEAISFwoTUFJPTU9URV9JTl9QUk9H'
    'UkVTUxADEiUKIVdBSVRJTkdfRk9SX1NPVVJDRV9XUklURVNfVE9fU1RPUBAEEhYKElBSRVBBUk'
    'lOR19USEVfRFVNUBAFIjoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgwKCE9ORV9USU1F'
    'EAESDgoKQ09OVElOVU9VUxACQg4KDGNvbm5lY3Rpdml0eQ==');

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
      '6': '.google.events.cloud.clouddms.v1.ConnectionProfile.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.ConnectionProfile.State',
      '10': 'state'
    },
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'mysql',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.MySqlConnectionProfile',
      '9': 0,
      '10': 'mysql'
    },
    {
      '1': 'postgresql',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.PostgreSqlConnectionProfile',
      '9': 0,
      '10': 'postgresql'
    },
    {
      '1': 'cloudsql',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.CloudSqlConnectionProfile',
      '9': 0,
      '10': 'cloudsql'
    },
    {
      '1': 'alloydb',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.AlloyDbConnectionProfile',
      '9': 0,
      '10': 'alloydb'
    },
    {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'provider',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.clouddms.v1.DatabaseProvider',
      '10': 'provider'
    },
  ],
  '3': [ConnectionProfile_LabelsEntry$json],
  '4': [ConnectionProfile_State$json],
  '8': [
    {'1': 'connection_profile'},
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

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'DELETED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSVgoGbG'
    'FiZWxzGAQgAygLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9u'
    'UHJvZmlsZS5MYWJlbHNFbnRyeVIGbGFiZWxzEk4KBXN0YXRlGAUgASgOMjguZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9uUHJvZmlsZS5TdGF0ZVIFc3RhdGUSIQoM'
    'ZGlzcGxheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJPCgVteXNxbBhkIAEoCzI3Lmdvb2dsZS'
    '5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuTXlTcWxDb25uZWN0aW9uUHJvZmlsZUgAUgVteXNx'
    'bBJeCgpwb3N0Z3Jlc3FsGGUgASgLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS'
    '5Qb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGVIAFIKcG9zdGdyZXNxbBJYCghjbG91ZHNxbBhm'
    'IAEoCzI6Lmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuQ2xvdWRTcWxDb25uZWN0aW'
    '9uUHJvZmlsZUgAUghjbG91ZHNxbBJVCgdhbGxveWRiGGkgASgLMjkuZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5jbG91ZGRtcy52MS5BbGxveURiQ29ubmVjdGlvblByb2ZpbGVIAFIHYWxsb3lkYhIoCg'
    'VlcnJvchgHIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJNCghwcm92aWRlchgIIAEo'
    'DjIxLmdvb2dsZS5ldmVudHMuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VQcm92aWRlclIIcH'
    'JvdmlkZXIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ASJ3CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBURSQUZUEAESDA'
    'oIQ1JFQVRJTkcQAhIJCgVSRUFEWRADEgwKCFVQREFUSU5HEAQSDAoIREVMRVRJTkcQBRILCgdE'
    'RUxFVEVEEAYSCgoGRkFJTEVEEAdCFAoSY29ubmVjdGlvbl9wcm9maWxl');

@$core.Deprecated('Use connectionProfileEventDataDescriptor instead')
const ConnectionProfileEventData$json = {
  '1': 'ConnectionProfileEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.ConnectionProfile',
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
        'ChpDb25uZWN0aW9uUHJvZmlsZUV2ZW50RGF0YRJRCgdwYXlsb2FkGAEgASgLMjIuZ29vZ2xlLm'
        'V2ZW50cy5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9uUHJvZmlsZUgAUgdwYXlsb2FkiAEB'
        'QgoKCF9wYXlsb2Fk');

@$core.Deprecated('Use migrationJobEventDataDescriptor instead')
const MigrationJobEventData$json = {
  '1': 'MigrationJobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.clouddms.v1.MigrationJob',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `MigrationJobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobEventDataDescriptor = $convert.base64Decode(
    'ChVNaWdyYXRpb25Kb2JFdmVudERhdGESTAoHcGF5bG9hZBgBIAEoCzItLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iSABSB3BheWxvYWSIAQFCCgoIX3BheWxv'
    'YWQ=');
