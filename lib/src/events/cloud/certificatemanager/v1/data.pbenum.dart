//
//  Generated code. Do not modify.
//  source: google/events/cloud/certificatemanager/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines set of serving states associated with a resource.
class ServingState extends $pb.ProtobufEnum {
  /// The status is undefined.
  static const ServingState SERVING_STATE_UNSPECIFIED =
      ServingState._(0, _omitEnumNames ? '' : 'SERVING_STATE_UNSPECIFIED');

  /// The configuration is serving.
  static const ServingState ACTIVE =
      ServingState._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// Update is in progress. Some frontends may serve this configuration.
  static const ServingState PENDING =
      ServingState._(2, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<ServingState> values = <ServingState>[
    SERVING_STATE_UNSPECIFIED,
    ACTIVE,
    PENDING,
  ];

  static final $core.List<ServingState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServingState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServingState._(super.v, super.n);
}

/// The type of keypair to generate.
class CertificateIssuanceConfig_KeyAlgorithm extends $pb.ProtobufEnum {
  /// Unspecified key algorithm.
  static const CertificateIssuanceConfig_KeyAlgorithm
      KEY_ALGORITHM_UNSPECIFIED = CertificateIssuanceConfig_KeyAlgorithm._(
          0, _omitEnumNames ? '' : 'KEY_ALGORITHM_UNSPECIFIED');

  /// Specifies RSA with a 2048-bit modulus.
  static const CertificateIssuanceConfig_KeyAlgorithm RSA_2048 =
      CertificateIssuanceConfig_KeyAlgorithm._(
          1, _omitEnumNames ? '' : 'RSA_2048');

  /// Specifies ECDSA with curve P256.
  static const CertificateIssuanceConfig_KeyAlgorithm ECDSA_P256 =
      CertificateIssuanceConfig_KeyAlgorithm._(
          4, _omitEnumNames ? '' : 'ECDSA_P256');

  static const $core.List<CertificateIssuanceConfig_KeyAlgorithm> values =
      <CertificateIssuanceConfig_KeyAlgorithm>[
    KEY_ALGORITHM_UNSPECIFIED,
    RSA_2048,
    ECDSA_P256,
  ];

  static final $core.Map<$core.int, CertificateIssuanceConfig_KeyAlgorithm>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateIssuanceConfig_KeyAlgorithm? valueOf($core.int value) =>
      _byValue[value];

  const CertificateIssuanceConfig_KeyAlgorithm._(super.v, super.n);
}

/// Certificate scope.
class Certificate_Scope extends $pb.ProtobufEnum {
  /// Certificates with default scope are served from core Google data centers.
  /// If unsure, choose this option.
  static const Certificate_Scope DEFAULT =
      Certificate_Scope._(0, _omitEnumNames ? '' : 'DEFAULT');

  /// Certificates with scope EDGE_CACHE are special-purposed certificates,
  /// served from non-core Google data centers.
  static const Certificate_Scope EDGE_CACHE =
      Certificate_Scope._(1, _omitEnumNames ? '' : 'EDGE_CACHE');

  static const $core.List<Certificate_Scope> values = <Certificate_Scope>[
    DEFAULT,
    EDGE_CACHE,
  ];

  static final $core.List<Certificate_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Certificate_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Certificate_Scope._(super.v, super.n);
}

class Certificate_ManagedCertificate_State extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_State STATE_UNSPECIFIED =
      Certificate_ManagedCertificate_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Certificate Manager attempts to provision or renew the certificate.
  /// If the process takes longer than expected, consult the
  /// `provisioning_issue` field.
  static const Certificate_ManagedCertificate_State PROVISIONING =
      Certificate_ManagedCertificate_State._(
          1, _omitEnumNames ? '' : 'PROVISIONING');

  /// Multiple certificate provisioning attempts failed and Certificate
  /// Manager gave up. To try again, delete and create a new managed
  /// Certificate resource.
  /// For details see the `provisioning_issue` field.
  static const Certificate_ManagedCertificate_State FAILED =
      Certificate_ManagedCertificate_State._(2, _omitEnumNames ? '' : 'FAILED');

  /// The certificate management is working, and a certificate has been
  /// provisioned.
  static const Certificate_ManagedCertificate_State ACTIVE =
      Certificate_ManagedCertificate_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Certificate_ManagedCertificate_State> values =
      <Certificate_ManagedCertificate_State>[
    STATE_UNSPECIFIED,
    PROVISIONING,
    FAILED,
    ACTIVE,
  ];

