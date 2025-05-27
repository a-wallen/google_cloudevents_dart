//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkmanagement/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of states that are defined in the network state machine.
/// Each step in the packet trace is in a specific state.
class Step_State extends $pb.ProtobufEnum {
  /// Unspecified state.
  static const Step_State STATE_UNSPECIFIED =
      Step_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Initial state: packet originating from a Compute Engine instance.
  /// An InstanceInfo is populated with starting instance information.
  static const Step_State START_FROM_INSTANCE =
      Step_State._(1, _omitEnumNames ? '' : 'START_FROM_INSTANCE');

  /// Initial state: packet originating from the internet.
  /// The endpoint information is populated.
  static const Step_State START_FROM_INTERNET =
      Step_State._(2, _omitEnumNames ? '' : 'START_FROM_INTERNET');

  /// Initial state: packet originating from a Google service. Some Google
  /// services, such as health check probers or Identity Aware Proxy use
  /// special routes, outside VPC routing configuration to reach Compute Engine
  /// Instances.
  static const Step_State START_FROM_GOOGLE_SERVICE =
      Step_State._(27, _omitEnumNames ? '' : 'START_FROM_GOOGLE_SERVICE');

  /// Initial state: packet originating from a VPC or on-premises network
  /// with internal source IP.
  /// If the source is a VPC network visible to the user, a NetworkInfo
  /// is populated with details of the network.
  static const Step_State START_FROM_PRIVATE_NETWORK =
      Step_State._(3, _omitEnumNames ? '' : 'START_FROM_PRIVATE_NETWORK');

  /// Initial state: packet originating from a Google Kubernetes Engine cluster
  /// master. A GKEMasterInfo is populated with starting instance information.
  static const Step_State START_FROM_GKE_MASTER =
      Step_State._(21, _omitEnumNames ? '' : 'START_FROM_GKE_MASTER');

  /// Initial state: packet originating from a Cloud SQL instance.
  /// A CloudSQLInstanceInfo is populated with starting instance information.
  static const Step_State START_FROM_CLOUD_SQL_INSTANCE =
      Step_State._(22, _omitEnumNames ? '' : 'START_FROM_CLOUD_SQL_INSTANCE');

  /// Initial state: packet originating from a Cloud Function.
  /// A CloudFunctionInfo is populated with starting function information.
  static const Step_State START_FROM_CLOUD_FUNCTION =
      Step_State._(23, _omitEnumNames ? '' : 'START_FROM_CLOUD_FUNCTION');

  /// Initial state: packet originating from an App Engine service version.
  /// An AppEngineVersionInfo is populated with starting version information.
  static const Step_State START_FROM_APP_ENGINE_VERSION =
      Step_State._(25, _omitEnumNames ? '' : 'START_FROM_APP_ENGINE_VERSION');

  /// Initial state: packet originating from a Cloud Run revision.
  /// A CloudRunRevisionInfo is populated with starting revision information.
  static const Step_State START_FROM_CLOUD_RUN_REVISION =
      Step_State._(26, _omitEnumNames ? '' : 'START_FROM_CLOUD_RUN_REVISION');

  /// Config checking state: verify ingress firewall rule.
  static const Step_State APPLY_INGRESS_FIREWALL_RULE =
      Step_State._(4, _omitEnumNames ? '' : 'APPLY_INGRESS_FIREWALL_RULE');

  /// Config checking state: verify egress firewall rule.
  static const Step_State APPLY_EGRESS_FIREWALL_RULE =
      Step_State._(5, _omitEnumNames ? '' : 'APPLY_EGRESS_FIREWALL_RULE');

  /// Config checking state: verify route.
  static const Step_State APPLY_ROUTE =
      Step_State._(6, _omitEnumNames ? '' : 'APPLY_ROUTE');

  /// Config checking state: match forwarding rule.
  static const Step_State APPLY_FORWARDING_RULE =
      Step_State._(7, _omitEnumNames ? '' : 'APPLY_FORWARDING_RULE');

  /// Config checking state: packet sent or received under foreign IP
  /// address and allowed.
  static const Step_State SPOOFING_APPROVED =
      Step_State._(8, _omitEnumNames ? '' : 'SPOOFING_APPROVED');

  /// Forwarding state: arriving at a Compute Engine instance.
  static const Step_State ARRIVE_AT_INSTANCE =
      Step_State._(9, _omitEnumNames ? '' : 'ARRIVE_AT_INSTANCE');

  /// Forwarding state: arriving at a Compute Engine internal load balancer.
  static const Step_State ARRIVE_AT_INTERNAL_LOAD_BALANCER = Step_State._(
      10, _omitEnumNames ? '' : 'ARRIVE_AT_INTERNAL_LOAD_BALANCER');

  /// Forwarding state: arriving at a Compute Engine external load balancer.
  static const Step_State ARRIVE_AT_EXTERNAL_LOAD_BALANCER = Step_State._(
      11, _omitEnumNames ? '' : 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER');

  /// Forwarding state: arriving at a Cloud VPN gateway.
  static const Step_State ARRIVE_AT_VPN_GATEWAY =
      Step_State._(12, _omitEnumNames ? '' : 'ARRIVE_AT_VPN_GATEWAY');

  /// Forwarding state: arriving at a Cloud VPN tunnel.
  static const Step_State ARRIVE_AT_VPN_TUNNEL =
      Step_State._(13, _omitEnumNames ? '' : 'ARRIVE_AT_VPN_TUNNEL');

  /// Forwarding state: arriving at a VPC connector.
  static const Step_State ARRIVE_AT_VPC_CONNECTOR =
      Step_State._(24, _omitEnumNames ? '' : 'ARRIVE_AT_VPC_CONNECTOR');

  /// Transition state: packet header translated.
  static const Step_State NAT = Step_State._(14, _omitEnumNames ? '' : 'NAT');

  /// Transition state: original connection is terminated and a new proxied
  /// connection is initiated.
  static const Step_State PROXY_CONNECTION =
      Step_State._(15, _omitEnumNames ? '' : 'PROXY_CONNECTION');

  /// Final state: packet could be delivered.
  static const Step_State DELIVER =
      Step_State._(16, _omitEnumNames ? '' : 'DELIVER');

  /// Final state: packet could be dropped.
  static const Step_State DROP = Step_State._(17, _omitEnumNames ? '' : 'DROP');

  /// Final state: packet could be forwarded to a network with an unknown
  /// configuration.
  static const Step_State FORWARD =
      Step_State._(18, _omitEnumNames ? '' : 'FORWARD');

  /// Final state: analysis is aborted.
  static const Step_State ABORT =
      Step_State._(19, _omitEnumNames ? '' : 'ABORT');

  /// Special state: viewer of the test result does not have permission to
  /// see the configuration in this step.
  static const Step_State VIEWER_PERMISSION_MISSING =
      Step_State._(20, _omitEnumNames ? '' : 'VIEWER_PERMISSION_MISSING');

  static const $core.List<Step_State> values = <Step_State>[
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

  static final $core.List<Step_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 27);
  static Step_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Step_State._(super.v, super.n);
}

/// The firewall rule's type.
class FirewallInfo_FirewallRuleType extends $pb.ProtobufEnum {
  /// Unspecified type.
  static const FirewallInfo_FirewallRuleType FIREWALL_RULE_TYPE_UNSPECIFIED =
      FirewallInfo_FirewallRuleType._(
          0, _omitEnumNames ? '' : 'FIREWALL_RULE_TYPE_UNSPECIFIED');

