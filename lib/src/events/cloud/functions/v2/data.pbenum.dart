//
//  Generated code. Do not modify.
//  source: google/events/cloud/functions/v2/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The environment the function is hosted on.
class Environment extends $pb.ProtobufEnum {
  /// Unspecified
  static const Environment ENVIRONMENT_UNSPECIFIED =
      Environment._(0, _omitEnumNames ? '' : 'ENVIRONMENT_UNSPECIFIED');

  /// Gen 1
  static const Environment GEN_1 =
      Environment._(1, _omitEnumNames ? '' : 'GEN_1');

  /// Gen 2
  static const Environment GEN_2 =
      Environment._(2, _omitEnumNames ? '' : 'GEN_2');

  static const $core.List<Environment> values = <Environment>[
    ENVIRONMENT_UNSPECIFIED,
    GEN_1,
    GEN_2,
  ];

  static final $core.List<Environment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Environment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Environment._(super.v, super.n);
}

/// Describes the current state of the function.
class Function__State extends $pb.ProtobufEnum {
  /// Not specified. Invalid state.
  static const Function__State STATE_UNSPECIFIED =
      Function__State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Function has been successfully deployed and is serving.
  static const Function__State ACTIVE =
      Function__State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// Function deployment failed and the function is not serving.
  static const Function__State FAILED =
      Function__State._(2, _omitEnumNames ? '' : 'FAILED');

  /// Function is being created or updated.
  static const Function__State DEPLOYING =
      Function__State._(3, _omitEnumNames ? '' : 'DEPLOYING');

  /// Function is being deleted.
  static const Function__State DELETING =
      Function__State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Function deployment failed and the function serving state is undefined.
  /// The function should be updated or deleted to move it out of this state.
  static const Function__State UNKNOWN =
      Function__State._(5, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<Function__State> values = <Function__State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    FAILED,
    DEPLOYING,
    DELETING,
    UNKNOWN,
  ];

  static final $core.List<Function__State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Function__State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Function__State._(super.v, super.n);
}

/// Severity of the state message.
class StateMessage_Severity extends $pb.ProtobufEnum {
  /// Not specified. Invalid severity.
  static const StateMessage_Severity SEVERITY_UNSPECIFIED =
      StateMessage_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// ERROR-level severity.
  static const StateMessage_Severity ERROR =
      StateMessage_Severity._(1, _omitEnumNames ? '' : 'ERROR');

  /// WARNING-level severity.
  static const StateMessage_Severity WARNING =
      StateMessage_Severity._(2, _omitEnumNames ? '' : 'WARNING');

  /// INFO-level severity.
  static const StateMessage_Severity INFO =
      StateMessage_Severity._(3, _omitEnumNames ? '' : 'INFO');

  static const $core.List<StateMessage_Severity> values =
      <StateMessage_Severity>[
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.List<StateMessage_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StateMessage_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StateMessage_Severity._(super.v, super.n);
}

/// Docker Registry to use for storing function Docker images.
class BuildConfig_DockerRegistry extends $pb.ProtobufEnum {
  /// Unspecified.
  static const BuildConfig_DockerRegistry DOCKER_REGISTRY_UNSPECIFIED =
      BuildConfig_DockerRegistry._(
          0, _omitEnumNames ? '' : 'DOCKER_REGISTRY_UNSPECIFIED');

  /// Docker images will be stored in multi-regional Container Registry
  /// repositories named `gcf`.
  static const BuildConfig_DockerRegistry CONTAINER_REGISTRY =
      BuildConfig_DockerRegistry._(
          1, _omitEnumNames ? '' : 'CONTAINER_REGISTRY');

  /// Docker images will be stored in regional Artifact Registry repositories.
  /// By default, GCF will create and use repositories named `gcf-artifacts`
  /// in every region in which a function is deployed. But the repository to
  /// use can also be specified by the user using the `docker_repository`
  /// field.
  static const BuildConfig_DockerRegistry ARTIFACT_REGISTRY =
      BuildConfig_DockerRegistry._(
          2, _omitEnumNames ? '' : 'ARTIFACT_REGISTRY');

  static const $core.List<BuildConfig_DockerRegistry> values =
      <BuildConfig_DockerRegistry>[
    DOCKER_REGISTRY_UNSPECIFIED,
    CONTAINER_REGISTRY,
    ARTIFACT_REGISTRY,
  ];

  static final $core.List<BuildConfig_DockerRegistry?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BuildConfig_DockerRegistry? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BuildConfig_DockerRegistry._(super.v, super.n);
}

/// Available egress settings.
///
/// This controls what traffic is diverted through the VPC Access Connector
/// resource. By default PRIVATE_RANGES_ONLY will be used.
class ServiceConfig_VpcConnectorEgressSettings extends $pb.ProtobufEnum {
  /// Unspecified.
  static const ServiceConfig_VpcConnectorEgressSettings
      VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED =
      ServiceConfig_VpcConnectorEgressSettings._(
          0, _omitEnumNames ? '' : 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED');

  /// Use the VPC Access Connector only for private IP space from RFC1918.
  static const ServiceConfig_VpcConnectorEgressSettings PRIVATE_RANGES_ONLY =
      ServiceConfig_VpcConnectorEgressSettings._(
          1, _omitEnumNames ? '' : 'PRIVATE_RANGES_ONLY');

  /// Force the use of VPC Access Connector for all egress traffic from the
  /// function.
  static const ServiceConfig_VpcConnectorEgressSettings ALL_TRAFFIC =
      ServiceConfig_VpcConnectorEgressSettings._(
          2, _omitEnumNames ? '' : 'ALL_TRAFFIC');

  static const $core.List<ServiceConfig_VpcConnectorEgressSettings> values =
      <ServiceConfig_VpcConnectorEgressSettings>[
    VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED,
    PRIVATE_RANGES_ONLY,
    ALL_TRAFFIC,
  ];

  static final $core.List<ServiceConfig_VpcConnectorEgressSettings?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceConfig_VpcConnectorEgressSettings? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConfig_VpcConnectorEgressSettings._(super.v, super.n);
}

/// Available ingress settings.
///
/// This controls what traffic can reach the function.
///
/// If unspecified, ALLOW_ALL will be used.
class ServiceConfig_IngressSettings extends $pb.ProtobufEnum {
  /// Unspecified.
  static const ServiceConfig_IngressSettings INGRESS_SETTINGS_UNSPECIFIED =
      ServiceConfig_IngressSettings._(
          0, _omitEnumNames ? '' : 'INGRESS_SETTINGS_UNSPECIFIED');