  static final $core.List<Certificate_ManagedCertificate_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Certificate_ManagedCertificate_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Certificate_ManagedCertificate_State._(super.v, super.n);
}

class Certificate_ManagedCertificate_ProvisioningIssue_Reason
    extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason
      REASON_UNSPECIFIED =
      Certificate_ManagedCertificate_ProvisioningIssue_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');

  /// Certificate provisioning failed due to an issue with one or more of
  /// the domains on the certificate.
  /// For details of which domains failed, consult the
  /// `authorization_attempt_info` field.
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason
      AUTHORIZATION_ISSUE =
      Certificate_ManagedCertificate_ProvisioningIssue_Reason._(
          1, _omitEnumNames ? '' : 'AUTHORIZATION_ISSUE');

  /// Exceeded Certificate Authority quotas or internal rate limits of the
  /// system. Provisioning may take longer to complete.
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason
      RATE_LIMITED = Certificate_ManagedCertificate_ProvisioningIssue_Reason._(
          2, _omitEnumNames ? '' : 'RATE_LIMITED');

  static const $core
      .List<Certificate_ManagedCertificate_ProvisioningIssue_Reason>
      values = <Certificate_ManagedCertificate_ProvisioningIssue_Reason>[
    REASON_UNSPECIFIED,
    AUTHORIZATION_ISSUE,
    RATE_LIMITED,
  ];

  static final $core
      .List<Certificate_ManagedCertificate_ProvisioningIssue_Reason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Certificate_ManagedCertificate_ProvisioningIssue_Reason? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Certificate_ManagedCertificate_ProvisioningIssue_Reason._(
      super.v, super.n);
}

class Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
    extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
      STATE_UNSPECIFIED =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Certificate provisioning for this domain is under way. GCP will
  /// attempt to authorize the domain.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
      AUTHORIZING =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(
          1, _omitEnumNames ? '' : 'AUTHORIZING');

  /// A managed certificate can be provisioned, no issues for this domain.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
      AUTHORIZED =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(
          6, _omitEnumNames ? '' : 'AUTHORIZED');

  /// Attempt to authorize the domain failed. This prevents the Managed
  /// Certificate from being issued.
  /// See `failure_reason` and `details` fields for more information.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
      FAILED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(
          7, _omitEnumNames ? '' : 'FAILED');

  static const $core
      .List<Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>
      values = <Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>[
    STATE_UNSPECIFIED,
    AUTHORIZING,
    AUTHORIZED,
    FAILED,
  ];

  static final $core.Map<$core.int,
          Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(
      super.v, super.n);
}

class Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
    extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
      FAILURE_REASON_UNSPECIFIED =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(
          0, _omitEnumNames ? '' : 'FAILURE_REASON_UNSPECIFIED');

  /// There was a problem with the user's DNS or load balancer
  /// configuration for this domain.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
      CONFIG =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(
          1, _omitEnumNames ? '' : 'CONFIG');

  /// Certificate issuance forbidden by an explicit CAA record for the
  /// domain or a failure to check CAA records for the domain.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
      CAA =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(
          2, _omitEnumNames ? '' : 'CAA');

  /// Reached a CA or internal rate-limit for the domain,
  /// e.g. for certificates per top-level private domain.
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
      RATE_LIMITED =
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(
          3, _omitEnumNames ? '' : 'RATE_LIMITED');

  static const $core.List<
          Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason>
      values =
      <Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason>[
    FAILURE_REASON_UNSPECIFIED,
    CONFIG,
    CAA,
    RATE_LIMITED,
  ];

  static final $core.List<
          Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(
      super.v, super.n);
}

/// Defines predefined cases other than SNI-hostname match when this
/// configuration should be applied.
class CertificateMapEntry_Matcher extends $pb.ProtobufEnum {
  /// A matcher has't been recognized.
  static const CertificateMapEntry_Matcher MATCHER_UNSPECIFIED =
      CertificateMapEntry_Matcher._(
          0, _omitEnumNames ? '' : 'MATCHER_UNSPECIFIED');

  /// A primary certificate that is served when SNI wasn't specified in the
  /// request or SNI couldn't be found in the map.
  static const CertificateMapEntry_Matcher PRIMARY =
      CertificateMapEntry_Matcher._(1, _omitEnumNames ? '' : 'PRIMARY');

  static const $core.List<CertificateMapEntry_Matcher> values =
      <CertificateMapEntry_Matcher>[
    MATCHER_UNSPECIFIED,
    PRIMARY,
  ];

  static final $core.List<CertificateMapEntry_Matcher?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CertificateMapEntry_Matcher? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CertificateMapEntry_Matcher._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