  /// Hierarchical firewall policy rule. For details, see
  /// [Hierarchical firewall policies
  /// overview](https://cloud.google.com/vpc/docs/firewall-policies).
  static const FirewallInfo_FirewallRuleType HIERARCHICAL_FIREWALL_POLICY_RULE =
      FirewallInfo_FirewallRuleType._(
          1, _omitEnumNames ? '' : 'HIERARCHICAL_FIREWALL_POLICY_RULE');

  /// VPC firewall rule. For details, see
  /// [VPC firewall rules
  /// overview](https://cloud.google.com/vpc/docs/firewalls).
  static const FirewallInfo_FirewallRuleType VPC_FIREWALL_RULE =
      FirewallInfo_FirewallRuleType._(
          2, _omitEnumNames ? '' : 'VPC_FIREWALL_RULE');

  /// Implied VPC firewall rule. For details, see
  /// [Implied
  /// rules](https://cloud.google.com/vpc/docs/firewalls#default_firewall_rules).
  static const FirewallInfo_FirewallRuleType IMPLIED_VPC_FIREWALL_RULE =
      FirewallInfo_FirewallRuleType._(
          3, _omitEnumNames ? '' : 'IMPLIED_VPC_FIREWALL_RULE');

  /// Implicit firewall rules that are managed by serverless VPC access to
  /// allow ingress access. They are not visible in the Google Cloud console.
  /// For details, see [VPC connector's implicit
  /// rules](https://cloud.google.com/functions/docs/networking/connecting-vpc#restrict-access).
  static const FirewallInfo_FirewallRuleType
      SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE =
      FirewallInfo_FirewallRuleType._(4,
          _omitEnumNames ? '' : 'SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE');

  /// Global network firewall policy rule.
  /// For details, see [Network firewall
  /// policies](https://cloud.google.com/vpc/docs/network-firewall-policies).
  static const FirewallInfo_FirewallRuleType NETWORK_FIREWALL_POLICY_RULE =
      FirewallInfo_FirewallRuleType._(
          5, _omitEnumNames ? '' : 'NETWORK_FIREWALL_POLICY_RULE');

  static const $core.List<FirewallInfo_FirewallRuleType> values =
      <FirewallInfo_FirewallRuleType>[
    FIREWALL_RULE_TYPE_UNSPECIFIED,
    HIERARCHICAL_FIREWALL_POLICY_RULE,
    VPC_FIREWALL_RULE,
    IMPLIED_VPC_FIREWALL_RULE,
    SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE,
    NETWORK_FIREWALL_POLICY_RULE,
  ];

  static final $core.List<FirewallInfo_FirewallRuleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FirewallInfo_FirewallRuleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FirewallInfo_FirewallRuleType._(super.v, super.n);
}

/// Type of route:
class RouteInfo_RouteType extends $pb.ProtobufEnum {
  /// Unspecified type. Default value.
  static const RouteInfo_RouteType ROUTE_TYPE_UNSPECIFIED =
      RouteInfo_RouteType._(0, _omitEnumNames ? '' : 'ROUTE_TYPE_UNSPECIFIED');

  /// Route is a subnet route automatically created by the system.
  static const RouteInfo_RouteType SUBNET =
      RouteInfo_RouteType._(1, _omitEnumNames ? '' : 'SUBNET');

  /// Static route created by the user, including the default route to the
  /// internet.
  static const RouteInfo_RouteType STATIC =
      RouteInfo_RouteType._(2, _omitEnumNames ? '' : 'STATIC');

  /// Dynamic route exchanged between BGP peers.
  static const RouteInfo_RouteType DYNAMIC =
      RouteInfo_RouteType._(3, _omitEnumNames ? '' : 'DYNAMIC');

  /// A subnet route received from peering network.
  static const RouteInfo_RouteType PEERING_SUBNET =
      RouteInfo_RouteType._(4, _omitEnumNames ? '' : 'PEERING_SUBNET');

  /// A static route received from peering network.
  static const RouteInfo_RouteType PEERING_STATIC =
      RouteInfo_RouteType._(5, _omitEnumNames ? '' : 'PEERING_STATIC');

  /// A dynamic route received from peering network.
  static const RouteInfo_RouteType PEERING_DYNAMIC =
      RouteInfo_RouteType._(6, _omitEnumNames ? '' : 'PEERING_DYNAMIC');

  /// Policy based route.
  static const RouteInfo_RouteType POLICY_BASED =
      RouteInfo_RouteType._(7, _omitEnumNames ? '' : 'POLICY_BASED');

  static const $core.List<RouteInfo_RouteType> values = <RouteInfo_RouteType>[
    ROUTE_TYPE_UNSPECIFIED,
    SUBNET,
    STATIC,
    DYNAMIC,
    PEERING_SUBNET,
    PEERING_STATIC,
    PEERING_DYNAMIC,
    POLICY_BASED,
  ];

  static final $core.List<RouteInfo_RouteType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static RouteInfo_RouteType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteInfo_RouteType._(super.v, super.n);
}

/// Type of next hop:
class RouteInfo_NextHopType extends $pb.ProtobufEnum {
  /// Unspecified type. Default value.
  static const RouteInfo_NextHopType NEXT_HOP_TYPE_UNSPECIFIED =
      RouteInfo_NextHopType._(
          0, _omitEnumNames ? '' : 'NEXT_HOP_TYPE_UNSPECIFIED');

