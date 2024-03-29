//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkmanagement/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of states that are defined in the network state machine.
/// Each step in the packet trace is in a specific state.
class Step_State extends $pb.ProtobufEnum {
  static const Step_State STATE_UNSPECIFIED = Step_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Step_State START_FROM_INSTANCE = Step_State._(1, _omitEnumNames ? '' : 'START_FROM_INSTANCE');
  static const Step_State START_FROM_INTERNET = Step_State._(2, _omitEnumNames ? '' : 'START_FROM_INTERNET');
  static const Step_State START_FROM_GOOGLE_SERVICE = Step_State._(27, _omitEnumNames ? '' : 'START_FROM_GOOGLE_SERVICE');
  static const Step_State START_FROM_PRIVATE_NETWORK = Step_State._(3, _omitEnumNames ? '' : 'START_FROM_PRIVATE_NETWORK');
  static const Step_State START_FROM_GKE_MASTER = Step_State._(21, _omitEnumNames ? '' : 'START_FROM_GKE_MASTER');
  static const Step_State START_FROM_CLOUD_SQL_INSTANCE = Step_State._(22, _omitEnumNames ? '' : 'START_FROM_CLOUD_SQL_INSTANCE');
  static const Step_State START_FROM_CLOUD_FUNCTION = Step_State._(23, _omitEnumNames ? '' : 'START_FROM_CLOUD_FUNCTION');
  static const Step_State START_FROM_APP_ENGINE_VERSION = Step_State._(25, _omitEnumNames ? '' : 'START_FROM_APP_ENGINE_VERSION');
  static const Step_State START_FROM_CLOUD_RUN_REVISION = Step_State._(26, _omitEnumNames ? '' : 'START_FROM_CLOUD_RUN_REVISION');
  static const Step_State APPLY_INGRESS_FIREWALL_RULE = Step_State._(4, _omitEnumNames ? '' : 'APPLY_INGRESS_FIREWALL_RULE');
  static const Step_State APPLY_EGRESS_FIREWALL_RULE = Step_State._(5, _omitEnumNames ? '' : 'APPLY_EGRESS_FIREWALL_RULE');
  static const Step_State APPLY_ROUTE = Step_State._(6, _omitEnumNames ? '' : 'APPLY_ROUTE');
  static const Step_State APPLY_FORWARDING_RULE = Step_State._(7, _omitEnumNames ? '' : 'APPLY_FORWARDING_RULE');
  static const Step_State SPOOFING_APPROVED = Step_State._(8, _omitEnumNames ? '' : 'SPOOFING_APPROVED');
  static const Step_State ARRIVE_AT_INSTANCE = Step_State._(9, _omitEnumNames ? '' : 'ARRIVE_AT_INSTANCE');
  static const Step_State ARRIVE_AT_INTERNAL_LOAD_BALANCER = Step_State._(10, _omitEnumNames ? '' : 'ARRIVE_AT_INTERNAL_LOAD_BALANCER');
  static const Step_State ARRIVE_AT_EXTERNAL_LOAD_BALANCER = Step_State._(11, _omitEnumNames ? '' : 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER');
  static const Step_State ARRIVE_AT_VPN_GATEWAY = Step_State._(12, _omitEnumNames ? '' : 'ARRIVE_AT_VPN_GATEWAY');
  static const Step_State ARRIVE_AT_VPN_TUNNEL = Step_State._(13, _omitEnumNames ? '' : 'ARRIVE_AT_VPN_TUNNEL');
  static const Step_State ARRIVE_AT_VPC_CONNECTOR = Step_State._(24, _omitEnumNames ? '' : 'ARRIVE_AT_VPC_CONNECTOR');
  static const Step_State NAT = Step_State._(14, _omitEnumNames ? '' : 'NAT');
  static const Step_State PROXY_CONNECTION = Step_State._(15, _omitEnumNames ? '' : 'PROXY_CONNECTION');
  static const Step_State DELIVER = Step_State._(16, _omitEnumNames ? '' : 'DELIVER');
  static const Step_State DROP = Step_State._(17, _omitEnumNames ? '' : 'DROP');
  static const Step_State FORWARD = Step_State._(18, _omitEnumNames ? '' : 'FORWARD');
  static const Step_State ABORT = Step_State._(19, _omitEnumNames ? '' : 'ABORT');
  static const Step_State VIEWER_PERMISSION_MISSING = Step_State._(20, _omitEnumNames ? '' : 'VIEWER_PERMISSION_MISSING');

  static const $core.List<Step_State> values = <Step_State> [
    STATE_UNSPECIFIED,
    START_FROM_INSTANCE,
    START_FROM_INTERNET,
    START_FROM_GOOGLE_SERVICE,
    START_FROM_PRIVATE_NETWORK,
    START_FROM_GKE_MASTER,
    START_FROM_CLOUD_SQL_INSTANCE,
    START_FROM_CLOUD_FUNCTION,
    START_FROM_APP_ENGINE_VERSION,
    START_FROM_CLOUD_RUN_REVISION,
    APPLY_INGRESS_FIREWALL_RULE,
    APPLY_EGRESS_FIREWALL_RULE,
    APPLY_ROUTE,
    APPLY_FORWARDING_RULE,
    SPOOFING_APPROVED,
    ARRIVE_AT_INSTANCE,
    ARRIVE_AT_INTERNAL_LOAD_BALANCER,
    ARRIVE_AT_EXTERNAL_LOAD_BALANCER,
    ARRIVE_AT_VPN_GATEWAY,
    ARRIVE_AT_VPN_TUNNEL,
    ARRIVE_AT_VPC_CONNECTOR,
    NAT,
    PROXY_CONNECTION,
    DELIVER,
    DROP,
    FORWARD,
    ABORT,
    VIEWER_PERMISSION_MISSING,
  ];

  static final $core.Map<$core.int, Step_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Step_State? valueOf($core.int value) => _byValue[value];

  const Step_State._($core.int v, $core.String n) : super(v, n);
}

/// The firewall rule's type.
class FirewallInfo_FirewallRuleType extends $pb.ProtobufEnum {
  static const FirewallInfo_FirewallRuleType FIREWALL_RULE_TYPE_UNSPECIFIED = FirewallInfo_FirewallRuleType._(0, _omitEnumNames ? '' : 'FIREWALL_RULE_TYPE_UNSPECIFIED');
  static const FirewallInfo_FirewallRuleType HIERARCHICAL_FIREWALL_POLICY_RULE = FirewallInfo_FirewallRuleType._(1, _omitEnumNames ? '' : 'HIERARCHICAL_FIREWALL_POLICY_RULE');
  static const FirewallInfo_FirewallRuleType VPC_FIREWALL_RULE = FirewallInfo_FirewallRuleType._(2, _omitEnumNames ? '' : 'VPC_FIREWALL_RULE');
  static const FirewallInfo_FirewallRuleType IMPLIED_VPC_FIREWALL_RULE = FirewallInfo_FirewallRuleType._(3, _omitEnumNames ? '' : 'IMPLIED_VPC_FIREWALL_RULE');
  static const FirewallInfo_FirewallRuleType SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE = FirewallInfo_FirewallRuleType._(4, _omitEnumNames ? '' : 'SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE');
  static const FirewallInfo_FirewallRuleType NETWORK_FIREWALL_POLICY_RULE = FirewallInfo_FirewallRuleType._(5, _omitEnumNames ? '' : 'NETWORK_FIREWALL_POLICY_RULE');

