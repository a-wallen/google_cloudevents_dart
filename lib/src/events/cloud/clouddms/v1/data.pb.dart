//
//  Generated code. Do not modify.
//  source: google/events/cloud/clouddms/v1/data.proto
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
import '../../../../protobuf/wrappers.pb.dart' as $45;
import '../../../../rpc/status.pb.dart' as $19;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// SSL configuration information.
class SslConfig extends $pb.GeneratedMessage {
  factory SslConfig({
    SslConfig_SslType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SslConfig._() : super();
  factory SslConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SslConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<SslConfig_SslType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: SslConfig_SslType.SSL_TYPE_UNSPECIFIED,
        valueOf: SslConfig_SslType.valueOf,
        enumValues: SslConfig_SslType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslConfig clone() => SslConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslConfig copyWith(void Function(SslConfig) updates) =>
      super.copyWith((message) => updates(message as SslConfig)) as SslConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslConfig create() => SslConfig._();
  SslConfig createEmptyInstance() => create();
  static $pb.PbList<SslConfig> createRepeated() => $pb.PbList<SslConfig>();
  @$core.pragma('dart2js:noInline')
  static SslConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslConfig>(create);
  static SslConfig? _defaultInstance;

  /// Output only. The ssl config type according to 'client_key',
  /// 'client_certificate' and 'ca_certificate'.
  @$pb.TagNumber(1)
  SslConfig_SslType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SslConfig_SslType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Specifies connection parameters required specifically for MySQL databases.
class MySqlConnectionProfile extends $pb.GeneratedMessage {
  factory MySqlConnectionProfile({
    $core.String? host,
    $core.int? port,
    $core.String? username,
    $core.bool? passwordSet,
    SslConfig? ssl,
    $core.String? cloudSqlId,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (username != null) {
      $result.username = username;
    }
    if (passwordSet != null) {
      $result.passwordSet = passwordSet;
    }
    if (ssl != null) {
      $result.ssl = ssl;
    }
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    return $result;
  }
  MySqlConnectionProfile._() : super();
  factory MySqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MySqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MySqlConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOB(5, _omitFieldNames ? '' : 'passwordSet')
    ..aOM<SslConfig>(6, _omitFieldNames ? '' : 'ssl',
        subBuilder: SslConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'cloudSqlId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile clone() =>
      MySqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile copyWith(
          void Function(MySqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as MySqlConnectionProfile))
          as MySqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile create() => MySqlConnectionProfile._();
  MySqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<MySqlConnectionProfile> createRepeated() =>
      $pb.PbList<MySqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MySqlConnectionProfile>(create);
  static MySqlConnectionProfile? _defaultInstance;

  /// Required. The IP or hostname of the source MySQL database.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Required. The network port of the source MySQL database.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// Required. The username that Database Migration Service will use to connect
  /// to the database. The value is encrypted when stored in Database Migration
  /// Service.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  /// Output only. Indicates If this connection profile password is stored.
  @$pb.TagNumber(5)
  $core.bool get passwordSet => $_getBF(3);
  @$pb.TagNumber(5)
  set passwordSet($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPasswordSet() => $_has(3);
  @$pb.TagNumber(5)
  void clearPasswordSet() => clearField(5);

  /// SSL configuration for the destination to connect to the source database.
  @$pb.TagNumber(6)
  SslConfig get ssl => $_getN(4);
  @$pb.TagNumber(6)
  set ssl(SslConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSsl() => $_has(4);
  @$pb.TagNumber(6)
  void clearSsl() => clearField(6);
  @$pb.TagNumber(6)
  SslConfig ensureSsl() => $_ensure(4);

  /// If the source is a Cloud SQL database, use this field to
  /// provide the Cloud SQL instance ID of the source.
  @$pb.TagNumber(7)
  $core.String get cloudSqlId => $_getSZ(5);
  @$pb.TagNumber(7)
  set cloudSqlId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCloudSqlId() => $_has(5);
  @$pb.TagNumber(7)
  void clearCloudSqlId() => clearField(7);
}

/// Specifies connection parameters required specifically for PostgreSQL
/// databases.
class PostgreSqlConnectionProfile extends $pb.GeneratedMessage {
  factory PostgreSqlConnectionProfile({
    $core.String? host,
    $core.int? port,
    $core.String? username,
    $core.bool? passwordSet,
    SslConfig? ssl,
    $core.String? cloudSqlId,
    NetworkArchitecture? networkArchitecture,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (username != null) {
      $result.username = username;
    }
    if (passwordSet != null) {
      $result.passwordSet = passwordSet;
    }
    if (ssl != null) {
      $result.ssl = ssl;
    }
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    if (networkArchitecture != null) {
      $result.networkArchitecture = networkArchitecture;
    }
    return $result;
  }
  PostgreSqlConnectionProfile._() : super();
  factory PostgreSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostgreSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgreSqlConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOB(5, _omitFieldNames ? '' : 'passwordSet')
    ..aOM<SslConfig>(6, _omitFieldNames ? '' : 'ssl',
        subBuilder: SslConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'cloudSqlId')
    ..e<NetworkArchitecture>(
        8, _omitFieldNames ? '' : 'networkArchitecture', $pb.PbFieldType.OE,
        defaultOrMaker: NetworkArchitecture.NETWORK_ARCHITECTURE_UNSPECIFIED,
        valueOf: NetworkArchitecture.valueOf,
        enumValues: NetworkArchitecture.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile clone() =>
      PostgreSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile copyWith(
          void Function(PostgreSqlConnectionProfile) updates) =>
      super.copyWith(
              (message) => updates(message as PostgreSqlConnectionProfile))
          as PostgreSqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile create() =>
      PostgreSqlConnectionProfile._();
  PostgreSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<PostgreSqlConnectionProfile> createRepeated() =>
      $pb.PbList<PostgreSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgreSqlConnectionProfile>(create);
  static PostgreSqlConnectionProfile? _defaultInstance;

  /// Required. The IP or hostname of the source PostgreSQL database.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Required. The network port of the source PostgreSQL database.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// Required. The username that Database Migration Service will use to connect
  /// to the database. The value is encrypted when stored in Database Migration
  /// Service.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  /// Output only. Indicates If this connection profile password is stored.
  @$pb.TagNumber(5)
  $core.bool get passwordSet => $_getBF(3);
  @$pb.TagNumber(5)
  set passwordSet($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPasswordSet() => $_has(3);
  @$pb.TagNumber(5)
  void clearPasswordSet() => clearField(5);

  /// SSL configuration for the destination to connect to the source database.
  @$pb.TagNumber(6)
  SslConfig get ssl => $_getN(4);
  @$pb.TagNumber(6)
  set ssl(SslConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSsl() => $_has(4);
  @$pb.TagNumber(6)
  void clearSsl() => clearField(6);
  @$pb.TagNumber(6)
  SslConfig ensureSsl() => $_ensure(4);

  /// If the source is a Cloud SQL database, use this field to
  /// provide the Cloud SQL instance ID of the source.
  @$pb.TagNumber(7)
  $core.String get cloudSqlId => $_getSZ(5);
  @$pb.TagNumber(7)
  set cloudSqlId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCloudSqlId() => $_has(5);
  @$pb.TagNumber(7)
  void clearCloudSqlId() => clearField(7);

  /// Output only. If the source is a Cloud SQL database, this field indicates
  /// the network architecture it's associated with.
  @$pb.TagNumber(8)
  NetworkArchitecture get networkArchitecture => $_getN(6);
  @$pb.TagNumber(8)
  set networkArchitecture(NetworkArchitecture v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetworkArchitecture() => $_has(6);
  @$pb.TagNumber(8)
  void clearNetworkArchitecture() => clearField(8);
}

/// Specifies required connection parameters, and, optionally, the parameters
/// required to create a Cloud SQL destination database instance.
class CloudSqlConnectionProfile extends $pb.GeneratedMessage {
  factory CloudSqlConnectionProfile({
    $core.String? cloudSqlId,
    CloudSqlSettings? settings,
    $core.String? privateIp,
    $core.String? publicIp,
    $core.String? additionalPublicIp,
  }) {
    final $result = create();
    if (cloudSqlId != null) {
      $result.cloudSqlId = cloudSqlId;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (privateIp != null) {
      $result.privateIp = privateIp;
    }
    if (publicIp != null) {
      $result.publicIp = publicIp;
    }
    if (additionalPublicIp != null) {
      $result.additionalPublicIp = additionalPublicIp;
    }
    return $result;
  }
  CloudSqlConnectionProfile._() : super();
  factory CloudSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudSqlConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cloudSqlId')
    ..aOM<CloudSqlSettings>(2, _omitFieldNames ? '' : 'settings',
        subBuilder: CloudSqlSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'privateIp')
    ..aOS(4, _omitFieldNames ? '' : 'publicIp')
    ..aOS(5, _omitFieldNames ? '' : 'additionalPublicIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile clone() =>
      CloudSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile copyWith(
          void Function(CloudSqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as CloudSqlConnectionProfile))
          as CloudSqlConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile create() => CloudSqlConnectionProfile._();
  CloudSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<CloudSqlConnectionProfile> createRepeated() =>
      $pb.PbList<CloudSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlConnectionProfile>(create);
  static CloudSqlConnectionProfile? _defaultInstance;

  /// Output only. The Cloud SQL instance ID that this connection profile is
  /// associated with.
  @$pb.TagNumber(1)
  $core.String get cloudSqlId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudSqlId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudSqlId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSqlId() => clearField(1);

  /// Immutable. Metadata used to create the destination Cloud SQL database.
  @$pb.TagNumber(2)
  CloudSqlSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(CloudSqlSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  CloudSqlSettings ensureSettings() => $_ensure(1);

  /// Output only. The Cloud SQL database instance's private IP.
  @$pb.TagNumber(3)
  $core.String get privateIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivateIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateIp() => clearField(3);

  /// Output only. The Cloud SQL database instance's public IP.
  @$pb.TagNumber(4)
  $core.String get publicIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublicIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicIp() => clearField(4);

  /// Output only. The Cloud SQL database instance's additional (outgoing) public
  /// IP. Used when the Cloud SQL database availability type is REGIONAL (i.e.
  /// multiple zones / highly available).
  @$pb.TagNumber(5)
  $core.String get additionalPublicIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set additionalPublicIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdditionalPublicIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdditionalPublicIp() => clearField(5);
}

/// Specifies required connection parameters, and the parameters
/// required to create an AlloyDB destination cluster.
class AlloyDbConnectionProfile extends $pb.GeneratedMessage {
  factory AlloyDbConnectionProfile({
    $core.String? clusterId,
    AlloyDbSettings? settings,
  }) {
    final $result = create();
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  AlloyDbConnectionProfile._() : super();
  factory AlloyDbConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlloyDbConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlloyDbConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOM<AlloyDbSettings>(2, _omitFieldNames ? '' : 'settings',
        subBuilder: AlloyDbSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlloyDbConnectionProfile clone() =>
      AlloyDbConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlloyDbConnectionProfile copyWith(
          void Function(AlloyDbConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as AlloyDbConnectionProfile))
          as AlloyDbConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbConnectionProfile create() => AlloyDbConnectionProfile._();
  AlloyDbConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<AlloyDbConnectionProfile> createRepeated() =>
      $pb.PbList<AlloyDbConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlloyDbConnectionProfile>(create);
  static AlloyDbConnectionProfile? _defaultInstance;

  /// Required. The AlloyDB cluster ID that this connection profile is associated
  /// with.
  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => clearField(1);

  /// Immutable. Metadata used to create the destination AlloyDB cluster.
  @$pb.TagNumber(2)
  AlloyDbSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(AlloyDbSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  AlloyDbSettings ensureSettings() => $_ensure(1);
}

enum SqlAclEntry_Expiration { expireTime, notSet }

/// An entry for an Access Control list.
class SqlAclEntry extends $pb.GeneratedMessage {
  factory SqlAclEntry({
    $core.String? value,
    $core.String? label,
    $2.Timestamp? expireTime,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (label != null) {
      $result.label = label;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  SqlAclEntry._() : super();
  factory SqlAclEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlAclEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SqlAclEntry_Expiration>
      _SqlAclEntry_ExpirationByTag = {
    10: SqlAclEntry_Expiration.expireTime,
    0: SqlAclEntry_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SqlAclEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlAclEntry clone() => SqlAclEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlAclEntry copyWith(void Function(SqlAclEntry) updates) =>
      super.copyWith((message) => updates(message as SqlAclEntry))
          as SqlAclEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlAclEntry create() => SqlAclEntry._();
  SqlAclEntry createEmptyInstance() => create();
  static $pb.PbList<SqlAclEntry> createRepeated() => $pb.PbList<SqlAclEntry>();
  @$core.pragma('dart2js:noInline')
  static SqlAclEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlAclEntry>(create);
  static SqlAclEntry? _defaultInstance;

  SqlAclEntry_Expiration whichExpiration() =>
      _SqlAclEntry_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// The allowlisted value for the access control list.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// A label to identify this entry.
  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(3)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  /// The time when this access control entry expires in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example:
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(10)
  $2.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(10)
  set expireTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(10)
  void clearExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureExpireTime() => $_ensure(2);
}

/// IP Management configuration.
class SqlIpConfig extends $pb.GeneratedMessage {
  factory SqlIpConfig({
    $45.BoolValue? enableIpv4,
    $core.String? privateNetwork,
    $45.BoolValue? requireSsl,
    $core.Iterable<SqlAclEntry>? authorizedNetworks,
  }) {
    final $result = create();
    if (enableIpv4 != null) {
      $result.enableIpv4 = enableIpv4;
    }
    if (privateNetwork != null) {
      $result.privateNetwork = privateNetwork;
    }
    if (requireSsl != null) {
      $result.requireSsl = requireSsl;
    }
    if (authorizedNetworks != null) {
      $result.authorizedNetworks.addAll(authorizedNetworks);
    }
    return $result;
  }
  SqlIpConfig._() : super();
  factory SqlIpConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlIpConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SqlIpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<$45.BoolValue>(1, _omitFieldNames ? '' : 'enableIpv4',
        subBuilder: $45.BoolValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'privateNetwork')
    ..aOM<$45.BoolValue>(3, _omitFieldNames ? '' : 'requireSsl',
        subBuilder: $45.BoolValue.create)
    ..pc<SqlAclEntry>(
        4, _omitFieldNames ? '' : 'authorizedNetworks', $pb.PbFieldType.PM,
        subBuilder: SqlAclEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlIpConfig clone() => SqlIpConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlIpConfig copyWith(void Function(SqlIpConfig) updates) =>
      super.copyWith((message) => updates(message as SqlIpConfig))
          as SqlIpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlIpConfig create() => SqlIpConfig._();
  SqlIpConfig createEmptyInstance() => create();
  static $pb.PbList<SqlIpConfig> createRepeated() => $pb.PbList<SqlIpConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlIpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlIpConfig>(create);
  static SqlIpConfig? _defaultInstance;

  /// Whether the instance should be assigned an IPv4 address or not.
  @$pb.TagNumber(1)
  $45.BoolValue get enableIpv4 => $_getN(0);
  @$pb.TagNumber(1)
  set enableIpv4($45.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableIpv4() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableIpv4() => clearField(1);
  @$pb.TagNumber(1)
  $45.BoolValue ensureEnableIpv4() => $_ensure(0);

  /// The resource link for the VPC network from which the Cloud SQL instance is
  /// accessible for private IP. For example,
  /// `projects/myProject/global/networks/default`. This setting can
  /// be updated, but it cannot be removed after it is set.
  @$pb.TagNumber(2)
  $core.String get privateNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateNetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateNetwork() => clearField(2);

  /// Whether SSL connections over IP should be enforced or not.
  @$pb.TagNumber(3)
  $45.BoolValue get requireSsl => $_getN(2);
  @$pb.TagNumber(3)
  set requireSsl($45.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequireSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireSsl() => clearField(3);
  @$pb.TagNumber(3)
  $45.BoolValue ensureRequireSsl() => $_ensure(2);

  /// The list of external networks that are allowed to connect to the instance
  /// using the IP. See
  /// https://en.wikipedia.org/wiki/CIDR_notation#CIDR_notation, also known as
  /// 'slash' notation (e.g. `192.168.100.0/24`).
  @$pb.TagNumber(4)
  $core.List<SqlAclEntry> get authorizedNetworks => $_getList(3);
}

/// Settings for creating a Cloud SQL database instance.
class CloudSqlSettings extends $pb.GeneratedMessage {
  factory CloudSqlSettings({
    CloudSqlSettings_SqlDatabaseVersion? databaseVersion,
    $core.Map<$core.String, $core.String>? userLabels,
    $core.String? tier,
    $45.Int64Value? storageAutoResizeLimit,
    CloudSqlSettings_SqlActivationPolicy? activationPolicy,
    SqlIpConfig? ipConfig,
    $45.BoolValue? autoStorageIncrease,
    $core.Map<$core.String, $core.String>? databaseFlags,
    CloudSqlSettings_SqlDataDiskType? dataDiskType,
    $45.Int64Value? dataDiskSizeGb,
    $core.String? zone,
    $core.String? sourceId,
    $core.bool? rootPasswordSet,
    $core.String? collation,
    $core.String? cmekKeyName,
    CloudSqlSettings_SqlAvailabilityType? availabilityType,
    $core.String? secondaryZone,
  }) {
    final $result = create();
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (storageAutoResizeLimit != null) {
      $result.storageAutoResizeLimit = storageAutoResizeLimit;
    }
    if (activationPolicy != null) {
      $result.activationPolicy = activationPolicy;
    }
    if (ipConfig != null) {
      $result.ipConfig = ipConfig;
    }
    if (autoStorageIncrease != null) {
      $result.autoStorageIncrease = autoStorageIncrease;
    }
    if (databaseFlags != null) {
      $result.databaseFlags.addAll(databaseFlags);
    }
    if (dataDiskType != null) {
      $result.dataDiskType = dataDiskType;
    }
    if (dataDiskSizeGb != null) {
      $result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (rootPasswordSet != null) {
      $result.rootPasswordSet = rootPasswordSet;
    }
    if (collation != null) {
      $result.collation = collation;
    }
    if (cmekKeyName != null) {
      $result.cmekKeyName = cmekKeyName;
    }
    if (availabilityType != null) {
      $result.availabilityType = availabilityType;
    }
    if (secondaryZone != null) {
      $result.secondaryZone = secondaryZone;
    }
    return $result;
  }
  CloudSqlSettings._() : super();
  factory CloudSqlSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudSqlSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<CloudSqlSettings_SqlDatabaseVersion>(
        1, _omitFieldNames ? '' : 'databaseVersion', $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlSettings_SqlDatabaseVersion
            .SQL_DATABASE_VERSION_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlDatabaseVersion.valueOf,
        enumValues: CloudSqlSettings_SqlDatabaseVersion.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'CloudSqlSettings.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'tier')
    ..aOM<$45.Int64Value>(4, _omitFieldNames ? '' : 'storageAutoResizeLimit',
        subBuilder: $45.Int64Value.create)
    ..e<CloudSqlSettings_SqlActivationPolicy>(
        5, _omitFieldNames ? '' : 'activationPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlSettings_SqlActivationPolicy
            .SQL_ACTIVATION_POLICY_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlActivationPolicy.valueOf,
        enumValues: CloudSqlSettings_SqlActivationPolicy.values)
    ..aOM<SqlIpConfig>(6, _omitFieldNames ? '' : 'ipConfig',
        subBuilder: SqlIpConfig.create)
    ..aOM<$45.BoolValue>(7, _omitFieldNames ? '' : 'autoStorageIncrease',
        subBuilder: $45.BoolValue.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'databaseFlags',
        entryClassName: 'CloudSqlSettings.DatabaseFlagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..e<CloudSqlSettings_SqlDataDiskType>(
        9, _omitFieldNames ? '' : 'dataDiskType', $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudSqlSettings_SqlDataDiskType.SQL_DATA_DISK_TYPE_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlDataDiskType.valueOf,
        enumValues: CloudSqlSettings_SqlDataDiskType.values)
    ..aOM<$45.Int64Value>(10, _omitFieldNames ? '' : 'dataDiskSizeGb',
        subBuilder: $45.Int64Value.create)
    ..aOS(11, _omitFieldNames ? '' : 'zone')
    ..aOS(12, _omitFieldNames ? '' : 'sourceId')
    ..aOB(14, _omitFieldNames ? '' : 'rootPasswordSet')
    ..aOS(15, _omitFieldNames ? '' : 'collation')
    ..aOS(16, _omitFieldNames ? '' : 'cmekKeyName')
    ..e<CloudSqlSettings_SqlAvailabilityType>(
        17, _omitFieldNames ? '' : 'availabilityType', $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlSettings_SqlAvailabilityType
            .SQL_AVAILABILITY_TYPE_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlAvailabilityType.valueOf,
        enumValues: CloudSqlSettings_SqlAvailabilityType.values)
    ..aOS(18, _omitFieldNames ? '' : 'secondaryZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlSettings clone() => CloudSqlSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlSettings copyWith(void Function(CloudSqlSettings) updates) =>
      super.copyWith((message) => updates(message as CloudSqlSettings))
          as CloudSqlSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlSettings create() => CloudSqlSettings._();
  CloudSqlSettings createEmptyInstance() => create();
  static $pb.PbList<CloudSqlSettings> createRepeated() =>
      $pb.PbList<CloudSqlSettings>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlSettings>(create);
  static CloudSqlSettings? _defaultInstance;

  /// The database engine type and version.
  @$pb.TagNumber(1)
  CloudSqlSettings_SqlDatabaseVersion get databaseVersion => $_getN(0);
  @$pb.TagNumber(1)
  set databaseVersion(CloudSqlSettings_SqlDatabaseVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);

  ///  The resource labels for a Cloud SQL instance to use to annotate any related
  ///  underlying resources such as Compute Engine VMs.
  ///  An object containing a list of "key": "value" pairs.
  ///
  ///  Example: `{ "name": "wrench", "mass": "18kg", "count": "3" }`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(1);

  /// The tier (or machine type) for this instance, for example:
  /// `db-n1-standard-1` (MySQL instances) or
  /// `db-custom-1-3840` (PostgreSQL instances).
  /// For more information, see
  /// [Cloud SQL Instance
  /// Settings](https://cloud.google.com/sql/docs/mysql/instance-settings).
  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  /// The maximum size to which storage capacity can be automatically increased.
  /// The default value is 0, which specifies that there is no limit.
  @$pb.TagNumber(4)
  $45.Int64Value get storageAutoResizeLimit => $_getN(3);
  @$pb.TagNumber(4)
  set storageAutoResizeLimit($45.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStorageAutoResizeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageAutoResizeLimit() => clearField(4);
  @$pb.TagNumber(4)
  $45.Int64Value ensureStorageAutoResizeLimit() => $_ensure(3);

  ///  The activation policy specifies when the instance is activated; it is
  ///  applicable only when the instance state is 'RUNNABLE'. Valid values:
  ///
  ///  'ALWAYS': The instance is on, and remains so even in
  ///  the absence of connection requests.
  ///
  ///  `NEVER`: The instance is off; it is not activated, even if a
  ///  connection request arrives.
  @$pb.TagNumber(5)
  CloudSqlSettings_SqlActivationPolicy get activationPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set activationPolicy(CloudSqlSettings_SqlActivationPolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActivationPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivationPolicy() => clearField(5);

  /// The settings for IP Management. This allows to enable or disable the
  /// instance IP and manage which external networks can connect to the instance.
  /// The IPv4 address cannot be disabled.
  @$pb.TagNumber(6)
  SqlIpConfig get ipConfig => $_getN(5);
  @$pb.TagNumber(6)
  set ipConfig(SqlIpConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIpConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpConfig() => clearField(6);
  @$pb.TagNumber(6)
  SqlIpConfig ensureIpConfig() => $_ensure(5);

  /// [default: ON] If you enable this setting, Cloud SQL checks your available
  /// storage every 30 seconds. If the available storage falls below a threshold
  /// size, Cloud SQL automatically adds additional storage capacity. If the
  /// available storage repeatedly falls below the threshold size, Cloud SQL
  /// continues to add storage until it reaches the maximum of 30 TB.
  @$pb.TagNumber(7)
  $45.BoolValue get autoStorageIncrease => $_getN(6);
  @$pb.TagNumber(7)
  set autoStorageIncrease($45.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAutoStorageIncrease() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoStorageIncrease() => clearField(7);
  @$pb.TagNumber(7)
  $45.BoolValue ensureAutoStorageIncrease() => $_ensure(6);

  /// The database flags passed to the Cloud SQL instance at startup.
  /// An object containing a list of "key": value pairs.
  /// Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get databaseFlags => $_getMap(7);

  /// The type of storage: `PD_SSD` (default) or `PD_HDD`.
  @$pb.TagNumber(9)
  CloudSqlSettings_SqlDataDiskType get dataDiskType => $_getN(8);
  @$pb.TagNumber(9)
  set dataDiskType(CloudSqlSettings_SqlDataDiskType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDataDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataDiskType() => clearField(9);

  /// The storage capacity available to the database, in GB.
  /// The minimum (and default) size is 10GB.
  @$pb.TagNumber(10)
  $45.Int64Value get dataDiskSizeGb => $_getN(9);
  @$pb.TagNumber(10)
  set dataDiskSizeGb($45.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDataDiskSizeGb() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataDiskSizeGb() => clearField(10);
  @$pb.TagNumber(10)
  $45.Int64Value ensureDataDiskSizeGb() => $_ensure(9);

  /// The Google Cloud Platform zone where your Cloud SQL database instance is
  /// located.
  @$pb.TagNumber(11)
  $core.String get zone => $_getSZ(10);
  @$pb.TagNumber(11)
  set zone($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasZone() => $_has(10);
  @$pb.TagNumber(11)
  void clearZone() => clearField(11);

  /// The Database Migration Service source connection profile ID,
  /// in the format:
  /// `projects/my_project_name/locations/us-central1/connectionProfiles/connection_profile_ID`
  @$pb.TagNumber(12)
  $core.String get sourceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSourceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceId() => clearField(12);

  /// Output only. Indicates If this connection profile root password is stored.
  @$pb.TagNumber(14)
  $core.bool get rootPasswordSet => $_getBF(12);
  @$pb.TagNumber(14)
  set rootPasswordSet($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRootPasswordSet() => $_has(12);
  @$pb.TagNumber(14)
  void clearRootPasswordSet() => clearField(14);

  /// The Cloud SQL default instance level collation.
  @$pb.TagNumber(15)
  $core.String get collation => $_getSZ(13);
  @$pb.TagNumber(15)
  set collation($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCollation() => $_has(13);
  @$pb.TagNumber(15)
  void clearCollation() => clearField(15);

  /// The KMS key name used for the csql instance.
  @$pb.TagNumber(16)
  $core.String get cmekKeyName => $_getSZ(14);
  @$pb.TagNumber(16)
  set cmekKeyName($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCmekKeyName() => $_has(14);
  @$pb.TagNumber(16)
  void clearCmekKeyName() => clearField(16);

  /// Optional. Availability type. Potential values:
  /// *  `ZONAL`: The instance serves data from only one zone. Outages in that
  /// zone affect data availability.
  /// *  `REGIONAL`: The instance can serve data from more than one zone in a
  /// region (it is highly available).
  @$pb.TagNumber(17)
  CloudSqlSettings_SqlAvailabilityType get availabilityType => $_getN(15);
  @$pb.TagNumber(17)
  set availabilityType(CloudSqlSettings_SqlAvailabilityType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAvailabilityType() => $_has(15);
  @$pb.TagNumber(17)
  void clearAvailabilityType() => clearField(17);

  /// Optional. The Google Cloud Platform zone where the failover Cloud SQL
  /// database instance is located. Used when the Cloud SQL database availability
  /// type is REGIONAL (i.e. multiple zones / highly available).
  @$pb.TagNumber(18)
  $core.String get secondaryZone => $_getSZ(16);
  @$pb.TagNumber(18)
  set secondaryZone($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSecondaryZone() => $_has(16);
  @$pb.TagNumber(18)
  void clearSecondaryZone() => clearField(18);
}

/// The username/password for a database user. Used for specifying initial
/// users at cluster creation time.
class AlloyDbSettings_UserPassword extends $pb.GeneratedMessage {
  factory AlloyDbSettings_UserPassword({
    $core.String? user,
    $core.bool? passwordSet,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (passwordSet != null) {
      $result.passwordSet = passwordSet;
    }
    return $result;
  }
  AlloyDbSettings_UserPassword._() : super();
  factory AlloyDbSettings_UserPassword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlloyDbSettings_UserPassword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlloyDbSettings.UserPassword',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOB(3, _omitFieldNames ? '' : 'passwordSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_UserPassword clone() =>
      AlloyDbSettings_UserPassword()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_UserPassword copyWith(
          void Function(AlloyDbSettings_UserPassword) updates) =>
      super.copyWith(
              (message) => updates(message as AlloyDbSettings_UserPassword))
          as AlloyDbSettings_UserPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_UserPassword create() =>
      AlloyDbSettings_UserPassword._();
  AlloyDbSettings_UserPassword createEmptyInstance() => create();
  static $pb.PbList<AlloyDbSettings_UserPassword> createRepeated() =>
      $pb.PbList<AlloyDbSettings_UserPassword>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_UserPassword getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlloyDbSettings_UserPassword>(create);
  static AlloyDbSettings_UserPassword? _defaultInstance;

  /// The database username.
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  /// Output only. Indicates if the initial_user.password field has been set.
  @$pb.TagNumber(3)
  $core.bool get passwordSet => $_getBF(1);
  @$pb.TagNumber(3)
  set passwordSet($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPasswordSet() => $_has(1);
  @$pb.TagNumber(3)
  void clearPasswordSet() => clearField(3);
}

/// MachineConfig describes the configuration of a machine.
class AlloyDbSettings_PrimaryInstanceSettings_MachineConfig
    extends $pb.GeneratedMessage {
  factory AlloyDbSettings_PrimaryInstanceSettings_MachineConfig({
    $core.int? cpuCount,
  }) {
    final $result = create();
    if (cpuCount != null) {
      $result.cpuCount = cpuCount;
    }
    return $result;
  }
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig._() : super();
  factory AlloyDbSettings_PrimaryInstanceSettings_MachineConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlloyDbSettings_PrimaryInstanceSettings_MachineConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlloyDbSettings.PrimaryInstanceSettings.MachineConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig clone() =>
      AlloyDbSettings_PrimaryInstanceSettings_MachineConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig copyWith(
          void Function(AlloyDbSettings_PrimaryInstanceSettings_MachineConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as AlloyDbSettings_PrimaryInstanceSettings_MachineConfig))
          as AlloyDbSettings_PrimaryInstanceSettings_MachineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_PrimaryInstanceSettings_MachineConfig create() =>
      AlloyDbSettings_PrimaryInstanceSettings_MachineConfig._();
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig createEmptyInstance() =>
      create();
  static $pb.PbList<AlloyDbSettings_PrimaryInstanceSettings_MachineConfig>
      createRepeated() =>
          $pb.PbList<AlloyDbSettings_PrimaryInstanceSettings_MachineConfig>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_PrimaryInstanceSettings_MachineConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlloyDbSettings_PrimaryInstanceSettings_MachineConfig>(create);
  static AlloyDbSettings_PrimaryInstanceSettings_MachineConfig?
      _defaultInstance;

  /// The number of CPU's in the VM instance.
  @$pb.TagNumber(1)
  $core.int get cpuCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cpuCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpuCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuCount() => clearField(1);
}

/// Settings for the cluster's primary instance
class AlloyDbSettings_PrimaryInstanceSettings extends $pb.GeneratedMessage {
  factory AlloyDbSettings_PrimaryInstanceSettings({
    $core.String? id,
    AlloyDbSettings_PrimaryInstanceSettings_MachineConfig? machineConfig,
    $core.Map<$core.String, $core.String>? databaseFlags,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? privateIp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (machineConfig != null) {
      $result.machineConfig = machineConfig;
    }
    if (databaseFlags != null) {
      $result.databaseFlags.addAll(databaseFlags);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (privateIp != null) {
      $result.privateIp = privateIp;
    }
    return $result;
  }
  AlloyDbSettings_PrimaryInstanceSettings._() : super();
  factory AlloyDbSettings_PrimaryInstanceSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlloyDbSettings_PrimaryInstanceSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlloyDbSettings.PrimaryInstanceSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<AlloyDbSettings_PrimaryInstanceSettings_MachineConfig>(
        2, _omitFieldNames ? '' : 'machineConfig',
        subBuilder:
            AlloyDbSettings_PrimaryInstanceSettings_MachineConfig.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'databaseFlags',
        entryClassName:
            'AlloyDbSettings.PrimaryInstanceSettings.DatabaseFlagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'AlloyDbSettings.PrimaryInstanceSettings.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'privateIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_PrimaryInstanceSettings clone() =>
      AlloyDbSettings_PrimaryInstanceSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlloyDbSettings_PrimaryInstanceSettings copyWith(
          void Function(AlloyDbSettings_PrimaryInstanceSettings) updates) =>
      super.copyWith((message) =>
              updates(message as AlloyDbSettings_PrimaryInstanceSettings))
          as AlloyDbSettings_PrimaryInstanceSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_PrimaryInstanceSettings create() =>
      AlloyDbSettings_PrimaryInstanceSettings._();
  AlloyDbSettings_PrimaryInstanceSettings createEmptyInstance() => create();
  static $pb.PbList<AlloyDbSettings_PrimaryInstanceSettings> createRepeated() =>
      $pb.PbList<AlloyDbSettings_PrimaryInstanceSettings>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings_PrimaryInstanceSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlloyDbSettings_PrimaryInstanceSettings>(create);
  static AlloyDbSettings_PrimaryInstanceSettings? _defaultInstance;

  /// Required. The ID of the AlloyDB primary instance. The ID must satisfy the
  /// regex expression "[a-z0-9-]+".
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Configuration for the machines that host the underlying
  /// database engine.
  @$pb.TagNumber(2)
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig get machineConfig =>
      $_getN(1);
  @$pb.TagNumber(2)
  set machineConfig(AlloyDbSettings_PrimaryInstanceSettings_MachineConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMachineConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineConfig() => clearField(2);
  @$pb.TagNumber(2)
  AlloyDbSettings_PrimaryInstanceSettings_MachineConfig ensureMachineConfig() =>
      $_ensure(1);

  /// Database flags to pass to AlloyDB when DMS is creating the AlloyDB
  /// cluster and instances. See the AlloyDB documentation for how these can be
  /// used.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get databaseFlags => $_getMap(2);

  /// Labels for the AlloyDB primary instance created by DMS. An object
  /// containing a list of 'key', 'value' pairs.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. The private IP address for the Instance.
  /// This is the connection endpoint for an end-user application.
  @$pb.TagNumber(8)
  $core.String get privateIp => $_getSZ(4);
  @$pb.TagNumber(8)
  set privateIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrivateIp() => $_has(4);
  @$pb.TagNumber(8)
  void clearPrivateIp() => clearField(8);
}

/// Settings for creating an AlloyDB cluster.
class AlloyDbSettings extends $pb.GeneratedMessage {
  factory AlloyDbSettings({
    $core.String? vpcNetwork,
    $core.Map<$core.String, $core.String>? labels,
    AlloyDbSettings_PrimaryInstanceSettings? primaryInstanceSettings,
  }) {
    final $result = create();
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (primaryInstanceSettings != null) {
      $result.primaryInstanceSettings = primaryInstanceSettings;
    }
    return $result;
  }
  AlloyDbSettings._() : super();
  factory AlloyDbSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlloyDbSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlloyDbSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'vpcNetwork')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'AlloyDbSettings.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..aOM<AlloyDbSettings_PrimaryInstanceSettings>(
        4, _omitFieldNames ? '' : 'primaryInstanceSettings',
        subBuilder: AlloyDbSettings_PrimaryInstanceSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlloyDbSettings clone() => AlloyDbSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlloyDbSettings copyWith(void Function(AlloyDbSettings) updates) =>
      super.copyWith((message) => updates(message as AlloyDbSettings))
          as AlloyDbSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings create() => AlloyDbSettings._();
  AlloyDbSettings createEmptyInstance() => create();
  static $pb.PbList<AlloyDbSettings> createRepeated() =>
      $pb.PbList<AlloyDbSettings>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlloyDbSettings>(create);
  static AlloyDbSettings? _defaultInstance;

  /// Required. The resource link for the VPC network in which cluster resources
  /// are created and from which they are accessible via Private IP. The network
  /// must belong to the same project as the cluster. It is specified in the
  /// form: "projects/{project_number}/global/networks/{network_id}". This is
  /// required to create a cluster.
  @$pb.TagNumber(2)
  $core.String get vpcNetwork => $_getSZ(0);
  @$pb.TagNumber(2)
  set vpcNetwork($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVpcNetwork() => $_has(0);
  @$pb.TagNumber(2)
  void clearVpcNetwork() => clearField(2);

  /// Labels for the AlloyDB cluster created by DMS. An object containing a list
  /// of 'key', 'value' pairs.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(4)
  AlloyDbSettings_PrimaryInstanceSettings get primaryInstanceSettings =>
      $_getN(2);
  @$pb.TagNumber(4)
  set primaryInstanceSettings(AlloyDbSettings_PrimaryInstanceSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrimaryInstanceSettings() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrimaryInstanceSettings() => clearField(4);
  @$pb.TagNumber(4)
  AlloyDbSettings_PrimaryInstanceSettings ensurePrimaryInstanceSettings() =>
      $_ensure(2);
}

/// The source database will allow incoming connections from the destination
/// database's public IP. You can retrieve the Cloud SQL instance's public IP
/// from the Cloud SQL console or using Cloud SQL APIs. No additional
/// configuration is required.
class StaticIpConnectivity extends $pb.GeneratedMessage {
  factory StaticIpConnectivity() => create();
  StaticIpConnectivity._() : super();
  factory StaticIpConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticIpConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticIpConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticIpConnectivity clone() =>
      StaticIpConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticIpConnectivity copyWith(void Function(StaticIpConnectivity) updates) =>
      super.copyWith((message) => updates(message as StaticIpConnectivity))
          as StaticIpConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticIpConnectivity create() => StaticIpConnectivity._();
  StaticIpConnectivity createEmptyInstance() => create();
  static $pb.PbList<StaticIpConnectivity> createRepeated() =>
      $pb.PbList<StaticIpConnectivity>();
  @$core.pragma('dart2js:noInline')
  static StaticIpConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticIpConnectivity>(create);
  static StaticIpConnectivity? _defaultInstance;
}

/// The details needed to configure a reverse SSH tunnel between the source and
/// destination databases. These details will be used when calling the
/// generateSshScript method (see
/// https://cloud.google.com/database-migration/docs/reference/rest/v1/projects.locations.migrationJobs/generateSshScript)
/// to produce the script that will help set up the reverse SSH tunnel, and to
/// set up the VPC peering between the Cloud SQL private network and the VPC.
class ReverseSshConnectivity extends $pb.GeneratedMessage {
  factory ReverseSshConnectivity({
    $core.String? vmIp,
    $core.int? vmPort,
    $core.String? vm,
    $core.String? vpc,
  }) {
    final $result = create();
    if (vmIp != null) {
      $result.vmIp = vmIp;
    }
    if (vmPort != null) {
      $result.vmPort = vmPort;
    }
    if (vm != null) {
      $result.vm = vm;
    }
    if (vpc != null) {
      $result.vpc = vpc;
    }
    return $result;
  }
  ReverseSshConnectivity._() : super();
  factory ReverseSshConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReverseSshConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReverseSshConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmIp')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'vmPort', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'vm')
    ..aOS(4, _omitFieldNames ? '' : 'vpc')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReverseSshConnectivity clone() =>
      ReverseSshConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReverseSshConnectivity copyWith(
          void Function(ReverseSshConnectivity) updates) =>
      super.copyWith((message) => updates(message as ReverseSshConnectivity))
          as ReverseSshConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseSshConnectivity create() => ReverseSshConnectivity._();
  ReverseSshConnectivity createEmptyInstance() => create();
  static $pb.PbList<ReverseSshConnectivity> createRepeated() =>
      $pb.PbList<ReverseSshConnectivity>();
  @$core.pragma('dart2js:noInline')
  static ReverseSshConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReverseSshConnectivity>(create);
  static ReverseSshConnectivity? _defaultInstance;

  /// Required. The IP of the virtual machine (Compute Engine) used as the
  /// bastion server for the SSH tunnel.
  @$pb.TagNumber(1)
  $core.String get vmIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmIp() => clearField(1);

  /// Required. The forwarding port of the virtual machine (Compute Engine) used
  /// as the bastion server for the SSH tunnel.
  @$pb.TagNumber(2)
  $core.int get vmPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set vmPort($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVmPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmPort() => clearField(2);

  /// The name of the virtual machine (Compute Engine) used as the bastion server
  /// for the SSH tunnel.
  @$pb.TagNumber(3)
  $core.String get vm => $_getSZ(2);
  @$pb.TagNumber(3)
  set vm($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVm() => $_has(2);
  @$pb.TagNumber(3)
  void clearVm() => clearField(3);

  /// The name of the VPC to peer with the Cloud SQL private network.
  @$pb.TagNumber(4)
  $core.String get vpc => $_getSZ(3);
  @$pb.TagNumber(4)
  set vpc($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearVpc() => clearField(4);
}

/// The details of the VPC where the source database is located in Google Cloud.
/// We will use this information to set up the VPC peering connection between
/// Cloud SQL and this VPC.
class VpcPeeringConnectivity extends $pb.GeneratedMessage {
  factory VpcPeeringConnectivity({
    $core.String? vpc,
  }) {
    final $result = create();
    if (vpc != null) {
      $result.vpc = vpc;
    }
    return $result;
  }
  VpcPeeringConnectivity._() : super();
  factory VpcPeeringConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpcPeeringConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpcPeeringConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpc')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpcPeeringConnectivity clone() =>
      VpcPeeringConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpcPeeringConnectivity copyWith(
          void Function(VpcPeeringConnectivity) updates) =>
      super.copyWith((message) => updates(message as VpcPeeringConnectivity))
          as VpcPeeringConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcPeeringConnectivity create() => VpcPeeringConnectivity._();
  VpcPeeringConnectivity createEmptyInstance() => create();
  static $pb.PbList<VpcPeeringConnectivity> createRepeated() =>
      $pb.PbList<VpcPeeringConnectivity>();
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcPeeringConnectivity>(create);
  static VpcPeeringConnectivity? _defaultInstance;

  /// The name of the VPC network to peer with the Cloud SQL private network.
  @$pb.TagNumber(1)
  $core.String get vpc => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpc($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpc() => clearField(1);
}

/// A message defining the database engine and provider.
class DatabaseType extends $pb.GeneratedMessage {
  factory DatabaseType({
    DatabaseProvider? provider,
    DatabaseEngine? engine,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (engine != null) {
      $result.engine = engine;
    }
    return $result;
  }
  DatabaseType._() : super();
  factory DatabaseType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatabaseType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<DatabaseProvider>(
        1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..e<DatabaseEngine>(2, _omitFieldNames ? '' : 'engine', $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseEngine.DATABASE_ENGINE_UNSPECIFIED,
        valueOf: DatabaseEngine.valueOf,
        enumValues: DatabaseEngine.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseType clone() => DatabaseType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseType copyWith(void Function(DatabaseType) updates) =>
      super.copyWith((message) => updates(message as DatabaseType))
          as DatabaseType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseType create() => DatabaseType._();
  DatabaseType createEmptyInstance() => create();
  static $pb.PbList<DatabaseType> createRepeated() =>
      $pb.PbList<DatabaseType>();
  @$core.pragma('dart2js:noInline')
  static DatabaseType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseType>(create);
  static DatabaseType? _defaultInstance;

  /// The database provider.
  @$pb.TagNumber(1)
  DatabaseProvider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(DatabaseProvider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// The database engine.
  @$pb.TagNumber(2)
  DatabaseEngine get engine => $_getN(1);
  @$pb.TagNumber(2)
  set engine(DatabaseEngine v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngine() => clearField(2);
}

/// Dump flag definition.
class MigrationJob_DumpFlag extends $pb.GeneratedMessage {
  factory MigrationJob_DumpFlag({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MigrationJob_DumpFlag._() : super();
  factory MigrationJob_DumpFlag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJob_DumpFlag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationJob.DumpFlag',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJob_DumpFlag clone() =>
      MigrationJob_DumpFlag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJob_DumpFlag copyWith(
          void Function(MigrationJob_DumpFlag) updates) =>
      super.copyWith((message) => updates(message as MigrationJob_DumpFlag))
          as MigrationJob_DumpFlag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJob_DumpFlag create() => MigrationJob_DumpFlag._();
  MigrationJob_DumpFlag createEmptyInstance() => create();
  static $pb.PbList<MigrationJob_DumpFlag> createRepeated() =>
      $pb.PbList<MigrationJob_DumpFlag>();
  @$core.pragma('dart2js:noInline')
  static MigrationJob_DumpFlag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJob_DumpFlag>(create);
  static MigrationJob_DumpFlag? _defaultInstance;

  /// The name of the flag
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

  /// The value of the flag.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Dump flags definition.
class MigrationJob_DumpFlags extends $pb.GeneratedMessage {
  factory MigrationJob_DumpFlags({
    $core.Iterable<MigrationJob_DumpFlag>? dumpFlags,
  }) {
    final $result = create();
    if (dumpFlags != null) {
      $result.dumpFlags.addAll(dumpFlags);
    }
    return $result;
  }
  MigrationJob_DumpFlags._() : super();
  factory MigrationJob_DumpFlags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJob_DumpFlags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationJob.DumpFlags',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..pc<MigrationJob_DumpFlag>(
        1, _omitFieldNames ? '' : 'dumpFlags', $pb.PbFieldType.PM,
        subBuilder: MigrationJob_DumpFlag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJob_DumpFlags clone() =>
      MigrationJob_DumpFlags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJob_DumpFlags copyWith(
          void Function(MigrationJob_DumpFlags) updates) =>
      super.copyWith((message) => updates(message as MigrationJob_DumpFlags))
          as MigrationJob_DumpFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJob_DumpFlags create() => MigrationJob_DumpFlags._();
  MigrationJob_DumpFlags createEmptyInstance() => create();
  static $pb.PbList<MigrationJob_DumpFlags> createRepeated() =>
      $pb.PbList<MigrationJob_DumpFlags>();
  @$core.pragma('dart2js:noInline')
  static MigrationJob_DumpFlags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJob_DumpFlags>(create);
  static MigrationJob_DumpFlags? _defaultInstance;

  /// The flags for the initial dump.
  @$pb.TagNumber(1)
  $core.List<MigrationJob_DumpFlag> get dumpFlags => $_getList(0);
}

enum MigrationJob_Connectivity {
  reverseSshConnectivity,
  vpcPeeringConnectivity,
  staticIpConnectivity,
  notSet
}

/// Represents a Database Migration Service migration job object.
class MigrationJob extends $pb.GeneratedMessage {
  factory MigrationJob({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    MigrationJob_State? state,
    MigrationJob_Phase? phase,
    MigrationJob_Type? type,
    $core.String? dumpPath,
    $core.String? source,
    $core.String? destination,
    $10.Duration? duration,
    $19.Status? error,
    DatabaseType? sourceDatabase,
    DatabaseType? destinationDatabase,
    $2.Timestamp? endTime,
    MigrationJob_DumpFlags? dumpFlags,
    ReverseSshConnectivity? reverseSshConnectivity,
    VpcPeeringConnectivity? vpcPeeringConnectivity,
    StaticIpConnectivity? staticIpConnectivity,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dumpPath != null) {
      $result.dumpPath = dumpPath;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (error != null) {
      $result.error = error;
    }
    if (sourceDatabase != null) {
      $result.sourceDatabase = sourceDatabase;
    }
    if (destinationDatabase != null) {
      $result.destinationDatabase = destinationDatabase;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (dumpFlags != null) {
      $result.dumpFlags = dumpFlags;
    }
    if (reverseSshConnectivity != null) {
      $result.reverseSshConnectivity = reverseSshConnectivity;
    }
    if (vpcPeeringConnectivity != null) {
      $result.vpcPeeringConnectivity = vpcPeeringConnectivity;
    }
    if (staticIpConnectivity != null) {
      $result.staticIpConnectivity = staticIpConnectivity;
    }
    return $result;
  }
  MigrationJob._() : super();
  factory MigrationJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationJob_Connectivity>
      _MigrationJob_ConnectivityByTag = {
    101: MigrationJob_Connectivity.reverseSshConnectivity,
    102: MigrationJob_Connectivity.vpcPeeringConnectivity,
    103: MigrationJob_Connectivity.staticIpConnectivity,
    0: MigrationJob_Connectivity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'MigrationJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<MigrationJob_State>(
        6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_State.STATE_UNSPECIFIED,
        valueOf: MigrationJob_State.valueOf,
        enumValues: MigrationJob_State.values)
    ..e<MigrationJob_Phase>(
        7, _omitFieldNames ? '' : 'phase', $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_Phase.PHASE_UNSPECIFIED,
        valueOf: MigrationJob_Phase.valueOf,
        enumValues: MigrationJob_Phase.values)
    ..e<MigrationJob_Type>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_Type.TYPE_UNSPECIFIED,
        valueOf: MigrationJob_Type.valueOf,
        enumValues: MigrationJob_Type.values)
    ..aOS(9, _omitFieldNames ? '' : 'dumpPath')
    ..aOS(10, _omitFieldNames ? '' : 'source')
    ..aOS(11, _omitFieldNames ? '' : 'destination')
    ..aOM<$10.Duration>(12, _omitFieldNames ? '' : 'duration',
        subBuilder: $10.Duration.create)
    ..aOM<$19.Status>(13, _omitFieldNames ? '' : 'error',
        subBuilder: $19.Status.create)
    ..aOM<DatabaseType>(14, _omitFieldNames ? '' : 'sourceDatabase',
        subBuilder: DatabaseType.create)
    ..aOM<DatabaseType>(15, _omitFieldNames ? '' : 'destinationDatabase',
        subBuilder: DatabaseType.create)
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<MigrationJob_DumpFlags>(17, _omitFieldNames ? '' : 'dumpFlags',
        subBuilder: MigrationJob_DumpFlags.create)
    ..aOM<ReverseSshConnectivity>(
        101, _omitFieldNames ? '' : 'reverseSshConnectivity',
        subBuilder: ReverseSshConnectivity.create)
    ..aOM<VpcPeeringConnectivity>(
        102, _omitFieldNames ? '' : 'vpcPeeringConnectivity',
        subBuilder: VpcPeeringConnectivity.create)
    ..aOM<StaticIpConnectivity>(
        103, _omitFieldNames ? '' : 'staticIpConnectivity',
        subBuilder: StaticIpConnectivity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJob clone() => MigrationJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJob copyWith(void Function(MigrationJob) updates) =>
      super.copyWith((message) => updates(message as MigrationJob))
          as MigrationJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJob create() => MigrationJob._();
  MigrationJob createEmptyInstance() => create();
  static $pb.PbList<MigrationJob> createRepeated() =>
      $pb.PbList<MigrationJob>();
  @$core.pragma('dart2js:noInline')
  static MigrationJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJob>(create);
  static MigrationJob? _defaultInstance;

  MigrationJob_Connectivity whichConnectivity() =>
      _MigrationJob_ConnectivityByTag[$_whichOneof(0)]!;
  void clearConnectivity() => clearField($_whichOneof(0));

  /// The name (URI) of this migration job resource, in the form of:
  /// projects/{project}/locations/{location}/migrationJobs/{migrationJob}.
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

  /// Output only. The timestamp when the migration job resource was created.
  /// A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds.
  /// Example: "2014-10-02T15:01:23.045123456Z".
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

  /// Output only. The timestamp when the migration job resource was last
  /// updated. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds.
  /// Example: "2014-10-02T15:01:23.045123456Z".
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

  ///  The resource labels for migration job to use to annotate any related
  ///  underlying resources such as Compute Engine VMs. An object containing a
  ///  list of "key": "value" pairs.
  ///
  ///  Example: `{ "name": "wrench", "mass": "1.3kg", "count": "3" }`.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The migration job display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// The current migration job state.
  @$pb.TagNumber(6)
  MigrationJob_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(MigrationJob_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The current migration job phase.
  @$pb.TagNumber(7)
  MigrationJob_Phase get phase => $_getN(6);
  @$pb.TagNumber(7)
  set phase(MigrationJob_Phase v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhase() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhase() => clearField(7);

  /// Required. The migration job type.
  @$pb.TagNumber(8)
  MigrationJob_Type get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(MigrationJob_Type v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// The path to the dump file in Google Cloud Storage,
  /// in the format: (gs://[BUCKET_NAME]/[OBJECT_NAME]).
  /// This field and the "dump_flags" field are mutually exclusive.
  @$pb.TagNumber(9)
  $core.String get dumpPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set dumpPath($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDumpPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearDumpPath() => clearField(9);

  /// Required. The resource name (URI) of the source connection profile.
  @$pb.TagNumber(10)
  $core.String get source => $_getSZ(9);
  @$pb.TagNumber(10)
  set source($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearSource() => clearField(10);

  /// Required. The resource name (URI) of the destination connection profile.
  @$pb.TagNumber(11)
  $core.String get destination => $_getSZ(10);
  @$pb.TagNumber(11)
  set destination($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDestination() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestination() => clearField(11);

  /// Output only. The duration of the migration job (in seconds). A duration in
  /// seconds with up to nine fractional digits, terminated by 's'. Example:
  /// "3.5s".
  @$pb.TagNumber(12)
  $10.Duration get duration => $_getN(11);
  @$pb.TagNumber(12)
  set duration($10.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);
  @$pb.TagNumber(12)
  $10.Duration ensureDuration() => $_ensure(11);

  /// Output only. The error details in case of state FAILED.
  @$pb.TagNumber(13)
  $19.Status get error => $_getN(12);
  @$pb.TagNumber(13)
  set error($19.Status v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(13)
  void clearError() => clearField(13);
  @$pb.TagNumber(13)
  $19.Status ensureError() => $_ensure(12);

  /// The database engine type and provider of the source.
  @$pb.TagNumber(14)
  DatabaseType get sourceDatabase => $_getN(13);
  @$pb.TagNumber(14)
  set sourceDatabase(DatabaseType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSourceDatabase() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceDatabase() => clearField(14);
  @$pb.TagNumber(14)
  DatabaseType ensureSourceDatabase() => $_ensure(13);

  /// The database engine type and provider of the destination.
  @$pb.TagNumber(15)
  DatabaseType get destinationDatabase => $_getN(14);
  @$pb.TagNumber(15)
  set destinationDatabase(DatabaseType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDestinationDatabase() => $_has(14);
  @$pb.TagNumber(15)
  void clearDestinationDatabase() => clearField(15);
  @$pb.TagNumber(15)
  DatabaseType ensureDestinationDatabase() => $_ensure(14);

  /// Output only. If the migration job is completed, the time when it was
  /// completed.
  @$pb.TagNumber(16)
  $2.Timestamp get endTime => $_getN(15);
  @$pb.TagNumber(16)
  set endTime($2.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEndTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearEndTime() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureEndTime() => $_ensure(15);

  /// The initial dump flags.
  /// This field and the "dump_path" field are mutually exclusive.
  @$pb.TagNumber(17)
  MigrationJob_DumpFlags get dumpFlags => $_getN(16);
  @$pb.TagNumber(17)
  set dumpFlags(MigrationJob_DumpFlags v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDumpFlags() => $_has(16);
  @$pb.TagNumber(17)
  void clearDumpFlags() => clearField(17);
  @$pb.TagNumber(17)
  MigrationJob_DumpFlags ensureDumpFlags() => $_ensure(16);

  /// The details needed to communicate to the source over Reverse SSH
  /// tunnel connectivity.
  @$pb.TagNumber(101)
  ReverseSshConnectivity get reverseSshConnectivity => $_getN(17);
  @$pb.TagNumber(101)
  set reverseSshConnectivity(ReverseSshConnectivity v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasReverseSshConnectivity() => $_has(17);
  @$pb.TagNumber(101)
  void clearReverseSshConnectivity() => clearField(101);
  @$pb.TagNumber(101)
  ReverseSshConnectivity ensureReverseSshConnectivity() => $_ensure(17);

  /// The details of the VPC network that the source database is located in.
  @$pb.TagNumber(102)
  VpcPeeringConnectivity get vpcPeeringConnectivity => $_getN(18);
  @$pb.TagNumber(102)
  set vpcPeeringConnectivity(VpcPeeringConnectivity v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasVpcPeeringConnectivity() => $_has(18);
  @$pb.TagNumber(102)
  void clearVpcPeeringConnectivity() => clearField(102);
  @$pb.TagNumber(102)
  VpcPeeringConnectivity ensureVpcPeeringConnectivity() => $_ensure(18);

  /// static ip connectivity data (default, no additional details needed).
  @$pb.TagNumber(103)
  StaticIpConnectivity get staticIpConnectivity => $_getN(19);
  @$pb.TagNumber(103)
  set staticIpConnectivity(StaticIpConnectivity v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasStaticIpConnectivity() => $_has(19);
  @$pb.TagNumber(103)
  void clearStaticIpConnectivity() => clearField(103);
  @$pb.TagNumber(103)
  StaticIpConnectivity ensureStaticIpConnectivity() => $_ensure(19);
}

enum ConnectionProfile_ConnectionProfile {
  mysql,
  postgresql,
  cloudsql,
  alloydb,
  notSet
}

/// A connection profile definition.
class ConnectionProfile extends $pb.GeneratedMessage {
  factory ConnectionProfile({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    ConnectionProfile_State? state,
    $core.String? displayName,
    $19.Status? error,
    DatabaseProvider? provider,
    MySqlConnectionProfile? mysql,
    PostgreSqlConnectionProfile? postgresql,
    CloudSqlConnectionProfile? cloudsql,
    AlloyDbConnectionProfile? alloydb,
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
    if (state != null) {
      $result.state = state;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (error != null) {
      $result.error = error;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (mysql != null) {
      $result.mysql = mysql;
    }
    if (postgresql != null) {
      $result.postgresql = postgresql;
    }
    if (cloudsql != null) {
      $result.cloudsql = cloudsql;
    }
    if (alloydb != null) {
      $result.alloydb = alloydb;
    }
    return $result;
  }
  ConnectionProfile._() : super();
  factory ConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectionProfile_ConnectionProfile>
      _ConnectionProfile_ConnectionProfileByTag = {
    100: ConnectionProfile_ConnectionProfile.mysql,
    101: ConnectionProfile_ConnectionProfile.postgresql,
    102: ConnectionProfile_ConnectionProfile.cloudsql,
    105: ConnectionProfile_ConnectionProfile.alloydb,
    0: ConnectionProfile_ConnectionProfile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 105])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ConnectionProfile.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.clouddms.v1'))
    ..e<ConnectionProfile_State>(
        5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ConnectionProfile_State.STATE_UNSPECIFIED,
        valueOf: ConnectionProfile_State.valueOf,
        enumValues: ConnectionProfile_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOM<$19.Status>(7, _omitFieldNames ? '' : 'error',
        subBuilder: $19.Status.create)
    ..e<DatabaseProvider>(
        8, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..aOM<MySqlConnectionProfile>(100, _omitFieldNames ? '' : 'mysql',
        subBuilder: MySqlConnectionProfile.create)
    ..aOM<PostgreSqlConnectionProfile>(101, _omitFieldNames ? '' : 'postgresql',
        subBuilder: PostgreSqlConnectionProfile.create)
    ..aOM<CloudSqlConnectionProfile>(102, _omitFieldNames ? '' : 'cloudsql',
        subBuilder: CloudSqlConnectionProfile.create)
    ..aOM<AlloyDbConnectionProfile>(105, _omitFieldNames ? '' : 'alloydb',
        subBuilder: AlloyDbConnectionProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionProfile clone() => ConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionProfile copyWith(void Function(ConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as ConnectionProfile))
          as ConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfile create() => ConnectionProfile._();
  ConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfile> createRepeated() =>
      $pb.PbList<ConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfile>(create);
  static ConnectionProfile? _defaultInstance;

  ConnectionProfile_ConnectionProfile whichConnectionProfile() =>
      _ConnectionProfile_ConnectionProfileByTag[$_whichOneof(0)]!;
  void clearConnectionProfile() => clearField($_whichOneof(0));

  /// The name of this connection profile resource in the form of
  /// projects/{project}/locations/{location}/connectionProfiles/{connectionProfile}.
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

  /// Output only. The timestamp when the resource was created.
  /// A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds.
  /// Example: "2014-10-02T15:01:23.045123456Z".
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

  /// Output only. The timestamp when the resource was last updated.
  /// A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds.
  /// Example: "2014-10-02T15:01:23.045123456Z".
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

  ///  The resource labels for connection profile to use to annotate any related
  ///  underlying resources such as Compute Engine VMs. An object containing a
  ///  list of "key": "value" pairs.
  ///
  ///  Example: `{ "name": "wrench", "mass": "1.3kg", "count": "3" }`.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The current connection profile state (e.g. DRAFT, READY, or FAILED).
  @$pb.TagNumber(5)
  ConnectionProfile_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ConnectionProfile_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// The connection profile display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Output only. The error details in case of state FAILED.
  @$pb.TagNumber(7)
  $19.Status get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($19.Status v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $19.Status ensureError() => $_ensure(6);

  /// The database provider.
  @$pb.TagNumber(8)
  DatabaseProvider get provider => $_getN(7);
  @$pb.TagNumber(8)
  set provider(DatabaseProvider v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearProvider() => clearField(8);

  /// A MySQL database connection profile.
  @$pb.TagNumber(100)
  MySqlConnectionProfile get mysql => $_getN(8);
  @$pb.TagNumber(100)
  set mysql(MySqlConnectionProfile v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasMysql() => $_has(8);
  @$pb.TagNumber(100)
  void clearMysql() => clearField(100);
  @$pb.TagNumber(100)
  MySqlConnectionProfile ensureMysql() => $_ensure(8);

  /// A PostgreSQL database connection profile.
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile get postgresql => $_getN(9);
  @$pb.TagNumber(101)
  set postgresql(PostgreSqlConnectionProfile v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasPostgresql() => $_has(9);
  @$pb.TagNumber(101)
  void clearPostgresql() => clearField(101);
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile ensurePostgresql() => $_ensure(9);

  /// A CloudSQL database connection profile.
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile get cloudsql => $_getN(10);
  @$pb.TagNumber(102)
  set cloudsql(CloudSqlConnectionProfile v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCloudsql() => $_has(10);
  @$pb.TagNumber(102)
  void clearCloudsql() => clearField(102);
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile ensureCloudsql() => $_ensure(10);

  /// An AlloyDB cluster connection profile.
  @$pb.TagNumber(105)
  AlloyDbConnectionProfile get alloydb => $_getN(11);
  @$pb.TagNumber(105)
  set alloydb(AlloyDbConnectionProfile v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasAlloydb() => $_has(11);
  @$pb.TagNumber(105)
  void clearAlloydb() => clearField(105);
  @$pb.TagNumber(105)
  AlloyDbConnectionProfile ensureAlloydb() => $_ensure(11);
}

/// The data within all ConnectionProfile events.
class ConnectionProfileEventData extends $pb.GeneratedMessage {
  factory ConnectionProfileEventData({
    ConnectionProfile? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ConnectionProfileEventData._() : super();
  factory ConnectionProfileEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionProfileEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfileEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<ConnectionProfile>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ConnectionProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionProfileEventData clone() =>
      ConnectionProfileEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionProfileEventData copyWith(
          void Function(ConnectionProfileEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectionProfileEventData))
          as ConnectionProfileEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventData create() => ConnectionProfileEventData._();
  ConnectionProfileEventData createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileEventData> createRepeated() =>
      $pb.PbList<ConnectionProfileEventData>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileEventData>(create);
  static ConnectionProfileEventData? _defaultInstance;

  /// Optional. The ConnectionProfile event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ConnectionProfile get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ConnectionProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionProfile ensurePayload() => $_ensure(0);
}

/// The data within all MigrationJob events.
class MigrationJobEventData extends $pb.GeneratedMessage {
  factory MigrationJobEventData({
    MigrationJob? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MigrationJobEventData._() : super();
  factory MigrationJobEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJobEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationJobEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<MigrationJob>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: MigrationJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJobEventData clone() =>
      MigrationJobEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJobEventData copyWith(
          void Function(MigrationJobEventData) updates) =>
      super.copyWith((message) => updates(message as MigrationJobEventData))
          as MigrationJobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJobEventData create() => MigrationJobEventData._();
  MigrationJobEventData createEmptyInstance() => create();
  static $pb.PbList<MigrationJobEventData> createRepeated() =>
      $pb.PbList<MigrationJobEventData>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJobEventData>(create);
  static MigrationJobEventData? _defaultInstance;

  /// Optional. The MigrationJob event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  MigrationJob get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MigrationJob v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  MigrationJob ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
