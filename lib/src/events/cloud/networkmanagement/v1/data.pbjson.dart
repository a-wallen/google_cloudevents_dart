//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkmanagement/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traceDescriptor instead')
const Trace$json = {
  '1': 'Trace',
  '2': [
    {
      '1': 'endpoint_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.EndpointInfo',
      '10': 'endpointInfo'
    },
    {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.Step',
      '10': 'steps'
    },
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode(
    'CgVUcmFjZRJbCg1lbmRwb2ludF9pbmZvGAEgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZX'
    'R3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludEluZm9SDGVuZHBvaW50SW5mbxJECgVzdGVwcxgC'
    'IAMoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuU3RlcFIFc3'
    'RlcHM=');

@$core.Deprecated('Use stepDescriptor instead')
const Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.Step.State',
      '10': 'state'
    },
    {'1': 'causes_drop', '3': 3, '4': 1, '5': 8, '10': 'causesDrop'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'instance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.InstanceInfo',
      '9': 0,
      '10': 'instance'
    },
    {
      '1': 'firewall',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.FirewallInfo',
      '9': 0,
      '10': 'firewall'
    },
    {
      '1': 'route',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.RouteInfo',
      '9': 0,
      '10': 'route'
    },
    {
      '1': 'endpoint',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.EndpointInfo',
      '9': 0,
      '10': 'endpoint'
    },
    {
      '1': 'google_service',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.GoogleServiceInfo',
      '9': 0,
      '10': 'googleService'
    },
    {
      '1': 'forwarding_rule',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.ForwardingRuleInfo',
      '9': 0,
      '10': 'forwardingRule'
    },
    {
      '1': 'vpn_gateway',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.VpnGatewayInfo',
      '9': 0,
      '10': 'vpnGateway'
    },
    {
      '1': 'vpn_tunnel',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.VpnTunnelInfo',
      '9': 0,
      '10': 'vpnTunnel'
    },
    {
      '1': 'vpc_connector',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.VpcConnectorInfo',
      '9': 0,
      '10': 'vpcConnector'
    },
    {
      '1': 'deliver',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.DeliverInfo',
      '9': 0,
      '10': 'deliver'
    },
    {
      '1': 'forward',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.ForwardInfo',
      '9': 0,
      '10': 'forward'
    },
    {
      '1': 'abort',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.AbortInfo',
      '9': 0,
      '10': 'abort'
    },
    {
      '1': 'drop',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.DropInfo',
      '9': 0,
      '10': 'drop'
    },
    {
      '1': 'load_balancer',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.LoadBalancerInfo',
      '9': 0,
      '10': 'loadBalancer'
    },
    {
      '1': 'network',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.NetworkInfo',
      '9': 0,
      '10': 'network'
    },
    {
      '1': 'gke_master',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.GKEMasterInfo',
      '9': 0,
      '10': 'gkeMaster'
    },
    {
      '1': 'cloud_sql_instance',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.CloudSQLInstanceInfo',
      '9': 0,
      '10': 'cloudSqlInstance'
    },
    {
      '1': 'cloud_function',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.CloudFunctionInfo',
      '9': 0,
      '10': 'cloudFunction'
    },
    {
      '1': 'app_engine_version',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.AppEngineVersionInfo',
      '9': 0,
      '10': 'appEngineVersion'
    },
    {
      '1': 'cloud_run_revision',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.CloudRunRevisionInfo',
      '9': 0,
      '10': 'cloudRunRevision'
    },
  ],
  '4': [Step_State$json],
  '8': [
    {'1': 'step_info'},
  ],
};

@$core.Deprecated('Use stepDescriptor instead')
const Step_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'START_FROM_INSTANCE', '2': 1},
    {'1': 'START_FROM_INTERNET', '2': 2},
    {'1': 'START_FROM_GOOGLE_SERVICE', '2': 27},
    {'1': 'START_FROM_PRIVATE_NETWORK', '2': 3},
    {'1': 'START_FROM_GKE_MASTER', '2': 21},
    {'1': 'START_FROM_CLOUD_SQL_INSTANCE', '2': 22},
    {'1': 'START_FROM_CLOUD_FUNCTION', '2': 23},
    {'1': 'START_FROM_APP_ENGINE_VERSION', '2': 25},
    {'1': 'START_FROM_CLOUD_RUN_REVISION', '2': 26},
    {'1': 'APPLY_INGRESS_FIREWALL_RULE', '2': 4},
    {'1': 'APPLY_EGRESS_FIREWALL_RULE', '2': 5},
    {'1': 'APPLY_ROUTE', '2': 6},
    {'1': 'APPLY_FORWARDING_RULE', '2': 7},
    {'1': 'SPOOFING_APPROVED', '2': 8},
    {'1': 'ARRIVE_AT_INSTANCE', '2': 9},
    {'1': 'ARRIVE_AT_INTERNAL_LOAD_BALANCER', '2': 10},
    {'1': 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER', '2': 11},
    {'1': 'ARRIVE_AT_VPN_GATEWAY', '2': 12},
    {'1': 'ARRIVE_AT_VPN_TUNNEL', '2': 13},
    {'1': 'ARRIVE_AT_VPC_CONNECTOR', '2': 24},
    {'1': 'NAT', '2': 14},
    {'1': 'PROXY_CONNECTION', '2': 15},
    {'1': 'DELIVER', '2': 16},
    {'1': 'DROP', '2': 17},
    {'1': 'FORWARD', '2': 18},
    {'1': 'ABORT', '2': 19},
    {'1': 'VIEWER_PERMISSION_MISSING', '2': 20},
  ],
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJKCgVzdGF0ZRgCIAEoDj'
    'I0Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuU3RlcC5TdGF0ZVIF'
    'c3RhdGUSHwoLY2F1c2VzX2Ryb3AYAyABKAhSCmNhdXNlc0Ryb3ASHQoKcHJvamVjdF9pZBgEIA'
    'EoCVIJcHJvamVjdElkElQKCGluc3RhbmNlGAUgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5u'
    'ZXR3b3JrbWFuYWdlbWVudC52MS5JbnN0YW5jZUluZm9IAFIIaW5zdGFuY2USVAoIZmlyZXdhbG'
    'wYBiABKAsyNi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkZpcmV3'
    'YWxsSW5mb0gAUghmaXJld2FsbBJLCgVyb3V0ZRgHIAEoCzIzLmdvb2dsZS5ldmVudHMuY2xvdW'
    'QubmV0d29ya21hbmFnZW1lbnQudjEuUm91dGVJbmZvSABSBXJvdXRlElQKCGVuZHBvaW50GAgg'
    'ASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludE'
    'luZm9IAFIIZW5kcG9pbnQSZAoOZ29vZ2xlX3NlcnZpY2UYGCABKAsyOy5nb29nbGUuZXZlbnRz'
    'LmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkdvb2dsZVNlcnZpY2VJbmZvSABSDWdvb2dsZV'
    'NlcnZpY2USZwoPZm9yd2FyZGluZ19ydWxlGAkgASgLMjwuZ29vZ2xlLmV2ZW50cy5jbG91ZC5u'
    'ZXR3b3JrbWFuYWdlbWVudC52MS5Gb3J3YXJkaW5nUnVsZUluZm9IAFIOZm9yd2FyZGluZ1J1bG'
    'USWwoLdnBuX2dhdGV3YXkYCiABKAsyOC5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5h'
    'Z2VtZW50LnYxLlZwbkdhdGV3YXlJbmZvSABSCnZwbkdhdGV3YXkSWAoKdnBuX3R1bm5lbBgLIA'
    'EoCzI3Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuVnBuVHVubmVs'
    'SW5mb0gAUgl2cG5UdW5uZWwSYQoNdnBjX2Nvbm5lY3RvchgVIAEoCzI6Lmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuVnBjQ29ubmVjdG9ySW5mb0gAUgx2cGNDb25u'
    'ZWN0b3ISUQoHZGVsaXZlchgMIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbm'
    'FnZW1lbnQudjEuRGVsaXZlckluZm9IAFIHZGVsaXZlchJRCgdmb3J3YXJkGA0gASgLMjUuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Gb3J3YXJkSW5mb0gAUgdmb3'
    'J3YXJkEksKBWFib3J0GA4gASgLMjMuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdl'
    'bWVudC52MS5BYm9ydEluZm9IAFIFYWJvcnQSSAoEZHJvcBgPIAEoCzIyLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRHJvcEluZm9IAFIEZHJvcBJhCg1sb2FkX2Jh'
    'bGFuY2VyGBAgASgLMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS'
    '5Mb2FkQmFsYW5jZXJJbmZvSABSDGxvYWRCYWxhbmNlchJRCgduZXR3b3JrGBEgASgLMjUuZ29v'
    'Z2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5OZXR3b3JrSW5mb0gAUgduZX'
    'R3b3JrElgKCmdrZV9tYXN0ZXIYEiABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtt'
    'YW5hZ2VtZW50LnYxLkdLRU1hc3RlckluZm9IAFIJZ2tlTWFzdGVyEm4KEmNsb3VkX3NxbF9pbn'
    'N0YW5jZRgTIAEoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEu'
    'Q2xvdWRTUUxJbnN0YW5jZUluZm9IAFIQY2xvdWRTcWxJbnN0YW5jZRJkCg5jbG91ZF9mdW5jdG'
    'lvbhgUIAEoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuQ2xv'
    'dWRGdW5jdGlvbkluZm9IAFINY2xvdWRGdW5jdGlvbhJuChJhcHBfZW5naW5lX3ZlcnNpb24YFi'
    'ABKAsyPi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkFwcEVuZ2lu'
    'ZVZlcnNpb25JbmZvSABSEGFwcEVuZ2luZVZlcnNpb24SbgoSY2xvdWRfcnVuX3JldmlzaW9uGB'
    'cgASgLMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5DbG91ZFJ1'
    'blJldmlzaW9uSW5mb0gAUhBjbG91ZFJ1blJldmlzaW9uItkFCgVTdGF0ZRIVChFTVEFURV9VTl'
    'NQRUNJRklFRBAAEhcKE1NUQVJUX0ZST01fSU5TVEFOQ0UQARIXChNTVEFSVF9GUk9NX0lOVEVS'
    'TkVUEAISHQoZU1RBUlRfRlJPTV9HT09HTEVfU0VSVklDRRAbEh4KGlNUQVJUX0ZST01fUFJJVk'
    'FURV9ORVRXT1JLEAMSGQoVU1RBUlRfRlJPTV9HS0VfTUFTVEVSEBUSIQodU1RBUlRfRlJPTV9D'
    'TE9VRF9TUUxfSU5TVEFOQ0UQFhIdChlTVEFSVF9GUk9NX0NMT1VEX0ZVTkNUSU9OEBcSIQodU1'
    'RBUlRfRlJPTV9BUFBfRU5HSU5FX1ZFUlNJT04QGRIhCh1TVEFSVF9GUk9NX0NMT1VEX1JVTl9S'
    'RVZJU0lPThAaEh8KG0FQUExZX0lOR1JFU1NfRklSRVdBTExfUlVMRRAEEh4KGkFQUExZX0VHUk'
    'VTU19GSVJFV0FMTF9SVUxFEAUSDwoLQVBQTFlfUk9VVEUQBhIZChVBUFBMWV9GT1JXQVJESU5H'
    'X1JVTEUQBxIVChFTUE9PRklOR19BUFBST1ZFRBAIEhYKEkFSUklWRV9BVF9JTlNUQU5DRRAJEi'
    'QKIEFSUklWRV9BVF9JTlRFUk5BTF9MT0FEX0JBTEFOQ0VSEAoSJAogQVJSSVZFX0FUX0VYVEVS'
    'TkFMX0xPQURfQkFMQU5DRVIQCxIZChVBUlJJVkVfQVRfVlBOX0dBVEVXQVkQDBIYChRBUlJJVk'
    'VfQVRfVlBOX1RVTk5FTBANEhsKF0FSUklWRV9BVF9WUENfQ09OTkVDVE9SEBgSBwoDTkFUEA4S'
    'FAoQUFJPWFlfQ09OTkVDVElPThAPEgsKB0RFTElWRVIQEBIICgREUk9QEBESCwoHRk9SV0FSRB'
    'ASEgkKBUFCT1JUEBMSHQoZVklFV0VSX1BFUk1JU1NJT05fTUlTU0lORxAUQgsKCXN0ZXBfaW5m'
    'bw==');