  static const $core.List<FirewallInfo_FirewallRuleType> values = <FirewallInfo_FirewallRuleType> [
    FIREWALL_RULE_TYPE_UNSPECIFIED,
    HIERARCHICAL_FIREWALL_POLICY_RULE,
    VPC_FIREWALL_RULE,
    IMPLIED_VPC_FIREWALL_RULE,
    SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE,
    NETWORK_FIREWALL_POLICY_RULE,
  ];

  static final $core.Map<$core.int, FirewallInfo_FirewallRuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirewallInfo_FirewallRuleType? valueOf($core.int value) => _byValue[value];

  const FirewallInfo_FirewallRuleType._($core.int v, $core.String n) : super(v, n);
}

/// Type of route:
class RouteInfo_RouteType extends $pb.ProtobufEnum {
  static const RouteInfo_RouteType ROUTE_TYPE_UNSPECIFIED = RouteInfo_RouteType._(0, _omitEnumNames ? '' : 'ROUTE_TYPE_UNSPECIFIED');
  static const RouteInfo_RouteType SUBNET = RouteInfo_RouteType._(1, _omitEnumNames ? '' : 'SUBNET');
  static const RouteInfo_RouteType STATIC = RouteInfo_RouteType._(2, _omitEnumNames ? '' : 'STATIC');
  static const RouteInfo_RouteType DYNAMIC = RouteInfo_RouteType._(3, _omitEnumNames ? '' : 'DYNAMIC');
  static const RouteInfo_RouteType PEERING_SUBNET = RouteInfo_RouteType._(4, _omitEnumNames ? '' : 'PEERING_SUBNET');
  static const RouteInfo_RouteType PEERING_STATIC = RouteInfo_RouteType._(5, _omitEnumNames ? '' : 'PEERING_STATIC');
  static const RouteInfo_RouteType PEERING_DYNAMIC = RouteInfo_RouteType._(6, _omitEnumNames ? '' : 'PEERING_DYNAMIC');
  static const RouteInfo_RouteType POLICY_BASED = RouteInfo_RouteType._(7, _omitEnumNames ? '' : 'POLICY_BASED');

  static const $core.List<RouteInfo_RouteType> values = <RouteInfo_RouteType> [
    ROUTE_TYPE_UNSPECIFIED,
    SUBNET,
    STATIC,
    DYNAMIC,
    PEERING_SUBNET,
    PEERING_STATIC,
    PEERING_DYNAMIC,
    POLICY_BASED,
  ];

  static final $core.Map<$core.int, RouteInfo_RouteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteInfo_RouteType? valueOf($core.int value) => _byValue[value];

