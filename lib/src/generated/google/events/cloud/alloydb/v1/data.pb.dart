//
//  Generated code. Do not modify.
//  source: google/events/cloud/alloydb/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../type/dayofweek.pbenum.dart' as $3;
import '../../../../type/timeofday.pb.dart' as $1;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// The username/password for a database user. Used for specifying initial
/// users at cluster creation time.
class UserPassword extends $pb.GeneratedMessage {
  factory UserPassword({
    $core.String? user,
    $core.String? password,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UserPassword._() : super();
  factory UserPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPassword clone() => UserPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPassword copyWith(void Function(UserPassword) updates) => super.copyWith((message) => updates(message as UserPassword)) as UserPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPassword create() => UserPassword._();
  UserPassword createEmptyInstance() => create();
  static $pb.PbList<UserPassword> createRepeated() => $pb.PbList<UserPassword>();
  @$core.pragma('dart2js:noInline')
  static UserPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPassword>(create);
  static UserPassword? _defaultInstance;

  /// The database username.
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  /// The initial password for the user.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// Subset of the source instance configuration that is available when reading
/// the cluster resource.
class MigrationSource extends $pb.GeneratedMessage {
  factory MigrationSource({
    $core.String? hostPort,
    $core.String? referenceId,
    MigrationSource_MigrationSourceType? sourceType,
  }) {
    final $result = create();
    if (hostPort != null) {
      $result.hostPort = hostPort;
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    return $result;
  }
  MigrationSource._() : super();
  factory MigrationSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostPort')
    ..aOS(2, _omitFieldNames ? '' : 'referenceId')
    ..e<MigrationSource_MigrationSourceType>(3, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: MigrationSource_MigrationSourceType.MIGRATION_SOURCE_TYPE_UNSPECIFIED, valueOf: MigrationSource_MigrationSourceType.valueOf, enumValues: MigrationSource_MigrationSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationSource clone() => MigrationSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationSource copyWith(void Function(MigrationSource) updates) => super.copyWith((message) => updates(message as MigrationSource)) as MigrationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationSource create() => MigrationSource._();
  MigrationSource createEmptyInstance() => create();
  static $pb.PbList<MigrationSource> createRepeated() => $pb.PbList<MigrationSource>();
  @$core.pragma('dart2js:noInline')
  static MigrationSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationSource>(create);
  static MigrationSource? _defaultInstance;

  /// Output only. The host and port of the on-premises instance in host:port
  /// format
  @$pb.TagNumber(1)
  $core.String get hostPort => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostPort($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostPort() => clearField(1);

  /// Output only. Place holder for the external source identifier(e.g DMS job
  /// name) that created the cluster.
  @$pb.TagNumber(2)
  $core.String get referenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceId() => clearField(2);

  /// Output only. Type of migration source.
  @$pb.TagNumber(3)
  MigrationSource_MigrationSourceType get sourceType => $_getN(2);
  @$pb.TagNumber(3)
  set sourceType(MigrationSource_MigrationSourceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceType() => clearField(3);
}

/// EncryptionConfig describes the encryption config of a cluster or a backup
/// that is encrypted with a CMEK (customer-managed encryption key).
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// The fully-qualified resource name of the KMS key.
  /// Each Cloud KMS key is regionalized and has the following format:
  /// projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

/// EncryptionInfo describes the encryption information of a cluster or a backup.
class EncryptionInfo extends $pb.GeneratedMessage {
  factory EncryptionInfo({
    EncryptionInfo_Type? encryptionType,
    $core.Iterable<$core.String>? kmsKeyVersions,
  }) {
    final $result = create();
    if (encryptionType != null) {
      $result.encryptionType = encryptionType;
    }
    if (kmsKeyVersions != null) {
      $result.kmsKeyVersions.addAll(kmsKeyVersions);
    }
    return $result;
  }
  EncryptionInfo._() : super();
  factory EncryptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..e<EncryptionInfo_Type>(1, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE, defaultOrMaker: EncryptionInfo_Type.TYPE_UNSPECIFIED, valueOf: EncryptionInfo_Type.valueOf, enumValues: EncryptionInfo_Type.values)
    ..pPS(2, _omitFieldNames ? '' : 'kmsKeyVersions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionInfo clone() => EncryptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionInfo copyWith(void Function(EncryptionInfo) updates) => super.copyWith((message) => updates(message as EncryptionInfo)) as EncryptionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionInfo create() => EncryptionInfo._();
  EncryptionInfo createEmptyInstance() => create();
  static $pb.PbList<EncryptionInfo> createRepeated() => $pb.PbList<EncryptionInfo>();
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionInfo>(create);
  static EncryptionInfo? _defaultInstance;

  /// Output only. Type of encryption.
  @$pb.TagNumber(1)
  EncryptionInfo_Type get encryptionType => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionType(EncryptionInfo_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionType() => clearField(1);

  /// Output only. Cloud KMS key versions that are being used to protect the
  /// database or the backup.
  @$pb.TagNumber(2)
  $core.List<$core.String> get kmsKeyVersions => $_getList(1);
}

/// SSL configuration for an AlloyDB Cluster.
class SslConfig extends $pb.GeneratedMessage {
  factory SslConfig({
    SslConfig_SslMode? sslMode,
    SslConfig_CaSource? caSource,
  }) {
    final $result = create();
    if (sslMode != null) {
      $result.sslMode = sslMode;
    }
    if (caSource != null) {
      $result.caSource = caSource;
    }
    return $result;
  }
  SslConfig._() : super();
  factory SslConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..e<SslConfig_SslMode>(1, _omitFieldNames ? '' : 'sslMode', $pb.PbFieldType.OE, defaultOrMaker: SslConfig_SslMode.SSL_MODE_UNSPECIFIED, valueOf: SslConfig_SslMode.valueOf, enumValues: SslConfig_SslMode.values)
    ..e<SslConfig_CaSource>(2, _omitFieldNames ? '' : 'caSource', $pb.PbFieldType.OE, defaultOrMaker: SslConfig_CaSource.CA_SOURCE_UNSPECIFIED, valueOf: SslConfig_CaSource.valueOf, enumValues: SslConfig_CaSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslConfig clone() => SslConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslConfig copyWith(void Function(SslConfig) updates) => super.copyWith((message) => updates(message as SslConfig)) as SslConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslConfig create() => SslConfig._();
  SslConfig createEmptyInstance() => create();
  static $pb.PbList<SslConfig> createRepeated() => $pb.PbList<SslConfig>();
  @$core.pragma('dart2js:noInline')
  static SslConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslConfig>(create);
  static SslConfig? _defaultInstance;

  /// Optional. SSL mode. Specifies client-server SSL/TLS connection behavior.
  @$pb.TagNumber(1)
  SslConfig_SslMode get sslMode => $_getN(0);
  @$pb.TagNumber(1)
  set sslMode(SslConfig_SslMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSslMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSslMode() => clearField(1);

  /// Optional. Certificate Authority (CA) source. Only CA_SOURCE_MANAGED is
  /// supported currently, and is the default value.
  @$pb.TagNumber(2)
  SslConfig_CaSource get caSource => $_getN(1);
  @$pb.TagNumber(2)
  set caSource(SslConfig_CaSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaSource() => clearField(2);
}

///  A weekly schedule starts a backup at prescribed start times within a
///  day, for the specified days of the week.
///
///  The weekly schedule message is flexible and can be used to create many
///  types of schedules. For example, to have a daily backup that starts at
///  22:00, configure the `start_times` field to have one element "22:00" and
///  the `days_of_week` field to have all seven days of the week.
class AutomatedBackupPolicy_WeeklySchedule extends $pb.GeneratedMessage {
  factory AutomatedBackupPolicy_WeeklySchedule({
    $core.Iterable<$1.TimeOfDay>? startTimes,
    $core.Iterable<$3.DayOfWeek>? daysOfWeek,
  }) {
    final $result = create();
    if (startTimes != null) {
      $result.startTimes.addAll(startTimes);
    }
    if (daysOfWeek != null) {
      $result.daysOfWeek.addAll(daysOfWeek);
    }
    return $result;
  }
  AutomatedBackupPolicy_WeeklySchedule._() : super();
  factory AutomatedBackupPolicy_WeeklySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedBackupPolicy_WeeklySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedBackupPolicy.WeeklySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..pc<$1.TimeOfDay>(1, _omitFieldNames ? '' : 'startTimes', $pb.PbFieldType.PM, subBuilder: $1.TimeOfDay.create)
    ..pc<$3.DayOfWeek>(2, _omitFieldNames ? '' : 'daysOfWeek', $pb.PbFieldType.KE, valueOf: $3.DayOfWeek.valueOf, enumValues: $3.DayOfWeek.values, defaultEnumValue: $3.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_WeeklySchedule clone() => AutomatedBackupPolicy_WeeklySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_WeeklySchedule copyWith(void Function(AutomatedBackupPolicy_WeeklySchedule) updates) => super.copyWith((message) => updates(message as AutomatedBackupPolicy_WeeklySchedule)) as AutomatedBackupPolicy_WeeklySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_WeeklySchedule create() => AutomatedBackupPolicy_WeeklySchedule._();
  AutomatedBackupPolicy_WeeklySchedule createEmptyInstance() => create();
  static $pb.PbList<AutomatedBackupPolicy_WeeklySchedule> createRepeated() => $pb.PbList<AutomatedBackupPolicy_WeeklySchedule>();
  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_WeeklySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedBackupPolicy_WeeklySchedule>(create);
  static AutomatedBackupPolicy_WeeklySchedule? _defaultInstance;

  ///  The times during the day to start a backup. The start times are assumed
  ///  to be in UTC and to be an exact hour (e.g., 04:00:00).
  ///
  ///  If no start times are provided, a single fixed start time is chosen
  ///  arbitrarily.
  @$pb.TagNumber(1)
  $core.List<$1.TimeOfDay> get startTimes => $_getList(0);

  ///  The days of the week to perform a backup.
  ///
  ///  If this field is left empty, the default of every day of the week is
  ///  used.
  @$pb.TagNumber(2)
  $core.List<$3.DayOfWeek> get daysOfWeek => $_getList(1);
}

/// A time based retention policy specifies that all backups within a certain
/// time period should be retained.
class AutomatedBackupPolicy_TimeBasedRetention extends $pb.GeneratedMessage {
  factory AutomatedBackupPolicy_TimeBasedRetention({
    $0.Duration? retentionPeriod,
  }) {
    final $result = create();
    if (retentionPeriod != null) {
      $result.retentionPeriod = retentionPeriod;
    }
    return $result;
  }
  AutomatedBackupPolicy_TimeBasedRetention._() : super();
  factory AutomatedBackupPolicy_TimeBasedRetention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedBackupPolicy_TimeBasedRetention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedBackupPolicy.TimeBasedRetention', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'retentionPeriod', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_TimeBasedRetention clone() => AutomatedBackupPolicy_TimeBasedRetention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_TimeBasedRetention copyWith(void Function(AutomatedBackupPolicy_TimeBasedRetention) updates) => super.copyWith((message) => updates(message as AutomatedBackupPolicy_TimeBasedRetention)) as AutomatedBackupPolicy_TimeBasedRetention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_TimeBasedRetention create() => AutomatedBackupPolicy_TimeBasedRetention._();
  AutomatedBackupPolicy_TimeBasedRetention createEmptyInstance() => create();
  static $pb.PbList<AutomatedBackupPolicy_TimeBasedRetention> createRepeated() => $pb.PbList<AutomatedBackupPolicy_TimeBasedRetention>();
  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_TimeBasedRetention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedBackupPolicy_TimeBasedRetention>(create);
  static AutomatedBackupPolicy_TimeBasedRetention? _defaultInstance;

  /// The retention period.
  @$pb.TagNumber(1)
  $0.Duration get retentionPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set retentionPeriod($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetentionPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureRetentionPeriod() => $_ensure(0);
}

/// A quantity based policy specifies that a certain number of the most recent
/// successful backups should be retained.
class AutomatedBackupPolicy_QuantityBasedRetention extends $pb.GeneratedMessage {
  factory AutomatedBackupPolicy_QuantityBasedRetention({
    $core.int? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  AutomatedBackupPolicy_QuantityBasedRetention._() : super();
  factory AutomatedBackupPolicy_QuantityBasedRetention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedBackupPolicy_QuantityBasedRetention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedBackupPolicy.QuantityBasedRetention', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_QuantityBasedRetention clone() => AutomatedBackupPolicy_QuantityBasedRetention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy_QuantityBasedRetention copyWith(void Function(AutomatedBackupPolicy_QuantityBasedRetention) updates) => super.copyWith((message) => updates(message as AutomatedBackupPolicy_QuantityBasedRetention)) as AutomatedBackupPolicy_QuantityBasedRetention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_QuantityBasedRetention create() => AutomatedBackupPolicy_QuantityBasedRetention._();
  AutomatedBackupPolicy_QuantityBasedRetention createEmptyInstance() => create();
  static $pb.PbList<AutomatedBackupPolicy_QuantityBasedRetention> createRepeated() => $pb.PbList<AutomatedBackupPolicy_QuantityBasedRetention>();
  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy_QuantityBasedRetention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedBackupPolicy_QuantityBasedRetention>(create);
  static AutomatedBackupPolicy_QuantityBasedRetention? _defaultInstance;

  /// The number of backups to retain.
  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

enum AutomatedBackupPolicy_Schedule {
  weeklySchedule, 
  notSet
}

enum AutomatedBackupPolicy_Retention {
  timeBasedRetention, 
  quantityBasedRetention, 
  notSet
}

///  Message describing the user-specified automated backup policy.
///
///  All fields in the automated backup policy are optional. Defaults for each
///  field are provided if they are not set.
class AutomatedBackupPolicy extends $pb.GeneratedMessage {
  factory AutomatedBackupPolicy({
    $core.bool? enabled,
    AutomatedBackupPolicy_WeeklySchedule? weeklySchedule,
    $0.Duration? backupWindow,
    AutomatedBackupPolicy_TimeBasedRetention? timeBasedRetention,
    AutomatedBackupPolicy_QuantityBasedRetention? quantityBasedRetention,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    EncryptionConfig? encryptionConfig,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (weeklySchedule != null) {
      $result.weeklySchedule = weeklySchedule;
    }
    if (backupWindow != null) {
      $result.backupWindow = backupWindow;
    }
    if (timeBasedRetention != null) {
      $result.timeBasedRetention = timeBasedRetention;
    }
    if (quantityBasedRetention != null) {
      $result.quantityBasedRetention = quantityBasedRetention;
    }
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    return $result;
  }
  AutomatedBackupPolicy._() : super();
  factory AutomatedBackupPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedBackupPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutomatedBackupPolicy_Schedule> _AutomatedBackupPolicy_ScheduleByTag = {
    2 : AutomatedBackupPolicy_Schedule.weeklySchedule,
    0 : AutomatedBackupPolicy_Schedule.notSet
  };
  static const $core.Map<$core.int, AutomatedBackupPolicy_Retention> _AutomatedBackupPolicy_RetentionByTag = {
    4 : AutomatedBackupPolicy_Retention.timeBasedRetention,
    5 : AutomatedBackupPolicy_Retention.quantityBasedRetention,
    0 : AutomatedBackupPolicy_Retention.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedBackupPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<AutomatedBackupPolicy_WeeklySchedule>(2, _omitFieldNames ? '' : 'weeklySchedule', subBuilder: AutomatedBackupPolicy_WeeklySchedule.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'backupWindow', subBuilder: $0.Duration.create)
    ..aOM<AutomatedBackupPolicy_TimeBasedRetention>(4, _omitFieldNames ? '' : 'timeBasedRetention', subBuilder: AutomatedBackupPolicy_TimeBasedRetention.create)
    ..aOM<AutomatedBackupPolicy_QuantityBasedRetention>(5, _omitFieldNames ? '' : 'quantityBasedRetention', subBuilder: AutomatedBackupPolicy_QuantityBasedRetention.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'AutomatedBackupPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..aOM<EncryptionConfig>(8, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy clone() => AutomatedBackupPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedBackupPolicy copyWith(void Function(AutomatedBackupPolicy) updates) => super.copyWith((message) => updates(message as AutomatedBackupPolicy)) as AutomatedBackupPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy create() => AutomatedBackupPolicy._();
  AutomatedBackupPolicy createEmptyInstance() => create();
  static $pb.PbList<AutomatedBackupPolicy> createRepeated() => $pb.PbList<AutomatedBackupPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutomatedBackupPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedBackupPolicy>(create);
  static AutomatedBackupPolicy? _defaultInstance;

  AutomatedBackupPolicy_Schedule whichSchedule() => _AutomatedBackupPolicy_ScheduleByTag[$_whichOneof(0)]!;
  void clearSchedule() => clearField($_whichOneof(0));

  AutomatedBackupPolicy_Retention whichRetention() => _AutomatedBackupPolicy_RetentionByTag[$_whichOneof(1)]!;
  void clearRetention() => clearField($_whichOneof(1));

  /// Whether automated automated backups are enabled. If not set, defaults to
  /// true.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Weekly schedule for the Backup.
  @$pb.TagNumber(2)
  AutomatedBackupPolicy_WeeklySchedule get weeklySchedule => $_getN(1);
  @$pb.TagNumber(2)
  set weeklySchedule(AutomatedBackupPolicy_WeeklySchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeeklySchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeeklySchedule() => clearField(2);
  @$pb.TagNumber(2)
  AutomatedBackupPolicy_WeeklySchedule ensureWeeklySchedule() => $_ensure(1);

  ///  The length of the time window during which a backup can be
  ///  taken. If a backup does not succeed within this time window, it will be
  ///  canceled and considered failed.
  ///
  ///  The backup window must be at least 5 minutes long. There is no upper bound
  ///  on the window. If not set, it defaults to 1 hour.
  @$pb.TagNumber(3)
  $0.Duration get backupWindow => $_getN(2);
  @$pb.TagNumber(3)
  set backupWindow($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupWindow() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureBackupWindow() => $_ensure(2);

  /// Time-based Backup retention policy.
  @$pb.TagNumber(4)
  AutomatedBackupPolicy_TimeBasedRetention get timeBasedRetention => $_getN(3);
  @$pb.TagNumber(4)
  set timeBasedRetention(AutomatedBackupPolicy_TimeBasedRetention v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeBasedRetention() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeBasedRetention() => clearField(4);
  @$pb.TagNumber(4)
  AutomatedBackupPolicy_TimeBasedRetention ensureTimeBasedRetention() => $_ensure(3);

  /// Quantity-based Backup retention policy to retain recent backups.
  @$pb.TagNumber(5)
  AutomatedBackupPolicy_QuantityBasedRetention get quantityBasedRetention => $_getN(4);
  @$pb.TagNumber(5)
  set quantityBasedRetention(AutomatedBackupPolicy_QuantityBasedRetention v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantityBasedRetention() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantityBasedRetention() => clearField(5);
  @$pb.TagNumber(5)
  AutomatedBackupPolicy_QuantityBasedRetention ensureQuantityBasedRetention() => $_ensure(4);

  ///  The location where the backup will be stored. Currently, the only supported
  ///  option is to store the backup in the same region as the cluster.
  ///
  ///  If empty, defaults to the region of the cluster.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  /// Labels to apply to backups created using this configuration.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. The encryption config can be specified to encrypt the
  /// backups with a customer-managed encryption key (CMEK). When this field is
  /// not specified, the backup will then use default encryption scheme to
  /// protect the user data.
  @$pb.TagNumber(8)
  EncryptionConfig get encryptionConfig => $_getN(7);
  @$pb.TagNumber(8)
  set encryptionConfig(EncryptionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncryptionConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncryptionConfig() => clearField(8);
  @$pb.TagNumber(8)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(7);
}

/// Message describing a BackupSource.
class BackupSource extends $pb.GeneratedMessage {
  factory BackupSource({
    $core.String? backupName,
    $core.String? backupUid,
  }) {
    final $result = create();
    if (backupName != null) {
      $result.backupName = backupName;
    }
    if (backupUid != null) {
      $result.backupUid = backupUid;
    }
    return $result;
  }
  BackupSource._() : super();
  factory BackupSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backupName')
    ..aOS(2, _omitFieldNames ? '' : 'backupUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupSource clone() => BackupSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupSource copyWith(void Function(BackupSource) updates) => super.copyWith((message) => updates(message as BackupSource)) as BackupSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupSource create() => BackupSource._();
  BackupSource createEmptyInstance() => create();
  static $pb.PbList<BackupSource> createRepeated() => $pb.PbList<BackupSource>();
  @$core.pragma('dart2js:noInline')
  static BackupSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupSource>(create);
  static BackupSource? _defaultInstance;

  /// Required. The name of the backup resource with the format:
  ///  * projects/{project}/locations/{region}/backups/{backup_id}
  @$pb.TagNumber(1)
  $core.String get backupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set backupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupName() => clearField(1);

  /// Output only. The system-generated UID of the backup which was used to
  /// create this resource. The UID is generated when the backup is created, and
  /// it is retained until the backup is deleted.
  @$pb.TagNumber(2)
  $core.String get backupUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupUid() => clearField(2);
}

/// Configuration information for the secondary cluster. This should be set
/// if and only if the cluster is of type SECONDARY.
class Cluster_SecondaryConfig extends $pb.GeneratedMessage {
  factory Cluster_SecondaryConfig({
    $core.String? primaryClusterName,
  }) {
    final $result = create();
    if (primaryClusterName != null) {
      $result.primaryClusterName = primaryClusterName;
    }
    return $result;
  }
  Cluster_SecondaryConfig._() : super();
  factory Cluster_SecondaryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_SecondaryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.SecondaryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryClusterName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_SecondaryConfig clone() => Cluster_SecondaryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_SecondaryConfig copyWith(void Function(Cluster_SecondaryConfig) updates) => super.copyWith((message) => updates(message as Cluster_SecondaryConfig)) as Cluster_SecondaryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_SecondaryConfig create() => Cluster_SecondaryConfig._();
  Cluster_SecondaryConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_SecondaryConfig> createRepeated() => $pb.PbList<Cluster_SecondaryConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_SecondaryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_SecondaryConfig>(create);
  static Cluster_SecondaryConfig? _defaultInstance;

  /// The name of the primary cluster name with the format:
  /// * projects/{project}/locations/{region}/clusters/{cluster_id}
  @$pb.TagNumber(1)
  $core.String get primaryClusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryClusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryClusterName() => clearField(1);
}

/// Configuration for the primary cluster. It has the list of clusters that are
/// replicating from this cluster. This should be set if and only if the
/// cluster is of type PRIMARY.
class Cluster_PrimaryConfig extends $pb.GeneratedMessage {
  factory Cluster_PrimaryConfig({
    $core.Iterable<$core.String>? secondaryClusterNames,
  }) {
    final $result = create();
    if (secondaryClusterNames != null) {
      $result.secondaryClusterNames.addAll(secondaryClusterNames);
    }
    return $result;
  }
  Cluster_PrimaryConfig._() : super();
  factory Cluster_PrimaryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_PrimaryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.PrimaryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'secondaryClusterNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_PrimaryConfig clone() => Cluster_PrimaryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_PrimaryConfig copyWith(void Function(Cluster_PrimaryConfig) updates) => super.copyWith((message) => updates(message as Cluster_PrimaryConfig)) as Cluster_PrimaryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_PrimaryConfig create() => Cluster_PrimaryConfig._();
  Cluster_PrimaryConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_PrimaryConfig> createRepeated() => $pb.PbList<Cluster_PrimaryConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_PrimaryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_PrimaryConfig>(create);
  static Cluster_PrimaryConfig? _defaultInstance;

  /// Output only. Names of the clusters that are replicating from this
  /// cluster.
  @$pb.TagNumber(1)
  $core.List<$core.String> get secondaryClusterNames => $_getList(0);
}

enum Cluster_Source {
  backupSource, 
  migrationSource, 
  notSet
}

/// A cluster is a collection of regional AlloyDB resources. It can include a
/// primary instance and one or more read pool instances.
/// All cluster resources share a storage layer, which scales as needed.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? labels,
    Cluster_State? state,
    DatabaseVersion? databaseVersion,
    $core.String? network,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $core.bool? reconciling,
    BackupSource? backupSource,
    MigrationSource? migrationSource,
    AutomatedBackupPolicy? automatedBackupPolicy,
    SslConfig? sslConfig,
    EncryptionConfig? encryptionConfig,
    EncryptionInfo? encryptionInfo,
    Cluster_SecondaryConfig? secondaryConfig,
    Cluster_PrimaryConfig? primaryConfig,
    Cluster_ClusterType? clusterType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    if (network != null) {
      $result.network = network;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (backupSource != null) {
      $result.backupSource = backupSource;
    }
    if (migrationSource != null) {
      $result.migrationSource = migrationSource;
    }
    if (automatedBackupPolicy != null) {
      $result.automatedBackupPolicy = automatedBackupPolicy;
    }
    if (sslConfig != null) {
      $result.sslConfig = sslConfig;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (encryptionInfo != null) {
      $result.encryptionInfo = encryptionInfo;
    }
    if (secondaryConfig != null) {
      $result.secondaryConfig = secondaryConfig;
    }
    if (primaryConfig != null) {
      $result.primaryConfig = primaryConfig;
    }
    if (clusterType != null) {
      $result.clusterType = clusterType;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_Source> _Cluster_SourceByTag = {
    15 : Cluster_Source.backupSource,
    16 : Cluster_Source.migrationSource,
    0 : Cluster_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'deleteTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Cluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..e<Cluster_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_State.STATE_UNSPECIFIED, valueOf: Cluster_State.valueOf, enumValues: Cluster_State.values)
    ..e<DatabaseVersion>(9, _omitFieldNames ? '' : 'databaseVersion', $pb.PbFieldType.OE, defaultOrMaker: DatabaseVersion.DATABASE_VERSION_UNSPECIFIED, valueOf: DatabaseVersion.valueOf, enumValues: DatabaseVersion.values)
    ..aOS(10, _omitFieldNames ? '' : 'network')
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'annotations', entryClassName: 'Cluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..aOB(13, _omitFieldNames ? '' : 'reconciling')
    ..aOM<BackupSource>(15, _omitFieldNames ? '' : 'backupSource', subBuilder: BackupSource.create)
    ..aOM<MigrationSource>(16, _omitFieldNames ? '' : 'migrationSource', subBuilder: MigrationSource.create)
    ..aOM<AutomatedBackupPolicy>(17, _omitFieldNames ? '' : 'automatedBackupPolicy', subBuilder: AutomatedBackupPolicy.create)
    ..aOM<SslConfig>(18, _omitFieldNames ? '' : 'sslConfig', subBuilder: SslConfig.create)
    ..aOM<EncryptionConfig>(19, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<EncryptionInfo>(20, _omitFieldNames ? '' : 'encryptionInfo', subBuilder: EncryptionInfo.create)
    ..aOM<Cluster_SecondaryConfig>(22, _omitFieldNames ? '' : 'secondaryConfig', subBuilder: Cluster_SecondaryConfig.create)
    ..aOM<Cluster_PrimaryConfig>(23, _omitFieldNames ? '' : 'primaryConfig', subBuilder: Cluster_PrimaryConfig.create)
    ..e<Cluster_ClusterType>(24, _omitFieldNames ? '' : 'clusterType', $pb.PbFieldType.OE, defaultOrMaker: Cluster_ClusterType.CLUSTER_TYPE_UNSPECIFIED, valueOf: Cluster_ClusterType.valueOf, enumValues: Cluster_ClusterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  Cluster_Source whichSource() => _Cluster_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Output only. The name of the cluster resource with the format:
  ///  * projects/{project}/locations/{region}/clusters/{cluster_id}
  /// where the cluster ID segment should satisfy the regex expression
  /// `[a-z0-9-]+`. For more details see https://google.aip.dev/122.
  /// The prefix of the cluster resource name is the name of the parent resource:
  ///  * projects/{project}/locations/{region}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-settable and human-readable display name for the Cluster.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The system-generated UID of the resource. The UID is assigned
  /// when the resource is created, and it is retained until it is deleted.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Create time stamp
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Update time stamp
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. Delete time stamp
  @$pb.TagNumber(6)
  $2.Timestamp get deleteTime => $_getN(5);
  @$pb.TagNumber(6)
  set deleteTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureDeleteTime() => $_ensure(5);

  /// Labels as key value pairs
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. The current serving state of the cluster.
  @$pb.TagNumber(8)
  Cluster_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Cluster_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. The database engine major version. This is an output-only
  /// field and it's populated at the Cluster creation time. This field cannot be
  /// changed after cluster creation.
  @$pb.TagNumber(9)
  DatabaseVersion get databaseVersion => $_getN(8);
  @$pb.TagNumber(9)
  set databaseVersion(DatabaseVersion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDatabaseVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearDatabaseVersion() => clearField(9);

  /// Required. The resource link for the VPC network in which cluster resources
  /// are created and from which they are accessible via Private IP. The network
  /// must belong to the same project as the cluster. It is specified in the
  /// form: "projects/{project_number}/global/networks/{network_id}". This is
  /// required to create a cluster. It can be updated, but it cannot be removed.
  @$pb.TagNumber(10)
  $core.String get network => $_getSZ(9);
  @$pb.TagNumber(10)
  set network($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetwork() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetwork() => clearField(10);

  /// For Resource freshness validation (https://google.aip.dev/154)
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  /// Annotations to allow client tools to store small amount of arbitrary data.
  /// This is distinct from labels.
  /// https://google.aip.dev/128
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(11);

  /// Output only. Reconciling (https://google.aip.dev/128#reconciliation).
  /// Set to true if the current state of Cluster does not match the user's
  /// intended state, and the service is actively updating the resource to
  /// reconcile them. This can happen due to user-triggered updates or
  /// system actions like failover or maintenance.
  @$pb.TagNumber(13)
  $core.bool get reconciling => $_getBF(12);
  @$pb.TagNumber(13)
  set reconciling($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReconciling() => $_has(12);
  @$pb.TagNumber(13)
  void clearReconciling() => clearField(13);

  /// Output only. Cluster created from backup.
  @$pb.TagNumber(15)
  BackupSource get backupSource => $_getN(13);
  @$pb.TagNumber(15)
  set backupSource(BackupSource v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBackupSource() => $_has(13);
  @$pb.TagNumber(15)
  void clearBackupSource() => clearField(15);
  @$pb.TagNumber(15)
  BackupSource ensureBackupSource() => $_ensure(13);

  /// Output only. Cluster created via DMS migration.
  @$pb.TagNumber(16)
  MigrationSource get migrationSource => $_getN(14);
  @$pb.TagNumber(16)
  set migrationSource(MigrationSource v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMigrationSource() => $_has(14);
  @$pb.TagNumber(16)
  void clearMigrationSource() => clearField(16);
  @$pb.TagNumber(16)
  MigrationSource ensureMigrationSource() => $_ensure(14);

  ///  The automated backup policy for this cluster.
  ///
  ///  If no policy is provided then the default policy will be used. If backups
  ///  are supported for the cluster, the default policy takes one backup a day,
  ///  has a backup window of 1 hour, and retains backups for 14 days.
  ///  For more information on the defaults, consult the
  ///  documentation for the message type.
  @$pb.TagNumber(17)
  AutomatedBackupPolicy get automatedBackupPolicy => $_getN(15);
  @$pb.TagNumber(17)
  set automatedBackupPolicy(AutomatedBackupPolicy v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAutomatedBackupPolicy() => $_has(15);
  @$pb.TagNumber(17)
  void clearAutomatedBackupPolicy() => clearField(17);
  @$pb.TagNumber(17)
  AutomatedBackupPolicy ensureAutomatedBackupPolicy() => $_ensure(15);

  /// SSL configuration for this AlloyDB Cluster.
  @$pb.TagNumber(18)
  SslConfig get sslConfig => $_getN(16);
  @$pb.TagNumber(18)
  set sslConfig(SslConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSslConfig() => $_has(16);
  @$pb.TagNumber(18)
  void clearSslConfig() => clearField(18);
  @$pb.TagNumber(18)
  SslConfig ensureSslConfig() => $_ensure(16);

  /// Optional. The encryption config can be specified to encrypt the data disks
  /// and other persistent data resources of a cluster with a
  /// customer-managed encryption key (CMEK). When this field is not
  /// specified, the cluster will then use default encryption scheme to
  /// protect the user data.
  @$pb.TagNumber(19)
  EncryptionConfig get encryptionConfig => $_getN(17);
  @$pb.TagNumber(19)
  set encryptionConfig(EncryptionConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEncryptionConfig() => $_has(17);
  @$pb.TagNumber(19)
  void clearEncryptionConfig() => clearField(19);
  @$pb.TagNumber(19)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(17);

  /// Output only. The encryption information for the cluster.
  @$pb.TagNumber(20)
  EncryptionInfo get encryptionInfo => $_getN(18);
  @$pb.TagNumber(20)
  set encryptionInfo(EncryptionInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEncryptionInfo() => $_has(18);
  @$pb.TagNumber(20)
  void clearEncryptionInfo() => clearField(20);
  @$pb.TagNumber(20)
  EncryptionInfo ensureEncryptionInfo() => $_ensure(18);

  /// Cross Region replication config specific to SECONDARY cluster.
  @$pb.TagNumber(22)
  Cluster_SecondaryConfig get secondaryConfig => $_getN(19);
  @$pb.TagNumber(22)
  set secondaryConfig(Cluster_SecondaryConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSecondaryConfig() => $_has(19);
  @$pb.TagNumber(22)
  void clearSecondaryConfig() => clearField(22);
  @$pb.TagNumber(22)
  Cluster_SecondaryConfig ensureSecondaryConfig() => $_ensure(19);

  /// Output only. Cross Region replication config specific to PRIMARY cluster.
  @$pb.TagNumber(23)
  Cluster_PrimaryConfig get primaryConfig => $_getN(20);
  @$pb.TagNumber(23)
  set primaryConfig(Cluster_PrimaryConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPrimaryConfig() => $_has(20);
  @$pb.TagNumber(23)
  void clearPrimaryConfig() => clearField(23);
  @$pb.TagNumber(23)
  Cluster_PrimaryConfig ensurePrimaryConfig() => $_ensure(20);

  /// Output only. The type of the cluster. This is an output-only field and it's
  /// populated at the Cluster creation time or the Cluster promotion
  /// time. The cluster type is determined by which RPC was used to create
  /// the cluster (i.e. `CreateCluster` vs. `CreateSecondaryCluster`
  @$pb.TagNumber(24)
  Cluster_ClusterType get clusterType => $_getN(21);
  @$pb.TagNumber(24)
  set clusterType(Cluster_ClusterType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasClusterType() => $_has(21);
  @$pb.TagNumber(24)
  void clearClusterType() => clearField(24);
}

/// MachineConfig describes the configuration of a machine.
class Instance_MachineConfig extends $pb.GeneratedMessage {
  factory Instance_MachineConfig({
    $core.int? cpuCount,
  }) {
    final $result = create();
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    return $result;
  }
  Instance_MachineConfig._() : super();
  factory Instance_MachineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_MachineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.MachineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_MachineConfig clone() => Instance_MachineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_MachineConfig copyWith(void Function(Instance_MachineConfig) updates) => super.copyWith((message) => updates(message as Instance_MachineConfig)) as Instance_MachineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_MachineConfig create() => Instance_MachineConfig._();
  Instance_MachineConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_MachineConfig> createRepeated() => $pb.PbList<Instance_MachineConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_MachineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_MachineConfig>(create);
  static Instance_MachineConfig? _defaultInstance;

  /// The number of CPU's in the VM instance.
  @$pb.TagNumber(1)
  $core.int get cpuCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cpuCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuCount() => clearField(1);
}

/// Details of a single node in the instance.
/// Nodes in an AlloyDB instance are ephemereal, they can change during
/// update, failover, autohealing and resize operations.
class Instance_Node extends $pb.GeneratedMessage {
  factory Instance_Node({
    $core.String? zoneId,
    $core.String? id,
    $core.String? ip,
    $core.String? state,
  }) {
    final $result = create();
    if (zoneId != null) {
      $result.zoneId = zoneId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Instance_Node._() : super();
  factory Instance_Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zoneId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Node clone() => Instance_Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Node copyWith(void Function(Instance_Node) updates) => super.copyWith((message) => updates(message as Instance_Node)) as Instance_Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Node create() => Instance_Node._();
  Instance_Node createEmptyInstance() => create();
  static $pb.PbList<Instance_Node> createRepeated() => $pb.PbList<Instance_Node>();
  @$core.pragma('dart2js:noInline')
  static Instance_Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Node>(create);
  static Instance_Node? _defaultInstance;

  /// The Compute Engine zone of the VM e.g. "us-central1-b".
  @$pb.TagNumber(1)
  $core.String get zoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneId() => clearField(1);

  /// The identifier of the VM e.g. "test-read-0601-407e52be-ms3l".
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The private IP address of the VM e.g. "10.57.0.34".
  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  /// Determined by state of the compute VM and postgres-service health.
  /// Compute VM state can have values listed in
  /// https://cloud.google.com/compute/docs/instances/instance-life-cycle and
  /// postgres-service health can have values: HEALTHY and UNHEALTHY.
  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

/// QueryInsights Instance specific configuration.
class Instance_QueryInsightsInstanceConfig extends $pb.GeneratedMessage {
  factory Instance_QueryInsightsInstanceConfig({
    $core.bool? recordApplicationTags,
    $core.bool? recordClientAddress,
    $core.int? queryStringLength,
    $core.int? queryPlansPerMinute,
  }) {
    final $result = create();
    if (recordApplicationTags != null) {
      $result.recordApplicationTags = recordApplicationTags;
    }
    if (recordClientAddress != null) {
      $result.recordClientAddress = recordClientAddress;
    }
    if (queryStringLength != null) {
      $result.queryStringLength = queryStringLength;
    }
    if (queryPlansPerMinute != null) {
      $result.queryPlansPerMinute = queryPlansPerMinute;
    }
    return $result;
  }
  Instance_QueryInsightsInstanceConfig._() : super();
  factory Instance_QueryInsightsInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_QueryInsightsInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.QueryInsightsInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'recordApplicationTags')
    ..aOB(3, _omitFieldNames ? '' : 'recordClientAddress')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'queryStringLength', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'queryPlansPerMinute', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_QueryInsightsInstanceConfig clone() => Instance_QueryInsightsInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_QueryInsightsInstanceConfig copyWith(void Function(Instance_QueryInsightsInstanceConfig) updates) => super.copyWith((message) => updates(message as Instance_QueryInsightsInstanceConfig)) as Instance_QueryInsightsInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_QueryInsightsInstanceConfig create() => Instance_QueryInsightsInstanceConfig._();
  Instance_QueryInsightsInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_QueryInsightsInstanceConfig> createRepeated() => $pb.PbList<Instance_QueryInsightsInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_QueryInsightsInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_QueryInsightsInstanceConfig>(create);
  static Instance_QueryInsightsInstanceConfig? _defaultInstance;

  /// Record application tags for an instance.
  /// This flag is turned "on" by default.
  @$pb.TagNumber(2)
  $core.bool get recordApplicationTags => $_getBF(0);
  @$pb.TagNumber(2)
  set recordApplicationTags($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordApplicationTags() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecordApplicationTags() => clearField(2);

  /// Record client address for an instance. Client address is PII information.
  /// This flag is turned "on" by default.
  @$pb.TagNumber(3)
  $core.bool get recordClientAddress => $_getBF(1);
  @$pb.TagNumber(3)
  set recordClientAddress($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordClientAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecordClientAddress() => clearField(3);

  /// Query string length. The default value is 1024.
  /// Any integer between 256 and 4500 is considered valid.
  @$pb.TagNumber(4)
  $core.int get queryStringLength => $_getIZ(2);
  @$pb.TagNumber(4)
  set queryStringLength($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryStringLength() => $_has(2);
  @$pb.TagNumber(4)
  void clearQueryStringLength() => clearField(4);

  /// Number of query execution plans captured by Insights per minute
  /// for all queries combined. The default value is 5.
  /// Any integer between 0 and 20 is considered valid.
  @$pb.TagNumber(5)
  $core.int get queryPlansPerMinute => $_getIZ(3);
  @$pb.TagNumber(5)
  set queryPlansPerMinute($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryPlansPerMinute() => $_has(3);
  @$pb.TagNumber(5)
  void clearQueryPlansPerMinute() => clearField(5);
}

/// Configuration for a read pool instance.
class Instance_ReadPoolConfig extends $pb.GeneratedMessage {
  factory Instance_ReadPoolConfig({
    $core.int? nodeCount,
  }) {
    final $result = create();
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    return $result;
  }
  Instance_ReadPoolConfig._() : super();
  factory Instance_ReadPoolConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_ReadPoolConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.ReadPoolConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_ReadPoolConfig clone() => Instance_ReadPoolConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_ReadPoolConfig copyWith(void Function(Instance_ReadPoolConfig) updates) => super.copyWith((message) => updates(message as Instance_ReadPoolConfig)) as Instance_ReadPoolConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_ReadPoolConfig create() => Instance_ReadPoolConfig._();
  Instance_ReadPoolConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_ReadPoolConfig> createRepeated() => $pb.PbList<Instance_ReadPoolConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_ReadPoolConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_ReadPoolConfig>(create);
  static Instance_ReadPoolConfig? _defaultInstance;

  /// Read capacity, i.e. number of nodes in a read pool instance.
  @$pb.TagNumber(1)
  $core.int get nodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set nodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);
}

/// An Instance is a computing unit that an end customer can connect to.
/// It's the main unit of computing resources in AlloyDB.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? labels,
    Instance_State? state,
    Instance_InstanceType? instanceType,
    Instance_MachineConfig? machineConfig,
    Instance_AvailabilityType? availabilityType,
    $core.String? gceZone,
    $core.Map<$core.String, $core.String>? databaseFlags,
    Instance_ReadPoolConfig? readPoolConfig,
    $core.String? ipAddress,
    $core.bool? reconciling,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    Instance_Node? writableNode,
    $core.Iterable<Instance_Node>? nodes,
    Instance_QueryInsightsInstanceConfig? queryInsightsConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (machineConfig != null) {
      $result.machineConfig = machineConfig;
    }
    if (availabilityType != null) {
      $result.availabilityType = availabilityType;
    }
    if (gceZone != null) {
      $result.gceZone = gceZone;
    }
    if (databaseFlags != null) {
      $result.databaseFlags.addAll(databaseFlags);
    }
    if (readPoolConfig != null) {
      $result.readPoolConfig = readPoolConfig;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (writableNode != null) {
      $result.writableNode = writableNode;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (queryInsightsConfig != null) {
      $result.queryInsightsConfig = queryInsightsConfig;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'deleteTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..e<Instance_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..e<Instance_InstanceType>(9, _omitFieldNames ? '' : 'instanceType', $pb.PbFieldType.OE, defaultOrMaker: Instance_InstanceType.INSTANCE_TYPE_UNSPECIFIED, valueOf: Instance_InstanceType.valueOf, enumValues: Instance_InstanceType.values)
    ..aOM<Instance_MachineConfig>(10, _omitFieldNames ? '' : 'machineConfig', subBuilder: Instance_MachineConfig.create)
    ..e<Instance_AvailabilityType>(11, _omitFieldNames ? '' : 'availabilityType', $pb.PbFieldType.OE, defaultOrMaker: Instance_AvailabilityType.AVAILABILITY_TYPE_UNSPECIFIED, valueOf: Instance_AvailabilityType.valueOf, enumValues: Instance_AvailabilityType.values)
    ..aOS(12, _omitFieldNames ? '' : 'gceZone')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'databaseFlags', entryClassName: 'Instance.DatabaseFlagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..aOM<Instance_ReadPoolConfig>(14, _omitFieldNames ? '' : 'readPoolConfig', subBuilder: Instance_ReadPoolConfig.create)
    ..aOS(15, _omitFieldNames ? '' : 'ipAddress')
    ..aOB(16, _omitFieldNames ? '' : 'reconciling')
    ..aOS(17, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(18, _omitFieldNames ? '' : 'annotations', entryClassName: 'Instance.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..aOM<Instance_Node>(19, _omitFieldNames ? '' : 'writableNode', subBuilder: Instance_Node.create)
    ..pc<Instance_Node>(20, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Instance_Node.create)
    ..aOM<Instance_QueryInsightsInstanceConfig>(21, _omitFieldNames ? '' : 'queryInsightsConfig', subBuilder: Instance_QueryInsightsInstanceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Output only. The name of the instance resource with the format:
  ///  * projects/{project}/locations/{region}/clusters/{cluster_id}/instances/{instance_id}
  /// where the cluster and instance ID segments should satisfy the regex
  /// expression `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`, e.g. 1-63 characters of
  /// lowercase letters, numbers, and dashes, starting with a letter, and ending
  /// with a letter or number. For more details see https://google.aip.dev/122.
  /// The prefix of the instance resource name is the name of the parent
  /// resource:
  ///  * projects/{project}/locations/{region}/clusters/{cluster_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-settable and human-readable display name for the Instance.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The system-generated UID of the resource. The UID is assigned
  /// when the resource is created, and it is retained until it is deleted.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Create time stamp
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Update time stamp
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. Delete time stamp
  @$pb.TagNumber(6)
  $2.Timestamp get deleteTime => $_getN(5);
  @$pb.TagNumber(6)
  set deleteTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureDeleteTime() => $_ensure(5);

  /// Labels as key value pairs
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. The current serving state of the instance.
  @$pb.TagNumber(8)
  Instance_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Instance_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. The type of the instance. Specified at creation time.
  @$pb.TagNumber(9)
  Instance_InstanceType get instanceType => $_getN(8);
  @$pb.TagNumber(9)
  set instanceType(Instance_InstanceType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInstanceType() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstanceType() => clearField(9);

  /// Configurations for the machines that host the underlying
  /// database engine.
  @$pb.TagNumber(10)
  Instance_MachineConfig get machineConfig => $_getN(9);
  @$pb.TagNumber(10)
  set machineConfig(Instance_MachineConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMachineConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearMachineConfig() => clearField(10);
  @$pb.TagNumber(10)
  Instance_MachineConfig ensureMachineConfig() => $_ensure(9);

  /// Availability type of an Instance.
  /// If empty, defaults to REGIONAL for primary instances.
  /// For read pools, availability_type is always UNSPECIFIED. Instances in the
  /// read pools are evenly distributed across available zones within the region
  /// (i.e. read pools with more than one node will have a node in at
  /// least two zones).
  @$pb.TagNumber(11)
  Instance_AvailabilityType get availabilityType => $_getN(10);
  @$pb.TagNumber(11)
  set availabilityType(Instance_AvailabilityType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvailabilityType() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvailabilityType() => clearField(11);

  /// The Compute Engine zone that the instance should serve from, per
  /// https://cloud.google.com/compute/docs/regions-zones
  /// This can ONLY be specified for ZONAL instances.
  /// If present for a REGIONAL instance, an error will be thrown.
  /// If this is absent for a ZONAL instance, instance is created in a random
  /// zone with available capacity.
  @$pb.TagNumber(12)
  $core.String get gceZone => $_getSZ(11);
  @$pb.TagNumber(12)
  set gceZone($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGceZone() => $_has(11);
  @$pb.TagNumber(12)
  void clearGceZone() => clearField(12);

  ///  Database flags. Set at instance level.
  ///   * They are copied from primary instance on read instance creation.
  ///   * Read instances can set new or override existing flags that are relevant
  ///     for reads, e.g. for enabling columnar cache on a read instance. Flags
  ///     set on read instance may or may not be present on primary.
  ///
  ///
  ///  This is a list of "key": "value" pairs.
  ///  "key": The name of the flag. These flags are passed at instance setup time,
  ///  so include both server options and system variables for Postgres. Flags are
  ///  specified with underscores, not hyphens.
  ///  "value": The value of the flag. Booleans are set to **on** for true
  ///  and **off** for false. This field must be omitted if the flag
  ///  doesn't take a value.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get databaseFlags => $_getMap(12);

  /// Read pool specific config.
  @$pb.TagNumber(14)
  Instance_ReadPoolConfig get readPoolConfig => $_getN(13);
  @$pb.TagNumber(14)
  set readPoolConfig(Instance_ReadPoolConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasReadPoolConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearReadPoolConfig() => clearField(14);
  @$pb.TagNumber(14)
  Instance_ReadPoolConfig ensureReadPoolConfig() => $_ensure(13);

  /// Output only. The IP address for the Instance.
  /// This is the connection endpoint for an end-user application.
  @$pb.TagNumber(15)
  $core.String get ipAddress => $_getSZ(14);
  @$pb.TagNumber(15)
  set ipAddress($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIpAddress() => $_has(14);
  @$pb.TagNumber(15)
  void clearIpAddress() => clearField(15);

  /// Output only. Reconciling (https://google.aip.dev/128#reconciliation).
  /// Set to true if the current state of Instance does not match the user's
  /// intended state, and the service is actively updating the resource to
  /// reconcile them. This can happen due to user-triggered updates or
  /// system actions like failover or maintenance.
  @$pb.TagNumber(16)
  $core.bool get reconciling => $_getBF(15);
  @$pb.TagNumber(16)
  set reconciling($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReconciling() => $_has(15);
  @$pb.TagNumber(16)
  void clearReconciling() => clearField(16);

  /// For Resource freshness validation (https://google.aip.dev/154)
  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(16);
  @$pb.TagNumber(17)
  set etag($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(16);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);

  /// Annotations to allow client tools to store small amount of arbitrary data.
  /// This is distinct from labels.
  /// https://google.aip.dev/128
  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(17);

  /// Output only. This is set for the read-write VM of the PRIMARY instance
  /// only.
  @$pb.TagNumber(19)
  Instance_Node get writableNode => $_getN(18);
  @$pb.TagNumber(19)
  set writableNode(Instance_Node v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasWritableNode() => $_has(18);
  @$pb.TagNumber(19)
  void clearWritableNode() => clearField(19);
  @$pb.TagNumber(19)
  Instance_Node ensureWritableNode() => $_ensure(18);

  /// Output only. List of available read-only VMs in this instance, including
  /// the standby for a PRIMARY instance.
  @$pb.TagNumber(20)
  $core.List<Instance_Node> get nodes => $_getList(19);

  /// Configuration for query insights.
  @$pb.TagNumber(21)
  Instance_QueryInsightsInstanceConfig get queryInsightsConfig => $_getN(20);
  @$pb.TagNumber(21)
  set queryInsightsConfig(Instance_QueryInsightsInstanceConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasQueryInsightsConfig() => $_has(20);
  @$pb.TagNumber(21)
  void clearQueryInsightsConfig() => clearField(21);
  @$pb.TagNumber(21)
  Instance_QueryInsightsInstanceConfig ensureQueryInsightsConfig() => $_ensure(20);
}

/// Message describing Backup object
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Backup_State? state,
    Backup_Type? type,
    $core.String? description,
    $core.String? clusterName,
    $core.bool? reconciling,
    EncryptionConfig? encryptionConfig,
    EncryptionInfo? encryptionInfo,
    $core.String? etag,
    $2.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? annotations,
    $fixnum.Int64? sizeBytes,
    $core.String? clusterUid,
    $2.Timestamp? expiryTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (encryptionInfo != null) {
      $result.encryptionInfo = encryptionInfo;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (clusterUid != null) {
      $result.clusterUid = clusterUid;
    }
    if (expiryTime != null) {
      $result.expiryTime = expiryTime;
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Backup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Backup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..e<Backup_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Backup_State.STATE_UNSPECIFIED, valueOf: Backup_State.valueOf, enumValues: Backup_State.values)
    ..e<Backup_Type>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Backup_Type.TYPE_UNSPECIFIED, valueOf: Backup_Type.valueOf, enumValues: Backup_Type.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOS(10, _omitFieldNames ? '' : 'clusterName')
    ..aOB(11, _omitFieldNames ? '' : 'reconciling')
    ..aOM<EncryptionConfig>(12, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<EncryptionInfo>(13, _omitFieldNames ? '' : 'encryptionInfo', subBuilder: EncryptionInfo.create)
    ..aOS(14, _omitFieldNames ? '' : 'etag')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'deleteTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'annotations', entryClassName: 'Backup.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.alloydb.v1'))
    ..aInt64(17, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(18, _omitFieldNames ? '' : 'clusterUid')
    ..aOM<$2.Timestamp>(19, _omitFieldNames ? '' : 'expiryTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) => super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  /// Output only. The name of the backup resource with the format:
  ///  * projects/{project}/locations/{region}/backups/{backup_id}
  /// where the cluster and backup ID segments should satisfy the regex
  /// expression `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`, e.g. 1-63 characters of
  /// lowercase letters, numbers, and dashes, starting with a letter, and ending
  /// with a letter or number. For more details see https://google.aip.dev/122.
  /// The prefix of the backup resource name is the name of the parent
  /// resource:
  ///  * projects/{project}/locations/{region}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-settable and human-readable display name for the Backup.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The system-generated UID of the resource. The UID is assigned
  /// when the resource is created, and it is retained until it is deleted.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Create time stamp
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Update time stamp
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Labels as key value pairs
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(7)
  Backup_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Backup_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// The backup type, which suggests the trigger for the backup.
  @$pb.TagNumber(8)
  Backup_Type get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(Backup_Type v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// User-provided description of the backup.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// Required. The full resource name of the backup source cluster
  /// (e.g., projects/{project}/locations/{region}/clusters/{cluster_id}).
  @$pb.TagNumber(10)
  $core.String get clusterName => $_getSZ(9);
  @$pb.TagNumber(10)
  set clusterName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClusterName() => $_has(9);
  @$pb.TagNumber(10)
  void clearClusterName() => clearField(10);

  /// Output only. Reconciling (https://google.aip.dev/128#reconciliation), if
  /// true, indicates that the service is actively updating the resource. This
  /// can happen due to user-triggered updates or system actions like failover or
  /// maintenance.
  @$pb.TagNumber(11)
  $core.bool get reconciling => $_getBF(10);
  @$pb.TagNumber(11)
  set reconciling($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReconciling() => $_has(10);
  @$pb.TagNumber(11)
  void clearReconciling() => clearField(11);

  /// Optional. The encryption config can be specified to encrypt the
  /// backup with a customer-managed encryption key (CMEK). When this field is
  /// not specified, the backup will then use default encryption scheme to
  /// protect the user data.
  @$pb.TagNumber(12)
  EncryptionConfig get encryptionConfig => $_getN(11);
  @$pb.TagNumber(12)
  set encryptionConfig(EncryptionConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEncryptionConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearEncryptionConfig() => clearField(12);
  @$pb.TagNumber(12)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(11);

  /// Output only. The encryption information for the backup.
  @$pb.TagNumber(13)
  EncryptionInfo get encryptionInfo => $_getN(12);
  @$pb.TagNumber(13)
  set encryptionInfo(EncryptionInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEncryptionInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearEncryptionInfo() => clearField(13);
  @$pb.TagNumber(13)
  EncryptionInfo ensureEncryptionInfo() => $_ensure(12);

  /// For Resource freshness validation (https://google.aip.dev/154)
  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(14)
  set etag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);

  /// Output only. Delete time stamp
  @$pb.TagNumber(15)
  $2.Timestamp get deleteTime => $_getN(14);
  @$pb.TagNumber(15)
  set deleteTime($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeleteTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleteTime() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureDeleteTime() => $_ensure(14);

  /// Annotations to allow client tools to store small amount of arbitrary data.
  /// This is distinct from labels.
  /// https://google.aip.dev/128
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(15);

  /// Output only. The size of the backup in bytes.
  @$pb.TagNumber(17)
  $fixnum.Int64 get sizeBytes => $_getI64(16);
  @$pb.TagNumber(17)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSizeBytes() => $_has(16);
  @$pb.TagNumber(17)
  void clearSizeBytes() => clearField(17);

  /// Output only. The system-generated UID of the cluster which was used to
  /// create this resource.
  @$pb.TagNumber(18)
  $core.String get clusterUid => $_getSZ(17);
  @$pb.TagNumber(18)
  set clusterUid($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasClusterUid() => $_has(17);
  @$pb.TagNumber(18)
  void clearClusterUid() => clearField(18);

  /// Output only. The time at which after the backup is eligible to be garbage
  /// collected. It is the duration specified by the backup's retention policy,
  /// added to the backup's create_time.
  @$pb.TagNumber(19)
  $2.Timestamp get expiryTime => $_getN(18);
  @$pb.TagNumber(19)
  set expiryTime($2.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasExpiryTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearExpiryTime() => clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureExpiryTime() => $_ensure(18);
}

/// The data within all Instance events.
class InstanceEventData extends $pb.GeneratedMessage {
  factory InstanceEventData({
    Instance? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  InstanceEventData._() : super();
  factory InstanceEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'payload', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceEventData clone() => InstanceEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceEventData copyWith(void Function(InstanceEventData) updates) => super.copyWith((message) => updates(message as InstanceEventData)) as InstanceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceEventData create() => InstanceEventData._();
  InstanceEventData createEmptyInstance() => create();
  static $pb.PbList<InstanceEventData> createRepeated() => $pb.PbList<InstanceEventData>();
  @$core.pragma('dart2js:noInline')
  static InstanceEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceEventData>(create);
  static InstanceEventData? _defaultInstance;

  /// Optional. The Instance event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Instance get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Instance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensurePayload() => $_ensure(0);
}

/// The data within all Backup events.
class BackupEventData extends $pb.GeneratedMessage {
  factory BackupEventData({
    Backup? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  BackupEventData._() : super();
  factory BackupEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOM<Backup>(1, _omitFieldNames ? '' : 'payload', subBuilder: Backup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupEventData clone() => BackupEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupEventData copyWith(void Function(BackupEventData) updates) => super.copyWith((message) => updates(message as BackupEventData)) as BackupEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupEventData create() => BackupEventData._();
  BackupEventData createEmptyInstance() => create();
  static $pb.PbList<BackupEventData> createRepeated() => $pb.PbList<BackupEventData>();
  @$core.pragma('dart2js:noInline')
  static BackupEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupEventData>(create);
  static BackupEventData? _defaultInstance;

  /// Optional. The Backup event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Backup get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Backup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Backup ensurePayload() => $_ensure(0);
}

/// The data within all Cluster events.
class ClusterEventData extends $pb.GeneratedMessage {
  factory ClusterEventData({
    Cluster? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ClusterEventData._() : super();
  factory ClusterEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'), createEmptyInstance: create)
    ..aOM<Cluster>(1, _omitFieldNames ? '' : 'payload', subBuilder: Cluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterEventData clone() => ClusterEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterEventData copyWith(void Function(ClusterEventData) updates) => super.copyWith((message) => updates(message as ClusterEventData)) as ClusterEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterEventData create() => ClusterEventData._();
  ClusterEventData createEmptyInstance() => create();
  static $pb.PbList<ClusterEventData> createRepeated() => $pb.PbList<ClusterEventData>();
  @$core.pragma('dart2js:noInline')
  static ClusterEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterEventData>(create);
  static ClusterEventData? _defaultInstance;

  /// Optional. The Cluster event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Cluster get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Cluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Cluster ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