@$core.Deprecated('Use instanceInfoDescriptor instead')
const InstanceInfo$json = {
  '1': 'InstanceInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'interface', '3': 3, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    {'1': 'network_tags', '3': 7, '4': 3, '5': 9, '10': 'networkTags'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
  ],
};

/// Descriptor for `InstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceInfoDescriptor = $convert.base64Decode(
    'CgxJbnN0YW5jZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cm'
    'kYAiABKAlSA3VyaRIcCglpbnRlcmZhY2UYAyABKAlSCWludGVyZmFjZRIfCgtuZXR3b3JrX3Vy'
    'aRgEIAEoCVIKbmV0d29ya1VyaRIfCgtpbnRlcm5hbF9pcBgFIAEoCVIKaW50ZXJuYWxJcBIfCg'
    'tleHRlcm5hbF9pcBgGIAEoCVIKZXh0ZXJuYWxJcBIhCgxuZXR3b3JrX3RhZ3MYByADKAlSC25l'
    'dHdvcmtUYWdzEicKD3NlcnZpY2VfYWNjb3VudBgIIAEoCVIOc2VydmljZUFjY291bnQ=');

@$core.Deprecated('Use networkInfoDescriptor instead')
const NetworkInfo$json = {
  '1': 'NetworkInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'matched_ip_range', '3': 4, '4': 1, '5': 9, '10': 'matchedIpRange'},
  ],
};

/// Descriptor for `NetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaR'
    'gCIAEoCVIDdXJpEigKEG1hdGNoZWRfaXBfcmFuZ2UYBCABKAlSDm1hdGNoZWRJcFJhbmdl');

@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo$json = {
  '1': 'FirewallInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'direction', '3': 3, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'network_uri', '3': 6, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'target_tags', '3': 7, '4': 3, '5': 9, '10': 'targetTags'},
    {
      '1': 'target_service_accounts',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'targetServiceAccounts'
    },
    {'1': 'policy', '3': 9, '4': 1, '5': 9, '10': 'policy'},
    {
      '1': 'firewall_rule_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.FirewallInfo.FirewallRuleType',
      '10': 'firewallRuleType'
    },
  ],
  '4': [FirewallInfo_FirewallRuleType$json],
};

@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo_FirewallRuleType$json = {
  '1': 'FirewallRuleType',
  '2': [
    {'1': 'FIREWALL_RULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HIERARCHICAL_FIREWALL_POLICY_RULE', '2': 1},
    {'1': 'VPC_FIREWALL_RULE', '2': 2},
    {'1': 'IMPLIED_VPC_FIREWALL_RULE', '2': 3},
    {'1': 'SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE', '2': 4},
    {'1': 'NETWORK_FIREWALL_POLICY_RULE', '2': 5},
  ],
};