  const RouteInfo_RouteType._($core.int v, $core.String n) : super(v, n);
}

/// Type of next hop:
class RouteInfo_NextHopType extends $pb.ProtobufEnum {
  static const RouteInfo_NextHopType NEXT_HOP_TYPE_UNSPECIFIED = RouteInfo_NextHopType._(0, _omitEnumNames ? '' : 'NEXT_HOP_TYPE_UNSPECIFIED');
  static const RouteInfo_NextHopType NEXT_HOP_IP = RouteInfo_NextHopType._(1, _omitEnumNames ? '' : 'NEXT_HOP_IP');
  static const RouteInfo_NextHopType NEXT_HOP_INSTANCE = RouteInfo_NextHopType._(2, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE');
  static const RouteInfo_NextHopType NEXT_HOP_NETWORK = RouteInfo_NextHopType._(3, _omitEnumNames ? '' : 'NEXT_HOP_NETWORK');
  static const RouteInfo_NextHopType NEXT_HOP_PEERING = RouteInfo_NextHopType._(4, _omitEnumNames ? '' : 'NEXT_HOP_PEERING');
  static const RouteInfo_NextHopType NEXT_HOP_INTERCONNECT = RouteInfo_NextHopType._(5, _omitEnumNames ? '' : 'NEXT_HOP_INTERCONNECT');
  static const RouteInfo_NextHopType NEXT_HOP_VPN_TUNNEL = RouteInfo_NextHopType._(6, _omitEnumNames ? '' : 'NEXT_HOP_VPN_TUNNEL');
  static const RouteInfo_NextHopType NEXT_HOP_VPN_GATEWAY = RouteInfo_NextHopType._(7, _omitEnumNames ? '' : 'NEXT_HOP_VPN_GATEWAY');
  static const RouteInfo_NextHopType NEXT_HOP_INTERNET_GATEWAY = RouteInfo_NextHopType._(8, _omitEnumNames ? '' : 'NEXT_HOP_INTERNET_GATEWAY');
  static const RouteInfo_NextHopType NEXT_HOP_BLACKHOLE = RouteInfo_NextHopType._(9, _omitEnumNames ? '' : 'NEXT_HOP_BLACKHOLE');
  static const RouteInfo_NextHopType NEXT_HOP_ILB = RouteInfo_NextHopType._(10, _omitEnumNames ? '' : 'NEXT_HOP_ILB');
  static const RouteInfo_NextHopType NEXT_HOP_ROUTER_APPLIANCE = RouteInfo_NextHopType._(11, _omitEnumNames ? '' : 'NEXT_HOP_ROUTER_APPLIANCE');

  static const $core.List<RouteInfo_NextHopType> values = <RouteInfo_NextHopType> [
    NEXT_HOP_TYPE_UNSPECIFIED,
    NEXT_HOP_IP,
    NEXT_HOP_INSTANCE,
    NEXT_HOP_NETWORK,
    NEXT_HOP_PEERING,
    NEXT_HOP_INTERCONNECT,
    NEXT_HOP_VPN_TUNNEL,
    NEXT_HOP_VPN_GATEWAY,
    NEXT_HOP_INTERNET_GATEWAY,
    NEXT_HOP_BLACKHOLE,
    NEXT_HOP_ILB,
    NEXT_HOP_ROUTER_APPLIANCE,
  ];

  static final $core.Map<$core.int, RouteInfo_NextHopType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteInfo_NextHopType? valueOf($core.int value) => _byValue[value];

  const RouteInfo_NextHopType._($core.int v, $core.String n) : super(v, n);
}

/// Recognized type of a Google Service.
class GoogleServiceInfo_GoogleServiceType extends $pb.ProtobufEnum {
  static const GoogleServiceInfo_GoogleServiceType GOOGLE_SERVICE_TYPE_UNSPECIFIED = GoogleServiceInfo_GoogleServiceType._(0, _omitEnumNames ? '' : 'GOOGLE_SERVICE_TYPE_UNSPECIFIED');
  static const GoogleServiceInfo_GoogleServiceType IAP = GoogleServiceInfo_GoogleServiceType._(1, _omitEnumNames ? '' : 'IAP');
  static const GoogleServiceInfo_GoogleServiceType GFE_PROXY_OR_HEALTH_CHECK_PROBER = GoogleServiceInfo_GoogleServiceType._(2, _omitEnumNames ? '' : 'GFE_PROXY_OR_HEALTH_CHECK_PROBER');
  static const GoogleServiceInfo_GoogleServiceType CLOUD_DNS = GoogleServiceInfo_GoogleServiceType._(3, _omitEnumNames ? '' : 'CLOUD_DNS');

  static const $core.List<GoogleServiceInfo_GoogleServiceType> values = <GoogleServiceInfo_GoogleServiceType> [
    GOOGLE_SERVICE_TYPE_UNSPECIFIED,
    IAP,
    GFE_PROXY_OR_HEALTH_CHECK_PROBER,
    CLOUD_DNS,
  ];

  static final $core.Map<$core.int, GoogleServiceInfo_GoogleServiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleServiceInfo_GoogleServiceType? valueOf($core.int value) => _byValue[value];