  /// Allow HTTP traffic from public and private sources.
  static const ServiceConfig_IngressSettings ALLOW_ALL =
      ServiceConfig_IngressSettings._(1, _omitEnumNames ? '' : 'ALLOW_ALL');

  /// Allow HTTP traffic from only private VPC sources.
  static const ServiceConfig_IngressSettings ALLOW_INTERNAL_ONLY =
      ServiceConfig_IngressSettings._(
          2, _omitEnumNames ? '' : 'ALLOW_INTERNAL_ONLY');

  /// Allow HTTP traffic from private VPC sources and through GCLB.
  static const ServiceConfig_IngressSettings ALLOW_INTERNAL_AND_GCLB =
      ServiceConfig_IngressSettings._(
          3, _omitEnumNames ? '' : 'ALLOW_INTERNAL_AND_GCLB');

  static const $core.List<ServiceConfig_IngressSettings> values =
      <ServiceConfig_IngressSettings>[
    INGRESS_SETTINGS_UNSPECIFIED,
    ALLOW_ALL,
    ALLOW_INTERNAL_ONLY,
    ALLOW_INTERNAL_AND_GCLB,
  ];

  static final $core.List<ServiceConfig_IngressSettings?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ServiceConfig_IngressSettings? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConfig_IngressSettings._(super.v, super.n);
}

/// Available security level settings.
///
/// This enforces security protocol on function URL.
///
/// Security level is only ocnfigurable for 1st Gen functions, If unspecified,
/// SECURE_OPTIONAL will be used. 2nd Gen functions are SECURE_ALWAYS ONLY.
class ServiceConfig_SecurityLevel extends $pb.ProtobufEnum {
  /// Unspecified.
  static const ServiceConfig_SecurityLevel SECURITY_LEVEL_UNSPECIFIED =
      ServiceConfig_SecurityLevel._(
          0, _omitEnumNames ? '' : 'SECURITY_LEVEL_UNSPECIFIED');

  /// Requests for a URL that match this handler that do not use HTTPS are
  /// automatically redirected to the HTTPS URL with the same path. Query
  /// parameters are reserved for the redirect.
  static const ServiceConfig_SecurityLevel SECURE_ALWAYS =
      ServiceConfig_SecurityLevel._(1, _omitEnumNames ? '' : 'SECURE_ALWAYS');

  /// Both HTTP and HTTPS requests with URLs that match the handler succeed
  /// without redirects. The application can examine the request to determine
  /// which protocol was used and respond accordingly.
  static const ServiceConfig_SecurityLevel SECURE_OPTIONAL =
      ServiceConfig_SecurityLevel._(2, _omitEnumNames ? '' : 'SECURE_OPTIONAL');

  static const $core.List<ServiceConfig_SecurityLevel> values =
      <ServiceConfig_SecurityLevel>[
    SECURITY_LEVEL_UNSPECIFIED,
    SECURE_ALWAYS,
    SECURE_OPTIONAL,
  ];

  static final $core.List<ServiceConfig_SecurityLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceConfig_SecurityLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceConfig_SecurityLevel._(super.v, super.n);
}

/// Describes the retry policy in case of function's execution failure.
/// Retried execution is charged as any other execution.
class EventTrigger_RetryPolicy extends $pb.ProtobufEnum {
  /// Not specified.
  static const EventTrigger_RetryPolicy RETRY_POLICY_UNSPECIFIED =
      EventTrigger_RetryPolicy._(
          0, _omitEnumNames ? '' : 'RETRY_POLICY_UNSPECIFIED');

  /// Do not retry.
  static const EventTrigger_RetryPolicy RETRY_POLICY_DO_NOT_RETRY =
      EventTrigger_RetryPolicy._(
          1, _omitEnumNames ? '' : 'RETRY_POLICY_DO_NOT_RETRY');

  /// Retry on any failure, retry up to 7 days with an exponential backoff
  /// (capped at 10 seconds).
  static const EventTrigger_RetryPolicy RETRY_POLICY_RETRY =
      EventTrigger_RetryPolicy._(2, _omitEnumNames ? '' : 'RETRY_POLICY_RETRY');

  static const $core.List<EventTrigger_RetryPolicy> values =
      <EventTrigger_RetryPolicy>[
    RETRY_POLICY_UNSPECIFIED,
    RETRY_POLICY_DO_NOT_RETRY,
    RETRY_POLICY_RETRY,
  ];

  static final $core.List<EventTrigger_RetryPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EventTrigger_RetryPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventTrigger_RetryPolicy._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