/// Descriptor for `FirewallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallInfoDescriptor = $convert.base64Decode(
    'CgxGaXJld2FsbEluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cm'
    'kYAiABKAlSA3VyaRIcCglkaXJlY3Rpb24YAyABKAlSCWRpcmVjdGlvbhIWCgZhY3Rpb24YBCAB'
    'KAlSBmFjdGlvbhIaCghwcmlvcml0eRgFIAEoBVIIcHJpb3JpdHkSHwoLbmV0d29ya191cmkYBi'
    'ABKAlSCm5ldHdvcmtVcmkSHwoLdGFyZ2V0X3RhZ3MYByADKAlSCnRhcmdldFRhZ3MSNgoXdGFy'
    'Z2V0X3NlcnZpY2VfYWNjb3VudHMYCCADKAlSFXRhcmdldFNlcnZpY2VBY2NvdW50cxIWCgZwb2'
    'xpY3kYCSABKAlSBnBvbGljeRJ1ChJmaXJld2FsbF9ydWxlX3R5cGUYCiABKA4yRy5nb29nbGUu'
    'ZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkZpcmV3YWxsSW5mby5GaXJld2FsbF'
    'J1bGVUeXBlUhBmaXJld2FsbFJ1bGVUeXBlIuYBChBGaXJld2FsbFJ1bGVUeXBlEiIKHkZJUkVX'
    'QUxMX1JVTEVfVFlQRV9VTlNQRUNJRklFRBAAEiUKIUhJRVJBUkNISUNBTF9GSVJFV0FMTF9QT0'
    'xJQ1lfUlVMRRABEhUKEVZQQ19GSVJFV0FMTF9SVUxFEAISHQoZSU1QTElFRF9WUENfRklSRVdB'
    'TExfUlVMRRADEi8KK1NFUlZFUkxFU1NfVlBDX0FDQ0VTU19NQU5BR0VEX0ZJUkVXQUxMX1JVTE'
    'UQBBIgChxORVRXT1JLX0ZJUkVXQUxMX1BPTElDWV9SVUxFEAU=');

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo$json = {
  '1': 'RouteInfo',
  '2': [
    {
      '1': 'route_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.RouteInfo.RouteType',
      '10': 'routeType'
    },
    {
      '1': 'next_hop_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.RouteInfo.NextHopType',
      '10': 'nextHopType'
    },
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'dest_ip_range', '3': 3, '4': 1, '5': 9, '10': 'destIpRange'},
    {'1': 'next_hop', '3': 4, '4': 1, '5': 9, '10': 'nextHop'},
    {'1': 'network_uri', '3': 5, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'instance_tags', '3': 7, '4': 3, '5': 9, '10': 'instanceTags'},
    {'1': 'src_ip_range', '3': 10, '4': 1, '5': 9, '10': 'srcIpRange'},
    {'1': 'dest_port_ranges', '3': 11, '4': 3, '5': 9, '10': 'destPortRanges'},
    {'1': 'src_port_ranges', '3': 12, '4': 3, '5': 9, '10': 'srcPortRanges'},
    {'1': 'protocols', '3': 13, '4': 3, '5': 9, '10': 'protocols'},
  ],
  '4': [RouteInfo_RouteType$json, RouteInfo_NextHopType$json],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_RouteType$json = {
  '1': 'RouteType',
  '2': [
    {'1': 'ROUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SUBNET', '2': 1},
    {'1': 'STATIC', '2': 2},
    {'1': 'DYNAMIC', '2': 3},
    {'1': 'PEERING_SUBNET', '2': 4},
    {'1': 'PEERING_STATIC', '2': 5},
    {'1': 'PEERING_DYNAMIC', '2': 6},
    {'1': 'POLICY_BASED', '2': 7},
  ],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_NextHopType$json = {
  '1': 'NextHopType',
  '2': [
    {'1': 'NEXT_HOP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEXT_HOP_IP', '2': 1},
    {'1': 'NEXT_HOP_INSTANCE', '2': 2},
    {'1': 'NEXT_HOP_NETWORK', '2': 3},
    {'1': 'NEXT_HOP_PEERING', '2': 4},
    {'1': 'NEXT_HOP_INTERCONNECT', '2': 5},
    {'1': 'NEXT_HOP_VPN_TUNNEL', '2': 6},
    {'1': 'NEXT_HOP_VPN_GATEWAY', '2': 7},
    {'1': 'NEXT_HOP_INTERNET_GATEWAY', '2': 8},
    {'1': 'NEXT_HOP_BLACKHOLE', '2': 9},
    {'1': 'NEXT_HOP_ILB', '2': 10},
    {'1': 'NEXT_HOP_ROUTER_APPLIANCE', '2': 11},
  ],
};

/// Descriptor for `RouteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeInfoDescriptor = $convert.base64Decode(
    'CglSb3V0ZUluZm8SXAoKcm91dGVfdHlwZRgIIAEoDjI9Lmdvb2dsZS5ldmVudHMuY2xvdWQubm'
    'V0d29ya21hbmFnZW1lbnQudjEuUm91dGVJbmZvLlJvdXRlVHlwZVIJcm91dGVUeXBlEmMKDW5l'
    'eHRfaG9wX3R5cGUYCSABKA4yPy5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW'
    '50LnYxLlJvdXRlSW5mby5OZXh0SG9wVHlwZVILbmV4dEhvcFR5cGUSIQoMZGlzcGxheV9uYW1l'
    'GAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYAiABKAlSA3VyaRIiCg1kZXN0X2lwX3JhbmdlGA'
    'MgASgJUgtkZXN0SXBSYW5nZRIZCghuZXh0X2hvcBgEIAEoCVIHbmV4dEhvcBIfCgtuZXR3b3Jr'
    'X3VyaRgFIAEoCVIKbmV0d29ya1VyaRIaCghwcmlvcml0eRgGIAEoBVIIcHJpb3JpdHkSIwoNaW'
    '5zdGFuY2VfdGFncxgHIAMoCVIMaW5zdGFuY2VUYWdzEiAKDHNyY19pcF9yYW5nZRgKIAEoCVIK'
    'c3JjSXBSYW5nZRIoChBkZXN0X3BvcnRfcmFuZ2VzGAsgAygJUg5kZXN0UG9ydFJhbmdlcxImCg'
    '9zcmNfcG9ydF9yYW5nZXMYDCADKAlSDXNyY1BvcnRSYW5nZXMSHAoJcHJvdG9jb2xzGA0gAygJ'
    'Uglwcm90b2NvbHMimwEKCVJvdXRlVHlwZRIaChZST1VURV9UWVBFX1VOU1BFQ0lGSUVEEAASCg'
    'oGU1VCTkVUEAESCgoGU1RBVElDEAISCwoHRFlOQU1JQxADEhIKDlBFRVJJTkdfU1VCTkVUEAQS'
    'EgoOUEVFUklOR19TVEFUSUMQBRITCg9QRUVSSU5HX0RZTkFNSUMQBhIQCgxQT0xJQ1lfQkFTRU'
    'QQByK2AgoLTmV4dEhvcFR5cGUSHQoZTkVYVF9IT1BfVFlQRV9VTlNQRUNJRklFRBAAEg8KC05F'
    'WFRfSE9QX0lQEAESFQoRTkVYVF9IT1BfSU5TVEFOQ0UQAhIUChBORVhUX0hPUF9ORVRXT1JLEA'
    'MSFAoQTkVYVF9IT1BfUEVFUklORxAEEhkKFU5FWFRfSE9QX0lOVEVSQ09OTkVDVBAFEhcKE05F'
    'WFRfSE9QX1ZQTl9UVU5ORUwQBhIYChRORVhUX0hPUF9WUE5fR0FURVdBWRAHEh0KGU5FWFRfSE'
    '9QX0lOVEVSTkVUX0dBVEVXQVkQCBIWChJORVhUX0hPUF9CTEFDS0hPTEUQCRIQCgxORVhUX0hP'
    'UF9JTEIQChIdChlORVhUX0hPUF9ST1VURVJfQVBQTElBTkNFEAs=');

@$core.Deprecated('Use googleServiceInfoDescriptor instead')
const GoogleServiceInfo$json = {
  '1': 'GoogleServiceInfo',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    {
      '1': 'google_service_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.GoogleServiceInfo.GoogleServiceType',
      '10': 'googleServiceType'
    },
  ],
  '4': [GoogleServiceInfo_GoogleServiceType$json],
};

@$core.Deprecated('Use googleServiceInfoDescriptor instead')
const GoogleServiceInfo_GoogleServiceType$json = {
  '1': 'GoogleServiceType',
  '2': [
    {'1': 'GOOGLE_SERVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IAP', '2': 1},
    {'1': 'GFE_PROXY_OR_HEALTH_CHECK_PROBER', '2': 2},
    {'1': 'CLOUD_DNS', '2': 3},
  ],
};