  const GoogleServiceInfo_GoogleServiceType._($core.int v, $core.String n) : super(v, n);
}

/// The type definition for a load balancer:
class LoadBalancerInfo_LoadBalancerType extends $pb.ProtobufEnum {
  static const LoadBalancerInfo_LoadBalancerType LOAD_BALANCER_TYPE_UNSPECIFIED = LoadBalancerInfo_LoadBalancerType._(0, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_UNSPECIFIED');
  static const LoadBalancerInfo_LoadBalancerType INTERNAL_TCP_UDP = LoadBalancerInfo_LoadBalancerType._(1, _omitEnumNames ? '' : 'INTERNAL_TCP_UDP');
  static const LoadBalancerInfo_LoadBalancerType NETWORK_TCP_UDP = LoadBalancerInfo_LoadBalancerType._(2, _omitEnumNames ? '' : 'NETWORK_TCP_UDP');
  static const LoadBalancerInfo_LoadBalancerType HTTP_PROXY = LoadBalancerInfo_LoadBalancerType._(3, _omitEnumNames ? '' : 'HTTP_PROXY');
  static const LoadBalancerInfo_LoadBalancerType TCP_PROXY = LoadBalancerInfo_LoadBalancerType._(4, _omitEnumNames ? '' : 'TCP_PROXY');
  static const LoadBalancerInfo_LoadBalancerType SSL_PROXY = LoadBalancerInfo_LoadBalancerType._(5, _omitEnumNames ? '' : 'SSL_PROXY');

  static const $core.List<LoadBalancerInfo_LoadBalancerType> values = <LoadBalancerInfo_LoadBalancerType> [
    LOAD_BALANCER_TYPE_UNSPECIFIED,
    INTERNAL_TCP_UDP,
    NETWORK_TCP_UDP,
    HTTP_PROXY,
    TCP_PROXY,
    SSL_PROXY,
  ];

  static final $core.Map<$core.int, LoadBalancerInfo_LoadBalancerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerInfo_LoadBalancerType? valueOf($core.int value) => _byValue[value];

  const LoadBalancerInfo_LoadBalancerType._($core.int v, $core.String n) : super(v, n);
}

/// The type definition for a load balancer backend configuration:
class LoadBalancerInfo_BackendType extends $pb.ProtobufEnum {
  static const LoadBalancerInfo_BackendType BACKEND_TYPE_UNSPECIFIED = LoadBalancerInfo_BackendType._(0, _omitEnumNames ? '' : 'BACKEND_TYPE_UNSPECIFIED');
  static const LoadBalancerInfo_BackendType BACKEND_SERVICE = LoadBalancerInfo_BackendType._(1, _omitEnumNames ? '' : 'BACKEND_SERVICE');
  static const LoadBalancerInfo_BackendType TARGET_POOL = LoadBalancerInfo_BackendType._(2, _omitEnumNames ? '' : 'TARGET_POOL');
  static const LoadBalancerInfo_BackendType TARGET_INSTANCE = LoadBalancerInfo_BackendType._(3, _omitEnumNames ? '' : 'TARGET_INSTANCE');

  static const $core.List<LoadBalancerInfo_BackendType> values = <LoadBalancerInfo_BackendType> [
    BACKEND_TYPE_UNSPECIFIED,
    BACKEND_SERVICE,
    TARGET_POOL,
    TARGET_INSTANCE,
  ];

  static final $core.Map<$core.int, LoadBalancerInfo_BackendType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerInfo_BackendType? valueOf($core.int value) => _byValue[value];

  const LoadBalancerInfo_BackendType._($core.int v, $core.String n) : super(v, n);
}

/// State of a health check firewall configuration:
class LoadBalancerBackend_HealthCheckFirewallState extends $pb.ProtobufEnum {
  static const LoadBalancerBackend_HealthCheckFirewallState HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED = LoadBalancerBackend_HealthCheckFirewallState._(0, _omitEnumNames ? '' : 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED');
  static const LoadBalancerBackend_HealthCheckFirewallState CONFIGURED = LoadBalancerBackend_HealthCheckFirewallState._(1, _omitEnumNames ? '' : 'CONFIGURED');
  static const LoadBalancerBackend_HealthCheckFirewallState MISCONFIGURED = LoadBalancerBackend_HealthCheckFirewallState._(2, _omitEnumNames ? '' : 'MISCONFIGURED');

  static const $core.List<LoadBalancerBackend_HealthCheckFirewallState> values = <LoadBalancerBackend_HealthCheckFirewallState> [
    HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED,
    CONFIGURED,
    MISCONFIGURED,
  ];

  static final $core.Map<$core.int, LoadBalancerBackend_HealthCheckFirewallState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerBackend_HealthCheckFirewallState? valueOf($core.int value) => _byValue[value];

  const LoadBalancerBackend_HealthCheckFirewallState._($core.int v, $core.String n) : super(v, n);
}

/// Types of VPN routing policy. For details, refer to [Networks and Tunnel
/// routing](https://cloud.google.com/network-connectivity/docs/vpn/concepts/choosing-networks-routing/).
class VpnTunnelInfo_RoutingType extends $pb.ProtobufEnum {
  static const VpnTunnelInfo_RoutingType ROUTING_TYPE_UNSPECIFIED = VpnTunnelInfo_RoutingType._(0, _omitEnumNames ? '' : 'ROUTING_TYPE_UNSPECIFIED');
  static const VpnTunnelInfo_RoutingType ROUTE_BASED = VpnTunnelInfo_RoutingType._(1, _omitEnumNames ? '' : 'ROUTE_BASED');
  static const VpnTunnelInfo_RoutingType POLICY_BASED = VpnTunnelInfo_RoutingType._(2, _omitEnumNames ? '' : 'POLICY_BASED');
  static const VpnTunnelInfo_RoutingType DYNAMIC = VpnTunnelInfo_RoutingType._(3, _omitEnumNames ? '' : 'DYNAMIC');

  static const $core.List<VpnTunnelInfo_RoutingType> values = <VpnTunnelInfo_RoutingType> [
    ROUTING_TYPE_UNSPECIFIED,
    ROUTE_BASED,
    POLICY_BASED,
    DYNAMIC,
  ];