  /// Next hop is an IP address.
  static const RouteInfo_NextHopType NEXT_HOP_IP =
      RouteInfo_NextHopType._(1, _omitEnumNames ? '' : 'NEXT_HOP_IP');

  /// Next hop is a Compute Engine instance.
  static const RouteInfo_NextHopType NEXT_HOP_INSTANCE =
      RouteInfo_NextHopType._(2, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE');

  /// Next hop is a VPC network gateway.
  static const RouteInfo_NextHopType NEXT_HOP_NETWORK =
      RouteInfo_NextHopType._(3, _omitEnumNames ? '' : 'NEXT_HOP_NETWORK');

  /// Next hop is a peering VPC.
  static const RouteInfo_NextHopType NEXT_HOP_PEERING =
      RouteInfo_NextHopType._(4, _omitEnumNames ? '' : 'NEXT_HOP_PEERING');

  /// Next hop is an interconnect.
  static const RouteInfo_NextHopType NEXT_HOP_INTERCONNECT =
      RouteInfo_NextHopType._(5, _omitEnumNames ? '' : 'NEXT_HOP_INTERCONNECT');

  /// Next hop is a VPN tunnel.
  static const RouteInfo_NextHopType NEXT_HOP_VPN_TUNNEL =
      RouteInfo_NextHopType._(6, _omitEnumNames ? '' : 'NEXT_HOP_VPN_TUNNEL');

  /// Next hop is a VPN gateway. This scenario only happens when tracing
  /// connectivity from an on-premises network to Google Cloud through a VPN.
  /// The analysis simulates a packet departing from the on-premises network
  /// through a VPN tunnel and arriving at a Cloud VPN gateway.
  static const RouteInfo_NextHopType NEXT_HOP_VPN_GATEWAY =
      RouteInfo_NextHopType._(7, _omitEnumNames ? '' : 'NEXT_HOP_VPN_GATEWAY');

  /// Next hop is an internet gateway.
  static const RouteInfo_NextHopType NEXT_HOP_INTERNET_GATEWAY =
      RouteInfo_NextHopType._(
          8, _omitEnumNames ? '' : 'NEXT_HOP_INTERNET_GATEWAY');

  /// Next hop is blackhole; that is, the next hop either does not exist or is
  /// not running.
  static const RouteInfo_NextHopType NEXT_HOP_BLACKHOLE =
      RouteInfo_NextHopType._(9, _omitEnumNames ? '' : 'NEXT_HOP_BLACKHOLE');

  /// Next hop is the forwarding rule of an Internal Load Balancer.
  static const RouteInfo_NextHopType NEXT_HOP_ILB =
      RouteInfo_NextHopType._(10, _omitEnumNames ? '' : 'NEXT_HOP_ILB');

  /// Next hop is a
  /// [router appliance
  /// instance](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/ra-overview).
  static const RouteInfo_NextHopType NEXT_HOP_ROUTER_APPLIANCE =
      RouteInfo_NextHopType._(
          11, _omitEnumNames ? '' : 'NEXT_HOP_ROUTER_APPLIANCE');

  static const $core.List<RouteInfo_NextHopType> values =
      <RouteInfo_NextHopType>[
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

  static final $core.List<RouteInfo_NextHopType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static RouteInfo_NextHopType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteInfo_NextHopType._(super.v, super.n);
}

/// Recognized type of a Google Service.
class GoogleServiceInfo_GoogleServiceType extends $pb.ProtobufEnum {
  /// Unspecified Google Service. Includes most of Google APIs and services.
  static const GoogleServiceInfo_GoogleServiceType
      GOOGLE_SERVICE_TYPE_UNSPECIFIED = GoogleServiceInfo_GoogleServiceType._(
          0, _omitEnumNames ? '' : 'GOOGLE_SERVICE_TYPE_UNSPECIFIED');

  /// Identity aware proxy.
  /// https://cloud.google.com/iap/docs/using-tcp-forwarding
  static const GoogleServiceInfo_GoogleServiceType IAP =
      GoogleServiceInfo_GoogleServiceType._(1, _omitEnumNames ? '' : 'IAP');

  /// One of two services sharing IP ranges:
  /// * Load Balancer proxy
  /// * Centralized Health Check prober
  /// https://cloud.google.com/load-balancing/docs/firewall-rules
  static const GoogleServiceInfo_GoogleServiceType
      GFE_PROXY_OR_HEALTH_CHECK_PROBER = GoogleServiceInfo_GoogleServiceType._(
          2, _omitEnumNames ? '' : 'GFE_PROXY_OR_HEALTH_CHECK_PROBER');

  /// Connectivity from Cloud DNS to forwarding targets or alternate name
  /// servers that use private routing.
  /// https://cloud.google.com/dns/docs/zones/forwarding-zones#firewall-rules
  /// https://cloud.google.com/dns/docs/policies#firewall-rules
  static const GoogleServiceInfo_GoogleServiceType CLOUD_DNS =
      GoogleServiceInfo_GoogleServiceType._(
          3, _omitEnumNames ? '' : 'CLOUD_DNS');

  static const $core.List<GoogleServiceInfo_GoogleServiceType> values =
      <GoogleServiceInfo_GoogleServiceType>[
    GOOGLE_SERVICE_TYPE_UNSPECIFIED,
    IAP,
    GFE_PROXY_OR_HEALTH_CHECK_PROBER,
    CLOUD_DNS,
  ];

  static final $core.List<GoogleServiceInfo_GoogleServiceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GoogleServiceInfo_GoogleServiceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoogleServiceInfo_GoogleServiceType._(super.v, super.n);
}

/// The type definition for a load balancer:
class LoadBalancerInfo_LoadBalancerType extends $pb.ProtobufEnum {
  /// Type is unspecified.
  static const LoadBalancerInfo_LoadBalancerType
      LOAD_BALANCER_TYPE_UNSPECIFIED = LoadBalancerInfo_LoadBalancerType._(
          0, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_UNSPECIFIED');

  /// Internal TCP/UDP load balancer.
  static const LoadBalancerInfo_LoadBalancerType INTERNAL_TCP_UDP =
      LoadBalancerInfo_LoadBalancerType._(
          1, _omitEnumNames ? '' : 'INTERNAL_TCP_UDP');

  /// Network TCP/UDP load balancer.
  static const LoadBalancerInfo_LoadBalancerType NETWORK_TCP_UDP =
      LoadBalancerInfo_LoadBalancerType._(
          2, _omitEnumNames ? '' : 'NETWORK_TCP_UDP');

  /// HTTP(S) proxy load balancer.
  static const LoadBalancerInfo_LoadBalancerType HTTP_PROXY =
      LoadBalancerInfo_LoadBalancerType._(
          3, _omitEnumNames ? '' : 'HTTP_PROXY');

  /// TCP proxy load balancer.
  static const LoadBalancerInfo_LoadBalancerType TCP_PROXY =
      LoadBalancerInfo_LoadBalancerType._(4, _omitEnumNames ? '' : 'TCP_PROXY');

  /// SSL proxy load balancer.
  static const LoadBalancerInfo_LoadBalancerType SSL_PROXY =
      LoadBalancerInfo_LoadBalancerType._(5, _omitEnumNames ? '' : 'SSL_PROXY');

  static const $core.List<LoadBalancerInfo_LoadBalancerType> values =
      <LoadBalancerInfo_LoadBalancerType>[
    LOAD_BALANCER_TYPE_UNSPECIFIED,
    INTERNAL_TCP_UDP,
    NETWORK_TCP_UDP,
    HTTP_PROXY,
    TCP_PROXY,
    SSL_PROXY,
  ];

  static final $core.List<LoadBalancerInfo_LoadBalancerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LoadBalancerInfo_LoadBalancerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoadBalancerInfo_LoadBalancerType._(super.v, super.n);
}

/// The type definition for a load balancer backend configuration:
class LoadBalancerInfo_BackendType extends $pb.ProtobufEnum {
  /// Type is unspecified.
  static const LoadBalancerInfo_BackendType BACKEND_TYPE_UNSPECIFIED =
      LoadBalancerInfo_BackendType._(
          0, _omitEnumNames ? '' : 'BACKEND_TYPE_UNSPECIFIED');

  /// Backend Service as the load balancer's backend.
  static const LoadBalancerInfo_BackendType BACKEND_SERVICE =
      LoadBalancerInfo_BackendType._(
          1, _omitEnumNames ? '' : 'BACKEND_SERVICE');

  /// Target Pool as the load balancer's backend.
  static const LoadBalancerInfo_BackendType TARGET_POOL =
      LoadBalancerInfo_BackendType._(2, _omitEnumNames ? '' : 'TARGET_POOL');

  /// Target Instance as the load balancer's backend.
  static const LoadBalancerInfo_BackendType TARGET_INSTANCE =
      LoadBalancerInfo_BackendType._(
          3, _omitEnumNames ? '' : 'TARGET_INSTANCE');

  static const $core.List<LoadBalancerInfo_BackendType> values =
      <LoadBalancerInfo_BackendType>[
    BACKEND_TYPE_UNSPECIFIED,
    BACKEND_SERVICE,
    TARGET_POOL,
    TARGET_INSTANCE,
  ];

  static final $core.List<LoadBalancerInfo_BackendType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LoadBalancerInfo_BackendType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoadBalancerInfo_BackendType._(super.v, super.n);
}

/// State of a health check firewall configuration:
class LoadBalancerBackend_HealthCheckFirewallState extends $pb.ProtobufEnum {
  /// State is unspecified. Default state if not populated.
  static const LoadBalancerBackend_HealthCheckFirewallState
      HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          0, _omitEnumNames ? '' : 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED');

  /// There are configured firewall rules to allow health check probes to the
  /// backend.
  static const LoadBalancerBackend_HealthCheckFirewallState CONFIGURED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          1, _omitEnumNames ? '' : 'CONFIGURED');

  /// There are firewall rules configured to allow partial health check ranges
  /// or block all health check ranges.
  /// If a health check probe is sent from denied IP ranges,
  /// the health check to the backend will fail. Then, the backend will be
  /// marked unhealthy and will not receive traffic sent to the load balancer.
  static const LoadBalancerBackend_HealthCheckFirewallState MISCONFIGURED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          2, _omitEnumNames ? '' : 'MISCONFIGURED');

  static const $core.List<LoadBalancerBackend_HealthCheckFirewallState> values =
      <LoadBalancerBackend_HealthCheckFirewallState>[
    HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED,
    CONFIGURED,
    MISCONFIGURED,
  ];

  static final $core.List<LoadBalancerBackend_HealthCheckFirewallState?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LoadBalancerBackend_HealthCheckFirewallState? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoadBalancerBackend_HealthCheckFirewallState._(super.v, super.n);
}

/// Types of VPN routing policy. For details, refer to [Networks and Tunnel
/// routing](https://cloud.google.com/network-connectivity/docs/vpn/concepts/choosing-networks-routing/).
class VpnTunnelInfo_RoutingType extends $pb.ProtobufEnum {
  /// Unspecified type. Default value.
  static const VpnTunnelInfo_RoutingType ROUTING_TYPE_UNSPECIFIED =
      VpnTunnelInfo_RoutingType._(
          0, _omitEnumNames ? '' : 'ROUTING_TYPE_UNSPECIFIED');