/// Descriptor for `GoogleServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleServiceInfoDescriptor = $convert.base64Decode(
    'ChFHb29nbGVTZXJ2aWNlSW5mbxIbCglzb3VyY2VfaXAYASABKAlSCHNvdXJjZUlwEn0KE2dvb2'
    'dsZV9zZXJ2aWNlX3R5cGUYAiABKA4yTS5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5h'
    'Z2VtZW50LnYxLkdvb2dsZVNlcnZpY2VJbmZvLkdvb2dsZVNlcnZpY2VUeXBlUhFnb29nbGVTZX'
    'J2aWNlVHlwZSJ2ChFHb29nbGVTZXJ2aWNlVHlwZRIjCh9HT09HTEVfU0VSVklDRV9UWVBFX1VO'
    'U1BFQ0lGSUVEEAASBwoDSUFQEAESJAogR0ZFX1BST1hZX09SX0hFQUxUSF9DSEVDS19QUk9CRV'
    'IQAhINCglDTE9VRF9ETlMQAw==');

@$core.Deprecated('Use forwardingRuleInfoDescriptor instead')
const ForwardingRuleInfo$json = {
  '1': 'ForwardingRuleInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'matched_protocol', '3': 3, '4': 1, '5': 9, '10': 'matchedProtocol'},
    {
      '1': 'matched_port_range',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'matchedPortRange'
    },
    {'1': 'vip', '3': 4, '4': 1, '5': 9, '10': 'vip'},
    {'1': 'target', '3': 5, '4': 1, '5': 9, '10': 'target'},
    {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
  ],
};

/// Descriptor for `ForwardingRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardingRuleInfoDescriptor = $convert.base64Decode(
    'ChJGb3J3YXJkaW5nUnVsZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZR'
    'IQCgN1cmkYAiABKAlSA3VyaRIpChBtYXRjaGVkX3Byb3RvY29sGAMgASgJUg9tYXRjaGVkUHJv'
    'dG9jb2wSLAoSbWF0Y2hlZF9wb3J0X3JhbmdlGAYgASgJUhBtYXRjaGVkUG9ydFJhbmdlEhAKA3'
    'ZpcBgEIAEoCVIDdmlwEhYKBnRhcmdldBgFIAEoCVIGdGFyZ2V0Eh8KC25ldHdvcmtfdXJpGAcg'
    'ASgJUgpuZXR3b3JrVXJp');

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo$json = {
  '1': 'LoadBalancerInfo',
  '2': [
    {
      '1': 'load_balancer_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.LoadBalancerInfo.LoadBalancerType',
      '10': 'loadBalancerType'
    },
    {'1': 'health_check_uri', '3': 2, '4': 1, '5': 9, '10': 'healthCheckUri'},
    {
      '1': 'backends',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.LoadBalancerBackend',
      '10': 'backends'
    },
    {
      '1': 'backend_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.LoadBalancerInfo.BackendType',
      '10': 'backendType'
    },
    {'1': 'backend_uri', '3': 5, '4': 1, '5': 9, '10': 'backendUri'},
  ],
  '4': [
    LoadBalancerInfo_LoadBalancerType$json,
    LoadBalancerInfo_BackendType$json
  ],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_LoadBalancerType$json = {
  '1': 'LoadBalancerType',
  '2': [
    {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_TCP_UDP', '2': 1},
    {'1': 'NETWORK_TCP_UDP', '2': 2},
    {'1': 'HTTP_PROXY', '2': 3},
    {'1': 'TCP_PROXY', '2': 4},
    {'1': 'SSL_PROXY', '2': 5},
  ],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_BackendType$json = {
  '1': 'BackendType',
  '2': [
    {'1': 'BACKEND_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKEND_SERVICE', '2': 1},
    {'1': 'TARGET_POOL', '2': 2},
    {'1': 'TARGET_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `LoadBalancerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerInfoDescriptor = $convert.base64Decode(
    'ChBMb2FkQmFsYW5jZXJJbmZvEnkKEmxvYWRfYmFsYW5jZXJfdHlwZRgBIAEoDjJLLmdvb2dsZS'
    '5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuTG9hZEJhbGFuY2VySW5mby5Mb2Fk'
    'QmFsYW5jZXJUeXBlUhBsb2FkQmFsYW5jZXJUeXBlEigKEGhlYWx0aF9jaGVja191cmkYAiABKA'
    'lSDmhlYWx0aENoZWNrVXJpElkKCGJhY2tlbmRzGAMgAygLMj0uZ29vZ2xlLmV2ZW50cy5jbG91'
    'ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5Mb2FkQmFsYW5jZXJCYWNrZW5kUghiYWNrZW5kcxJpCg'
    'xiYWNrZW5kX3R5cGUYBCABKA4yRi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2Vt'
    'ZW50LnYxLkxvYWRCYWxhbmNlckluZm8uQmFja2VuZFR5cGVSC2JhY2tlbmRUeXBlEh8KC2JhY2'
    'tlbmRfdXJpGAUgASgJUgpiYWNrZW5kVXJpIo8BChBMb2FkQmFsYW5jZXJUeXBlEiIKHkxPQURf'
    'QkFMQU5DRVJfVFlQRV9VTlNQRUNJRklFRBAAEhQKEElOVEVSTkFMX1RDUF9VRFAQARITCg9ORV'
    'RXT1JLX1RDUF9VRFAQAhIOCgpIVFRQX1BST1hZEAMSDQoJVENQX1BST1hZEAQSDQoJU1NMX1BS'
    'T1hZEAUiZgoLQmFja2VuZFR5cGUSHAoYQkFDS0VORF9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPQk'
    'FDS0VORF9TRVJWSUNFEAESDwoLVEFSR0VUX1BPT0wQAhITCg9UQVJHRVRfSU5TVEFOQ0UQAw==');

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend$json = {
  '1': 'LoadBalancerBackend',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'health_check_firewall_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.LoadBalancerBackend.HealthCheckFirewallState',
      '10': 'healthCheckFirewallState'
    },
    {
      '1': 'health_check_allowing_firewall_rules',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'healthCheckAllowingFirewallRules'
    },
    {
      '1': 'health_check_blocking_firewall_rules',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'healthCheckBlockingFirewallRules'
    },
  ],
  '4': [LoadBalancerBackend_HealthCheckFirewallState$json],
};

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend_HealthCheckFirewallState$json = {
  '1': 'HealthCheckFirewallState',
  '2': [
    {'1': 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONFIGURED', '2': 1},
    {'1': 'MISCONFIGURED', '2': 2},
  ],
};

/// Descriptor for `LoadBalancerBackend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerBackendDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jZXJCYWNrZW5kEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbW'
    'USEAoDdXJpGAIgASgJUgN1cmkSlQEKG2hlYWx0aF9jaGVja19maXJld2FsbF9zdGF0ZRgDIAEo'
    'DjJWLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuTG9hZEJhbGFuY2'
    'VyQmFja2VuZC5IZWFsdGhDaGVja0ZpcmV3YWxsU3RhdGVSGGhlYWx0aENoZWNrRmlyZXdhbGxT'
    'dGF0ZRJOCiRoZWFsdGhfY2hlY2tfYWxsb3dpbmdfZmlyZXdhbGxfcnVsZXMYBCADKAlSIGhlYW'
    'x0aENoZWNrQWxsb3dpbmdGaXJld2FsbFJ1bGVzEk4KJGhlYWx0aF9jaGVja19ibG9ja2luZ19m'
    'aXJld2FsbF9ydWxlcxgFIAMoCVIgaGVhbHRoQ2hlY2tCbG9ja2luZ0ZpcmV3YWxsUnVsZXMiag'
    'oYSGVhbHRoQ2hlY2tGaXJld2FsbFN0YXRlEisKJ0hFQUxUSF9DSEVDS19GSVJFV0FMTF9TVEFU'
    'RV9VTlNQRUNJRklFRBAAEg4KCkNPTkZJR1VSRUQQARIRCg1NSVNDT05GSUdVUkVEEAI=');

@$core.Deprecated('Use vpnGatewayInfoDescriptor instead')
const VpnGatewayInfo$json = {
  '1': 'VpnGatewayInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'network_uri', '3': 3, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'vpn_tunnel_uri', '3': 5, '4': 1, '5': 9, '10': 'vpnTunnelUri'},
    {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `VpnGatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnGatewayInfoDescriptor = $convert.base64Decode(
    'Cg5WcG5HYXRld2F5SW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3'
    'VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAMgASgJUgpuZXR3b3JrVXJpEh0KCmlwX2Fk'
    'ZHJlc3MYBCABKAlSCWlwQWRkcmVzcxIkCg52cG5fdHVubmVsX3VyaRgFIAEoCVIMdnBuVHVubm'
    'VsVXJpEhYKBnJlZ2lvbhgGIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo$json = {
  '1': 'VpnTunnelInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'source_gateway', '3': 3, '4': 1, '5': 9, '10': 'sourceGateway'},
    {'1': 'remote_gateway', '3': 4, '4': 1, '5': 9, '10': 'remoteGateway'},
    {'1': 'remote_gateway_ip', '3': 5, '4': 1, '5': 9, '10': 'remoteGatewayIp'},
    {'1': 'source_gateway_ip', '3': 6, '4': 1, '5': 9, '10': 'sourceGatewayIp'},
    {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    {
      '1': 'routing_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.VpnTunnelInfo.RoutingType',
      '10': 'routingType'
    },
  ],
  '4': [VpnTunnelInfo_RoutingType$json],
};

@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo_RoutingType$json = {
  '1': 'RoutingType',
  '2': [
    {'1': 'ROUTING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROUTE_BASED', '2': 1},
    {'1': 'POLICY_BASED', '2': 2},
    {'1': 'DYNAMIC', '2': 3},
  ],
};

/// Descriptor for `VpnTunnelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnTunnelInfoDescriptor = $convert.base64Decode(
    'Cg1WcG5UdW5uZWxJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEAoDdX'
    'JpGAIgASgJUgN1cmkSJQoOc291cmNlX2dhdGV3YXkYAyABKAlSDXNvdXJjZUdhdGV3YXkSJQoO'
    'cmVtb3RlX2dhdGV3YXkYBCABKAlSDXJlbW90ZUdhdGV3YXkSKgoRcmVtb3RlX2dhdGV3YXlfaX'
    'AYBSABKAlSD3JlbW90ZUdhdGV3YXlJcBIqChFzb3VyY2VfZ2F0ZXdheV9pcBgGIAEoCVIPc291'
    'cmNlR2F0ZXdheUlwEh8KC25ldHdvcmtfdXJpGAcgASgJUgpuZXR3b3JrVXJpEhYKBnJlZ2lvbh'
    'gIIAEoCVIGcmVnaW9uEmYKDHJvdXRpbmdfdHlwZRgJIAEoDjJDLmdvb2dsZS5ldmVudHMuY2xv'
    'dWQubmV0d29ya21hbmFnZW1lbnQudjEuVnBuVHVubmVsSW5mby5Sb3V0aW5nVHlwZVILcm91dG'
    'luZ1R5cGUiWwoLUm91dGluZ1R5cGUSHAoYUk9VVElOR19UWVBFX1VOU1BFQ0lGSUVEEAASDwoL'
    'Uk9VVEVfQkFTRUQQARIQCgxQT0xJQ1lfQkFTRUQQAhILCgdEWU5BTUlDEAM=');

@$core.Deprecated('Use endpointInfoDescriptor instead')
const EndpointInfo$json = {
  '1': 'EndpointInfo',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'destination_ip', '3': 2, '4': 1, '5': 9, '10': 'destinationIp'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'source_port', '3': 4, '4': 1, '5': 5, '10': 'sourcePort'},
    {'1': 'destination_port', '3': 5, '4': 1, '5': 5, '10': 'destinationPort'},
    {
      '1': 'source_network_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceNetworkUri'
    },
    {
      '1': 'destination_network_uri',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'destinationNetworkUri'
    },
  ],
};

/// Descriptor for `EndpointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointInfoDescriptor = $convert.base64Decode(
    'CgxFbmRwb2ludEluZm8SGwoJc291cmNlX2lwGAEgASgJUghzb3VyY2VJcBIlCg5kZXN0aW5hdG'
    'lvbl9pcBgCIAEoCVINZGVzdGluYXRpb25JcBIaCghwcm90b2NvbBgDIAEoCVIIcHJvdG9jb2wS'
    'HwoLc291cmNlX3BvcnQYBCABKAVSCnNvdXJjZVBvcnQSKQoQZGVzdGluYXRpb25fcG9ydBgFIA'
    'EoBVIPZGVzdGluYXRpb25Qb3J0EiwKEnNvdXJjZV9uZXR3b3JrX3VyaRgGIAEoCVIQc291cmNl'
    'TmV0d29ya1VyaRI2ChdkZXN0aW5hdGlvbl9uZXR3b3JrX3VyaRgHIAEoCVIVZGVzdGluYXRpb2'
    '5OZXR3b3JrVXJp');

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo$json = {
  '1': 'DeliverInfo',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.DeliverInfo.Target',
      '10': 'target'
    },
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': [DeliverInfo_Target$json],
};

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'TARGET_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE', '2': 1},
    {'1': 'INTERNET', '2': 2},
    {'1': 'GOOGLE_API', '2': 3},
    {'1': 'GKE_MASTER', '2': 4},
    {'1': 'CLOUD_SQL_INSTANCE', '2': 5},
    {'1': 'PSC_PUBLISHED_SERVICE', '2': 6},
    {'1': 'PSC_GOOGLE_API', '2': 7},
    {'1': 'PSC_VPC_SC', '2': 8},
  ],
};