  static final $core.Map<$core.int, VpnTunnelInfo_RoutingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnTunnelInfo_RoutingType? valueOf($core.int value) => _byValue[value];

  const VpnTunnelInfo_RoutingType._($core.int v, $core.String n) : super(v, n);
}

/// Deliver target types:
class DeliverInfo_Target extends $pb.ProtobufEnum {
  static const DeliverInfo_Target TARGET_UNSPECIFIED = DeliverInfo_Target._(0, _omitEnumNames ? '' : 'TARGET_UNSPECIFIED');
  static const DeliverInfo_Target INSTANCE = DeliverInfo_Target._(1, _omitEnumNames ? '' : 'INSTANCE');
  static const DeliverInfo_Target INTERNET = DeliverInfo_Target._(2, _omitEnumNames ? '' : 'INTERNET');
  static const DeliverInfo_Target GOOGLE_API = DeliverInfo_Target._(3, _omitEnumNames ? '' : 'GOOGLE_API');
  static const DeliverInfo_Target GKE_MASTER = DeliverInfo_Target._(4, _omitEnumNames ? '' : 'GKE_MASTER');
  static const DeliverInfo_Target CLOUD_SQL_INSTANCE = DeliverInfo_Target._(5, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE');
  static const DeliverInfo_Target PSC_PUBLISHED_SERVICE = DeliverInfo_Target._(6, _omitEnumNames ? '' : 'PSC_PUBLISHED_SERVICE');
  static const DeliverInfo_Target PSC_GOOGLE_API = DeliverInfo_Target._(7, _omitEnumNames ? '' : 'PSC_GOOGLE_API');
  static const DeliverInfo_Target PSC_VPC_SC = DeliverInfo_Target._(8, _omitEnumNames ? '' : 'PSC_VPC_SC');

  static const $core.List<DeliverInfo_Target> values = <DeliverInfo_Target> [
    TARGET_UNSPECIFIED,
    INSTANCE,
    INTERNET,
    GOOGLE_API,
    GKE_MASTER,
    CLOUD_SQL_INSTANCE,
    PSC_PUBLISHED_SERVICE,
    PSC_GOOGLE_API,
    PSC_VPC_SC,
  ];

  static final $core.Map<$core.int, DeliverInfo_Target> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeliverInfo_Target? valueOf($core.int value) => _byValue[value];

  const DeliverInfo_Target._($core.int v, $core.String n) : super(v, n);
}

/// Forward target types.
class ForwardInfo_Target extends $pb.ProtobufEnum {
  static const ForwardInfo_Target TARGET_UNSPECIFIED = ForwardInfo_Target._(0, _omitEnumNames ? '' : 'TARGET_UNSPECIFIED');
  static const ForwardInfo_Target PEERING_VPC = ForwardInfo_Target._(1, _omitEnumNames ? '' : 'PEERING_VPC');
  static const ForwardInfo_Target VPN_GATEWAY = ForwardInfo_Target._(2, _omitEnumNames ? '' : 'VPN_GATEWAY');
  static const ForwardInfo_Target INTERCONNECT = ForwardInfo_Target._(3, _omitEnumNames ? '' : 'INTERCONNECT');
  static const ForwardInfo_Target GKE_MASTER = ForwardInfo_Target._(4, _omitEnumNames ? '' : 'GKE_MASTER');
  static const ForwardInfo_Target IMPORTED_CUSTOM_ROUTE_NEXT_HOP = ForwardInfo_Target._(5, _omitEnumNames ? '' : 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP');
  static const ForwardInfo_Target CLOUD_SQL_INSTANCE = ForwardInfo_Target._(6, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE');
  static const ForwardInfo_Target ANOTHER_PROJECT = ForwardInfo_Target._(7, _omitEnumNames ? '' : 'ANOTHER_PROJECT');

  static const $core.List<ForwardInfo_Target> values = <ForwardInfo_Target> [
    TARGET_UNSPECIFIED,
    PEERING_VPC,
    VPN_GATEWAY,
    INTERCONNECT,
    GKE_MASTER,
    IMPORTED_CUSTOM_ROUTE_NEXT_HOP,
    CLOUD_SQL_INSTANCE,
    ANOTHER_PROJECT,
  ];

  static final $core.Map<$core.int, ForwardInfo_Target> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardInfo_Target? valueOf($core.int value) => _byValue[value];

  const ForwardInfo_Target._($core.int v, $core.String n) : super(v, n);
}

/// Abort cause types:
class AbortInfo_Cause extends $pb.ProtobufEnum {
  static const AbortInfo_Cause CAUSE_UNSPECIFIED = AbortInfo_Cause._(0, _omitEnumNames ? '' : 'CAUSE_UNSPECIFIED');
  static const AbortInfo_Cause UNKNOWN_NETWORK = AbortInfo_Cause._(1, _omitEnumNames ? '' : 'UNKNOWN_NETWORK');
  static const AbortInfo_Cause UNKNOWN_IP = AbortInfo_Cause._(2, _omitEnumNames ? '' : 'UNKNOWN_IP');
  static const AbortInfo_Cause UNKNOWN_PROJECT = AbortInfo_Cause._(3, _omitEnumNames ? '' : 'UNKNOWN_PROJECT');
  static const AbortInfo_Cause PERMISSION_DENIED = AbortInfo_Cause._(4, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const AbortInfo_Cause NO_SOURCE_LOCATION = AbortInfo_Cause._(5, _omitEnumNames ? '' : 'NO_SOURCE_LOCATION');
  static const AbortInfo_Cause INVALID_ARGUMENT = AbortInfo_Cause._(6, _omitEnumNames ? '' : 'INVALID_ARGUMENT');
  static const AbortInfo_Cause NO_EXTERNAL_IP = AbortInfo_Cause._(7, _omitEnumNames ? '' : 'NO_EXTERNAL_IP');
  static const AbortInfo_Cause UNINTENDED_DESTINATION = AbortInfo_Cause._(8, _omitEnumNames ? '' : 'UNINTENDED_DESTINATION');
  static const AbortInfo_Cause TRACE_TOO_LONG = AbortInfo_Cause._(9, _omitEnumNames ? '' : 'TRACE_TOO_LONG');
  static const AbortInfo_Cause INTERNAL_ERROR = AbortInfo_Cause._(10, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const AbortInfo_Cause SOURCE_ENDPOINT_NOT_FOUND = AbortInfo_Cause._(11, _omitEnumNames ? '' : 'SOURCE_ENDPOINT_NOT_FOUND');
  static const AbortInfo_Cause MISMATCHED_SOURCE_NETWORK = AbortInfo_Cause._(12, _omitEnumNames ? '' : 'MISMATCHED_SOURCE_NETWORK');
  static const AbortInfo_Cause DESTINATION_ENDPOINT_NOT_FOUND = AbortInfo_Cause._(13, _omitEnumNames ? '' : 'DESTINATION_ENDPOINT_NOT_FOUND');
  static const AbortInfo_Cause MISMATCHED_DESTINATION_NETWORK = AbortInfo_Cause._(14, _omitEnumNames ? '' : 'MISMATCHED_DESTINATION_NETWORK');
  static const AbortInfo_Cause UNSUPPORTED = AbortInfo_Cause._(15, _omitEnumNames ? '' : 'UNSUPPORTED');
  static const AbortInfo_Cause MISMATCHED_IP_VERSION = AbortInfo_Cause._(16, _omitEnumNames ? '' : 'MISMATCHED_IP_VERSION');
  static const AbortInfo_Cause GKE_KONNECTIVITY_PROXY_UNSUPPORTED = AbortInfo_Cause._(17, _omitEnumNames ? '' : 'GKE_KONNECTIVITY_PROXY_UNSUPPORTED');
  static const AbortInfo_Cause RESOURCE_CONFIG_NOT_FOUND = AbortInfo_Cause._(18, _omitEnumNames ? '' : 'RESOURCE_CONFIG_NOT_FOUND');

  static const $core.List<AbortInfo_Cause> values = <AbortInfo_Cause> [
    CAUSE_UNSPECIFIED,
    UNKNOWN_NETWORK,
    UNKNOWN_IP,
    UNKNOWN_PROJECT,
    PERMISSION_DENIED,
    NO_SOURCE_LOCATION,
    INVALID_ARGUMENT,
    NO_EXTERNAL_IP,
    UNINTENDED_DESTINATION,
    TRACE_TOO_LONG,
    INTERNAL_ERROR,
    SOURCE_ENDPOINT_NOT_FOUND,
    MISMATCHED_SOURCE_NETWORK,
    DESTINATION_ENDPOINT_NOT_FOUND,
    MISMATCHED_DESTINATION_NETWORK,
    UNSUPPORTED,
    MISMATCHED_IP_VERSION,
    GKE_KONNECTIVITY_PROXY_UNSUPPORTED,
    RESOURCE_CONFIG_NOT_FOUND,
  ];

  static final $core.Map<$core.int, AbortInfo_Cause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AbortInfo_Cause? valueOf($core.int value) => _byValue[value];

  const AbortInfo_Cause._($core.int v, $core.String n) : super(v, n);
}

/// Drop cause types:
class DropInfo_Cause extends $pb.ProtobufEnum {
  static const DropInfo_Cause CAUSE_UNSPECIFIED = DropInfo_Cause._(0, _omitEnumNames ? '' : 'CAUSE_UNSPECIFIED');
  static const DropInfo_Cause UNKNOWN_EXTERNAL_ADDRESS = DropInfo_Cause._(1, _omitEnumNames ? '' : 'UNKNOWN_EXTERNAL_ADDRESS');
  static const DropInfo_Cause FOREIGN_IP_DISALLOWED = DropInfo_Cause._(2, _omitEnumNames ? '' : 'FOREIGN_IP_DISALLOWED');
  static const DropInfo_Cause FIREWALL_RULE = DropInfo_Cause._(3, _omitEnumNames ? '' : 'FIREWALL_RULE');
  static const DropInfo_Cause NO_ROUTE = DropInfo_Cause._(4, _omitEnumNames ? '' : 'NO_ROUTE');
  static const DropInfo_Cause ROUTE_BLACKHOLE = DropInfo_Cause._(5, _omitEnumNames ? '' : 'ROUTE_BLACKHOLE');
  static const DropInfo_Cause ROUTE_WRONG_NETWORK = DropInfo_Cause._(6, _omitEnumNames ? '' : 'ROUTE_WRONG_NETWORK');
  static const DropInfo_Cause PRIVATE_TRAFFIC_TO_INTERNET = DropInfo_Cause._(7, _omitEnumNames ? '' : 'PRIVATE_TRAFFIC_TO_INTERNET');
  static const DropInfo_Cause PRIVATE_GOOGLE_ACCESS_DISALLOWED = DropInfo_Cause._(8, _omitEnumNames ? '' : 'PRIVATE_GOOGLE_ACCESS_DISALLOWED');
  static const DropInfo_Cause NO_EXTERNAL_ADDRESS = DropInfo_Cause._(9, _omitEnumNames ? '' : 'NO_EXTERNAL_ADDRESS');
  static const DropInfo_Cause UNKNOWN_INTERNAL_ADDRESS = DropInfo_Cause._(10, _omitEnumNames ? '' : 'UNKNOWN_INTERNAL_ADDRESS');
  static const DropInfo_Cause FORWARDING_RULE_MISMATCH = DropInfo_Cause._(11, _omitEnumNames ? '' : 'FORWARDING_RULE_MISMATCH');
  static const DropInfo_Cause FORWARDING_RULE_REGION_MISMATCH = DropInfo_Cause._(25, _omitEnumNames ? '' : 'FORWARDING_RULE_REGION_MISMATCH');
  static const DropInfo_Cause FORWARDING_RULE_NO_INSTANCES = DropInfo_Cause._(12, _omitEnumNames ? '' : 'FORWARDING_RULE_NO_INSTANCES');
  static const DropInfo_Cause FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK = DropInfo_Cause._(13, _omitEnumNames ? '' : 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK');
  static const DropInfo_Cause INSTANCE_NOT_RUNNING = DropInfo_Cause._(14, _omitEnumNames ? '' : 'INSTANCE_NOT_RUNNING');
  static const DropInfo_Cause GKE_CLUSTER_NOT_RUNNING = DropInfo_Cause._(27, _omitEnumNames ? '' : 'GKE_CLUSTER_NOT_RUNNING');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NOT_RUNNING = DropInfo_Cause._(28, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NOT_RUNNING');
  static const DropInfo_Cause TRAFFIC_TYPE_BLOCKED = DropInfo_Cause._(15, _omitEnumNames ? '' : 'TRAFFIC_TYPE_BLOCKED');
  static const DropInfo_Cause GKE_MASTER_UNAUTHORIZED_ACCESS = DropInfo_Cause._(16, _omitEnumNames ? '' : 'GKE_MASTER_UNAUTHORIZED_ACCESS');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS = DropInfo_Cause._(17, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS');
  static const DropInfo_Cause DROPPED_INSIDE_GKE_SERVICE = DropInfo_Cause._(18, _omitEnumNames ? '' : 'DROPPED_INSIDE_GKE_SERVICE');
  static const DropInfo_Cause DROPPED_INSIDE_CLOUD_SQL_SERVICE = DropInfo_Cause._(19, _omitEnumNames ? '' : 'DROPPED_INSIDE_CLOUD_SQL_SERVICE');
  static const DropInfo_Cause GOOGLE_MANAGED_SERVICE_NO_PEERING = DropInfo_Cause._(20, _omitEnumNames ? '' : 'GOOGLE_MANAGED_SERVICE_NO_PEERING');
  static const DropInfo_Cause GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT = DropInfo_Cause._(38, _omitEnumNames ? '' : 'GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT');
  static const DropInfo_Cause GKE_PSC_ENDPOINT_MISSING = DropInfo_Cause._(36, _omitEnumNames ? '' : 'GKE_PSC_ENDPOINT_MISSING');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NO_IP_ADDRESS = DropInfo_Cause._(21, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS');
  static const DropInfo_Cause GKE_CONTROL_PLANE_REGION_MISMATCH = DropInfo_Cause._(30, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_REGION_MISMATCH');
  static const DropInfo_Cause PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION = DropInfo_Cause._(31, _omitEnumNames ? '' : 'PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION');
  static const DropInfo_Cause GKE_CONTROL_PLANE_NO_ROUTE = DropInfo_Cause._(32, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_NO_ROUTE');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC = DropInfo_Cause._(33, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC');
  static const DropInfo_Cause PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION = DropInfo_Cause._(34, _omitEnumNames ? '' : 'PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NO_ROUTE = DropInfo_Cause._(35, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NO_ROUTE');
  static const DropInfo_Cause CLOUD_FUNCTION_NOT_ACTIVE = DropInfo_Cause._(22, _omitEnumNames ? '' : 'CLOUD_FUNCTION_NOT_ACTIVE');
  static const DropInfo_Cause VPC_CONNECTOR_NOT_SET = DropInfo_Cause._(23, _omitEnumNames ? '' : 'VPC_CONNECTOR_NOT_SET');
  static const DropInfo_Cause VPC_CONNECTOR_NOT_RUNNING = DropInfo_Cause._(24, _omitEnumNames ? '' : 'VPC_CONNECTOR_NOT_RUNNING');
  static const DropInfo_Cause PSC_CONNECTION_NOT_ACCEPTED = DropInfo_Cause._(26, _omitEnumNames ? '' : 'PSC_CONNECTION_NOT_ACCEPTED');
  static const DropInfo_Cause CLOUD_RUN_REVISION_NOT_READY = DropInfo_Cause._(29, _omitEnumNames ? '' : 'CLOUD_RUN_REVISION_NOT_READY');
  static const DropInfo_Cause DROPPED_INSIDE_PSC_SERVICE_PRODUCER = DropInfo_Cause._(37, _omitEnumNames ? '' : 'DROPPED_INSIDE_PSC_SERVICE_PRODUCER');
  static const DropInfo_Cause LOAD_BALANCER_HAS_NO_PROXY_SUBNET = DropInfo_Cause._(39, _omitEnumNames ? '' : 'LOAD_BALANCER_HAS_NO_PROXY_SUBNET');

  static const $core.List<DropInfo_Cause> values = <DropInfo_Cause> [
    CAUSE_UNSPECIFIED,
    UNKNOWN_EXTERNAL_ADDRESS,
    FOREIGN_IP_DISALLOWED,
    FIREWALL_RULE,
    NO_ROUTE,
    ROUTE_BLACKHOLE,
    ROUTE_WRONG_NETWORK,
    PRIVATE_TRAFFIC_TO_INTERNET,
    PRIVATE_GOOGLE_ACCESS_DISALLOWED,
    NO_EXTERNAL_ADDRESS,
    UNKNOWN_INTERNAL_ADDRESS,
    FORWARDING_RULE_MISMATCH,
    FORWARDING_RULE_REGION_MISMATCH,
    FORWARDING_RULE_NO_INSTANCES,
    FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK,
    INSTANCE_NOT_RUNNING,
    GKE_CLUSTER_NOT_RUNNING,
    CLOUD_SQL_INSTANCE_NOT_RUNNING,
    TRAFFIC_TYPE_BLOCKED,
    GKE_MASTER_UNAUTHORIZED_ACCESS,
    CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS,
    DROPPED_INSIDE_GKE_SERVICE,
    DROPPED_INSIDE_CLOUD_SQL_SERVICE,
    GOOGLE_MANAGED_SERVICE_NO_PEERING,
    GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT,
    GKE_PSC_ENDPOINT_MISSING,
    CLOUD_SQL_INSTANCE_NO_IP_ADDRESS,
    GKE_CONTROL_PLANE_REGION_MISMATCH,
    PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION,
    GKE_CONTROL_PLANE_NO_ROUTE,
    CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC,
    PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION,
    CLOUD_SQL_INSTANCE_NO_ROUTE,
    CLOUD_FUNCTION_NOT_ACTIVE,
    VPC_CONNECTOR_NOT_SET,
    VPC_CONNECTOR_NOT_RUNNING,
    PSC_CONNECTION_NOT_ACCEPTED,
    CLOUD_RUN_REVISION_NOT_READY,
    DROPPED_INSIDE_PSC_SERVICE_PRODUCER,
    LOAD_BALANCER_HAS_NO_PROXY_SUBNET,
  ];

  static final $core.Map<$core.int, DropInfo_Cause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DropInfo_Cause? valueOf($core.int value) => _byValue[value];

  const DropInfo_Cause._($core.int v, $core.String n) : super(v, n);
}

/// The type definition of an endpoint's network. Use one of the
/// following choices:
class Endpoint_NetworkType extends $pb.ProtobufEnum {
  static const Endpoint_NetworkType NETWORK_TYPE_UNSPECIFIED = Endpoint_NetworkType._(0, _omitEnumNames ? '' : 'NETWORK_TYPE_UNSPECIFIED');
  static const Endpoint_NetworkType GCP_NETWORK = Endpoint_NetworkType._(1, _omitEnumNames ? '' : 'GCP_NETWORK');
  static const Endpoint_NetworkType NON_GCP_NETWORK = Endpoint_NetworkType._(2, _omitEnumNames ? '' : 'NON_GCP_NETWORK');

  static const $core.List<Endpoint_NetworkType> values = <Endpoint_NetworkType> [
    NETWORK_TYPE_UNSPECIFIED,
    GCP_NETWORK,
    NON_GCP_NETWORK,
  ];

  static final $core.Map<$core.int, Endpoint_NetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Endpoint_NetworkType? valueOf($core.int value) => _byValue[value];

  const Endpoint_NetworkType._($core.int v, $core.String n) : super(v, n);
}

/// The overall result of the test's configuration analysis.
class ReachabilityDetails_Result extends $pb.ProtobufEnum {
  static const ReachabilityDetails_Result RESULT_UNSPECIFIED = ReachabilityDetails_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const ReachabilityDetails_Result REACHABLE = ReachabilityDetails_Result._(1, _omitEnumNames ? '' : 'REACHABLE');
  static const ReachabilityDetails_Result UNREACHABLE = ReachabilityDetails_Result._(2, _omitEnumNames ? '' : 'UNREACHABLE');
  static const ReachabilityDetails_Result AMBIGUOUS = ReachabilityDetails_Result._(4, _omitEnumNames ? '' : 'AMBIGUOUS');
  static const ReachabilityDetails_Result UNDETERMINED = ReachabilityDetails_Result._(5, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<ReachabilityDetails_Result> values = <ReachabilityDetails_Result> [
    RESULT_UNSPECIFIED,
    REACHABLE,
    UNREACHABLE,
    AMBIGUOUS,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ReachabilityDetails_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachabilityDetails_Result? valueOf($core.int value) => _byValue[value];

  const ReachabilityDetails_Result._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