  /// Route based VPN.
  static const VpnTunnelInfo_RoutingType ROUTE_BASED =
      VpnTunnelInfo_RoutingType._(1, _omitEnumNames ? '' : 'ROUTE_BASED');

  /// Policy based routing.
  static const VpnTunnelInfo_RoutingType POLICY_BASED =
      VpnTunnelInfo_RoutingType._(2, _omitEnumNames ? '' : 'POLICY_BASED');

  /// Dynamic (BGP) routing.
  static const VpnTunnelInfo_RoutingType DYNAMIC =
      VpnTunnelInfo_RoutingType._(3, _omitEnumNames ? '' : 'DYNAMIC');

  static const $core.List<VpnTunnelInfo_RoutingType> values =
      <VpnTunnelInfo_RoutingType>[
    ROUTING_TYPE_UNSPECIFIED,
    ROUTE_BASED,
    POLICY_BASED,
    DYNAMIC,
  ];

  static final $core.List<VpnTunnelInfo_RoutingType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VpnTunnelInfo_RoutingType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VpnTunnelInfo_RoutingType._(super.v, super.n);
}

/// Deliver target types:
class DeliverInfo_Target extends $pb.ProtobufEnum {
  /// Target not specified.
  static const DeliverInfo_Target TARGET_UNSPECIFIED =
      DeliverInfo_Target._(0, _omitEnumNames ? '' : 'TARGET_UNSPECIFIED');

  /// Target is a Compute Engine instance.
  static const DeliverInfo_Target INSTANCE =
      DeliverInfo_Target._(1, _omitEnumNames ? '' : 'INSTANCE');