/// Descriptor for `DeliverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliverInfoDescriptor = $convert.base64Decode(
    'CgtEZWxpdmVySW5mbxJUCgZ0YXJnZXQYASABKA4yPC5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldH'
    'dvcmttYW5hZ2VtZW50LnYxLkRlbGl2ZXJJbmZvLlRhcmdldFIGdGFyZ2V0EiEKDHJlc291cmNl'
    'X3VyaRgCIAEoCVILcmVzb3VyY2VVcmkiswEKBlRhcmdldBIWChJUQVJHRVRfVU5TUEVDSUZJRU'
    'QQABIMCghJTlNUQU5DRRABEgwKCElOVEVSTkVUEAISDgoKR09PR0xFX0FQSRADEg4KCkdLRV9N'
    'QVNURVIQBBIWChJDTE9VRF9TUUxfSU5TVEFOQ0UQBRIZChVQU0NfUFVCTElTSEVEX1NFUlZJQ0'
    'UQBhISCg5QU0NfR09PR0xFX0FQSRAHEg4KClBTQ19WUENfU0MQCA==');

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo$json = {
  '1': 'ForwardInfo',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.ForwardInfo.Target',
      '10': 'target'
    },
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': [ForwardInfo_Target$json],
};

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'TARGET_UNSPECIFIED', '2': 0},
    {'1': 'PEERING_VPC', '2': 1},
    {'1': 'VPN_GATEWAY', '2': 2},
    {'1': 'INTERCONNECT', '2': 3},
    {'1': 'GKE_MASTER', '2': 4},
    {'1': 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP', '2': 5},
    {'1': 'CLOUD_SQL_INSTANCE', '2': 6},
    {'1': 'ANOTHER_PROJECT', '2': 7},
  ],
};

