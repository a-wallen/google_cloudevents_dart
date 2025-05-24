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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $9;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Trace represents one simulated packet forwarding path.
///
///   * Each trace contains multiple ordered steps.
///   * Each step is in a particular state with associated configuration.
///   * State is categorized as final or non-final states.
///   * Each final state has a reason associated.
///   * Each trace must end with a final state (the last step).
/// ```
///   |---------------------Trace----------------------|
///   Step1(State) Step2(State) ---  StepN(State(final))
/// ```
class Trace extends $pb.GeneratedMessage {
  factory Trace({
    EndpointInfo? endpointInfo,
    $core.Iterable<Step>? steps,
  }) {
    final $result = create();
    if (endpointInfo != null) {
      $result.endpointInfo = endpointInfo;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  Trace._() : super();
  factory Trace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOM<EndpointInfo>(1, _omitFieldNames ? '' : 'endpointInfo',
        subBuilder: EndpointInfo.create)
    ..pc<Step>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: Step.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trace clone() => Trace()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trace copyWith(void Function(Trace) updates) =>
      super.copyWith((message) => updates(message as Trace)) as Trace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trace create() => Trace._();
  Trace createEmptyInstance() => create();
  static $pb.PbList<Trace> createRepeated() => $pb.PbList<Trace>();
  @$core.pragma('dart2js:noInline')
  static Trace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trace>(create);
  static Trace? _defaultInstance;

  /// Derived from the source and destination endpoints definition specified by
  /// user request, and validated by the data plane model.
  /// If there are multiple traces starting from different source locations, then
  /// the endpoint_info may be different between traces.
  @$pb.TagNumber(1)
  EndpointInfo get endpointInfo => $_getN(0);
  @$pb.TagNumber(1)
  set endpointInfo(EndpointInfo v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpointInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  EndpointInfo ensureEndpointInfo() => $_ensure(0);

  /// A trace of a test contains multiple steps from the initial state to the
  /// final state (delivered, dropped, forwarded, or aborted).
  ///
  /// The steps are ordered by the processing sequence within the simulated
  /// network state machine. It is critical to preserve the order of the steps
  /// and avoid reordering or sorting them.
  @$pb.TagNumber(2)
  $pb.PbList<Step> get steps => $_getList(1);
}

enum Step_StepInfo {
  instance,
  firewall,
  route,
  endpoint,
  forwardingRule,
  vpnGateway,
  vpnTunnel,
  deliver,
  forward,
  abort,
  drop,
  loadBalancer,
  network,
  gkeMaster,
  cloudSqlInstance,
  cloudFunction,
  vpcConnector,
  appEngineVersion,
  cloudRunRevision,
  googleService,
  notSet
}

/// A simulated forwarding path is composed of multiple steps.
/// Each step has a well-defined state and an associated configuration.
class Step extends $pb.GeneratedMessage {
  factory Step({
    $core.String? description,
    Step_State? state,
    $core.bool? causesDrop,
    $core.String? projectId,
    InstanceInfo? instance,
    FirewallInfo? firewall,
    RouteInfo? route,
    EndpointInfo? endpoint,
    ForwardingRuleInfo? forwardingRule,
    VpnGatewayInfo? vpnGateway,
    VpnTunnelInfo? vpnTunnel,
    DeliverInfo? deliver,
    ForwardInfo? forward,
    AbortInfo? abort,
    DropInfo? drop,
    LoadBalancerInfo? loadBalancer,
    NetworkInfo? network,
    GKEMasterInfo? gkeMaster,
    CloudSQLInstanceInfo? cloudSqlInstance,
    CloudFunctionInfo? cloudFunction,
    VpcConnectorInfo? vpcConnector,
    AppEngineVersionInfo? appEngineVersion,
    CloudRunRevisionInfo? cloudRunRevision,
    GoogleServiceInfo? googleService,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (causesDrop != null) {
      $result.causesDrop = causesDrop;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (firewall != null) {
      $result.firewall = firewall;
    }
    if (route != null) {
      $result.route = route;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (forwardingRule != null) {
      $result.forwardingRule = forwardingRule;
    }
    if (vpnGateway != null) {
      $result.vpnGateway = vpnGateway;
    }
    if (vpnTunnel != null) {
      $result.vpnTunnel = vpnTunnel;
    }
    if (deliver != null) {
      $result.deliver = deliver;
    }
    if (forward != null) {
      $result.forward = forward;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    if (drop != null) {
      $result.drop = drop;
    }
    if (loadBalancer != null) {
      $result.loadBalancer = loadBalancer;
    }
    if (network != null) {
      $result.network = network;
    }
    if (gkeMaster != null) {
      $result.gkeMaster = gkeMaster;
    }
    if (cloudSqlInstance != null) {
      $result.cloudSqlInstance = cloudSqlInstance;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    if (vpcConnector != null) {
      $result.vpcConnector = vpcConnector;
    }
    if (appEngineVersion != null) {
      $result.appEngineVersion = appEngineVersion;
    }
    if (cloudRunRevision != null) {
      $result.cloudRunRevision = cloudRunRevision;
    }
    if (googleService != null) {
      $result.googleService = googleService;
    }
    return $result;
  }
  Step._() : super();
  factory Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Step_StepInfo> _Step_StepInfoByTag = {
    5: Step_StepInfo.instance,
    6: Step_StepInfo.firewall,
    7: Step_StepInfo.route,
    8: Step_StepInfo.endpoint,
    9: Step_StepInfo.forwardingRule,
    10: Step_StepInfo.vpnGateway,
    11: Step_StepInfo.vpnTunnel,
    12: Step_StepInfo.deliver,
    13: Step_StepInfo.forward,
    14: Step_StepInfo.abort,
    15: Step_StepInfo.drop,
    16: Step_StepInfo.loadBalancer,
    17: Step_StepInfo.network,
    18: Step_StepInfo.gkeMaster,
    19: Step_StepInfo.cloudSqlInstance,
    20: Step_StepInfo.cloudFunction,
    21: Step_StepInfo.vpcConnector,
    22: Step_StepInfo.appEngineVersion,
    23: Step_StepInfo.cloudRunRevision,
    24: Step_StepInfo.googleService,
    0: Step_StepInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Step',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24
    ])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..e<Step_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Step_State.STATE_UNSPECIFIED,
        valueOf: Step_State.valueOf,
        enumValues: Step_State.values)
    ..aOB(3, _omitFieldNames ? '' : 'causesDrop')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOM<InstanceInfo>(5, _omitFieldNames ? '' : 'instance',
        subBuilder: InstanceInfo.create)
    ..aOM<FirewallInfo>(6, _omitFieldNames ? '' : 'firewall',
        subBuilder: FirewallInfo.create)
    ..aOM<RouteInfo>(7, _omitFieldNames ? '' : 'route',
        subBuilder: RouteInfo.create)
    ..aOM<EndpointInfo>(8, _omitFieldNames ? '' : 'endpoint',
        subBuilder: EndpointInfo.create)
    ..aOM<ForwardingRuleInfo>(9, _omitFieldNames ? '' : 'forwardingRule',
        subBuilder: ForwardingRuleInfo.create)
    ..aOM<VpnGatewayInfo>(10, _omitFieldNames ? '' : 'vpnGateway',
        subBuilder: VpnGatewayInfo.create)
    ..aOM<VpnTunnelInfo>(11, _omitFieldNames ? '' : 'vpnTunnel',
        subBuilder: VpnTunnelInfo.create)
    ..aOM<DeliverInfo>(12, _omitFieldNames ? '' : 'deliver',
        subBuilder: DeliverInfo.create)
    ..aOM<ForwardInfo>(13, _omitFieldNames ? '' : 'forward',
        subBuilder: ForwardInfo.create)
    ..aOM<AbortInfo>(14, _omitFieldNames ? '' : 'abort',
        subBuilder: AbortInfo.create)
    ..aOM<DropInfo>(15, _omitFieldNames ? '' : 'drop',
        subBuilder: DropInfo.create)
    ..aOM<LoadBalancerInfo>(16, _omitFieldNames ? '' : 'loadBalancer',
        subBuilder: LoadBalancerInfo.create)
    ..aOM<NetworkInfo>(17, _omitFieldNames ? '' : 'network',
        subBuilder: NetworkInfo.create)
    ..aOM<GKEMasterInfo>(18, _omitFieldNames ? '' : 'gkeMaster',
        subBuilder: GKEMasterInfo.create)
    ..aOM<CloudSQLInstanceInfo>(19, _omitFieldNames ? '' : 'cloudSqlInstance',
        subBuilder: CloudSQLInstanceInfo.create)
    ..aOM<CloudFunctionInfo>(20, _omitFieldNames ? '' : 'cloudFunction',
        subBuilder: CloudFunctionInfo.create)
    ..aOM<VpcConnectorInfo>(21, _omitFieldNames ? '' : 'vpcConnector',
        subBuilder: VpcConnectorInfo.create)
    ..aOM<AppEngineVersionInfo>(22, _omitFieldNames ? '' : 'appEngineVersion',
        subBuilder: AppEngineVersionInfo.create)
    ..aOM<CloudRunRevisionInfo>(23, _omitFieldNames ? '' : 'cloudRunRevision',
        subBuilder: CloudRunRevisionInfo.create)
    ..aOM<GoogleServiceInfo>(24, _omitFieldNames ? '' : 'googleService',
        subBuilder: GoogleServiceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Step clone() => Step()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Step copyWith(void Function(Step) updates) =>
      super.copyWith((message) => updates(message as Step)) as Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  Step createEmptyInstance() => create();
  static $pb.PbList<Step> createRepeated() => $pb.PbList<Step>();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

  Step_StepInfo whichStepInfo() => _Step_StepInfoByTag[$_whichOneof(0)]!;
  void clearStepInfo() => $_clearField($_whichOneof(0));

  /// A description of the step. Usually this is a summary of the state.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// Each step is in one of the pre-defined states.
  @$pb.TagNumber(2)
  Step_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Step_State v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// This is a step that leads to the final state Drop.
  @$pb.TagNumber(3)
  $core.bool get causesDrop => $_getBF(2);
  @$pb.TagNumber(3)
  set causesDrop($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCausesDrop() => $_has(2);
  @$pb.TagNumber(3)
  void clearCausesDrop() => $_clearField(3);

  /// Project ID that contains the configuration this step is validating.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => $_clearField(4);

  /// Display information of a Compute Engine instance.
  @$pb.TagNumber(5)
  InstanceInfo get instance => $_getN(4);
  @$pb.TagNumber(5)
  set instance(InstanceInfo v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstance() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstance() => $_clearField(5);
  @$pb.TagNumber(5)
  InstanceInfo ensureInstance() => $_ensure(4);

  /// Display information of a Compute Engine firewall rule.
  @$pb.TagNumber(6)
  FirewallInfo get firewall => $_getN(5);
  @$pb.TagNumber(6)
  set firewall(FirewallInfo v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFirewall() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirewall() => $_clearField(6);
  @$pb.TagNumber(6)
  FirewallInfo ensureFirewall() => $_ensure(5);

  /// Display information of a Compute Engine route.
  @$pb.TagNumber(7)
  RouteInfo get route => $_getN(6);
  @$pb.TagNumber(7)
  set route(RouteInfo v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoute() => $_clearField(7);
  @$pb.TagNumber(7)
  RouteInfo ensureRoute() => $_ensure(6);

  /// Display information of the source and destination under analysis.
  /// The endpoint information in an intermediate state may differ with the
  /// initial input, as it might be modified by state like NAT,
  /// or Connection Proxy.
  @$pb.TagNumber(8)
  EndpointInfo get endpoint => $_getN(7);
  @$pb.TagNumber(8)
  set endpoint(EndpointInfo v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => $_clearField(8);
  @$pb.TagNumber(8)
  EndpointInfo ensureEndpoint() => $_ensure(7);

  /// Display information of a Compute Engine forwarding rule.
  @$pb.TagNumber(9)
  ForwardingRuleInfo get forwardingRule => $_getN(8);
  @$pb.TagNumber(9)
  set forwardingRule(ForwardingRuleInfo v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasForwardingRule() => $_has(8);
  @$pb.TagNumber(9)
  void clearForwardingRule() => $_clearField(9);
  @$pb.TagNumber(9)
  ForwardingRuleInfo ensureForwardingRule() => $_ensure(8);

  /// Display information of a Compute Engine VPN gateway.
  @$pb.TagNumber(10)
  VpnGatewayInfo get vpnGateway => $_getN(9);
  @$pb.TagNumber(10)
  set vpnGateway(VpnGatewayInfo v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVpnGateway() => $_has(9);
  @$pb.TagNumber(10)
  void clearVpnGateway() => $_clearField(10);
  @$pb.TagNumber(10)
  VpnGatewayInfo ensureVpnGateway() => $_ensure(9);

  /// Display information of a Compute Engine VPN tunnel.
  @$pb.TagNumber(11)
  VpnTunnelInfo get vpnTunnel => $_getN(10);
  @$pb.TagNumber(11)
  set vpnTunnel(VpnTunnelInfo v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVpnTunnel() => $_has(10);
  @$pb.TagNumber(11)
  void clearVpnTunnel() => $_clearField(11);
  @$pb.TagNumber(11)
  VpnTunnelInfo ensureVpnTunnel() => $_ensure(10);

  /// Display information of the final state "deliver" and reason.
  @$pb.TagNumber(12)
  DeliverInfo get deliver => $_getN(11);
  @$pb.TagNumber(12)
  set deliver(DeliverInfo v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeliver() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeliver() => $_clearField(12);
  @$pb.TagNumber(12)
  DeliverInfo ensureDeliver() => $_ensure(11);

  /// Display information of the final state "forward" and reason.
  @$pb.TagNumber(13)
  ForwardInfo get forward => $_getN(12);
  @$pb.TagNumber(13)
  set forward(ForwardInfo v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasForward() => $_has(12);
  @$pb.TagNumber(13)
  void clearForward() => $_clearField(13);
  @$pb.TagNumber(13)
  ForwardInfo ensureForward() => $_ensure(12);

  /// Display information of the final state "abort" and reason.
  @$pb.TagNumber(14)
  AbortInfo get abort => $_getN(13);
  @$pb.TagNumber(14)
  set abort(AbortInfo v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAbort() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbort() => $_clearField(14);
  @$pb.TagNumber(14)
  AbortInfo ensureAbort() => $_ensure(13);

  /// Display information of the final state "drop" and reason.
  @$pb.TagNumber(15)
  DropInfo get drop => $_getN(14);
  @$pb.TagNumber(15)
  set drop(DropInfo v) {
    $_setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDrop() => $_has(14);
  @$pb.TagNumber(15)
  void clearDrop() => $_clearField(15);
  @$pb.TagNumber(15)
  DropInfo ensureDrop() => $_ensure(14);

  /// Display information of the load balancers.
  @$pb.TagNumber(16)
  LoadBalancerInfo get loadBalancer => $_getN(15);
  @$pb.TagNumber(16)
  set loadBalancer(LoadBalancerInfo v) {
    $_setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLoadBalancer() => $_has(15);
  @$pb.TagNumber(16)
  void clearLoadBalancer() => $_clearField(16);
  @$pb.TagNumber(16)
  LoadBalancerInfo ensureLoadBalancer() => $_ensure(15);

  /// Display information of a Google Cloud network.
  @$pb.TagNumber(17)
  NetworkInfo get network => $_getN(16);
  @$pb.TagNumber(17)
  set network(NetworkInfo v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(17)
  void clearNetwork() => $_clearField(17);
  @$pb.TagNumber(17)
  NetworkInfo ensureNetwork() => $_ensure(16);

  /// Display information of a Google Kubernetes Engine cluster master.
  @$pb.TagNumber(18)
  GKEMasterInfo get gkeMaster => $_getN(17);
  @$pb.TagNumber(18)
  set gkeMaster(GKEMasterInfo v) {
    $_setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasGkeMaster() => $_has(17);
  @$pb.TagNumber(18)
  void clearGkeMaster() => $_clearField(18);
  @$pb.TagNumber(18)
  GKEMasterInfo ensureGkeMaster() => $_ensure(17);

  /// Display information of a Cloud SQL instance.
  @$pb.TagNumber(19)
  CloudSQLInstanceInfo get cloudSqlInstance => $_getN(18);
  @$pb.TagNumber(19)
  set cloudSqlInstance(CloudSQLInstanceInfo v) {
    $_setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCloudSqlInstance() => $_has(18);
  @$pb.TagNumber(19)
  void clearCloudSqlInstance() => $_clearField(19);
  @$pb.TagNumber(19)
  CloudSQLInstanceInfo ensureCloudSqlInstance() => $_ensure(18);

  /// Display information of a Cloud Function.
  @$pb.TagNumber(20)
  CloudFunctionInfo get cloudFunction => $_getN(19);
  @$pb.TagNumber(20)
  set cloudFunction(CloudFunctionInfo v) {
    $_setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCloudFunction() => $_has(19);
  @$pb.TagNumber(20)
  void clearCloudFunction() => $_clearField(20);
  @$pb.TagNumber(20)
  CloudFunctionInfo ensureCloudFunction() => $_ensure(19);

  /// Display information of a VPC connector.
  @$pb.TagNumber(21)
  VpcConnectorInfo get vpcConnector => $_getN(20);
  @$pb.TagNumber(21)
  set vpcConnector(VpcConnectorInfo v) {
    $_setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasVpcConnector() => $_has(20);
  @$pb.TagNumber(21)
  void clearVpcConnector() => $_clearField(21);
  @$pb.TagNumber(21)
  VpcConnectorInfo ensureVpcConnector() => $_ensure(20);

  /// Display information of an App Engine service version.
  @$pb.TagNumber(22)
  AppEngineVersionInfo get appEngineVersion => $_getN(21);
  @$pb.TagNumber(22)
  set appEngineVersion(AppEngineVersionInfo v) {
    $_setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAppEngineVersion() => $_has(21);
  @$pb.TagNumber(22)
  void clearAppEngineVersion() => $_clearField(22);
  @$pb.TagNumber(22)
  AppEngineVersionInfo ensureAppEngineVersion() => $_ensure(21);

  /// Display information of a Cloud Run revision.
  @$pb.TagNumber(23)
  CloudRunRevisionInfo get cloudRunRevision => $_getN(22);
  @$pb.TagNumber(23)
  set cloudRunRevision(CloudRunRevisionInfo v) {
    $_setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCloudRunRevision() => $_has(22);
  @$pb.TagNumber(23)
  void clearCloudRunRevision() => $_clearField(23);
  @$pb.TagNumber(23)
  CloudRunRevisionInfo ensureCloudRunRevision() => $_ensure(22);

  /// Display information of a Google service
  @$pb.TagNumber(24)
  GoogleServiceInfo get googleService => $_getN(23);
  @$pb.TagNumber(24)
  set googleService(GoogleServiceInfo v) {
    $_setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGoogleService() => $_has(23);
  @$pb.TagNumber(24)
  void clearGoogleService() => $_clearField(24);
  @$pb.TagNumber(24)
  GoogleServiceInfo ensureGoogleService() => $_ensure(23);
}

/// For display only. Metadata associated with a Compute Engine instance.
class InstanceInfo extends $pb.GeneratedMessage {
  factory InstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? interface,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.Iterable<$core.String>? networkTags,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  InstanceInfo._() : super();
  factory InstanceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'interface')
    ..aOS(4, _omitFieldNames ? '' : 'networkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..pPS(7, _omitFieldNames ? '' : 'networkTags')
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceInfo clone() => InstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceInfo copyWith(void Function(InstanceInfo) updates) =>
      super.copyWith((message) => updates(message as InstanceInfo))
          as InstanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceInfo create() => InstanceInfo._();
  InstanceInfo createEmptyInstance() => create();
  static $pb.PbList<InstanceInfo> createRepeated() =>
      $pb.PbList<InstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static InstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceInfo>(create);
  static InstanceInfo? _defaultInstance;

  /// Name of a Compute Engine instance.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Compute Engine instance.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Name of the network interface of a Compute Engine instance.
  @$pb.TagNumber(3)
  $core.String get interface => $_getSZ(2);
  @$pb.TagNumber(3)
  set interface($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterface() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterface() => $_clearField(3);

  /// URI of a Compute Engine network.
  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set networkUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkUri() => $_clearField(4);

  /// Internal IP address of the network interface.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalIp() => $_clearField(5);

  /// External IP address of the network interface.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalIp() => $_clearField(6);

  /// Network tags configured on the instance.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get networkTags => $_getList(6);

  /// Service account authorized for the instance.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => $_clearField(8);
}

/// For display only. Metadata associated with a Compute Engine network.
class NetworkInfo extends $pb.GeneratedMessage {
  factory NetworkInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedIpRange,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (matchedIpRange != null) {
      $result.matchedIpRange = matchedIpRange;
    }
    return $result;
  }
  NetworkInfo._() : super();
  factory NetworkInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'matchedIpRange')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) =>
      super.copyWith((message) => updates(message as NetworkInfo))
          as NetworkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  /// Name of a Compute Engine network.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Compute Engine network.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// The IP range that matches the test.
  @$pb.TagNumber(4)
  $core.String get matchedIpRange => $_getSZ(2);
  @$pb.TagNumber(4)
  set matchedIpRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMatchedIpRange() => $_has(2);
  @$pb.TagNumber(4)
  void clearMatchedIpRange() => $_clearField(4);
}

/// For display only. Metadata associated with a VPC firewall rule, an implied
/// VPC firewall rule, or a hierarchical firewall policy rule.
class FirewallInfo extends $pb.GeneratedMessage {
  factory FirewallInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? direction,
    $core.String? action,
    $core.int? priority,
    $core.String? networkUri,
    $core.Iterable<$core.String>? targetTags,
    $core.Iterable<$core.String>? targetServiceAccounts,
    $core.String? policy,
    FirewallInfo_FirewallRuleType? firewallRuleType,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (action != null) {
      $result.action = action;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (targetTags != null) {
      $result.targetTags.addAll(targetTags);
    }
    if (targetServiceAccounts != null) {
      $result.targetServiceAccounts.addAll(targetServiceAccounts);
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (firewallRuleType != null) {
      $result.firewallRuleType = firewallRuleType;
    }
    return $result;
  }
  FirewallInfo._() : super();
  factory FirewallInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FirewallInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FirewallInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'direction')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'networkUri')
    ..pPS(7, _omitFieldNames ? '' : 'targetTags')
    ..pPS(8, _omitFieldNames ? '' : 'targetServiceAccounts')
    ..aOS(9, _omitFieldNames ? '' : 'policy')
    ..e<FirewallInfo_FirewallRuleType>(
        10, _omitFieldNames ? '' : 'firewallRuleType', $pb.PbFieldType.OE,
        defaultOrMaker:
            FirewallInfo_FirewallRuleType.FIREWALL_RULE_TYPE_UNSPECIFIED,
        valueOf: FirewallInfo_FirewallRuleType.valueOf,
        enumValues: FirewallInfo_FirewallRuleType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirewallInfo clone() => FirewallInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirewallInfo copyWith(void Function(FirewallInfo) updates) =>
      super.copyWith((message) => updates(message as FirewallInfo))
          as FirewallInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallInfo create() => FirewallInfo._();
  FirewallInfo createEmptyInstance() => create();
  static $pb.PbList<FirewallInfo> createRepeated() =>
      $pb.PbList<FirewallInfo>();
  @$core.pragma('dart2js:noInline')
  static FirewallInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirewallInfo>(create);
  static FirewallInfo? _defaultInstance;

  /// The display name of the VPC firewall rule. This field is not applicable
  /// to hierarchical firewall policy rules.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// The URI of the VPC firewall rule. This field is not applicable to
  /// implied firewall rules or hierarchical firewall policy rules.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Possible values: INGRESS, EGRESS
  @$pb.TagNumber(3)
  $core.String get direction => $_getSZ(2);
  @$pb.TagNumber(3)
  set direction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => $_clearField(3);

  /// Possible values: ALLOW, DENY
  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  /// The priority of the firewall rule.
  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => $_clearField(5);

  /// The URI of the VPC network that the firewall rule is associated with.
  /// This field is not applicable to hierarchical firewall policy rules.
  @$pb.TagNumber(6)
  $core.String get networkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set networkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkUri() => $_clearField(6);

  /// The target tags defined by the VPC firewall rule. This field is not
  /// applicable to hierarchical firewall policy rules.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get targetTags => $_getList(6);

  /// The target service accounts specified by the firewall rule.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get targetServiceAccounts => $_getList(7);

  /// The hierarchical firewall policy that this rule is associated with.
  /// This field is not applicable to VPC firewall rules.
  @$pb.TagNumber(9)
  $core.String get policy => $_getSZ(8);
  @$pb.TagNumber(9)
  set policy($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearPolicy() => $_clearField(9);

  /// The firewall rule's type.
  @$pb.TagNumber(10)
  FirewallInfo_FirewallRuleType get firewallRuleType => $_getN(9);
  @$pb.TagNumber(10)
  set firewallRuleType(FirewallInfo_FirewallRuleType v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFirewallRuleType() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirewallRuleType() => $_clearField(10);
}

/// For display only. Metadata associated with a Compute Engine route.
class RouteInfo extends $pb.GeneratedMessage {
  factory RouteInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? destIpRange,
    $core.String? nextHop,
    $core.String? networkUri,
    $core.int? priority,
    $core.Iterable<$core.String>? instanceTags,
    RouteInfo_RouteType? routeType,
    RouteInfo_NextHopType? nextHopType,
    $core.String? srcIpRange,
    $core.Iterable<$core.String>? destPortRanges,
    $core.Iterable<$core.String>? srcPortRanges,
    $core.Iterable<$core.String>? protocols,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (destIpRange != null) {
      $result.destIpRange = destIpRange;
    }
    if (nextHop != null) {
      $result.nextHop = nextHop;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (instanceTags != null) {
      $result.instanceTags.addAll(instanceTags);
    }
    if (routeType != null) {
      $result.routeType = routeType;
    }
    if (nextHopType != null) {
      $result.nextHopType = nextHopType;
    }
    if (srcIpRange != null) {
      $result.srcIpRange = srcIpRange;
    }
    if (destPortRanges != null) {
      $result.destPortRanges.addAll(destPortRanges);
    }
    if (srcPortRanges != null) {
      $result.srcPortRanges.addAll(srcPortRanges);
    }
    if (protocols != null) {
      $result.protocols.addAll(protocols);
    }
    return $result;
  }
  RouteInfo._() : super();
  factory RouteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'destIpRange')
    ..aOS(4, _omitFieldNames ? '' : 'nextHop')
    ..aOS(5, _omitFieldNames ? '' : 'networkUri')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'instanceTags')
    ..e<RouteInfo_RouteType>(
        8, _omitFieldNames ? '' : 'routeType', $pb.PbFieldType.OE,
        defaultOrMaker: RouteInfo_RouteType.ROUTE_TYPE_UNSPECIFIED,
        valueOf: RouteInfo_RouteType.valueOf,
        enumValues: RouteInfo_RouteType.values)
    ..e<RouteInfo_NextHopType>(
        9, _omitFieldNames ? '' : 'nextHopType', $pb.PbFieldType.OE,
        defaultOrMaker: RouteInfo_NextHopType.NEXT_HOP_TYPE_UNSPECIFIED,
        valueOf: RouteInfo_NextHopType.valueOf,
        enumValues: RouteInfo_NextHopType.values)
    ..aOS(10, _omitFieldNames ? '' : 'srcIpRange')
    ..pPS(11, _omitFieldNames ? '' : 'destPortRanges')
    ..pPS(12, _omitFieldNames ? '' : 'srcPortRanges')
    ..pPS(13, _omitFieldNames ? '' : 'protocols')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteInfo clone() => RouteInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteInfo copyWith(void Function(RouteInfo) updates) =>
      super.copyWith((message) => updates(message as RouteInfo)) as RouteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteInfo create() => RouteInfo._();
  RouteInfo createEmptyInstance() => create();
  static $pb.PbList<RouteInfo> createRepeated() => $pb.PbList<RouteInfo>();
  @$core.pragma('dart2js:noInline')
  static RouteInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteInfo>(create);
  static RouteInfo? _defaultInstance;

  /// Name of a Compute Engine route.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Compute Engine route.
  /// Dynamic route from cloud router does not have a URI.
  /// Advertised route from Google Cloud VPC to on-premises network also does
  /// not have a URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Destination IP range of the route.
  @$pb.TagNumber(3)
  $core.String get destIpRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set destIpRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestIpRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestIpRange() => $_clearField(3);

  /// Next hop of the route.
  @$pb.TagNumber(4)
  $core.String get nextHop => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextHop($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextHop() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextHop() => $_clearField(4);

  /// URI of a Compute Engine network.
  @$pb.TagNumber(5)
  $core.String get networkUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetworkUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkUri() => $_clearField(5);

  /// Priority of the route.
  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => $_clearField(6);

  /// Instance tags of the route.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get instanceTags => $_getList(6);

  /// Type of route.
  @$pb.TagNumber(8)
  RouteInfo_RouteType get routeType => $_getN(7);
  @$pb.TagNumber(8)
  set routeType(RouteInfo_RouteType v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRouteType() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteType() => $_clearField(8);

  /// Type of next hop.
  @$pb.TagNumber(9)
  RouteInfo_NextHopType get nextHopType => $_getN(8);
  @$pb.TagNumber(9)
  set nextHopType(RouteInfo_NextHopType v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNextHopType() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextHopType() => $_clearField(9);

  /// Source IP address range of the route. Policy based routes only.
  @$pb.TagNumber(10)
  $core.String get srcIpRange => $_getSZ(9);
  @$pb.TagNumber(10)
  set srcIpRange($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSrcIpRange() => $_has(9);
  @$pb.TagNumber(10)
  void clearSrcIpRange() => $_clearField(10);

  /// Destination port ranges of the route. Policy based routes only.
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get destPortRanges => $_getList(10);

  /// Source port ranges of the route. Policy based routes only.
  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get srcPortRanges => $_getList(11);

  /// Protocols of the route. Policy based routes only.
  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get protocols => $_getList(12);
}

/// For display only. Details of a Google Service sending packets to a
/// VPC network. Although the source IP might be a publicly routable address,
/// some Google Services use special routes within Google production
/// infrastructure to reach Compute Engine Instances.
/// https://cloud.google.com/vpc/docs/routes#special_return_paths
class GoogleServiceInfo extends $pb.GeneratedMessage {
  factory GoogleServiceInfo({
    $core.String? sourceIp,
    GoogleServiceInfo_GoogleServiceType? googleServiceType,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (googleServiceType != null) {
      $result.googleServiceType = googleServiceType;
    }
    return $result;
  }
  GoogleServiceInfo._() : super();
  factory GoogleServiceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleServiceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleServiceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceIp')
    ..e<GoogleServiceInfo_GoogleServiceType>(
        2, _omitFieldNames ? '' : 'googleServiceType', $pb.PbFieldType.OE,
        defaultOrMaker:
            GoogleServiceInfo_GoogleServiceType.GOOGLE_SERVICE_TYPE_UNSPECIFIED,
        valueOf: GoogleServiceInfo_GoogleServiceType.valueOf,
        enumValues: GoogleServiceInfo_GoogleServiceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleServiceInfo clone() => GoogleServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleServiceInfo copyWith(void Function(GoogleServiceInfo) updates) =>
      super.copyWith((message) => updates(message as GoogleServiceInfo))
          as GoogleServiceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleServiceInfo create() => GoogleServiceInfo._();
  GoogleServiceInfo createEmptyInstance() => create();
  static $pb.PbList<GoogleServiceInfo> createRepeated() =>
      $pb.PbList<GoogleServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static GoogleServiceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleServiceInfo>(create);
  static GoogleServiceInfo? _defaultInstance;

  /// Source IP address.
  @$pb.TagNumber(1)
  $core.String get sourceIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => $_clearField(1);

  /// Recognized type of a Google Service.
  @$pb.TagNumber(2)
  GoogleServiceInfo_GoogleServiceType get googleServiceType => $_getN(1);
  @$pb.TagNumber(2)
  set googleServiceType(GoogleServiceInfo_GoogleServiceType v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleServiceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleServiceType() => $_clearField(2);
}

/// For display only. Metadata associated with a Compute Engine forwarding rule.
class ForwardingRuleInfo extends $pb.GeneratedMessage {
  factory ForwardingRuleInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedProtocol,
    $core.String? vip,
    $core.String? target,
    $core.String? matchedPortRange,
    $core.String? networkUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (matchedProtocol != null) {
      $result.matchedProtocol = matchedProtocol;
    }
    if (vip != null) {
      $result.vip = vip;
    }
    if (target != null) {
      $result.target = target;
    }
    if (matchedPortRange != null) {
      $result.matchedPortRange = matchedPortRange;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    return $result;
  }
  ForwardingRuleInfo._() : super();
  factory ForwardingRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardingRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForwardingRuleInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'matchedProtocol')
    ..aOS(4, _omitFieldNames ? '' : 'vip')
    ..aOS(5, _omitFieldNames ? '' : 'target')
    ..aOS(6, _omitFieldNames ? '' : 'matchedPortRange')
    ..aOS(7, _omitFieldNames ? '' : 'networkUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardingRuleInfo clone() => ForwardingRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardingRuleInfo copyWith(void Function(ForwardingRuleInfo) updates) =>
      super.copyWith((message) => updates(message as ForwardingRuleInfo))
          as ForwardingRuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo create() => ForwardingRuleInfo._();
  ForwardingRuleInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardingRuleInfo> createRepeated() =>
      $pb.PbList<ForwardingRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardingRuleInfo>(create);
  static ForwardingRuleInfo? _defaultInstance;

  /// Name of a Compute Engine forwarding rule.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Compute Engine forwarding rule.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Protocol defined in the forwarding rule that matches the test.
  @$pb.TagNumber(3)
  $core.String get matchedProtocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchedProtocol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMatchedProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchedProtocol() => $_clearField(3);

  /// VIP of the forwarding rule.
  @$pb.TagNumber(4)
  $core.String get vip => $_getSZ(3);
  @$pb.TagNumber(4)
  set vip($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVip() => $_has(3);
  @$pb.TagNumber(4)
  void clearVip() => $_clearField(4);

  /// Target type of the forwarding rule.
  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => $_clearField(5);

  /// Port range defined in the forwarding rule that matches the test.
  @$pb.TagNumber(6)
  $core.String get matchedPortRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchedPortRange($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMatchedPortRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchedPortRange() => $_clearField(6);

  /// Network URI. Only valid for Internal Load Balancer.
  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => $_clearField(7);
}

/// For display only. Metadata associated with a load balancer.
class LoadBalancerInfo extends $pb.GeneratedMessage {
  factory LoadBalancerInfo({
    LoadBalancerInfo_LoadBalancerType? loadBalancerType,
    $core.String? healthCheckUri,
    $core.Iterable<LoadBalancerBackend>? backends,
    LoadBalancerInfo_BackendType? backendType,
    $core.String? backendUri,
  }) {
    final $result = create();
    if (loadBalancerType != null) {
      $result.loadBalancerType = loadBalancerType;
    }
    if (healthCheckUri != null) {
      $result.healthCheckUri = healthCheckUri;
    }
    if (backends != null) {
      $result.backends.addAll(backends);
    }
    if (backendType != null) {
      $result.backendType = backendType;
    }
    if (backendUri != null) {
      $result.backendUri = backendUri;
    }
    return $result;
  }
  LoadBalancerInfo._() : super();
  factory LoadBalancerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoadBalancerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadBalancerInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<LoadBalancerInfo_LoadBalancerType>(
        1, _omitFieldNames ? '' : 'loadBalancerType', $pb.PbFieldType.OE,
        defaultOrMaker:
            LoadBalancerInfo_LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED,
        valueOf: LoadBalancerInfo_LoadBalancerType.valueOf,
        enumValues: LoadBalancerInfo_LoadBalancerType.values)
    ..aOS(2, _omitFieldNames ? '' : 'healthCheckUri')
    ..pc<LoadBalancerBackend>(
        3, _omitFieldNames ? '' : 'backends', $pb.PbFieldType.PM,
        subBuilder: LoadBalancerBackend.create)
    ..e<LoadBalancerInfo_BackendType>(
        4, _omitFieldNames ? '' : 'backendType', $pb.PbFieldType.OE,
        defaultOrMaker: LoadBalancerInfo_BackendType.BACKEND_TYPE_UNSPECIFIED,
        valueOf: LoadBalancerInfo_BackendType.valueOf,
        enumValues: LoadBalancerInfo_BackendType.values)
    ..aOS(5, _omitFieldNames ? '' : 'backendUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalancerInfo clone() => LoadBalancerInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalancerInfo copyWith(void Function(LoadBalancerInfo) updates) =>
      super.copyWith((message) => updates(message as LoadBalancerInfo))
          as LoadBalancerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo create() => LoadBalancerInfo._();
  LoadBalancerInfo createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerInfo> createRepeated() =>
      $pb.PbList<LoadBalancerInfo>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadBalancerInfo>(create);
  static LoadBalancerInfo? _defaultInstance;

  /// Type of the load balancer.
  @$pb.TagNumber(1)
  LoadBalancerInfo_LoadBalancerType get loadBalancerType => $_getN(0);
  @$pb.TagNumber(1)
  set loadBalancerType(LoadBalancerInfo_LoadBalancerType v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoadBalancerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoadBalancerType() => $_clearField(1);

  /// URI of the health check for the load balancer.
  @$pb.TagNumber(2)
  $core.String get healthCheckUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set healthCheckUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHealthCheckUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthCheckUri() => $_clearField(2);

  /// Information for the loadbalancer backends.
  @$pb.TagNumber(3)
  $pb.PbList<LoadBalancerBackend> get backends => $_getList(2);

  /// Type of load balancer's backend configuration.
  @$pb.TagNumber(4)
  LoadBalancerInfo_BackendType get backendType => $_getN(3);
  @$pb.TagNumber(4)
  set backendType(LoadBalancerInfo_BackendType v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBackendType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackendType() => $_clearField(4);

  /// Backend configuration URI.
  @$pb.TagNumber(5)
  $core.String get backendUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set backendUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBackendUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackendUri() => $_clearField(5);
}

/// For display only. Metadata associated with a specific load balancer backend.
class LoadBalancerBackend extends $pb.GeneratedMessage {
  factory LoadBalancerBackend({
    $core.String? displayName,
    $core.String? uri,
    LoadBalancerBackend_HealthCheckFirewallState? healthCheckFirewallState,
    $core.Iterable<$core.String>? healthCheckAllowingFirewallRules,
    $core.Iterable<$core.String>? healthCheckBlockingFirewallRules,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (healthCheckFirewallState != null) {
      $result.healthCheckFirewallState = healthCheckFirewallState;
    }
    if (healthCheckAllowingFirewallRules != null) {
      $result.healthCheckAllowingFirewallRules
          .addAll(healthCheckAllowingFirewallRules);
    }
    if (healthCheckBlockingFirewallRules != null) {
      $result.healthCheckBlockingFirewallRules
          .addAll(healthCheckBlockingFirewallRules);
    }
    return $result;
  }
  LoadBalancerBackend._() : super();
  factory LoadBalancerBackend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoadBalancerBackend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadBalancerBackend',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<LoadBalancerBackend_HealthCheckFirewallState>(3,
        _omitFieldNames ? '' : 'healthCheckFirewallState', $pb.PbFieldType.OE,
        defaultOrMaker: LoadBalancerBackend_HealthCheckFirewallState
            .HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED,
        valueOf: LoadBalancerBackend_HealthCheckFirewallState.valueOf,
        enumValues: LoadBalancerBackend_HealthCheckFirewallState.values)
    ..pPS(4, _omitFieldNames ? '' : 'healthCheckAllowingFirewallRules')
    ..pPS(5, _omitFieldNames ? '' : 'healthCheckBlockingFirewallRules')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalancerBackend clone() => LoadBalancerBackend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalancerBackend copyWith(void Function(LoadBalancerBackend) updates) =>
      super.copyWith((message) => updates(message as LoadBalancerBackend))
          as LoadBalancerBackend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend create() => LoadBalancerBackend._();
  LoadBalancerBackend createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerBackend> createRepeated() =>
      $pb.PbList<LoadBalancerBackend>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadBalancerBackend>(create);
  static LoadBalancerBackend? _defaultInstance;

  /// Name of a Compute Engine instance or network endpoint.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Compute Engine instance or network endpoint.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// State of the health check firewall configuration.
  @$pb.TagNumber(3)
  LoadBalancerBackend_HealthCheckFirewallState get healthCheckFirewallState =>
      $_getN(2);
  @$pb.TagNumber(3)
  set healthCheckFirewallState(LoadBalancerBackend_HealthCheckFirewallState v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHealthCheckFirewallState() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthCheckFirewallState() => $_clearField(3);

  /// A list of firewall rule URIs allowing probes from health check IP ranges.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get healthCheckAllowingFirewallRules => $_getList(3);

  /// A list of firewall rule URIs blocking probes from health check IP ranges.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get healthCheckBlockingFirewallRules => $_getList(4);
}

/// For display only. Metadata associated with a Compute Engine VPN gateway.
class VpnGatewayInfo extends $pb.GeneratedMessage {
  factory VpnGatewayInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? ipAddress,
    $core.String? vpnTunnelUri,
    $core.String? region,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (vpnTunnelUri != null) {
      $result.vpnTunnelUri = vpnTunnelUri;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  VpnGatewayInfo._() : super();
  factory VpnGatewayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpnGatewayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpnGatewayInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'networkUri')
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(5, _omitFieldNames ? '' : 'vpnTunnelUri')
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpnGatewayInfo clone() => VpnGatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpnGatewayInfo copyWith(void Function(VpnGatewayInfo) updates) =>
      super.copyWith((message) => updates(message as VpnGatewayInfo))
          as VpnGatewayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo create() => VpnGatewayInfo._();
  VpnGatewayInfo createEmptyInstance() => create();
  static $pb.PbList<VpnGatewayInfo> createRepeated() =>
      $pb.PbList<VpnGatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpnGatewayInfo>(create);
  static VpnGatewayInfo? _defaultInstance;

  /// Name of a VPN gateway.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a VPN gateway.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// URI of a Compute Engine network where the VPN gateway is configured.
  @$pb.TagNumber(3)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkUri() => $_clearField(3);

  /// IP address of the VPN gateway.
  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => $_clearField(4);

  /// A VPN tunnel that is associated with this VPN gateway.
  /// There may be multiple VPN tunnels configured on a VPN gateway, and only
  /// the one relevant to the test is displayed.
  @$pb.TagNumber(5)
  $core.String get vpnTunnelUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set vpnTunnelUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVpnTunnelUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearVpnTunnelUri() => $_clearField(5);

  /// Name of a Google Cloud region where this VPN gateway is configured.
  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => $_clearField(6);
}

/// For display only. Metadata associated with a Compute Engine VPN tunnel.
class VpnTunnelInfo extends $pb.GeneratedMessage {
  factory VpnTunnelInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? sourceGateway,
    $core.String? remoteGateway,
    $core.String? remoteGatewayIp,
    $core.String? sourceGatewayIp,
    $core.String? networkUri,
    $core.String? region,
    VpnTunnelInfo_RoutingType? routingType,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (sourceGateway != null) {
      $result.sourceGateway = sourceGateway;
    }
    if (remoteGateway != null) {
      $result.remoteGateway = remoteGateway;
    }
    if (remoteGatewayIp != null) {
      $result.remoteGatewayIp = remoteGatewayIp;
    }
    if (sourceGatewayIp != null) {
      $result.sourceGatewayIp = sourceGatewayIp;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (region != null) {
      $result.region = region;
    }
    if (routingType != null) {
      $result.routingType = routingType;
    }
    return $result;
  }
  VpnTunnelInfo._() : super();
  factory VpnTunnelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpnTunnelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpnTunnelInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'sourceGateway')
    ..aOS(4, _omitFieldNames ? '' : 'remoteGateway')
    ..aOS(5, _omitFieldNames ? '' : 'remoteGatewayIp')
    ..aOS(6, _omitFieldNames ? '' : 'sourceGatewayIp')
    ..aOS(7, _omitFieldNames ? '' : 'networkUri')
    ..aOS(8, _omitFieldNames ? '' : 'region')
    ..e<VpnTunnelInfo_RoutingType>(
        9, _omitFieldNames ? '' : 'routingType', $pb.PbFieldType.OE,
        defaultOrMaker: VpnTunnelInfo_RoutingType.ROUTING_TYPE_UNSPECIFIED,
        valueOf: VpnTunnelInfo_RoutingType.valueOf,
        enumValues: VpnTunnelInfo_RoutingType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpnTunnelInfo clone() => VpnTunnelInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpnTunnelInfo copyWith(void Function(VpnTunnelInfo) updates) =>
      super.copyWith((message) => updates(message as VpnTunnelInfo))
          as VpnTunnelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo create() => VpnTunnelInfo._();
  VpnTunnelInfo createEmptyInstance() => create();
  static $pb.PbList<VpnTunnelInfo> createRepeated() =>
      $pb.PbList<VpnTunnelInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpnTunnelInfo>(create);
  static VpnTunnelInfo? _defaultInstance;

  /// Name of a VPN tunnel.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a VPN tunnel.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// URI of the VPN gateway at local end of the tunnel.
  @$pb.TagNumber(3)
  $core.String get sourceGateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceGateway($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceGateway() => $_clearField(3);

  /// URI of a VPN gateway at remote end of the tunnel.
  @$pb.TagNumber(4)
  $core.String get remoteGateway => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteGateway($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemoteGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteGateway() => $_clearField(4);

  /// Remote VPN gateway's IP address.
  @$pb.TagNumber(5)
  $core.String get remoteGatewayIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set remoteGatewayIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemoteGatewayIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteGatewayIp() => $_clearField(5);

  /// Local VPN gateway's IP address.
  @$pb.TagNumber(6)
  $core.String get sourceGatewayIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceGatewayIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceGatewayIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceGatewayIp() => $_clearField(6);

  /// URI of a Compute Engine network where the VPN tunnel is configured.
  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => $_clearField(7);

  /// Name of a Google Cloud region where this VPN tunnel is configured.
  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => $_clearField(8);

  /// Type of the routing policy.
  @$pb.TagNumber(9)
  VpnTunnelInfo_RoutingType get routingType => $_getN(8);
  @$pb.TagNumber(9)
  set routingType(VpnTunnelInfo_RoutingType v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRoutingType() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutingType() => $_clearField(9);
}

/// For display only. The specification of the endpoints for the test.
/// EndpointInfo is derived from source and destination Endpoint and validated
/// by the backend data plane model.
class EndpointInfo extends $pb.GeneratedMessage {
  factory EndpointInfo({
    $core.String? sourceIp,
    $core.String? destinationIp,
    $core.String? protocol,
    $core.int? sourcePort,
    $core.int? destinationPort,
    $core.String? sourceNetworkUri,
    $core.String? destinationNetworkUri,
  }) {
    final $result = create();
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (destinationIp != null) {
      $result.destinationIp = destinationIp;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (sourceNetworkUri != null) {
      $result.sourceNetworkUri = sourceNetworkUri;
    }
    if (destinationNetworkUri != null) {
      $result.destinationNetworkUri = destinationNetworkUri;
    }
    return $result;
  }
  EndpointInfo._() : super();
  factory EndpointInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(2, _omitFieldNames ? '' : 'destinationIp')
    ..aOS(3, _omitFieldNames ? '' : 'protocol')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'sourceNetworkUri')
    ..aOS(7, _omitFieldNames ? '' : 'destinationNetworkUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointInfo clone() => EndpointInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointInfo copyWith(void Function(EndpointInfo) updates) =>
      super.copyWith((message) => updates(message as EndpointInfo))
          as EndpointInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointInfo create() => EndpointInfo._();
  EndpointInfo createEmptyInstance() => create();
  static $pb.PbList<EndpointInfo> createRepeated() =>
      $pb.PbList<EndpointInfo>();
  @$core.pragma('dart2js:noInline')
  static EndpointInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointInfo>(create);
  static EndpointInfo? _defaultInstance;

  /// Source IP address.
  @$pb.TagNumber(1)
  $core.String get sourceIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => $_clearField(1);

  /// Destination IP address.
  @$pb.TagNumber(2)
  $core.String get destinationIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIp() => $_clearField(2);

  /// IP protocol in string format, for example: "TCP", "UDP", "ICMP".
  @$pb.TagNumber(3)
  $core.String get protocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => $_clearField(3);

  /// Source port. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(4)
  $core.int get sourcePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourcePort($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourcePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePort() => $_clearField(4);

  /// Destination port. Only valid when protocol is TCP or UDP.
  @$pb.TagNumber(5)
  $core.int get destinationPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set destinationPort($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestinationPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationPort() => $_clearField(5);

  /// URI of the network where this packet originates from.
  @$pb.TagNumber(6)
  $core.String get sourceNetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceNetworkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceNetworkUri() => $_clearField(6);

  /// URI of the network where this packet is sent to.
  @$pb.TagNumber(7)
  $core.String get destinationNetworkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set destinationNetworkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDestinationNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationNetworkUri() => $_clearField(7);
}

/// Details of the final state "deliver" and associated resource.
class DeliverInfo extends $pb.GeneratedMessage {
  factory DeliverInfo({
    DeliverInfo_Target? target,
    $core.String? resourceUri,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    return $result;
  }
  DeliverInfo._() : super();
  factory DeliverInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliverInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliverInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<DeliverInfo_Target>(
        1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE,
        defaultOrMaker: DeliverInfo_Target.TARGET_UNSPECIFIED,
        valueOf: DeliverInfo_Target.valueOf,
        enumValues: DeliverInfo_Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliverInfo clone() => DeliverInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliverInfo copyWith(void Function(DeliverInfo) updates) =>
      super.copyWith((message) => updates(message as DeliverInfo))
          as DeliverInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliverInfo create() => DeliverInfo._();
  DeliverInfo createEmptyInstance() => create();
  static $pb.PbList<DeliverInfo> createRepeated() => $pb.PbList<DeliverInfo>();
  @$core.pragma('dart2js:noInline')
  static DeliverInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliverInfo>(create);
  static DeliverInfo? _defaultInstance;

  /// Target type where the packet is delivered to.
  @$pb.TagNumber(1)
  DeliverInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(DeliverInfo_Target v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  /// URI of the resource that the packet is delivered to.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => $_clearField(2);
}

/// Details of the final state "forward" and associated resource.
class ForwardInfo extends $pb.GeneratedMessage {
  factory ForwardInfo({
    ForwardInfo_Target? target,
    $core.String? resourceUri,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    return $result;
  }
  ForwardInfo._() : super();
  factory ForwardInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForwardInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<ForwardInfo_Target>(
        1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE,
        defaultOrMaker: ForwardInfo_Target.TARGET_UNSPECIFIED,
        valueOf: ForwardInfo_Target.valueOf,
        enumValues: ForwardInfo_Target.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardInfo clone() => ForwardInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardInfo copyWith(void Function(ForwardInfo) updates) =>
      super.copyWith((message) => updates(message as ForwardInfo))
          as ForwardInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardInfo create() => ForwardInfo._();
  ForwardInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardInfo> createRepeated() => $pb.PbList<ForwardInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardInfo>(create);
  static ForwardInfo? _defaultInstance;

  /// Target type where this packet is forwarded to.
  @$pb.TagNumber(1)
  ForwardInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(ForwardInfo_Target v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  /// URI of the resource that the packet is forwarded to.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => $_clearField(2);
}

/// Details of the final state "abort" and associated resource.
class AbortInfo extends $pb.GeneratedMessage {
  factory AbortInfo({
    AbortInfo_Cause? cause,
    $core.String? resourceUri,
    $core.Iterable<$core.String>? projectsMissingPermission,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (projectsMissingPermission != null) {
      $result.projectsMissingPermission.addAll(projectsMissingPermission);
    }
    return $result;
  }
  AbortInfo._() : super();
  factory AbortInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AbortInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbortInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<AbortInfo_Cause>(1, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE,
        defaultOrMaker: AbortInfo_Cause.CAUSE_UNSPECIFIED,
        valueOf: AbortInfo_Cause.valueOf,
        enumValues: AbortInfo_Cause.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..pPS(3, _omitFieldNames ? '' : 'projectsMissingPermission')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortInfo clone() => AbortInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbortInfo copyWith(void Function(AbortInfo) updates) =>
      super.copyWith((message) => updates(message as AbortInfo)) as AbortInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortInfo create() => AbortInfo._();
  AbortInfo createEmptyInstance() => create();
  static $pb.PbList<AbortInfo> createRepeated() => $pb.PbList<AbortInfo>();
  @$core.pragma('dart2js:noInline')
  static AbortInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortInfo>(create);
  static AbortInfo? _defaultInstance;

  /// Causes that the analysis is aborted.
  @$pb.TagNumber(1)
  AbortInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(AbortInfo_Cause v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => $_clearField(1);

  /// URI of the resource that caused the abort.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => $_clearField(2);

  /// List of project IDs that the user has specified in the request but does
  /// not have permission to access network configs. Analysis is aborted in this
  /// case with the PERMISSION_DENIED cause.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get projectsMissingPermission => $_getList(2);
}

/// Details of the final state "drop" and associated resource.
class DropInfo extends $pb.GeneratedMessage {
  factory DropInfo({
    DropInfo_Cause? cause,
    $core.String? resourceUri,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    return $result;
  }
  DropInfo._() : super();
  factory DropInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<DropInfo_Cause>(1, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE,
        defaultOrMaker: DropInfo_Cause.CAUSE_UNSPECIFIED,
        valueOf: DropInfo_Cause.valueOf,
        enumValues: DropInfo_Cause.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropInfo clone() => DropInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropInfo copyWith(void Function(DropInfo) updates) =>
      super.copyWith((message) => updates(message as DropInfo)) as DropInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropInfo create() => DropInfo._();
  DropInfo createEmptyInstance() => create();
  static $pb.PbList<DropInfo> createRepeated() => $pb.PbList<DropInfo>();
  @$core.pragma('dart2js:noInline')
  static DropInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropInfo>(create);
  static DropInfo? _defaultInstance;

  /// Cause that the packet is dropped.
  @$pb.TagNumber(1)
  DropInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(DropInfo_Cause v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => $_clearField(1);

  /// URI of the resource that caused the drop.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => $_clearField(2);
}

/// For display only. Metadata associated with a Google Kubernetes Engine (GKE)
/// cluster master.
class GKEMasterInfo extends $pb.GeneratedMessage {
  factory GKEMasterInfo({
    $core.String? clusterUri,
    $core.String? clusterNetworkUri,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final $result = create();
    if (clusterUri != null) {
      $result.clusterUri = clusterUri;
    }
    if (clusterNetworkUri != null) {
      $result.clusterNetworkUri = clusterNetworkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    return $result;
  }
  GKEMasterInfo._() : super();
  factory GKEMasterInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GKEMasterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GKEMasterInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'clusterUri')
    ..aOS(4, _omitFieldNames ? '' : 'clusterNetworkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GKEMasterInfo clone() => GKEMasterInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GKEMasterInfo copyWith(void Function(GKEMasterInfo) updates) =>
      super.copyWith((message) => updates(message as GKEMasterInfo))
          as GKEMasterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo create() => GKEMasterInfo._();
  GKEMasterInfo createEmptyInstance() => create();
  static $pb.PbList<GKEMasterInfo> createRepeated() =>
      $pb.PbList<GKEMasterInfo>();
  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GKEMasterInfo>(create);
  static GKEMasterInfo? _defaultInstance;

  /// URI of a GKE cluster.
  @$pb.TagNumber(2)
  $core.String get clusterUri => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterUri() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterUri() => $_clearField(2);

  /// URI of a GKE cluster network.
  @$pb.TagNumber(4)
  $core.String get clusterNetworkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set clusterNetworkUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearClusterNetworkUri() => $_clearField(4);

  /// Internal IP address of a GKE cluster master.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(5)
  void clearInternalIp() => $_clearField(5);

  /// External IP address of a GKE cluster master.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearExternalIp() => $_clearField(6);
}

/// For display only. Metadata associated with a Cloud SQL instance.
class CloudSQLInstanceInfo extends $pb.GeneratedMessage {
  factory CloudSQLInstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.String? region,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  CloudSQLInstanceInfo._() : super();
  factory CloudSQLInstanceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSQLInstanceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudSQLInstanceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'networkUri')
    ..aOS(5, _omitFieldNames ? '' : 'internalIp')
    ..aOS(6, _omitFieldNames ? '' : 'externalIp')
    ..aOS(7, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudSQLInstanceInfo clone() =>
      CloudSQLInstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudSQLInstanceInfo copyWith(void Function(CloudSQLInstanceInfo) updates) =>
      super.copyWith((message) => updates(message as CloudSQLInstanceInfo))
          as CloudSQLInstanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo create() => CloudSQLInstanceInfo._();
  CloudSQLInstanceInfo createEmptyInstance() => create();
  static $pb.PbList<CloudSQLInstanceInfo> createRepeated() =>
      $pb.PbList<CloudSQLInstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSQLInstanceInfo>(create);
  static CloudSQLInstanceInfo? _defaultInstance;

  /// Name of a Cloud SQL instance.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// URI of a Cloud SQL instance network or empty string if the instance does
  /// not have one.
  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set networkUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearNetworkUri() => $_clearField(4);

  /// Internal IP address of a Cloud SQL instance.
  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(3);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(3);
  @$pb.TagNumber(5)
  void clearInternalIp() => $_clearField(5);

  /// External IP address of a Cloud SQL instance.
  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(4);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(4);
  @$pb.TagNumber(6)
  void clearExternalIp() => $_clearField(6);

  /// Region in which the Cloud SQL instance is running.
  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(7)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRegion() => $_clearField(7);
}

/// For display only. Metadata associated with a Cloud Function.
class CloudFunctionInfo extends $pb.GeneratedMessage {
  factory CloudFunctionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
    $fixnum.Int64? versionId,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    return $result;
  }
  CloudFunctionInfo._() : super();
  factory CloudFunctionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudFunctionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudFunctionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aInt64(4, _omitFieldNames ? '' : 'versionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudFunctionInfo clone() => CloudFunctionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudFunctionInfo copyWith(void Function(CloudFunctionInfo) updates) =>
      super.copyWith((message) => updates(message as CloudFunctionInfo))
          as CloudFunctionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudFunctionInfo create() => CloudFunctionInfo._();
  CloudFunctionInfo createEmptyInstance() => create();
  static $pb.PbList<CloudFunctionInfo> createRepeated() =>
      $pb.PbList<CloudFunctionInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudFunctionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudFunctionInfo>(create);
  static CloudFunctionInfo? _defaultInstance;

  /// Name of a Cloud Function.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Cloud Function.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Location in which the Cloud Function is deployed.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);

  /// Latest successfully deployed version id of the Cloud Function.
  @$pb.TagNumber(4)
  $fixnum.Int64 get versionId => $_getI64(3);
  @$pb.TagNumber(4)
  set versionId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => $_clearField(4);
}

/// For display only. Metadata associated with a Cloud Run revision.
class CloudRunRevisionInfo extends $pb.GeneratedMessage {
  factory CloudRunRevisionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
    $core.String? serviceUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    if (serviceUri != null) {
      $result.serviceUri = serviceUri;
    }
    return $result;
  }
  CloudRunRevisionInfo._() : super();
  factory CloudRunRevisionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunRevisionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRunRevisionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..aOS(5, _omitFieldNames ? '' : 'serviceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunRevisionInfo clone() =>
      CloudRunRevisionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunRevisionInfo copyWith(void Function(CloudRunRevisionInfo) updates) =>
      super.copyWith((message) => updates(message as CloudRunRevisionInfo))
          as CloudRunRevisionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunRevisionInfo create() => CloudRunRevisionInfo._();
  CloudRunRevisionInfo createEmptyInstance() => create();
  static $pb.PbList<CloudRunRevisionInfo> createRepeated() =>
      $pb.PbList<CloudRunRevisionInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudRunRevisionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunRevisionInfo>(create);
  static CloudRunRevisionInfo? _defaultInstance;

  /// Name of a Cloud Run revision.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a Cloud Run revision.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Location in which this revision is deployed.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(4)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocation() => $_clearField(4);

  /// URI of Cloud Run service this revision belongs to.
  @$pb.TagNumber(5)
  $core.String get serviceUri => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceUri() => $_clearField(5);
}

/// For display only. Metadata associated with an App Engine version.
class AppEngineVersionInfo extends $pb.GeneratedMessage {
  factory AppEngineVersionInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? runtime,
    $core.String? environment,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  AppEngineVersionInfo._() : super();
  factory AppEngineVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppEngineVersionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'runtime')
    ..aOS(4, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineVersionInfo clone() =>
      AppEngineVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineVersionInfo copyWith(void Function(AppEngineVersionInfo) updates) =>
      super.copyWith((message) => updates(message as AppEngineVersionInfo))
          as AppEngineVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineVersionInfo create() => AppEngineVersionInfo._();
  AppEngineVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngineVersionInfo> createRepeated() =>
      $pb.PbList<AppEngineVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AppEngineVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineVersionInfo>(create);
  static AppEngineVersionInfo? _defaultInstance;

  /// Name of an App Engine version.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of an App Engine version.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Runtime of the App Engine version.
  @$pb.TagNumber(3)
  $core.String get runtime => $_getSZ(2);
  @$pb.TagNumber(3)
  set runtime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => $_clearField(3);

  /// App Engine execution environment for a version.
  @$pb.TagNumber(4)
  $core.String get environment => $_getSZ(3);
  @$pb.TagNumber(4)
  set environment($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironment() => $_clearField(4);
}

/// For display only. Metadata associated with a VPC connector.
class VpcConnectorInfo extends $pb.GeneratedMessage {
  factory VpcConnectorInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? location,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  VpcConnectorInfo._() : super();
  factory VpcConnectorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpcConnectorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpcConnectorInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcConnectorInfo clone() => VpcConnectorInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcConnectorInfo copyWith(void Function(VpcConnectorInfo) updates) =>
      super.copyWith((message) => updates(message as VpcConnectorInfo))
          as VpcConnectorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcConnectorInfo create() => VpcConnectorInfo._();
  VpcConnectorInfo createEmptyInstance() => create();
  static $pb.PbList<VpcConnectorInfo> createRepeated() =>
      $pb.PbList<VpcConnectorInfo>();
  @$core.pragma('dart2js:noInline')
  static VpcConnectorInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcConnectorInfo>(create);
  static VpcConnectorInfo? _defaultInstance;

  /// Name of a VPC connector.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of a VPC connector.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Location in which the VPC connector is deployed.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);
}

/// A Connectivity Test for a network reachability analysis.
class ConnectivityTest extends $pb.GeneratedMessage {
  factory ConnectivityTest({
    $core.String? name,
    $core.String? description,
    Endpoint? source,
    Endpoint? destination,
    $core.String? protocol,
    $core.Iterable<$core.String>? relatedProjects,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    ReachabilityDetails? reachabilityDetails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (relatedProjects != null) {
      $result.relatedProjects.addAll(relatedProjects);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (reachabilityDetails != null) {
      $result.reachabilityDetails = reachabilityDetails;
    }
    return $result;
  }
  ConnectivityTest._() : super();
  factory ConnectivityTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectivityTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectivityTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Endpoint>(3, _omitFieldNames ? '' : 'source',
        subBuilder: Endpoint.create)
    ..aOM<Endpoint>(4, _omitFieldNames ? '' : 'destination',
        subBuilder: Endpoint.create)
    ..aOS(5, _omitFieldNames ? '' : 'protocol')
    ..pPS(6, _omitFieldNames ? '' : 'relatedProjects')
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ConnectivityTest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkmanagement.v1'))
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ReachabilityDetails>(12, _omitFieldNames ? '' : 'reachabilityDetails',
        subBuilder: ReachabilityDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTest clone() => ConnectivityTest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTest copyWith(void Function(ConnectivityTest) updates) =>
      super.copyWith((message) => updates(message as ConnectivityTest))
          as ConnectivityTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTest create() => ConnectivityTest._();
  ConnectivityTest createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTest> createRepeated() =>
      $pb.PbList<ConnectivityTest>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTest>(create);
  static ConnectivityTest? _defaultInstance;

  /// Required. Unique name of the resource using the form:
  ///     `projects/{project_id}/locations/global/connectivityTests/{test_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The user-supplied description of the Connectivity Test.
  /// Maximum of 512 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Required. Source specification of the Connectivity Test.
  ///
  /// You can use a combination of source IP address, virtual machine
  /// (VM) instance, or Compute Engine network to uniquely identify
  /// the source location.
  ///
  /// Examples:
  /// If the source IP address is an internal IP address within a Google Cloud
  /// Virtual Private Cloud (VPC) network, then you must also specify the VPC
  /// network. Otherwise, specify the VM instance, which already contains its
  /// internal IP address and VPC network information.
  ///
  /// If the source of the test is within an on-premises network, then you must
  /// provide the destination VPC network.
  ///
  /// If the source endpoint is a Compute Engine VM instance with multiple
  /// network interfaces, the instance itself is not sufficient to identify the
  /// endpoint. So, you must also specify the source IP address or VPC network.
  ///
  /// A reachability analysis proceeds even if the source location is
  /// ambiguous. However, the test result may include endpoints that you don't
  /// intend to test.
  @$pb.TagNumber(3)
  Endpoint get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Endpoint v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureSource() => $_ensure(2);

  /// Required. Destination specification of the Connectivity Test.
  ///
  /// You can use a combination of destination IP address, Compute Engine
  /// VM instance, or VPC network to uniquely identify the destination
  /// location.
  ///
  /// Even if the destination IP address is not unique, the source IP
  /// location is unique. Usually, the analysis can infer the destination
  /// endpoint from route information.
  ///
  /// If the destination you specify is a VM instance and the instance has
  /// multiple network interfaces, then you must also specify either
  /// a destination IP address  or VPC network to identify the destination
  /// interface.
  ///
  /// A reachability analysis proceeds even if the destination location is
  /// ambiguous. However, the result can include endpoints that you don't
  /// intend to test.
  @$pb.TagNumber(4)
  Endpoint get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination(Endpoint v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => $_clearField(4);
  @$pb.TagNumber(4)
  Endpoint ensureDestination() => $_ensure(3);

  /// IP Protocol of the test. When not provided, "TCP" is assumed.
  @$pb.TagNumber(5)
  $core.String get protocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocol($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => $_clearField(5);

  /// Other projects that may be relevant for reachability analysis.
  /// This is applicable to scenarios where a test can cross project boundaries.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get relatedProjects => $_getList(5);

  /// Output only. The display name of a Connectivity Test.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => $_clearField(7);

  /// Resource labels to represent user-provided metadata.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. The time the test was created.
  @$pb.TagNumber(10)
  $2.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(10)
  set createTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time the test's configuration was updated.
  @$pb.TagNumber(11)
  $2.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($2.Timestamp v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. The reachability details of this test from the latest run.
  /// The details are updated when creating a new test, updating an
  /// existing test, or triggering a one-time rerun of an existing test.
  @$pb.TagNumber(12)
  ReachabilityDetails get reachabilityDetails => $_getN(10);
  @$pb.TagNumber(12)
  set reachabilityDetails(ReachabilityDetails v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReachabilityDetails() => $_has(10);
  @$pb.TagNumber(12)
  void clearReachabilityDetails() => $_clearField(12);
  @$pb.TagNumber(12)
  ReachabilityDetails ensureReachabilityDetails() => $_ensure(10);
}

/// Wrapper for Cloud Function attributes.
class Endpoint_CloudFunctionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_CloudFunctionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_CloudFunctionEndpoint._() : super();
  factory Endpoint_CloudFunctionEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint_CloudFunctionEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint.CloudFunctionEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_CloudFunctionEndpoint clone() =>
      Endpoint_CloudFunctionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_CloudFunctionEndpoint copyWith(
          void Function(Endpoint_CloudFunctionEndpoint) updates) =>
      super.copyWith(
              (message) => updates(message as Endpoint_CloudFunctionEndpoint))
          as Endpoint_CloudFunctionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudFunctionEndpoint create() =>
      Endpoint_CloudFunctionEndpoint._();
  Endpoint_CloudFunctionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_CloudFunctionEndpoint> createRepeated() =>
      $pb.PbList<Endpoint_CloudFunctionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudFunctionEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Endpoint_CloudFunctionEndpoint>(create);
  static Endpoint_CloudFunctionEndpoint? _defaultInstance;

  /// A [Cloud Function](https://cloud.google.com/functions) name.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// Wrapper for the App Engine service version attributes.
class Endpoint_AppEngineVersionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_AppEngineVersionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_AppEngineVersionEndpoint._() : super();
  factory Endpoint_AppEngineVersionEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint_AppEngineVersionEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint.AppEngineVersionEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_AppEngineVersionEndpoint clone() =>
      Endpoint_AppEngineVersionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_AppEngineVersionEndpoint copyWith(
          void Function(Endpoint_AppEngineVersionEndpoint) updates) =>
      super.copyWith((message) =>
              updates(message as Endpoint_AppEngineVersionEndpoint))
          as Endpoint_AppEngineVersionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_AppEngineVersionEndpoint create() =>
      Endpoint_AppEngineVersionEndpoint._();
  Endpoint_AppEngineVersionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_AppEngineVersionEndpoint> createRepeated() =>
      $pb.PbList<Endpoint_AppEngineVersionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_AppEngineVersionEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Endpoint_AppEngineVersionEndpoint>(
          create);
  static Endpoint_AppEngineVersionEndpoint? _defaultInstance;

  /// An [App Engine](https://cloud.google.com/appengine) [service
  /// version](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions)
  /// name.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// Wrapper for Cloud Run revision attributes.
class Endpoint_CloudRunRevisionEndpoint extends $pb.GeneratedMessage {
  factory Endpoint_CloudRunRevisionEndpoint({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Endpoint_CloudRunRevisionEndpoint._() : super();
  factory Endpoint_CloudRunRevisionEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint_CloudRunRevisionEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint.CloudRunRevisionEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_CloudRunRevisionEndpoint clone() =>
      Endpoint_CloudRunRevisionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint_CloudRunRevisionEndpoint copyWith(
          void Function(Endpoint_CloudRunRevisionEndpoint) updates) =>
      super.copyWith((message) =>
              updates(message as Endpoint_CloudRunRevisionEndpoint))
          as Endpoint_CloudRunRevisionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudRunRevisionEndpoint create() =>
      Endpoint_CloudRunRevisionEndpoint._();
  Endpoint_CloudRunRevisionEndpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint_CloudRunRevisionEndpoint> createRepeated() =>
      $pb.PbList<Endpoint_CloudRunRevisionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint_CloudRunRevisionEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Endpoint_CloudRunRevisionEndpoint>(
          create);
  static Endpoint_CloudRunRevisionEndpoint? _defaultInstance;

  /// A [Cloud Run](https://cloud.google.com/run)
  /// [revision](https://cloud.google.com/run/docs/reference/rest/v1/namespaces.revisions/get)
  /// URI. The format is:
  /// projects/{project}/locations/{location}/revisions/{revision}
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// Source or destination of the Connectivity Test.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? ipAddress,
    $core.int? port,
    $core.String? instance,
    $core.String? network,
    Endpoint_NetworkType? networkType,
    $core.String? projectId,
    $core.String? gkeMasterCluster,
    $core.String? cloudSqlInstance,
    Endpoint_CloudFunctionEndpoint? cloudFunction,
    Endpoint_AppEngineVersionEndpoint? appEngineVersion,
    Endpoint_CloudRunRevisionEndpoint? cloudRunRevision,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (network != null) {
      $result.network = network;
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (gkeMasterCluster != null) {
      $result.gkeMasterCluster = gkeMasterCluster;
    }
    if (cloudSqlInstance != null) {
      $result.cloudSqlInstance = cloudSqlInstance;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    if (appEngineVersion != null) {
      $result.appEngineVersion = appEngineVersion;
    }
    if (cloudRunRevision != null) {
      $result.cloudRunRevision = cloudRunRevision;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'instance')
    ..aOS(4, _omitFieldNames ? '' : 'network')
    ..e<Endpoint_NetworkType>(
        5, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE,
        defaultOrMaker: Endpoint_NetworkType.NETWORK_TYPE_UNSPECIFIED,
        valueOf: Endpoint_NetworkType.valueOf,
        enumValues: Endpoint_NetworkType.values)
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOS(7, _omitFieldNames ? '' : 'gkeMasterCluster')
    ..aOS(8, _omitFieldNames ? '' : 'cloudSqlInstance')
    ..aOM<Endpoint_CloudFunctionEndpoint>(
        10, _omitFieldNames ? '' : 'cloudFunction',
        subBuilder: Endpoint_CloudFunctionEndpoint.create)
    ..aOM<Endpoint_AppEngineVersionEndpoint>(
        11, _omitFieldNames ? '' : 'appEngineVersion',
        subBuilder: Endpoint_AppEngineVersionEndpoint.create)
    ..aOM<Endpoint_CloudRunRevisionEndpoint>(
        12, _omitFieldNames ? '' : 'cloudRunRevision',
        subBuilder: Endpoint_CloudRunRevisionEndpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// The IP address of the endpoint, which can be an external or internal IP.
  /// An IPv6 address is only allowed when the test's destination is a
  /// [global load balancer VIP](/load-balancing/docs/load-balancing-overview).
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => $_clearField(1);

  /// The IP protocol port of the endpoint.
  /// Only applicable when protocol is TCP or UDP.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  /// A Compute Engine instance URI.
  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => $_clearField(3);

  /// A Compute Engine network URI.
  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => $_clearField(4);

  /// Type of the network where the endpoint is located.
  /// Applicable only to source endpoint, as destination network type can be
  /// inferred from the source.
  @$pb.TagNumber(5)
  Endpoint_NetworkType get networkType => $_getN(4);
  @$pb.TagNumber(5)
  set networkType(Endpoint_NetworkType v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetworkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkType() => $_clearField(5);

  /// Project ID where the endpoint is located.
  /// The Project ID can be derived from the URI if you provide a VM instance or
  /// network URI.
  /// The following are two cases where you must provide the project ID:
  /// 1. Only the IP address is specified, and the IP address is within a Google
  /// Cloud project.
  /// 2. When you are using Shared VPC and the IP address that you provide is
  /// from the service project. In this case, the network that the IP address
  /// resides in is defined in the host project.
  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => $_clearField(6);

  /// A cluster URI for [Google Kubernetes Engine
  /// master](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-architecture).
  @$pb.TagNumber(7)
  $core.String get gkeMasterCluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set gkeMasterCluster($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGkeMasterCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearGkeMasterCluster() => $_clearField(7);

  /// A [Cloud SQL](https://cloud.google.com/sql) instance URI.
  @$pb.TagNumber(8)
  $core.String get cloudSqlInstance => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudSqlInstance($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCloudSqlInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudSqlInstance() => $_clearField(8);

  /// A [Cloud Function](https://cloud.google.com/functions).
  @$pb.TagNumber(10)
  Endpoint_CloudFunctionEndpoint get cloudFunction => $_getN(8);
  @$pb.TagNumber(10)
  set cloudFunction(Endpoint_CloudFunctionEndpoint v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCloudFunction() => $_has(8);
  @$pb.TagNumber(10)
  void clearCloudFunction() => $_clearField(10);
  @$pb.TagNumber(10)
  Endpoint_CloudFunctionEndpoint ensureCloudFunction() => $_ensure(8);

  /// An [App Engine](https://cloud.google.com/appengine) [service
  /// version](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions).
  @$pb.TagNumber(11)
  Endpoint_AppEngineVersionEndpoint get appEngineVersion => $_getN(9);
  @$pb.TagNumber(11)
  set appEngineVersion(Endpoint_AppEngineVersionEndpoint v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAppEngineVersion() => $_has(9);
  @$pb.TagNumber(11)
  void clearAppEngineVersion() => $_clearField(11);
  @$pb.TagNumber(11)
  Endpoint_AppEngineVersionEndpoint ensureAppEngineVersion() => $_ensure(9);

  /// A [Cloud Run](https://cloud.google.com/run)
  /// [revision](https://cloud.google.com/run/docs/reference/rest/v1/namespaces.revisions/get)
  @$pb.TagNumber(12)
  Endpoint_CloudRunRevisionEndpoint get cloudRunRevision => $_getN(10);
  @$pb.TagNumber(12)
  set cloudRunRevision(Endpoint_CloudRunRevisionEndpoint v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCloudRunRevision() => $_has(10);
  @$pb.TagNumber(12)
  void clearCloudRunRevision() => $_clearField(12);
  @$pb.TagNumber(12)
  Endpoint_CloudRunRevisionEndpoint ensureCloudRunRevision() => $_ensure(10);
}

/// Results of the configuration analysis from the last run of the test.
class ReachabilityDetails extends $pb.GeneratedMessage {
  factory ReachabilityDetails({
    ReachabilityDetails_Result? result,
    $2.Timestamp? verifyTime,
    $9.Status? error,
    $core.Iterable<Trace>? traces,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (traces != null) {
      $result.traces.addAll(traces);
    }
    return $result;
  }
  ReachabilityDetails._() : super();
  factory ReachabilityDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachabilityDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReachabilityDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..e<ReachabilityDetails_Result>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ReachabilityDetails_Result.RESULT_UNSPECIFIED,
        valueOf: ReachabilityDetails_Result.valueOf,
        enumValues: ReachabilityDetails_Result.values)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'verifyTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$9.Status>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..pc<Trace>(5, _omitFieldNames ? '' : 'traces', $pb.PbFieldType.PM,
        subBuilder: Trace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReachabilityDetails clone() => ReachabilityDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReachabilityDetails copyWith(void Function(ReachabilityDetails) updates) =>
      super.copyWith((message) => updates(message as ReachabilityDetails))
          as ReachabilityDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails create() => ReachabilityDetails._();
  ReachabilityDetails createEmptyInstance() => create();
  static $pb.PbList<ReachabilityDetails> createRepeated() =>
      $pb.PbList<ReachabilityDetails>();
  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachabilityDetails>(create);
  static ReachabilityDetails? _defaultInstance;

  /// The overall result of the test's configuration analysis.
  @$pb.TagNumber(1)
  ReachabilityDetails_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ReachabilityDetails_Result v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  /// The time of the configuration analysis.
  @$pb.TagNumber(2)
  $2.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureVerifyTime() => $_ensure(1);

  /// The details of a failure or a cancellation of reachability analysis.
  @$pb.TagNumber(3)
  $9.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($9.Status v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $9.Status ensureError() => $_ensure(2);

  /// Result may contain a list of traces if a test has multiple possible
  /// paths in the network, such as when destination endpoint is a load balancer
  /// with multiple backends.
  @$pb.TagNumber(5)
  $pb.PbList<Trace> get traces => $_getList(3);
}

/// The data within all ConnectivityTest events.
class ConnectivityTestEventData extends $pb.GeneratedMessage {
  factory ConnectivityTestEventData({
    ConnectivityTest? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ConnectivityTestEventData._() : super();
  factory ConnectivityTestEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectivityTestEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectivityTestEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOM<ConnectivityTest>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ConnectivityTest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestEventData clone() =>
      ConnectivityTestEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestEventData copyWith(
          void Function(ConnectivityTestEventData) updates) =>
      super.copyWith((message) => updates(message as ConnectivityTestEventData))
          as ConnectivityTestEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestEventData create() => ConnectivityTestEventData._();
  ConnectivityTestEventData createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTestEventData> createRepeated() =>
      $pb.PbList<ConnectivityTestEventData>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTestEventData>(create);
  static ConnectivityTestEventData? _defaultInstance;

  /// Optional. The ConnectivityTest event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ConnectivityTest get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ConnectivityTest v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ConnectivityTest ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