  /// Target is the internet.
  static const DeliverInfo_Target INTERNET =
      DeliverInfo_Target._(2, _omitEnumNames ? '' : 'INTERNET');

  /// Target is a Google API.
  static const DeliverInfo_Target GOOGLE_API =
      DeliverInfo_Target._(3, _omitEnumNames ? '' : 'GOOGLE_API');

  /// Target is a Google Kubernetes Engine cluster master.
  static const DeliverInfo_Target GKE_MASTER =
      DeliverInfo_Target._(4, _omitEnumNames ? '' : 'GKE_MASTER');

  /// Target is a Cloud SQL instance.
  static const DeliverInfo_Target CLOUD_SQL_INSTANCE =
      DeliverInfo_Target._(5, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE');

  /// Target is a published service that uses [Private Service
  /// Connect](https://cloud.google.com/vpc/docs/configure-private-service-connect-services).
  static const DeliverInfo_Target PSC_PUBLISHED_SERVICE =
      DeliverInfo_Target._(6, _omitEnumNames ? '' : 'PSC_PUBLISHED_SERVICE');

  /// Target is all Google APIs that use [Private Service
  /// Connect](https://cloud.google.com/vpc/docs/configure-private-service-connect-apis).
  static const DeliverInfo_Target PSC_GOOGLE_API =
      DeliverInfo_Target._(7, _omitEnumNames ? '' : 'PSC_GOOGLE_API');

  /// Target is a VPC-SC that uses [Private Service
  /// Connect](https://cloud.google.com/vpc/docs/configure-private-service-connect-apis).
  static const DeliverInfo_Target PSC_VPC_SC =
      DeliverInfo_Target._(8, _omitEnumNames ? '' : 'PSC_VPC_SC');

  static const $core.List<DeliverInfo_Target> values = <DeliverInfo_Target>[
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

  static final $core.List<DeliverInfo_Target?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static DeliverInfo_Target? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeliverInfo_Target._(super.v, super.n);
}

/// Forward target types.
class ForwardInfo_Target extends $pb.ProtobufEnum {
  /// Target not specified.
  static const ForwardInfo_Target TARGET_UNSPECIFIED =
      ForwardInfo_Target._(0, _omitEnumNames ? '' : 'TARGET_UNSPECIFIED');

  /// Forwarded to a VPC peering network.
  static const ForwardInfo_Target PEERING_VPC =
      ForwardInfo_Target._(1, _omitEnumNames ? '' : 'PEERING_VPC');

  /// Forwarded to a Cloud VPN gateway.
  static const ForwardInfo_Target VPN_GATEWAY =
      ForwardInfo_Target._(2, _omitEnumNames ? '' : 'VPN_GATEWAY');

  /// Forwarded to a Cloud Interconnect connection.
  static const ForwardInfo_Target INTERCONNECT =
      ForwardInfo_Target._(3, _omitEnumNames ? '' : 'INTERCONNECT');

  /// Forwarded to a Google Kubernetes Engine Container cluster master.
  static const ForwardInfo_Target GKE_MASTER =
      ForwardInfo_Target._(4, _omitEnumNames ? '' : 'GKE_MASTER');

  /// Forwarded to the next hop of a custom route imported from a peering VPC.
  static const ForwardInfo_Target IMPORTED_CUSTOM_ROUTE_NEXT_HOP =
      ForwardInfo_Target._(
          5, _omitEnumNames ? '' : 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP');

  /// Forwarded to a Cloud SQL instance.
  static const ForwardInfo_Target CLOUD_SQL_INSTANCE =
      ForwardInfo_Target._(6, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE');

  /// Forwarded to a VPC network in another project.
  static const ForwardInfo_Target ANOTHER_PROJECT =
      ForwardInfo_Target._(7, _omitEnumNames ? '' : 'ANOTHER_PROJECT');

  static const $core.List<ForwardInfo_Target> values = <ForwardInfo_Target>[
    TARGET_UNSPECIFIED,
    PEERING_VPC,
    VPN_GATEWAY,
    INTERCONNECT,
    GKE_MASTER,
    IMPORTED_CUSTOM_ROUTE_NEXT_HOP,
    CLOUD_SQL_INSTANCE,
    ANOTHER_PROJECT,
  ];

  static final $core.List<ForwardInfo_Target?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ForwardInfo_Target? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ForwardInfo_Target._(super.v, super.n);
}

/// Abort cause types:
class AbortInfo_Cause extends $pb.ProtobufEnum {
  /// Cause is unspecified.
  static const AbortInfo_Cause CAUSE_UNSPECIFIED =
      AbortInfo_Cause._(0, _omitEnumNames ? '' : 'CAUSE_UNSPECIFIED');

  /// Aborted due to unknown network.
  /// The reachability analysis cannot proceed because the user does not have
  /// access to the host project's network configurations, including firewall
  /// rules and routes. This happens when the project is a service project and
  /// the endpoints being traced are in the host project's network.
  static const AbortInfo_Cause UNKNOWN_NETWORK =
      AbortInfo_Cause._(1, _omitEnumNames ? '' : 'UNKNOWN_NETWORK');

  /// Aborted because the IP address(es) are unknown.
  static const AbortInfo_Cause UNKNOWN_IP =
      AbortInfo_Cause._(2, _omitEnumNames ? '' : 'UNKNOWN_IP');

  /// Aborted because no project information can be derived from the test
  /// input.
  static const AbortInfo_Cause UNKNOWN_PROJECT =
      AbortInfo_Cause._(3, _omitEnumNames ? '' : 'UNKNOWN_PROJECT');

  /// Aborted because the user lacks the permission to access all or part of
  /// the network configurations required to run the test.
  static const AbortInfo_Cause PERMISSION_DENIED =
      AbortInfo_Cause._(4, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  /// Aborted because no valid source endpoint is derived from the input test
  /// request.
  static const AbortInfo_Cause NO_SOURCE_LOCATION =
      AbortInfo_Cause._(5, _omitEnumNames ? '' : 'NO_SOURCE_LOCATION');

  /// Aborted because the source and/or destination endpoint specified in
  /// the test are invalid. The possible reasons that an endpoint is
  /// invalid include: malformed IP address; nonexistent instance or
  /// network URI; IP address not in the range of specified network URI; and
  /// instance not owning the network interface in the specified network.
  static const AbortInfo_Cause INVALID_ARGUMENT =
      AbortInfo_Cause._(6, _omitEnumNames ? '' : 'INVALID_ARGUMENT');

  /// Aborted because traffic is sent from a public IP to an instance without
  /// an external IP.
  static const AbortInfo_Cause NO_EXTERNAL_IP =
      AbortInfo_Cause._(7, _omitEnumNames ? '' : 'NO_EXTERNAL_IP');

  /// Aborted because none of the traces matches destination information
  /// specified in the input test request.
  static const AbortInfo_Cause UNINTENDED_DESTINATION =
      AbortInfo_Cause._(8, _omitEnumNames ? '' : 'UNINTENDED_DESTINATION');

  /// Aborted because the number of steps in the trace exceeding a certain
  /// limit which may be caused by routing loop.
  static const AbortInfo_Cause TRACE_TOO_LONG =
      AbortInfo_Cause._(9, _omitEnumNames ? '' : 'TRACE_TOO_LONG');

  /// Aborted due to internal server error.
  static const AbortInfo_Cause INTERNAL_ERROR =
      AbortInfo_Cause._(10, _omitEnumNames ? '' : 'INTERNAL_ERROR');

  /// Aborted because the source endpoint could not be found.
  static const AbortInfo_Cause SOURCE_ENDPOINT_NOT_FOUND =
      AbortInfo_Cause._(11, _omitEnumNames ? '' : 'SOURCE_ENDPOINT_NOT_FOUND');

  /// Aborted because the source network does not match the source endpoint.
  static const AbortInfo_Cause MISMATCHED_SOURCE_NETWORK =
      AbortInfo_Cause._(12, _omitEnumNames ? '' : 'MISMATCHED_SOURCE_NETWORK');

  /// Aborted because the destination endpoint could not be found.
  static const AbortInfo_Cause DESTINATION_ENDPOINT_NOT_FOUND =
      AbortInfo_Cause._(
          13, _omitEnumNames ? '' : 'DESTINATION_ENDPOINT_NOT_FOUND');

  /// Aborted because the destination network does not match the destination
  /// endpoint.
  static const AbortInfo_Cause MISMATCHED_DESTINATION_NETWORK =
      AbortInfo_Cause._(
          14, _omitEnumNames ? '' : 'MISMATCHED_DESTINATION_NETWORK');

  /// Aborted because the test scenario is not supported.
  static const AbortInfo_Cause UNSUPPORTED =
      AbortInfo_Cause._(15, _omitEnumNames ? '' : 'UNSUPPORTED');

  /// Aborted because the source and destination resources have no common IP
  /// version.
  static const AbortInfo_Cause MISMATCHED_IP_VERSION =
      AbortInfo_Cause._(16, _omitEnumNames ? '' : 'MISMATCHED_IP_VERSION');

  /// Aborted because the connection between the control plane and the node of
  /// the source cluster is initiated by the node and managed by the
  /// Konnectivity proxy.
  static const AbortInfo_Cause GKE_KONNECTIVITY_PROXY_UNSUPPORTED =
      AbortInfo_Cause._(
          17, _omitEnumNames ? '' : 'GKE_KONNECTIVITY_PROXY_UNSUPPORTED');

  /// Aborted because expected resource configuration was missing.
  static const AbortInfo_Cause RESOURCE_CONFIG_NOT_FOUND =
      AbortInfo_Cause._(18, _omitEnumNames ? '' : 'RESOURCE_CONFIG_NOT_FOUND');

  static const $core.List<AbortInfo_Cause> values = <AbortInfo_Cause>[
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

  static final $core.List<AbortInfo_Cause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static AbortInfo_Cause? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AbortInfo_Cause._(super.v, super.n);
}

/// Drop cause types:
class DropInfo_Cause extends $pb.ProtobufEnum {
  /// Cause is unspecified.
  static const DropInfo_Cause CAUSE_UNSPECIFIED =
      DropInfo_Cause._(0, _omitEnumNames ? '' : 'CAUSE_UNSPECIFIED');

  /// Destination external address cannot be resolved to a known target. If
  /// the address is used in a Google Cloud project, provide the project ID
  /// as test input.
  static const DropInfo_Cause UNKNOWN_EXTERNAL_ADDRESS =
      DropInfo_Cause._(1, _omitEnumNames ? '' : 'UNKNOWN_EXTERNAL_ADDRESS');

  /// A Compute Engine instance can only send or receive a packet with a
  /// foreign IP address if ip_forward is enabled.
  static const DropInfo_Cause FOREIGN_IP_DISALLOWED =
      DropInfo_Cause._(2, _omitEnumNames ? '' : 'FOREIGN_IP_DISALLOWED');

  /// Dropped due to a firewall rule, unless allowed due to connection
  /// tracking.
  static const DropInfo_Cause FIREWALL_RULE =
      DropInfo_Cause._(3, _omitEnumNames ? '' : 'FIREWALL_RULE');

  /// Dropped due to no routes.
  static const DropInfo_Cause NO_ROUTE =
      DropInfo_Cause._(4, _omitEnumNames ? '' : 'NO_ROUTE');

  /// Dropped due to invalid route. Route's next hop is a blackhole.
  static const DropInfo_Cause ROUTE_BLACKHOLE =
      DropInfo_Cause._(5, _omitEnumNames ? '' : 'ROUTE_BLACKHOLE');

  /// Packet is sent to a wrong (unintended) network. Example: you trace a
  /// packet from VM1:Network1 to VM2:Network2, however, the route configured
  /// in Network1 sends the packet destined for VM2's IP addresss to Network3.
  static const DropInfo_Cause ROUTE_WRONG_NETWORK =
      DropInfo_Cause._(6, _omitEnumNames ? '' : 'ROUTE_WRONG_NETWORK');

  /// Packet with internal destination address sent to the internet gateway.
  static const DropInfo_Cause PRIVATE_TRAFFIC_TO_INTERNET =
      DropInfo_Cause._(7, _omitEnumNames ? '' : 'PRIVATE_TRAFFIC_TO_INTERNET');

  /// Instance with only an internal IP address tries to access Google API and
  /// services, but private Google access is not enabled.
  static const DropInfo_Cause PRIVATE_GOOGLE_ACCESS_DISALLOWED =
      DropInfo_Cause._(
          8, _omitEnumNames ? '' : 'PRIVATE_GOOGLE_ACCESS_DISALLOWED');

  /// Instance with only an internal IP address tries to access external hosts,
  /// but Cloud NAT is not enabled in the subnet, unless special configurations
  /// on a VM allow this connection.
  static const DropInfo_Cause NO_EXTERNAL_ADDRESS =
      DropInfo_Cause._(9, _omitEnumNames ? '' : 'NO_EXTERNAL_ADDRESS');

  /// Destination internal address cannot be resolved to a known target. If
  /// this is a shared VPC scenario, verify if the service project ID is
  /// provided as test input. Otherwise, verify if the IP address is being
  /// used in the project.
  static const DropInfo_Cause UNKNOWN_INTERNAL_ADDRESS =
      DropInfo_Cause._(10, _omitEnumNames ? '' : 'UNKNOWN_INTERNAL_ADDRESS');

  /// Forwarding rule's protocol and ports do not match the packet header.
  static const DropInfo_Cause FORWARDING_RULE_MISMATCH =
      DropInfo_Cause._(11, _omitEnumNames ? '' : 'FORWARDING_RULE_MISMATCH');

  /// Packet could be dropped because it was sent from a different region
  /// to a regional forwarding without global access.
  static const DropInfo_Cause FORWARDING_RULE_REGION_MISMATCH =
      DropInfo_Cause._(
          25, _omitEnumNames ? '' : 'FORWARDING_RULE_REGION_MISMATCH');

  /// Forwarding rule does not have backends configured.
  static const DropInfo_Cause FORWARDING_RULE_NO_INSTANCES = DropInfo_Cause._(
      12, _omitEnumNames ? '' : 'FORWARDING_RULE_NO_INSTANCES');

  /// Firewalls block the health check probes to the backends and cause
  /// the backends to be unavailable for traffic from the load balancer.
  /// For more details, see [Health check firewall
  /// rules](https://cloud.google.com/load-balancing/docs/health-checks#firewall_rules).
  static const DropInfo_Cause
      FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK = DropInfo_Cause._(
          13,
          _omitEnumNames
              ? ''
              : 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK');

  /// Packet is sent from or to a Compute Engine instance that is not in a
  /// running state.
  static const DropInfo_Cause INSTANCE_NOT_RUNNING =
      DropInfo_Cause._(14, _omitEnumNames ? '' : 'INSTANCE_NOT_RUNNING');

  /// Packet sent from or to a GKE cluster that is not in running state.
  static const DropInfo_Cause GKE_CLUSTER_NOT_RUNNING =
      DropInfo_Cause._(27, _omitEnumNames ? '' : 'GKE_CLUSTER_NOT_RUNNING');

  /// Packet sent from or to a Cloud SQL instance that is not in running state.
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NOT_RUNNING = DropInfo_Cause._(
      28, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NOT_RUNNING');

  /// The type of traffic is blocked and the user cannot configure a firewall
  /// rule to enable it. See [Always blocked
  /// traffic](https://cloud.google.com/vpc/docs/firewalls#blockedtraffic) for
  /// more details.
  static const DropInfo_Cause TRAFFIC_TYPE_BLOCKED =
      DropInfo_Cause._(15, _omitEnumNames ? '' : 'TRAFFIC_TYPE_BLOCKED');

  /// Access to Google Kubernetes Engine cluster master's endpoint is not
  /// authorized. See [Access to the cluster
  /// endpoints](https://cloud.google.com/kubernetes-engine/docs/how-to/private-clusters#access_to_the_cluster_endpoints)
  /// for more details.
  static const DropInfo_Cause GKE_MASTER_UNAUTHORIZED_ACCESS = DropInfo_Cause._(
      16, _omitEnumNames ? '' : 'GKE_MASTER_UNAUTHORIZED_ACCESS');

  /// Access to the Cloud SQL instance endpoint is not authorized.
  /// See [Authorizing with authorized
  /// networks](https://cloud.google.com/sql/docs/mysql/authorize-networks) for
  /// more details.
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS =
      DropInfo_Cause._(
          17, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS');

  /// Packet was dropped inside Google Kubernetes Engine Service.
  static const DropInfo_Cause DROPPED_INSIDE_GKE_SERVICE =
      DropInfo_Cause._(18, _omitEnumNames ? '' : 'DROPPED_INSIDE_GKE_SERVICE');

  /// Packet was dropped inside Cloud SQL Service.
  static const DropInfo_Cause DROPPED_INSIDE_CLOUD_SQL_SERVICE =
      DropInfo_Cause._(
          19, _omitEnumNames ? '' : 'DROPPED_INSIDE_CLOUD_SQL_SERVICE');

  /// Packet was dropped because there is no peering between the originating
  /// network and the Google Managed Services Network.
  static const DropInfo_Cause GOOGLE_MANAGED_SERVICE_NO_PEERING =
      DropInfo_Cause._(
          20, _omitEnumNames ? '' : 'GOOGLE_MANAGED_SERVICE_NO_PEERING');

  /// Packet was dropped because the Google-managed service uses Private
  /// Service Connect (PSC), but the PSC endpoint is not found in the project.
  static const DropInfo_Cause GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT =
      DropInfo_Cause._(
          38, _omitEnumNames ? '' : 'GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT');

  /// Packet was dropped because the GKE cluster uses Private Service Connect
  /// (PSC), but the PSC endpoint is not found in the project.
  static const DropInfo_Cause GKE_PSC_ENDPOINT_MISSING =
      DropInfo_Cause._(36, _omitEnumNames ? '' : 'GKE_PSC_ENDPOINT_MISSING');

  /// Packet was dropped because the Cloud SQL instance has neither a private
  /// nor a public IP address.
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NO_IP_ADDRESS =
      DropInfo_Cause._(
          21, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS');

  /// Packet was dropped because a GKE cluster private endpoint is
  /// unreachable from a region different from the cluster's region.
  static const DropInfo_Cause GKE_CONTROL_PLANE_REGION_MISMATCH =
      DropInfo_Cause._(
          30, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_REGION_MISMATCH');

  /// Packet sent from a public GKE cluster control plane to a private
  /// IP address.
  static const DropInfo_Cause PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION =
      DropInfo_Cause._(
          31,
          _omitEnumNames
              ? ''
              : 'PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION');

  /// Packet was dropped because there is no route from a GKE cluster
  /// control plane to a destination network.
  static const DropInfo_Cause GKE_CONTROL_PLANE_NO_ROUTE =
      DropInfo_Cause._(32, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_NO_ROUTE');

  /// Packet sent from a Cloud SQL instance to an external IP address is not
  /// allowed. The Cloud SQL instance is not configured to send packets to
  /// external IP addresses.
  static const DropInfo_Cause
      CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC = DropInfo_Cause._(
          33,
          _omitEnumNames
              ? ''
              : 'CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC');

  /// Packet sent from a Cloud SQL instance with only a public IP address to a
  /// private IP address.
  static const DropInfo_Cause PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION =
      DropInfo_Cause._(
          34,
          _omitEnumNames
              ? ''
              : 'PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION');

  /// Packet was dropped because there is no route from a Cloud SQL
  /// instance to a destination network.
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NO_ROUTE =
      DropInfo_Cause._(35, _omitEnumNames ? '' : 'CLOUD_SQL_INSTANCE_NO_ROUTE');

  /// Packet could be dropped because the Cloud Function is not in an active
  /// status.
  static const DropInfo_Cause CLOUD_FUNCTION_NOT_ACTIVE =
      DropInfo_Cause._(22, _omitEnumNames ? '' : 'CLOUD_FUNCTION_NOT_ACTIVE');

  /// Packet could be dropped because no VPC connector is set.
  static const DropInfo_Cause VPC_CONNECTOR_NOT_SET =
      DropInfo_Cause._(23, _omitEnumNames ? '' : 'VPC_CONNECTOR_NOT_SET');

  /// Packet could be dropped because the VPC connector is not in a running
  /// state.
  static const DropInfo_Cause VPC_CONNECTOR_NOT_RUNNING =
      DropInfo_Cause._(24, _omitEnumNames ? '' : 'VPC_CONNECTOR_NOT_RUNNING');

  /// The Private Service Connect endpoint is in a project that is not approved
  /// to connect to the service.
  static const DropInfo_Cause PSC_CONNECTION_NOT_ACCEPTED =
      DropInfo_Cause._(26, _omitEnumNames ? '' : 'PSC_CONNECTION_NOT_ACCEPTED');

  /// Packet sent from a Cloud Run revision that is not ready.
  static const DropInfo_Cause CLOUD_RUN_REVISION_NOT_READY = DropInfo_Cause._(
      29, _omitEnumNames ? '' : 'CLOUD_RUN_REVISION_NOT_READY');

  /// Packet was dropped inside Private Service Connect service producer.
  static const DropInfo_Cause DROPPED_INSIDE_PSC_SERVICE_PRODUCER =
      DropInfo_Cause._(
          37, _omitEnumNames ? '' : 'DROPPED_INSIDE_PSC_SERVICE_PRODUCER');

  /// Packet sent to a load balancer, which requires a proxy-only subnet and
  /// the subnet is not found.
  static const DropInfo_Cause LOAD_BALANCER_HAS_NO_PROXY_SUBNET =
      DropInfo_Cause._(
          39, _omitEnumNames ? '' : 'LOAD_BALANCER_HAS_NO_PROXY_SUBNET');

  static const $core.List<DropInfo_Cause> values = <DropInfo_Cause>[
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

  static final $core.List<DropInfo_Cause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 39);
  static DropInfo_Cause? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DropInfo_Cause._(super.v, super.n);
}

/// The type definition of an endpoint's network. Use one of the
/// following choices:
class Endpoint_NetworkType extends $pb.ProtobufEnum {
  /// Default type if unspecified.
  static const Endpoint_NetworkType NETWORK_TYPE_UNSPECIFIED =
      Endpoint_NetworkType._(
          0, _omitEnumNames ? '' : 'NETWORK_TYPE_UNSPECIFIED');

  /// A network hosted within Google Cloud.
  /// To receive more detailed output, specify the URI for the source or
  /// destination network.
  static const Endpoint_NetworkType GCP_NETWORK =
      Endpoint_NetworkType._(1, _omitEnumNames ? '' : 'GCP_NETWORK');

  /// A network hosted outside of Google Cloud.
  /// This can be an on-premises network, or a network hosted by another cloud
  /// provider.
  static const Endpoint_NetworkType NON_GCP_NETWORK =
      Endpoint_NetworkType._(2, _omitEnumNames ? '' : 'NON_GCP_NETWORK');

  static const $core.List<Endpoint_NetworkType> values = <Endpoint_NetworkType>[
    NETWORK_TYPE_UNSPECIFIED,
    GCP_NETWORK,
    NON_GCP_NETWORK,
  ];

  static final $core.List<Endpoint_NetworkType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Endpoint_NetworkType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Endpoint_NetworkType._(super.v, super.n);
}

/// The overall result of the test's configuration analysis.
class ReachabilityDetails_Result extends $pb.ProtobufEnum {
  /// No result was specified.
  static const ReachabilityDetails_Result RESULT_UNSPECIFIED =
      ReachabilityDetails_Result._(
          0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');

  /// Possible scenarios are:
  ///
  /// * The configuration analysis determined that a packet originating from
  ///   the source is expected to reach the destination.
  /// * The analysis didn't complete because the user lacks permission for
  ///   some of the resources in the trace. However, at the time the user's
  ///   permission became insufficient, the trace had been successful so far.
  static const ReachabilityDetails_Result REACHABLE =
      ReachabilityDetails_Result._(1, _omitEnumNames ? '' : 'REACHABLE');

  /// A packet originating from the source is expected to be dropped before
  /// reaching the destination.
  static const ReachabilityDetails_Result UNREACHABLE =
      ReachabilityDetails_Result._(2, _omitEnumNames ? '' : 'UNREACHABLE');

  /// The source and destination endpoints do not uniquely identify
  /// the test location in the network, and the reachability result contains
  /// multiple traces. For some traces, a packet could be delivered, and for
  /// others, it would not be.
  static const ReachabilityDetails_Result AMBIGUOUS =
      ReachabilityDetails_Result._(4, _omitEnumNames ? '' : 'AMBIGUOUS');

  /// The configuration analysis did not complete. Possible reasons are:
  ///
  /// * A permissions error occurred--for example, the user might not have
  ///   read permission for all of the resources named in the test.
  /// * An internal error occurred.
  /// * The analyzer received an invalid or unsupported argument or was unable
  ///   to identify a known endpoint.
  static const ReachabilityDetails_Result UNDETERMINED =
      ReachabilityDetails_Result._(5, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<ReachabilityDetails_Result> values =
      <ReachabilityDetails_Result>[
    RESULT_UNSPECIFIED,
    REACHABLE,
    UNREACHABLE,
    AMBIGUOUS,
    UNDETERMINED,
  ];

  static final $core.List<ReachabilityDetails_Result?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ReachabilityDetails_Result? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReachabilityDetails_Result._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