/// Descriptor for `ForwardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardInfoDescriptor = $convert.base64Decode(
    'CgtGb3J3YXJkSW5mbxJUCgZ0YXJnZXQYASABKA4yPC5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldH'
    'dvcmttYW5hZ2VtZW50LnYxLkZvcndhcmRJbmZvLlRhcmdldFIGdGFyZ2V0EiEKDHJlc291cmNl'
    'X3VyaRgCIAEoCVILcmVzb3VyY2VVcmkitQEKBlRhcmdldBIWChJUQVJHRVRfVU5TUEVDSUZJRU'
    'QQABIPCgtQRUVSSU5HX1ZQQxABEg8KC1ZQTl9HQVRFV0FZEAISEAoMSU5URVJDT05ORUNUEAMS'
    'DgoKR0tFX01BU1RFUhAEEiIKHklNUE9SVEVEX0NVU1RPTV9ST1VURV9ORVhUX0hPUBAFEhYKEk'
    'NMT1VEX1NRTF9JTlNUQU5DRRAGEhMKD0FOT1RIRVJfUFJPSkVDVBAH');

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo$json = {
  '1': 'AbortInfo',
  '2': [
    {
      '1': 'cause',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.AbortInfo.Cause',
      '10': 'cause'
    },
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
    {
      '1': 'projects_missing_permission',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'projectsMissingPermission'
    },
  ],
  '4': [AbortInfo_Cause$json],
};

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_NETWORK', '2': 1},
    {'1': 'UNKNOWN_IP', '2': 2},
    {'1': 'UNKNOWN_PROJECT', '2': 3},
    {'1': 'PERMISSION_DENIED', '2': 4},
    {'1': 'NO_SOURCE_LOCATION', '2': 5},
    {'1': 'INVALID_ARGUMENT', '2': 6},
    {'1': 'NO_EXTERNAL_IP', '2': 7},
    {'1': 'UNINTENDED_DESTINATION', '2': 8},
    {'1': 'TRACE_TOO_LONG', '2': 9},
    {'1': 'INTERNAL_ERROR', '2': 10},
    {'1': 'SOURCE_ENDPOINT_NOT_FOUND', '2': 11},
    {'1': 'MISMATCHED_SOURCE_NETWORK', '2': 12},
    {'1': 'DESTINATION_ENDPOINT_NOT_FOUND', '2': 13},
    {'1': 'MISMATCHED_DESTINATION_NETWORK', '2': 14},
    {'1': 'UNSUPPORTED', '2': 15},
    {'1': 'MISMATCHED_IP_VERSION', '2': 16},
    {'1': 'GKE_KONNECTIVITY_PROXY_UNSUPPORTED', '2': 17},
    {'1': 'RESOURCE_CONFIG_NOT_FOUND', '2': 18},
  ],
};

