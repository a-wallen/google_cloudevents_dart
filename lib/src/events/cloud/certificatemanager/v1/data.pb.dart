//
//  Generated code. Do not modify.
//  source: google/events/cloud/certificatemanager/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Contains information required to contact CA service.
class CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
    extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig({
    $core.String? caPool,
  }) {
    final $result = create();
    if (caPool != null) {
      $result.caPool = caPool;
    }
    return $result;
  }
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig._()
      : super();
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CertificateIssuanceConfig.CertificateAuthorityConfig.CertificateAuthorityServiceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caPool')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      clone() =>
          CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig copyWith(
          void Function(
                  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig))
          as CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      create() =>
          CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
              ._();
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      createEmptyInstance() => create();
  static $pb.PbList<
          CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>
      createRepeated() => $pb.PbList<
          CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>(
          create);
  static CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig?
      _defaultInstance;

  /// Required. A CA pool resource used to issue a certificate.
  /// The CA pool string has a relative resource path following the form
  /// "projects/{project}/locations/{location}/caPools/{ca_pool}".
  @$pb.TagNumber(1)
  $core.String get caPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set caPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaPool() => clearField(1);
}

enum CertificateIssuanceConfig_CertificateAuthorityConfig_Kind {
  certificateAuthorityServiceConfig,
  notSet
}