/// Descriptor for `AbortInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortInfoDescriptor = $convert.base64Decode(
    'CglBYm9ydEluZm8STwoFY2F1c2UYASABKA4yOS5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcm'
    'ttYW5hZ2VtZW50LnYxLkFib3J0SW5mby5DYXVzZVIFY2F1c2USIQoMcmVzb3VyY2VfdXJpGAIg'
    'ASgJUgtyZXNvdXJjZVVyaRI+Chtwcm9qZWN0c19taXNzaW5nX3Blcm1pc3Npb24YAyADKAlSGX'
    'Byb2plY3RzTWlzc2luZ1Blcm1pc3Npb24i7gMKBUNhdXNlEhUKEUNBVVNFX1VOU1BFQ0lGSUVE'
    'EAASEwoPVU5LTk9XTl9ORVRXT1JLEAESDgoKVU5LTk9XTl9JUBACEhMKD1VOS05PV05fUFJPSk'
    'VDVBADEhUKEVBFUk1JU1NJT05fREVOSUVEEAQSFgoSTk9fU09VUkNFX0xPQ0FUSU9OEAUSFAoQ'
    'SU5WQUxJRF9BUkdVTUVOVBAGEhIKDk5PX0VYVEVSTkFMX0lQEAcSGgoWVU5JTlRFTkRFRF9ERV'
    'NUSU5BVElPThAIEhIKDlRSQUNFX1RPT19MT05HEAkSEgoOSU5URVJOQUxfRVJST1IQChIdChlT'
    'T1VSQ0VfRU5EUE9JTlRfTk9UX0ZPVU5EEAsSHQoZTUlTTUFUQ0hFRF9TT1VSQ0VfTkVUV09SSx'
    'AMEiIKHkRFU1RJTkFUSU9OX0VORFBPSU5UX05PVF9GT1VORBANEiIKHk1JU01BVENIRURfREVT'
    'VElOQVRJT05fTkVUV09SSxAOEg8KC1VOU1VQUE9SVEVEEA8SGQoVTUlTTUFUQ0hFRF9JUF9WRV'
    'JTSU9OEBASJgoiR0tFX0tPTk5FQ1RJVklUWV9QUk9YWV9VTlNVUFBPUlRFRBAREh0KGVJFU09V'
    'UkNFX0NPTkZJR19OT1RfRk9VTkQQEg==');

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo$json = {
  '1': 'DropInfo',
  '2': [
    {
      '1': 'cause',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.DropInfo.Cause',
      '10': 'cause'
    },
    {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': [DropInfo_Cause$json],
};

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_EXTERNAL_ADDRESS', '2': 1},
    {'1': 'FOREIGN_IP_DISALLOWED', '2': 2},
    {'1': 'FIREWALL_RULE', '2': 3},
    {'1': 'NO_ROUTE', '2': 4},
    {'1': 'ROUTE_BLACKHOLE', '2': 5},
    {'1': 'ROUTE_WRONG_NETWORK', '2': 6},
    {'1': 'PRIVATE_TRAFFIC_TO_INTERNET', '2': 7},
    {'1': 'PRIVATE_GOOGLE_ACCESS_DISALLOWED', '2': 8},
    {'1': 'NO_EXTERNAL_ADDRESS', '2': 9},
    {'1': 'UNKNOWN_INTERNAL_ADDRESS', '2': 10},
    {'1': 'FORWARDING_RULE_MISMATCH', '2': 11},
    {'1': 'FORWARDING_RULE_REGION_MISMATCH', '2': 25},
    {'1': 'FORWARDING_RULE_NO_INSTANCES', '2': 12},
    {'1': 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK', '2': 13},
    {'1': 'INSTANCE_NOT_RUNNING', '2': 14},
    {'1': 'GKE_CLUSTER_NOT_RUNNING', '2': 27},
    {'1': 'CLOUD_SQL_INSTANCE_NOT_RUNNING', '2': 28},
    {'1': 'TRAFFIC_TYPE_BLOCKED', '2': 15},
    {'1': 'GKE_MASTER_UNAUTHORIZED_ACCESS', '2': 16},
    {'1': 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS', '2': 17},
    {'1': 'DROPPED_INSIDE_GKE_SERVICE', '2': 18},
    {'1': 'DROPPED_INSIDE_CLOUD_SQL_SERVICE', '2': 19},
    {'1': 'GOOGLE_MANAGED_SERVICE_NO_PEERING', '2': 20},
    {'1': 'GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT', '2': 38},
    {'1': 'GKE_PSC_ENDPOINT_MISSING', '2': 36},
    {'1': 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS', '2': 21},
    {'1': 'GKE_CONTROL_PLANE_REGION_MISMATCH', '2': 30},
    {'1': 'PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION', '2': 31},
    {'1': 'GKE_CONTROL_PLANE_NO_ROUTE', '2': 32},
    {'1': 'CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC', '2': 33},
    {'1': 'PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION', '2': 34},
    {'1': 'CLOUD_SQL_INSTANCE_NO_ROUTE', '2': 35},
    {'1': 'CLOUD_FUNCTION_NOT_ACTIVE', '2': 22},
    {'1': 'VPC_CONNECTOR_NOT_SET', '2': 23},
    {'1': 'VPC_CONNECTOR_NOT_RUNNING', '2': 24},
    {'1': 'PSC_CONNECTION_NOT_ACCEPTED', '2': 26},
    {'1': 'CLOUD_RUN_REVISION_NOT_READY', '2': 29},
    {'1': 'DROPPED_INSIDE_PSC_SERVICE_PRODUCER', '2': 37},
    {'1': 'LOAD_BALANCER_HAS_NO_PROXY_SUBNET', '2': 39},
  ],
};

/// Descriptor for `DropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropInfoDescriptor = $convert.base64Decode(
    'CghEcm9wSW5mbxJOCgVjYXVzZRgBIAEoDjI4Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya2'
    '1hbmFnZW1lbnQudjEuRHJvcEluZm8uQ2F1c2VSBWNhdXNlEiEKDHJlc291cmNlX3VyaRgCIAEo'
    'CVILcmVzb3VyY2VVcmki4AoKBUNhdXNlEhUKEUNBVVNFX1VOU1BFQ0lGSUVEEAASHAoYVU5LTk'
    '9XTl9FWFRFUk5BTF9BRERSRVNTEAESGQoVRk9SRUlHTl9JUF9ESVNBTExPV0VEEAISEQoNRklS'
    'RVdBTExfUlVMRRADEgwKCE5PX1JPVVRFEAQSEwoPUk9VVEVfQkxBQ0tIT0xFEAUSFwoTUk9VVE'
    'VfV1JPTkdfTkVUV09SSxAGEh8KG1BSSVZBVEVfVFJBRkZJQ19UT19JTlRFUk5FVBAHEiQKIFBS'
    'SVZBVEVfR09PR0xFX0FDQ0VTU19ESVNBTExPV0VEEAgSFwoTTk9fRVhURVJOQUxfQUREUkVTUx'
    'AJEhwKGFVOS05PV05fSU5URVJOQUxfQUREUkVTUxAKEhwKGEZPUldBUkRJTkdfUlVMRV9NSVNN'
    'QVRDSBALEiMKH0ZPUldBUkRJTkdfUlVMRV9SRUdJT05fTUlTTUFUQ0gQGRIgChxGT1JXQVJESU'
    '5HX1JVTEVfTk9fSU5TVEFOQ0VTEAwSOAo0RklSRVdBTExfQkxPQ0tJTkdfTE9BRF9CQUxBTkNF'
    'Ul9CQUNLRU5EX0hFQUxUSF9DSEVDSxANEhgKFElOU1RBTkNFX05PVF9SVU5OSU5HEA4SGwoXR0'
    'tFX0NMVVNURVJfTk9UX1JVTk5JTkcQGxIiCh5DTE9VRF9TUUxfSU5TVEFOQ0VfTk9UX1JVTk5J'
    'TkcQHBIYChRUUkFGRklDX1RZUEVfQkxPQ0tFRBAPEiIKHkdLRV9NQVNURVJfVU5BVVRIT1JJWk'
    'VEX0FDQ0VTUxAQEioKJkNMT1VEX1NRTF9JTlNUQU5DRV9VTkFVVEhPUklaRURfQUNDRVNTEBES'
    'HgoaRFJPUFBFRF9JTlNJREVfR0tFX1NFUlZJQ0UQEhIkCiBEUk9QUEVEX0lOU0lERV9DTE9VRF'
    '9TUUxfU0VSVklDRRATEiUKIUdPT0dMRV9NQU5BR0VEX1NFUlZJQ0VfTk9fUEVFUklORxAUEioK'
    'JkdPT0dMRV9NQU5BR0VEX1NFUlZJQ0VfTk9fUFNDX0VORFBPSU5UECYSHAoYR0tFX1BTQ19FTk'
    'RQT0lOVF9NSVNTSU5HECQSJAogQ0xPVURfU1FMX0lOU1RBTkNFX05PX0lQX0FERFJFU1MQFRIl'
    'CiFHS0VfQ09OVFJPTF9QTEFORV9SRUdJT05fTUlTTUFUQ0gQHhIzCi9QVUJMSUNfR0tFX0NPTl'
    'RST0xfUExBTkVfVE9fUFJJVkFURV9ERVNUSU5BVElPThAfEh4KGkdLRV9DT05UUk9MX1BMQU5F'
    'X05PX1JPVVRFECASOgo2Q0xPVURfU1FMX0lOU1RBTkNFX05PVF9DT05GSUdVUkVEX0ZPUl9FWF'
    'RFUk5BTF9UUkFGRklDECESNAowUFVCTElDX0NMT1VEX1NRTF9JTlNUQU5DRV9UT19QUklWQVRF'
    'X0RFU1RJTkFUSU9OECISHwobQ0xPVURfU1FMX0lOU1RBTkNFX05PX1JPVVRFECMSHQoZQ0xPVU'
    'RfRlVOQ1RJT05fTk9UX0FDVElWRRAWEhkKFVZQQ19DT05ORUNUT1JfTk9UX1NFVBAXEh0KGVZQ'
    'Q19DT05ORUNUT1JfTk9UX1JVTk5JTkcQGBIfChtQU0NfQ09OTkVDVElPTl9OT1RfQUNDRVBURU'
    'QQGhIgChxDTE9VRF9SVU5fUkVWSVNJT05fTk9UX1JFQURZEB0SJwojRFJPUFBFRF9JTlNJREVf'
    'UFNDX1NFUlZJQ0VfUFJPRFVDRVIQJRIlCiFMT0FEX0JBTEFOQ0VSX0hBU19OT19QUk9YWV9TVU'
    'JORVQQJw==');

@$core.Deprecated('Use gKEMasterInfoDescriptor instead')
const GKEMasterInfo$json = {
  '1': 'GKEMasterInfo',
  '2': [
    {'1': 'cluster_uri', '3': 2, '4': 1, '5': 9, '10': 'clusterUri'},
    {
      '1': 'cluster_network_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clusterNetworkUri'
    },
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `GKEMasterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gKEMasterInfoDescriptor = $convert.base64Decode(
    'Cg1HS0VNYXN0ZXJJbmZvEh8KC2NsdXN0ZXJfdXJpGAIgASgJUgpjbHVzdGVyVXJpEi4KE2NsdX'
    'N0ZXJfbmV0d29ya191cmkYBCABKAlSEWNsdXN0ZXJOZXR3b3JrVXJpEh8KC2ludGVybmFsX2lw'
    'GAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleHRlcm5hbElw');

@$core.Deprecated('Use cloudSQLInstanceInfoDescriptor instead')
const CloudSQLInstanceInfo$json = {
  '1': 'CloudSQLInstanceInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `CloudSQLInstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSQLInstanceInfoDescriptor = $convert.base64Decode(
    'ChRDbG91ZFNRTEluc3RhbmNlSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAQgASgJUgpuZXR3b3JrVXJpEh8K'
    'C2ludGVybmFsX2lwGAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleH'
    'Rlcm5hbElwEhYKBnJlZ2lvbhgHIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use cloudFunctionInfoDescriptor instead')
const CloudFunctionInfo$json = {
  '1': 'CloudFunctionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'version_id', '3': 4, '4': 1, '5': 3, '10': 'versionId'},
  ],
};

/// Descriptor for `CloudFunctionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudFunctionInfoDescriptor = $convert.base64Decode(
    'ChFDbG91ZEZ1bmN0aW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEh'
    'AKA3VyaRgCIAEoCVIDdXJpEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhIdCgp2ZXJzaW9u'
    'X2lkGAQgASgDUgl2ZXJzaW9uSWQ=');

@$core.Deprecated('Use cloudRunRevisionInfoDescriptor instead')
const CloudRunRevisionInfo$json = {
  '1': 'CloudRunRevisionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {'1': 'service_uri', '3': 5, '4': 1, '5': 9, '10': 'serviceUri'},
  ],
};

/// Descriptor for `CloudRunRevisionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunRevisionInfoDescriptor = $convert.base64Decode(
    'ChRDbG91ZFJ1blJldmlzaW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbhIfCgtzZXJ2'
    'aWNlX3VyaRgFIAEoCVIKc2VydmljZVVyaQ==');

@$core.Deprecated('Use appEngineVersionInfoDescriptor instead')
const AppEngineVersionInfo$json = {
  '1': 'AppEngineVersionInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'runtime', '3': 3, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'environment', '3': 4, '4': 1, '5': 9, '10': 'environment'},
  ],
};

/// Descriptor for `AppEngineVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineVersionInfoDescriptor = $convert.base64Decode(
    'ChRBcHBFbmdpbmVWZXJzaW9uSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEhAKA3VyaRgCIAEoCVIDdXJpEhgKB3J1bnRpbWUYAyABKAlSB3J1bnRpbWUSIAoLZW52aXJv'
    'bm1lbnQYBCABKAlSC2Vudmlyb25tZW50');

@$core.Deprecated('Use vpcConnectorInfoDescriptor instead')
const VpcConnectorInfo$json = {
  '1': 'VpcConnectorInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `VpcConnectorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcConnectorInfoDescriptor = $convert.base64Decode(
    'ChBWcGNDb25uZWN0b3JJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEA'
    'oDdXJpGAIgASgJUgN1cmkSGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9u');

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest$json = {
  '1': 'ConnectivityTest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.Endpoint',
      '10': 'source'
    },
    {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.Endpoint',
      '10': 'destination'
    },
    {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'related_projects', '3': 6, '4': 3, '5': 9, '10': 'relatedProjects'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkmanagement.v1.ConnectivityTest.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'reachability_details',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.ReachabilityDetails',
      '10': 'reachabilityDetails'
    },
  ],
  '3': [ConnectivityTest_LabelsEntry$json],
};

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConnectivityTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectivityTestDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0aXZpdHlUZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEkoKBnNvdXJjZRgDIAEoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'bmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnRSBnNvdXJjZRJUCgtkZXN0aW5hdGlvbhgEIA'
    'EoCzIyLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnRS'
    'C2Rlc3RpbmF0aW9uEhoKCHByb3RvY29sGAUgASgJUghwcm90b2NvbBIpChByZWxhdGVkX3Byb2'
    'plY3RzGAYgAygJUg9yZWxhdGVkUHJvamVjdHMSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNw'
    'bGF5TmFtZRJeCgZsYWJlbHMYCCADKAsyRi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmttYW'
    '5hZ2VtZW50LnYxLkNvbm5lY3Rpdml0eVRlc3QuTGFiZWxzRW50cnlSBmxhYmVscxI7CgtjcmVh'
    'dGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOw'
    'oLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVU'
    'aW1lEnAKFHJlYWNoYWJpbGl0eV9kZXRhaWxzGAwgASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5uZXR3b3JrbWFuYWdlbWVudC52MS5SZWFjaGFiaWxpdHlEZXRhaWxzUhNyZWFjaGFiaWxpdHlE'
    'ZXRhaWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {
      '1': 'gke_master_cluster',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'gkeMasterCluster'
    },
    {
      '1': 'cloud_sql_instance',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'cloudSqlInstance'
    },
    {
      '1': 'cloud_function',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkmanagement.v1.Endpoint.CloudFunctionEndpoint',
      '10': 'cloudFunction'
    },
    {
      '1': 'app_engine_version',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkmanagement.v1.Endpoint.AppEngineVersionEndpoint',
      '10': 'appEngineVersion'
    },
    {
      '1': 'cloud_run_revision',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkmanagement.v1.Endpoint.CloudRunRevisionEndpoint',
      '10': 'cloudRunRevision'
    },
    {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    {
      '1': 'network_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkmanagement.v1.Endpoint.NetworkType',
      '10': 'networkType'
    },
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '3': [
    Endpoint_CloudFunctionEndpoint$json,
    Endpoint_AppEngineVersionEndpoint$json,
    Endpoint_CloudRunRevisionEndpoint$json
  ],
  '4': [Endpoint_NetworkType$json],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_CloudFunctionEndpoint$json = {
  '1': 'CloudFunctionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_AppEngineVersionEndpoint$json = {
  '1': 'AppEngineVersionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_CloudRunRevisionEndpoint$json = {
  '1': 'CloudRunRevisionEndpoint',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_NetworkType$json = {
  '1': 'NetworkType',
  '2': [
    {'1': 'NETWORK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_NETWORK', '2': 1},
    {'1': 'NON_GCP_NETWORK', '2': 2},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSEgoEcG9ydBgCIAEoBV'
    'IEcG9ydBIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USLAoSZ2tlX21hc3Rlcl9jbHVzdGVy'
    'GAcgASgJUhBna2VNYXN0ZXJDbHVzdGVyEiwKEmNsb3VkX3NxbF9pbnN0YW5jZRgIIAEoCVIQY2'
    'xvdWRTcWxJbnN0YW5jZRJvCg5jbG91ZF9mdW5jdGlvbhgKIAEoCzJILmdvb2dsZS5ldmVudHMu'
    'Y2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnQuQ2xvdWRGdW5jdGlvbkVuZHBvaW'
    '50Ug1jbG91ZEZ1bmN0aW9uEnkKEmFwcF9lbmdpbmVfdmVyc2lvbhgLIAEoCzJLLmdvb2dsZS5l'
    'dmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnQuQXBwRW5naW5lVmVyc2'
    'lvbkVuZHBvaW50UhBhcHBFbmdpbmVWZXJzaW9uEnkKEmNsb3VkX3J1bl9yZXZpc2lvbhgMIAEo'
    'CzJLLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuRW5kcG9pbnQuQ2'
    'xvdWRSdW5SZXZpc2lvbkVuZHBvaW50UhBjbG91ZFJ1blJldmlzaW9uEhgKB25ldHdvcmsYBCAB'
    'KAlSB25ldHdvcmsSYQoMbmV0d29ya190eXBlGAUgASgOMj4uZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludC5OZXR3b3JrVHlwZVILbmV0d29ya1R5cGUS'
    'HQoKcHJvamVjdF9pZBgGIAEoCVIJcHJvamVjdElkGikKFUNsb3VkRnVuY3Rpb25FbmRwb2ludB'
    'IQCgN1cmkYASABKAlSA3VyaRosChhBcHBFbmdpbmVWZXJzaW9uRW5kcG9pbnQSEAoDdXJpGAEg'
    'ASgJUgN1cmkaLAoYQ2xvdWRSdW5SZXZpc2lvbkVuZHBvaW50EhAKA3VyaRgBIAEoCVIDdXJpIl'
    'EKC05ldHdvcmtUeXBlEhwKGE5FVFdPUktfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0dDUF9ORVRX'
    'T1JLEAESEwoPTk9OX0dDUF9ORVRXT1JLEAI=');

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails$json = {
  '1': 'ReachabilityDetails',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkmanagement.v1.ReachabilityDetails.Result',
      '10': 'result'
    },
    {
      '1': 'verify_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifyTime'
    },
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'traces',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.Trace',
      '10': 'traces'
    },
  ],
  '4': [ReachabilityDetails_Result$json],
};

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'REACHABLE', '2': 1},
    {'1': 'UNREACHABLE', '2': 2},
    {'1': 'AMBIGUOUS', '2': 4},
    {'1': 'UNDETERMINED', '2': 5},
  ],
};

/// Descriptor for `ReachabilityDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachabilityDetailsDescriptor = $convert.base64Decode(
    'ChNSZWFjaGFiaWxpdHlEZXRhaWxzElwKBnJlc3VsdBgBIAEoDjJELmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuUmVhY2hhYmlsaXR5RGV0YWlscy5SZXN1bHRSBnJl'
    'c3VsdBI7Cgt2ZXJpZnlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCn'
    'ZlcmlmeVRpbWUSKAoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISRwoG'
    'dHJhY2VzGAUgAygLMi8uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS'
    '5UcmFjZVIGdHJhY2VzImEKBlJlc3VsdBIWChJSRVNVTFRfVU5TUEVDSUZJRUQQABINCglSRUFD'
    'SEFCTEUQARIPCgtVTlJFQUNIQUJMRRACEg0KCUFNQklHVU9VUxAEEhAKDFVOREVURVJNSU5FRB'
    'AF');

@$core.Deprecated('Use connectivityTestEventDataDescriptor instead')
const ConnectivityTestEventData$json = {
  '1': 'ConnectivityTestEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkmanagement.v1.ConnectivityTest',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ConnectivityTestEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectivityTestEventDataDescriptor = $convert.base64Decode(
    'ChlDb25uZWN0aXZpdHlUZXN0RXZlbnREYXRhElkKB3BheWxvYWQYASABKAsyOi5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkNvbm5lY3Rpdml0eVRlc3RIAFIHcGF5'
    'bG9hZIgBAUIKCghfcGF5bG9hZA==');