/// The CA that issues the workload certificate. It includes CA address, type,
/// authentication to CA service, etc.
class CertificateIssuanceConfig_CertificateAuthorityConfig
    extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig_CertificateAuthorityConfig({
    CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig?
        certificateAuthorityServiceConfig,
  }) {
    final $result = create();
    if (certificateAuthorityServiceConfig != null) {
      $result.certificateAuthorityServiceConfig =
          certificateAuthorityServiceConfig;
    }
    return $result;
  }
  CertificateIssuanceConfig_CertificateAuthorityConfig._() : super();
  factory CertificateIssuanceConfig_CertificateAuthorityConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig_CertificateAuthorityConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, CertificateIssuanceConfig_CertificateAuthorityConfig_Kind>
      _CertificateIssuanceConfig_CertificateAuthorityConfig_KindByTag = {
    1: CertificateIssuanceConfig_CertificateAuthorityConfig_Kind
        .certificateAuthorityServiceConfig,
    0: CertificateIssuanceConfig_CertificateAuthorityConfig_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CertificateIssuanceConfig.CertificateAuthorityConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig>(
        1, _omitFieldNames ? '' : 'certificateAuthorityServiceConfig',
        subBuilder:
            CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig clone() =>
      CertificateIssuanceConfig_CertificateAuthorityConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig_CertificateAuthorityConfig copyWith(
          void Function(CertificateIssuanceConfig_CertificateAuthorityConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as CertificateIssuanceConfig_CertificateAuthorityConfig))
          as CertificateIssuanceConfig_CertificateAuthorityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig create() =>
      CertificateIssuanceConfig_CertificateAuthorityConfig._();
  CertificateIssuanceConfig_CertificateAuthorityConfig createEmptyInstance() =>
      create();
  static $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig>
      createRepeated() =>
          $pb.PbList<CertificateIssuanceConfig_CertificateAuthorityConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig_CertificateAuthorityConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateIssuanceConfig_CertificateAuthorityConfig>(create);
  static CertificateIssuanceConfig_CertificateAuthorityConfig? _defaultInstance;

  CertificateIssuanceConfig_CertificateAuthorityConfig_Kind whichKind() =>
      _CertificateIssuanceConfig_CertificateAuthorityConfig_KindByTag[
          $_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Defines a CertificateAuthorityServiceConfig.
  @$pb.TagNumber(1)
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      get certificateAuthorityServiceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set certificateAuthorityServiceConfig(
      CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthorityServiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthorityServiceConfig() => clearField(1);
  @$pb.TagNumber(1)
  CertificateIssuanceConfig_CertificateAuthorityConfig_CertificateAuthorityServiceConfig
      ensureCertificateAuthorityServiceConfig() => $_ensure(0);
}

/// CertificateIssuanceConfig specifies how to issue and manage a certificate.
class CertificateIssuanceConfig extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfig({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    CertificateIssuanceConfig_CertificateAuthorityConfig?
        certificateAuthorityConfig,
    $10.Duration? lifetime,
    $core.int? rotationWindowPercentage,
    CertificateIssuanceConfig_KeyAlgorithm? keyAlgorithm,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (certificateAuthorityConfig != null) {
      $result.certificateAuthorityConfig = certificateAuthorityConfig;
    }
    if (lifetime != null) {
      $result.lifetime = lifetime;
    }
    if (rotationWindowPercentage != null) {
      $result.rotationWindowPercentage = rotationWindowPercentage;
    }
    if (keyAlgorithm != null) {
      $result.keyAlgorithm = keyAlgorithm;
    }
    return $result;
  }
  CertificateIssuanceConfig._() : super();
  factory CertificateIssuanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateIssuanceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'CertificateIssuanceConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<CertificateIssuanceConfig_CertificateAuthorityConfig>(
        6, _omitFieldNames ? '' : 'certificateAuthorityConfig',
        subBuilder: CertificateIssuanceConfig_CertificateAuthorityConfig.create)
    ..aOM<$10.Duration>(7, _omitFieldNames ? '' : 'lifetime',
        subBuilder: $10.Duration.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rotationWindowPercentage',
        $pb.PbFieldType.O3)
    ..e<CertificateIssuanceConfig_KeyAlgorithm>(
        9, _omitFieldNames ? '' : 'keyAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker:
            CertificateIssuanceConfig_KeyAlgorithm.KEY_ALGORITHM_UNSPECIFIED,
        valueOf: CertificateIssuanceConfig_KeyAlgorithm.valueOf,
        enumValues: CertificateIssuanceConfig_KeyAlgorithm.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig clone() =>
      CertificateIssuanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfig copyWith(
          void Function(CertificateIssuanceConfig) updates) =>
      super.copyWith((message) => updates(message as CertificateIssuanceConfig))
          as CertificateIssuanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig create() => CertificateIssuanceConfig._();
  CertificateIssuanceConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfig> createRepeated() =>
      $pb.PbList<CertificateIssuanceConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfig>(create);
  static CertificateIssuanceConfig? _defaultInstance;

  /// A user-defined name of the certificate issuance config.
  /// CertificateIssuanceConfig names must be unique globally and match pattern
  /// `projects/*/locations/*/certificateIssuanceConfigs/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a CertificateIssuanceConfig.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last update timestamp of a CertificateIssuanceConfig.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a CertificateIssuanceConfig.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// One or more paragraphs of text description of a CertificateIssuanceConfig.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. The CA that issues the workload certificate. It includes the CA
  /// address, type, authentication to CA service, etc.
  @$pb.TagNumber(6)
  CertificateIssuanceConfig_CertificateAuthorityConfig
      get certificateAuthorityConfig => $_getN(5);
  @$pb.TagNumber(6)
  set certificateAuthorityConfig(
      CertificateIssuanceConfig_CertificateAuthorityConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCertificateAuthorityConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertificateAuthorityConfig() => clearField(6);
  @$pb.TagNumber(6)
  CertificateIssuanceConfig_CertificateAuthorityConfig
      ensureCertificateAuthorityConfig() => $_ensure(5);

  /// Required. Workload certificate lifetime requested.
  @$pb.TagNumber(7)
  $10.Duration get lifetime => $_getN(6);
  @$pb.TagNumber(7)
  set lifetime($10.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLifetime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLifetime() => clearField(7);
  @$pb.TagNumber(7)
  $10.Duration ensureLifetime() => $_ensure(6);

  /// Required. Specifies the percentage of elapsed time of the certificate
  /// lifetime to wait before renewing the certificate. Must be a number between
  /// 1-99, inclusive.
  @$pb.TagNumber(8)
  $core.int get rotationWindowPercentage => $_getIZ(7);
  @$pb.TagNumber(8)
  set rotationWindowPercentage($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRotationWindowPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearRotationWindowPercentage() => clearField(8);

  /// Required. The key algorithm to use when generating the private key.
  @$pb.TagNumber(9)
  CertificateIssuanceConfig_KeyAlgorithm get keyAlgorithm => $_getN(8);
  @$pb.TagNumber(9)
  set keyAlgorithm(CertificateIssuanceConfig_KeyAlgorithm v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKeyAlgorithm() => $_has(8);
  @$pb.TagNumber(9)
  void clearKeyAlgorithm() => clearField(9);
}

/// Certificate data for a SelfManaged Certificate.
/// SelfManaged Certificates are uploaded by the user. Updating such
/// certificates before they expire remains the user's responsibility.
class Certificate_SelfManagedCertificate extends $pb.GeneratedMessage {
  factory Certificate_SelfManagedCertificate() => create();
  Certificate_SelfManagedCertificate._() : super();
  factory Certificate_SelfManagedCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate_SelfManagedCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certificate.SelfManagedCertificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate_SelfManagedCertificate clone() =>
      Certificate_SelfManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate_SelfManagedCertificate copyWith(
          void Function(Certificate_SelfManagedCertificate) updates) =>
      super.copyWith((message) =>
              updates(message as Certificate_SelfManagedCertificate))
          as Certificate_SelfManagedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate create() =>
      Certificate_SelfManagedCertificate._();
  Certificate_SelfManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_SelfManagedCertificate> createRepeated() =>
      $pb.PbList<Certificate_SelfManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate_SelfManagedCertificate>(
          create);
  static Certificate_SelfManagedCertificate? _defaultInstance;
}

/// Information about issues with provisioning a Managed Certificate.
class Certificate_ManagedCertificate_ProvisioningIssue
    extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate_ProvisioningIssue({
    Certificate_ManagedCertificate_ProvisioningIssue_Reason? reason,
    $core.String? details,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Certificate_ManagedCertificate_ProvisioningIssue._() : super();
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Certificate.ManagedCertificate.ProvisioningIssue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..e<Certificate_ManagedCertificate_ProvisioningIssue_Reason>(
        1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: Certificate_ManagedCertificate_ProvisioningIssue_Reason
            .REASON_UNSPECIFIED,
        valueOf:
            Certificate_ManagedCertificate_ProvisioningIssue_Reason.valueOf,
        enumValues:
            Certificate_ManagedCertificate_ProvisioningIssue_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue clone() =>
      Certificate_ManagedCertificate_ProvisioningIssue()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue copyWith(
          void Function(Certificate_ManagedCertificate_ProvisioningIssue)
              updates) =>
      super.copyWith((message) => updates(
              message as Certificate_ManagedCertificate_ProvisioningIssue))
          as Certificate_ManagedCertificate_ProvisioningIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue create() =>
      Certificate_ManagedCertificate_ProvisioningIssue._();
  Certificate_ManagedCertificate_ProvisioningIssue createEmptyInstance() =>
      create();
  static $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue>
      createRepeated() =>
          $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Certificate_ManagedCertificate_ProvisioningIssue>(create);
  static Certificate_ManagedCertificate_ProvisioningIssue? _defaultInstance;

  /// Output only. Reason for provisioning failures.
  @$pb.TagNumber(1)
  Certificate_ManagedCertificate_ProvisioningIssue_Reason get reason =>
      $_getN(0);
  @$pb.TagNumber(1)
  set reason(Certificate_ManagedCertificate_ProvisioningIssue_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. Human readable explanation about the issue. Provided to
  /// help address the configuration issues. Not guaranteed to be stable. For
  /// programmatic access use Reason enum.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

/// State of the latest attempt to authorize a domain for certificate
/// issuance.
class Certificate_ManagedCertificate_AuthorizationAttemptInfo
    extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo({
    $core.String? domain,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_State? state,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason?
        failureReason,
    $core.String? details,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (state != null) {
      $result.state = state;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Certificate_ManagedCertificate_AuthorizationAttemptInfo._() : super();
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Certificate.ManagedCertificate.AuthorizationAttemptInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>(
        2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
                .STATE_UNSPECIFIED,
        valueOf: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
            .valueOf,
        enumValues:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo_State
                .values)
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason>(
        3, _omitFieldNames ? '' : 'failureReason', $pb.PbFieldType.OE,
        defaultOrMaker:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
                .FAILURE_REASON_UNSPECIFIED,
        valueOf:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
                .valueOf,
        enumValues:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
                .values)
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo clone() =>
      Certificate_ManagedCertificate_AuthorizationAttemptInfo()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo copyWith(
          void Function(Certificate_ManagedCertificate_AuthorizationAttemptInfo)
              updates) =>
      super.copyWith((message) => updates(message
              as Certificate_ManagedCertificate_AuthorizationAttemptInfo))
          as Certificate_ManagedCertificate_AuthorizationAttemptInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo create() =>
      Certificate_ManagedCertificate_AuthorizationAttemptInfo._();
  Certificate_ManagedCertificate_AuthorizationAttemptInfo
      createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo>
      createRepeated() =>
          $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Certificate_ManagedCertificate_AuthorizationAttemptInfo>(create);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo?
      _defaultInstance;

  /// Domain name of the authorization attempt.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// Output only. State of the domain for managed certificate issuance.
  @$pb.TagNumber(2)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_State get state =>
      $_getN(1);
  @$pb.TagNumber(2)
  set state(Certificate_ManagedCertificate_AuthorizationAttemptInfo_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. Reason for failure of the authorization attempt for the
  /// domain.
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason
      get failureReason => $_getN(2);
  @$pb.TagNumber(3)
  set failureReason(
      Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailureReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureReason() => clearField(3);

  /// Output only. Human readable explanation for reaching the state.
  /// Provided to help address the configuration issues. Not guaranteed to be
  /// stable. For programmatic access use FailureReason enum.
  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
}

/// Configuration and state of a Managed Certificate.
/// Certificate Manager provisions and renews Managed Certificates
/// automatically, for as long as it's authorized to do so.
class Certificate_ManagedCertificate extends $pb.GeneratedMessage {
  factory Certificate_ManagedCertificate({
    $core.Iterable<$core.String>? domains,
    $core.Iterable<$core.String>? dnsAuthorizations,
    Certificate_ManagedCertificate_ProvisioningIssue? provisioningIssue,
    Certificate_ManagedCertificate_State? state,
    $core.Iterable<Certificate_ManagedCertificate_AuthorizationAttemptInfo>?
        authorizationAttemptInfo,
    $core.String? issuanceConfig,
  }) {
    final $result = create();
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    if (dnsAuthorizations != null) {
      $result.dnsAuthorizations.addAll(dnsAuthorizations);
    }
    if (provisioningIssue != null) {
      $result.provisioningIssue = provisioningIssue;
    }
    if (state != null) {
      $result.state = state;
    }
    if (authorizationAttemptInfo != null) {
      $result.authorizationAttemptInfo.addAll(authorizationAttemptInfo);
    }
    if (issuanceConfig != null) {
      $result.issuanceConfig = issuanceConfig;
    }
    return $result;
  }
  Certificate_ManagedCertificate._() : super();
  factory Certificate_ManagedCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certificate.ManagedCertificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'domains')
    ..pPS(2, _omitFieldNames ? '' : 'dnsAuthorizations')
    ..aOM<Certificate_ManagedCertificate_ProvisioningIssue>(
        3, _omitFieldNames ? '' : 'provisioningIssue',
        subBuilder: Certificate_ManagedCertificate_ProvisioningIssue.create)
    ..e<Certificate_ManagedCertificate_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Certificate_ManagedCertificate_State.STATE_UNSPECIFIED,
        valueOf: Certificate_ManagedCertificate_State.valueOf,
        enumValues: Certificate_ManagedCertificate_State.values)
    ..pc<Certificate_ManagedCertificate_AuthorizationAttemptInfo>(5,
        _omitFieldNames ? '' : 'authorizationAttemptInfo', $pb.PbFieldType.PM,
        subBuilder:
            Certificate_ManagedCertificate_AuthorizationAttemptInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'issuanceConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate clone() =>
      Certificate_ManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate_ManagedCertificate copyWith(
          void Function(Certificate_ManagedCertificate) updates) =>
      super.copyWith(
              (message) => updates(message as Certificate_ManagedCertificate))
          as Certificate_ManagedCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate create() =>
      Certificate_ManagedCertificate._();
  Certificate_ManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate> createRepeated() =>
      $pb.PbList<Certificate_ManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate>(create);
  static Certificate_ManagedCertificate? _defaultInstance;

  /// Immutable. The domains for which a managed SSL certificate will be
  /// generated. Wildcard domains are only supported with DNS challenge
  /// resolution.
  @$pb.TagNumber(1)
  $core.List<$core.String> get domains => $_getList(0);

  /// Immutable. Authorizations that will be used for performing domain
  /// authorization.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dnsAuthorizations => $_getList(1);

  /// Output only. Information about issues with provisioning a Managed
  /// Certificate.
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue get provisioningIssue =>
      $_getN(2);
  @$pb.TagNumber(3)
  set provisioningIssue(Certificate_ManagedCertificate_ProvisioningIssue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvisioningIssue() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisioningIssue() => clearField(3);
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue ensureProvisioningIssue() =>
      $_ensure(2);

  /// Output only. State of the managed certificate resource.
  @$pb.TagNumber(4)
  Certificate_ManagedCertificate_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Certificate_ManagedCertificate_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Detailed state of the latest authorization attempt for each
  /// domain specified for managed certificate resource.
  @$pb.TagNumber(5)
  $core.List<Certificate_ManagedCertificate_AuthorizationAttemptInfo>
      get authorizationAttemptInfo => $_getList(4);

  /// Immutable. The resource name for a
  /// [CertificateIssuanceConfig][google.cloud.certificatemanager.v1.CertificateIssuanceConfig]
  /// used to configure private PKI certificates in the format
  /// `projects/*/locations/*/certificateIssuanceConfigs/*`.
  /// If this field is not set, the certificates will instead be publicly
  /// signed as documented at
  /// https://cloud.google.com/load-balancing/docs/ssl-certificates/google-managed-certs#caa.
  @$pb.TagNumber(6)
  $core.String get issuanceConfig => $_getSZ(5);
  @$pb.TagNumber(6)
  set issuanceConfig($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIssuanceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuanceConfig() => clearField(6);
}

enum Certificate_Type { selfManaged, managed, notSet }

/// Defines TLS certificate.
class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Certificate_SelfManagedCertificate? selfManaged,
    $core.Iterable<$core.String>? sanDnsnames,
    $2.Timestamp? expireTime,
    $core.String? description,
    $core.String? pemCertificate,
    Certificate_ManagedCertificate? managed,
    Certificate_Scope? scope,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfManaged != null) {
      $result.selfManaged = selfManaged;
    }
    if (sanDnsnames != null) {
      $result.sanDnsnames.addAll(sanDnsnames);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (managed != null) {
      $result.managed = managed;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Certificate_Type> _Certificate_TypeByTag = {
    5: Certificate_Type.selfManaged,
    11: Certificate_Type.managed,
    0: Certificate_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Certificate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.certificatemanager.v1'))
    ..aOM<Certificate_SelfManagedCertificate>(
        5, _omitFieldNames ? '' : 'selfManaged',
        subBuilder: Certificate_SelfManagedCertificate.create)
    ..pPS(6, _omitFieldNames ? '' : 'sanDnsnames')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'pemCertificate')
    ..aOM<Certificate_ManagedCertificate>(11, _omitFieldNames ? '' : 'managed',
        subBuilder: Certificate_ManagedCertificate.create)
    ..e<Certificate_Scope>(
        12, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: Certificate_Scope.DEFAULT,
        valueOf: Certificate_Scope.valueOf,
        enumValues: Certificate_Scope.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) =>
      super.copyWith((message) => updates(message as Certificate))
          as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_Type whichType() => _Certificate_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A user-defined name of the certificate. Certificate names must be unique
  /// globally and match pattern `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last update timestamp of a Certificate.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a Certificate.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// If set, defines data of a self-managed certificate.
  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate get selfManaged => $_getN(4);
  @$pb.TagNumber(5)
  set selfManaged(Certificate_SelfManagedCertificate v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSelfManaged() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfManaged() => clearField(5);
  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate ensureSelfManaged() => $_ensure(4);

  /// Output only. The list of Subject Alternative Names of dnsName type defined
  /// in the certificate (see RFC 5280 4.2.1.6). Managed certificates that
  /// haven't been provisioned yet have this field populated with a value of the
  /// managed.domains field.
  @$pb.TagNumber(6)
  $core.List<$core.String> get sanDnsnames => $_getList(5);

  /// Output only. The expiry timestamp of a Certificate.
  @$pb.TagNumber(7)
  $2.Timestamp get expireTime => $_getN(6);
  @$pb.TagNumber(7)
  set expireTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpireTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureExpireTime() => $_ensure(6);

  /// One or more paragraphs of text description of a certificate.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Output only. The PEM-encoded certificate chain.
  @$pb.TagNumber(9)
  $core.String get pemCertificate => $_getSZ(8);
  @$pb.TagNumber(9)
  set pemCertificate($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPemCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPemCertificate() => clearField(9);

  /// If set, contains configuration and state of a managed certificate.
  @$pb.TagNumber(11)
  Certificate_ManagedCertificate get managed => $_getN(9);
  @$pb.TagNumber(11)
  set managed(Certificate_ManagedCertificate v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasManaged() => $_has(9);
  @$pb.TagNumber(11)
  void clearManaged() => clearField(11);
  @$pb.TagNumber(11)
  Certificate_ManagedCertificate ensureManaged() => $_ensure(9);

  /// Immutable. The scope of the certificate.
  @$pb.TagNumber(12)
  Certificate_Scope get scope => $_getN(10);
  @$pb.TagNumber(12)
  set scope(Certificate_Scope v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasScope() => $_has(10);
  @$pb.TagNumber(12)
  void clearScope() => clearField(12);
}

/// Defines IP configuration where this Certificate Map is serving.
class CertificateMap_GclbTarget_IpConfig extends $pb.GeneratedMessage {
  factory CertificateMap_GclbTarget_IpConfig({
    $core.String? ipAddress,
    $core.Iterable<$core.int>? ports,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    return $result;
  }
  CertificateMap_GclbTarget_IpConfig._() : super();
  factory CertificateMap_GclbTarget_IpConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget_IpConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMap.GclbTarget.IpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig clone() =>
      CertificateMap_GclbTarget_IpConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig copyWith(
          void Function(CertificateMap_GclbTarget_IpConfig) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateMap_GclbTarget_IpConfig))
          as CertificateMap_GclbTarget_IpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig create() =>
      CertificateMap_GclbTarget_IpConfig._();
  CertificateMap_GclbTarget_IpConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget_IpConfig> createRepeated() =>
      $pb.PbList<CertificateMap_GclbTarget_IpConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget_IpConfig>(
          create);
  static CertificateMap_GclbTarget_IpConfig? _defaultInstance;

  /// Output only. An external IP address.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// Output only. Ports.
  @$pb.TagNumber(3)
  $core.List<$core.int> get ports => $_getList(1);
}

enum CertificateMap_GclbTarget_TargetProxy {
  targetHttpsProxy,
  targetSslProxy,
  notSet
}

/// Describes a Target Proxy that uses this Certificate Map.
class CertificateMap_GclbTarget extends $pb.GeneratedMessage {
  factory CertificateMap_GclbTarget({
    $core.String? targetHttpsProxy,
    $core.Iterable<CertificateMap_GclbTarget_IpConfig>? ipConfigs,
    $core.String? targetSslProxy,
  }) {
    final $result = create();
    if (targetHttpsProxy != null) {
      $result.targetHttpsProxy = targetHttpsProxy;
    }
    if (ipConfigs != null) {
      $result.ipConfigs.addAll(ipConfigs);
    }
    if (targetSslProxy != null) {
      $result.targetSslProxy = targetSslProxy;
    }
    return $result;
  }
  CertificateMap_GclbTarget._() : super();
  factory CertificateMap_GclbTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateMap_GclbTarget_TargetProxy>
      _CertificateMap_GclbTarget_TargetProxyByTag = {
    1: CertificateMap_GclbTarget_TargetProxy.targetHttpsProxy,
    3: CertificateMap_GclbTarget_TargetProxy.targetSslProxy,
    0: CertificateMap_GclbTarget_TargetProxy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMap.GclbTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'targetHttpsProxy')
    ..pc<CertificateMap_GclbTarget_IpConfig>(
        2, _omitFieldNames ? '' : 'ipConfigs', $pb.PbFieldType.PM,
        subBuilder: CertificateMap_GclbTarget_IpConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetSslProxy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMap_GclbTarget clone() =>
      CertificateMap_GclbTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMap_GclbTarget copyWith(
          void Function(CertificateMap_GclbTarget) updates) =>
      super.copyWith((message) => updates(message as CertificateMap_GclbTarget))
          as CertificateMap_GclbTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget create() => CertificateMap_GclbTarget._();
  CertificateMap_GclbTarget createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget> createRepeated() =>
      $pb.PbList<CertificateMap_GclbTarget>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget>(create);
  static CertificateMap_GclbTarget? _defaultInstance;

  CertificateMap_GclbTarget_TargetProxy whichTargetProxy() =>
      _CertificateMap_GclbTarget_TargetProxyByTag[$_whichOneof(0)]!;
  void clearTargetProxy() => clearField($_whichOneof(0));

  /// Output only. This field returns the resource name in the following
  /// format:
  /// `//compute.googleapis.com/projects/*/global/targetHttpsProxies/*`.
  @$pb.TagNumber(1)
  $core.String get targetHttpsProxy => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetHttpsProxy($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetHttpsProxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetHttpsProxy() => clearField(1);

  /// Output only. IP configurations for this Target Proxy where the
  /// Certificate Map is serving.
  @$pb.TagNumber(2)
  $core.List<CertificateMap_GclbTarget_IpConfig> get ipConfigs => $_getList(1);

  /// Output only. This field returns the resource name in the following
  /// format:
  /// `//compute.googleapis.com/projects/*/global/targetSslProxies/*`.
  @$pb.TagNumber(3)
  $core.String get targetSslProxy => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetSslProxy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetSslProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSslProxy() => clearField(3);
}

/// Defines a collection of certificate configurations.
class CertificateMap extends $pb.GeneratedMessage {
  factory CertificateMap({
    $core.String? name,
    $2.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<CertificateMap_GclbTarget>? gclbTargets,
    $core.String? description,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (gclbTargets != null) {
      $result.gclbTargets.addAll(gclbTargets);
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CertificateMap._() : super();
  factory CertificateMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMap',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'CertificateMap.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.certificatemanager.v1'))
    ..pc<CertificateMap_GclbTarget>(
        4, _omitFieldNames ? '' : 'gclbTargets', $pb.PbFieldType.PM,
        subBuilder: CertificateMap_GclbTarget.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMap clone() => CertificateMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMap copyWith(void Function(CertificateMap) updates) =>
      super.copyWith((message) => updates(message as CertificateMap))
          as CertificateMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMap create() => CertificateMap._();
  CertificateMap createEmptyInstance() => create();
  static $pb.PbList<CertificateMap> createRepeated() =>
      $pb.PbList<CertificateMap>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMap>(create);
  static CertificateMap? _defaultInstance;

  /// A user-defined name of the Certificate Map. Certificate Map names must be
  /// unique globally and match pattern
  /// `projects/*/locations/*/certificateMaps/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate Map.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Set of labels associated with a Certificate Map.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Output only. A list of GCLB targets that use this Certificate Map.
  /// A Target Proxy is only present on this list if it's attached to a
  /// Forwarding Rule.
  @$pb.TagNumber(4)
  $core.List<CertificateMap_GclbTarget> get gclbTargets => $_getList(3);

  /// One or more paragraphs of text description of a certificate map.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. The update timestamp of a Certificate Map.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);
}

enum CertificateMapEntry_Match { hostname, matcher, notSet }

/// Defines a certificate map entry.
class CertificateMapEntry extends $pb.GeneratedMessage {
  factory CertificateMapEntry({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? hostname,
    $core.Iterable<$core.String>? certificates,
    ServingState? state,
    $core.String? description,
    CertificateMapEntry_Matcher? matcher,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    return $result;
  }
  CertificateMapEntry._() : super();
  factory CertificateMapEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMapEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateMapEntry_Match>
      _CertificateMapEntry_MatchByTag = {
    5: CertificateMapEntry_Match.hostname,
    10: CertificateMapEntry_Match.matcher,
    0: CertificateMapEntry_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'CertificateMapEntry.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'hostname')
    ..pPS(7, _omitFieldNames ? '' : 'certificates')
    ..e<ServingState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ServingState.SERVING_STATE_UNSPECIFIED,
        valueOf: ServingState.valueOf,
        enumValues: ServingState.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..e<CertificateMapEntry_Matcher>(
        10, _omitFieldNames ? '' : 'matcher', $pb.PbFieldType.OE,
        defaultOrMaker: CertificateMapEntry_Matcher.MATCHER_UNSPECIFIED,
        valueOf: CertificateMapEntry_Matcher.valueOf,
        enumValues: CertificateMapEntry_Matcher.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMapEntry clone() => CertificateMapEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMapEntry copyWith(void Function(CertificateMapEntry) updates) =>
      super.copyWith((message) => updates(message as CertificateMapEntry))
          as CertificateMapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry create() => CertificateMapEntry._();
  CertificateMapEntry createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntry> createRepeated() =>
      $pb.PbList<CertificateMapEntry>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEntry>(create);
  static CertificateMapEntry? _defaultInstance;

  CertificateMapEntry_Match whichMatch() =>
      _CertificateMapEntry_MatchByTag[$_whichOneof(0)]!;
  void clearMatch() => clearField($_whichOneof(0));

  /// A user-defined name of the Certificate Map Entry. Certificate Map Entry
  /// names must be unique globally and match pattern
  /// `projects/*/locations/*/certificateMaps/*/certificateMapEntries/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a Certificate Map Entry.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp of a Certificate Map Entry.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a Certificate Map Entry.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// A Hostname (FQDN, e.g. `example.com`) or a wildcard hostname expression
  /// (`*.example.com`) for a set of hostnames with common suffix. Used as
  /// Server Name Indication (SNI) for selecting a proper certificate.
  @$pb.TagNumber(5)
  $core.String get hostname => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostname($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHostname() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostname() => clearField(5);

  /// A set of Certificates defines for the given `hostname`. There can be
  /// defined up to fifteen certificates in each Certificate Map Entry. Each
  /// certificate must match pattern `projects/*/locations/*/certificates/*`.
  @$pb.TagNumber(7)
  $core.List<$core.String> get certificates => $_getList(5);

  /// Output only. A serving state of this Certificate Map Entry.
  @$pb.TagNumber(8)
  ServingState get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(ServingState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// One or more paragraphs of text description of a certificate map entry.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// A predefined matcher for particular cases, other than SNI selection.
  @$pb.TagNumber(10)
  CertificateMapEntry_Matcher get matcher => $_getN(8);
  @$pb.TagNumber(10)
  set matcher(CertificateMapEntry_Matcher v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMatcher() => $_has(8);
  @$pb.TagNumber(10)
  void clearMatcher() => clearField(10);
}

/// The structure describing the DNS Resource Record that needs to be added
/// to DNS configuration for the authorization to be usable by
/// certificate.
class DnsAuthorization_DnsResourceRecord extends $pb.GeneratedMessage {
  factory DnsAuthorization_DnsResourceRecord({
    $core.String? name,
    $core.String? type,
    $core.String? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsAuthorization_DnsResourceRecord._() : super();
  factory DnsAuthorization_DnsResourceRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsAuthorization_DnsResourceRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorization.DnsResourceRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord clone() =>
      DnsAuthorization_DnsResourceRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord copyWith(
          void Function(DnsAuthorization_DnsResourceRecord) updates) =>
      super.copyWith((message) =>
              updates(message as DnsAuthorization_DnsResourceRecord))
          as DnsAuthorization_DnsResourceRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord create() =>
      DnsAuthorization_DnsResourceRecord._();
  DnsAuthorization_DnsResourceRecord createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization_DnsResourceRecord> createRepeated() =>
      $pb.PbList<DnsAuthorization_DnsResourceRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorization_DnsResourceRecord>(
          create);
  static DnsAuthorization_DnsResourceRecord? _defaultInstance;

  /// Output only. Fully qualified name of the DNS Resource Record.
  /// e.g. `_acme-challenge.example.com`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Type of the DNS Resource Record.
  /// Currently always set to "CNAME".
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Data of the DNS Resource Record.
  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

/// A DnsAuthorization resource describes a way to perform domain authorization
/// for certificate issuance.
class DnsAuthorization extends $pb.GeneratedMessage {
  factory DnsAuthorization({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? domain,
    DnsAuthorization_DnsResourceRecord? dnsResourceRecord,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (dnsResourceRecord != null) {
      $result.dnsResourceRecord = dnsResourceRecord;
    }
    return $result;
  }
  DnsAuthorization._() : super();
  factory DnsAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'DnsAuthorization.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.certificatemanager.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'domain')
    ..aOM<DnsAuthorization_DnsResourceRecord>(
        10, _omitFieldNames ? '' : 'dnsResourceRecord',
        subBuilder: DnsAuthorization_DnsResourceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsAuthorization clone() => DnsAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsAuthorization copyWith(void Function(DnsAuthorization) updates) =>
      super.copyWith((message) => updates(message as DnsAuthorization))
          as DnsAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorization create() => DnsAuthorization._();
  DnsAuthorization createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization> createRepeated() =>
      $pb.PbList<DnsAuthorization>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorization>(create);
  static DnsAuthorization? _defaultInstance;

  /// A user-defined name of the dns authorization. DnsAuthorization names must
  /// be unique globally and match pattern
  /// `projects/*/locations/*/dnsAuthorizations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation timestamp of a DnsAuthorization.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last update timestamp of a DnsAuthorization.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Set of labels associated with a DnsAuthorization.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// One or more paragraphs of text description of a DnsAuthorization.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Immutable. A domain that is being authorized. A DnsAuthorization
  /// resource covers a single domain and its wildcard, e.g. authorization for
  /// `example.com` can be used to issue certificates for `example.com` and
  /// `*.example.com`.
  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  /// Output only. DNS Resource Record that needs to be added to DNS
  /// configuration.
  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord get dnsResourceRecord => $_getN(6);
  @$pb.TagNumber(10)
  set dnsResourceRecord(DnsAuthorization_DnsResourceRecord v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDnsResourceRecord() => $_has(6);
  @$pb.TagNumber(10)
  void clearDnsResourceRecord() => clearField(10);
  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord ensureDnsResourceRecord() => $_ensure(6);
}

/// The data within all DnsAuthorization events.
class DnsAuthorizationEventData extends $pb.GeneratedMessage {
  factory DnsAuthorizationEventData({
    DnsAuthorization? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DnsAuthorizationEventData._() : super();
  factory DnsAuthorizationEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsAuthorizationEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorizationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<DnsAuthorization>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: DnsAuthorization.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsAuthorizationEventData clone() =>
      DnsAuthorizationEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsAuthorizationEventData copyWith(
          void Function(DnsAuthorizationEventData) updates) =>
      super.copyWith((message) => updates(message as DnsAuthorizationEventData))
          as DnsAuthorizationEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationEventData create() => DnsAuthorizationEventData._();
  DnsAuthorizationEventData createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorizationEventData> createRepeated() =>
      $pb.PbList<DnsAuthorizationEventData>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationEventData>(create);
  static DnsAuthorizationEventData? _defaultInstance;

  /// Optional. The DnsAuthorization event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DnsAuthorization get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DnsAuthorization v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  DnsAuthorization ensurePayload() => $_ensure(0);
}

/// The data within all CertificateIssuanceConfig events.
class CertificateIssuanceConfigEventData extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfigEventData({
    CertificateIssuanceConfig? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CertificateIssuanceConfigEventData._() : super();
  factory CertificateIssuanceConfigEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfigEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateIssuanceConfigEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<CertificateIssuanceConfig>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CertificateIssuanceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfigEventData clone() =>
      CertificateIssuanceConfigEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateIssuanceConfigEventData copyWith(
          void Function(CertificateIssuanceConfigEventData) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateIssuanceConfigEventData))
          as CertificateIssuanceConfigEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigEventData create() =>
      CertificateIssuanceConfigEventData._();
  CertificateIssuanceConfigEventData createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfigEventData> createRepeated() =>
      $pb.PbList<CertificateIssuanceConfigEventData>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfigEventData>(
          create);
  static CertificateIssuanceConfigEventData? _defaultInstance;

  /// Optional. The CertificateIssuanceConfig event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  CertificateIssuanceConfig get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CertificateIssuanceConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  CertificateIssuanceConfig ensurePayload() => $_ensure(0);
}

/// The data within all CertificateMapEntry events.
class CertificateMapEntryEventData extends $pb.GeneratedMessage {
  factory CertificateMapEntryEventData({
    CertificateMapEntry? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CertificateMapEntryEventData._() : super();
  factory CertificateMapEntryEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMapEntryEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEntryEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<CertificateMapEntry>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CertificateMapEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMapEntryEventData clone() =>
      CertificateMapEntryEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMapEntryEventData copyWith(
          void Function(CertificateMapEntryEventData) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapEntryEventData))
          as CertificateMapEntryEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryEventData create() =>
      CertificateMapEntryEventData._();
  CertificateMapEntryEventData createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntryEventData> createRepeated() =>
      $pb.PbList<CertificateMapEntryEventData>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryEventData>(create);
  static CertificateMapEntryEventData? _defaultInstance;

  /// Optional. The CertificateMapEntry event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  CertificateMapEntry get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CertificateMapEntry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMapEntry ensurePayload() => $_ensure(0);
}

/// The data within all CertificateMap events.
class CertificateMapEventData extends $pb.GeneratedMessage {
  factory CertificateMapEventData({
    CertificateMap? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CertificateMapEventData._() : super();
  factory CertificateMapEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateMapEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<CertificateMap>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CertificateMap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateMapEventData clone() =>
      CertificateMapEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateMapEventData copyWith(
          void Function(CertificateMapEventData) updates) =>
      super.copyWith((message) => updates(message as CertificateMapEventData))
          as CertificateMapEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEventData create() => CertificateMapEventData._();
  CertificateMapEventData createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEventData> createRepeated() =>
      $pb.PbList<CertificateMapEventData>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEventData>(create);
  static CertificateMapEventData? _defaultInstance;

  /// Optional. The CertificateMap event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  CertificateMap get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CertificateMap v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMap ensurePayload() => $_ensure(0);
}

/// The data within all Certificate events.
class CertificateEventData extends $pb.GeneratedMessage {
  factory CertificateEventData({
    Certificate? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CertificateEventData._() : super();
  factory CertificateEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<Certificate>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Certificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateEventData clone() =>
      CertificateEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateEventData copyWith(void Function(CertificateEventData) updates) =>
      super.copyWith((message) => updates(message as CertificateEventData))
          as CertificateEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateEventData create() => CertificateEventData._();
  CertificateEventData createEmptyInstance() => create();
  static $pb.PbList<CertificateEventData> createRepeated() =>
      $pb.PbList<CertificateEventData>();
  @$core.pragma('dart2js:noInline')
  static CertificateEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateEventData>(create);
  static CertificateEventData? _defaultInstance;

  /// Optional. The Certificate event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Certificate get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Certificate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Certificate ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
