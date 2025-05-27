//
//  Generated code. Do not modify.
//  source: google/events/cloud/clouddms/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NetworkArchitecture extends $pb.ProtobufEnum {
  static const NetworkArchitecture NETWORK_ARCHITECTURE_UNSPECIFIED =
      NetworkArchitecture._(
          0, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_UNSPECIFIED');

  /// Instance is in Cloud SQL's old producer network architecture.
  static const NetworkArchitecture NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER =
      NetworkArchitecture._(
          1, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER');

  /// Instance is in Cloud SQL's new producer network architecture.
  static const NetworkArchitecture NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER =
      NetworkArchitecture._(
          2, _omitEnumNames ? '' : 'NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER');

  static const $core.List<NetworkArchitecture> values = <NetworkArchitecture>[
    NETWORK_ARCHITECTURE_UNSPECIFIED,
    NETWORK_ARCHITECTURE_OLD_CSQL_PRODUCER,
    NETWORK_ARCHITECTURE_NEW_CSQL_PRODUCER,
  ];

  static final $core.List<NetworkArchitecture?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NetworkArchitecture? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkArchitecture._(super.v, super.n);
}

/// The database engine types.
class DatabaseEngine extends $pb.ProtobufEnum {
  /// The source database engine of the migration job is unknown.
  static const DatabaseEngine DATABASE_ENGINE_UNSPECIFIED =
      DatabaseEngine._(0, _omitEnumNames ? '' : 'DATABASE_ENGINE_UNSPECIFIED');

  /// The source engine is MySQL.
  static const DatabaseEngine MYSQL =
      DatabaseEngine._(1, _omitEnumNames ? '' : 'MYSQL');

  /// The source engine is PostgreSQL.
  static const DatabaseEngine POSTGRESQL =
      DatabaseEngine._(2, _omitEnumNames ? '' : 'POSTGRESQL');

  static const $core.List<DatabaseEngine> values = <DatabaseEngine>[
    DATABASE_ENGINE_UNSPECIFIED,
    MYSQL,
    POSTGRESQL,
  ];

  static final $core.List<DatabaseEngine?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatabaseEngine? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseEngine._(super.v, super.n);
}

/// The database providers.
class DatabaseProvider extends $pb.ProtobufEnum {
  /// The database provider is unknown.
  static const DatabaseProvider DATABASE_PROVIDER_UNSPECIFIED =
      DatabaseProvider._(
          0, _omitEnumNames ? '' : 'DATABASE_PROVIDER_UNSPECIFIED');

  /// CloudSQL runs the database.
  static const DatabaseProvider CLOUDSQL =
      DatabaseProvider._(1, _omitEnumNames ? '' : 'CLOUDSQL');

  /// RDS runs the database.
  static const DatabaseProvider RDS =
      DatabaseProvider._(2, _omitEnumNames ? '' : 'RDS');

  /// Amazon Aurora.
  static const DatabaseProvider AURORA =
      DatabaseProvider._(3, _omitEnumNames ? '' : 'AURORA');

  /// AlloyDB.
  static const DatabaseProvider ALLOYDB =
      DatabaseProvider._(4, _omitEnumNames ? '' : 'ALLOYDB');

  static const $core.List<DatabaseProvider> values = <DatabaseProvider>[
    DATABASE_PROVIDER_UNSPECIFIED,
    CLOUDSQL,
    RDS,
    AURORA,
    ALLOYDB,
  ];

  static final $core.List<DatabaseProvider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DatabaseProvider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseProvider._(super.v, super.n);
}

/// Specifies The kind of ssl configuration used.
class SslConfig_SslType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const SslConfig_SslType SSL_TYPE_UNSPECIFIED =
      SslConfig_SslType._(0, _omitEnumNames ? '' : 'SSL_TYPE_UNSPECIFIED');

  /// Only 'ca_certificate' specified.
  static const SslConfig_SslType SERVER_ONLY =
      SslConfig_SslType._(1, _omitEnumNames ? '' : 'SERVER_ONLY');

  /// Both server ('ca_certificate'), and client ('client_key',
  /// 'client_certificate') specified.
  static const SslConfig_SslType SERVER_CLIENT =
      SslConfig_SslType._(2, _omitEnumNames ? '' : 'SERVER_CLIENT');

  static const $core.List<SslConfig_SslType> values = <SslConfig_SslType>[
    SSL_TYPE_UNSPECIFIED,
    SERVER_ONLY,
    SERVER_CLIENT,
  ];

  static final $core.List<SslConfig_SslType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SslConfig_SslType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SslConfig_SslType._(super.v, super.n);
}

/// Specifies when the instance should be activated.
class CloudSqlSettings_SqlActivationPolicy extends $pb.ProtobufEnum {
  /// unspecified policy.
  static const CloudSqlSettings_SqlActivationPolicy
      SQL_ACTIVATION_POLICY_UNSPECIFIED =
      CloudSqlSettings_SqlActivationPolicy._(
          0, _omitEnumNames ? '' : 'SQL_ACTIVATION_POLICY_UNSPECIFIED');

  /// The instance is always up and running.
  static const CloudSqlSettings_SqlActivationPolicy ALWAYS =
      CloudSqlSettings_SqlActivationPolicy._(1, _omitEnumNames ? '' : 'ALWAYS');

  /// The instance should never spin up.
  static const CloudSqlSettings_SqlActivationPolicy NEVER =
      CloudSqlSettings_SqlActivationPolicy._(2, _omitEnumNames ? '' : 'NEVER');

  static const $core.List<CloudSqlSettings_SqlActivationPolicy> values =
      <CloudSqlSettings_SqlActivationPolicy>[
    SQL_ACTIVATION_POLICY_UNSPECIFIED,
    ALWAYS,
    NEVER,
  ];

  static final $core.List<CloudSqlSettings_SqlActivationPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudSqlSettings_SqlActivationPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudSqlSettings_SqlActivationPolicy._(super.v, super.n);
}

/// The storage options for Cloud SQL databases.
class CloudSqlSettings_SqlDataDiskType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const CloudSqlSettings_SqlDataDiskType SQL_DATA_DISK_TYPE_UNSPECIFIED =
      CloudSqlSettings_SqlDataDiskType._(
          0, _omitEnumNames ? '' : 'SQL_DATA_DISK_TYPE_UNSPECIFIED');

  /// SSD disk.
  static const CloudSqlSettings_SqlDataDiskType PD_SSD =
      CloudSqlSettings_SqlDataDiskType._(1, _omitEnumNames ? '' : 'PD_SSD');

  /// HDD disk.
  static const CloudSqlSettings_SqlDataDiskType PD_HDD =
      CloudSqlSettings_SqlDataDiskType._(2, _omitEnumNames ? '' : 'PD_HDD');

  static const $core.List<CloudSqlSettings_SqlDataDiskType> values =
      <CloudSqlSettings_SqlDataDiskType>[
    SQL_DATA_DISK_TYPE_UNSPECIFIED,
    PD_SSD,
    PD_HDD,
  ];

  static final $core.List<CloudSqlSettings_SqlDataDiskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudSqlSettings_SqlDataDiskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudSqlSettings_SqlDataDiskType._(super.v, super.n);
}

/// The database engine type and version.
class CloudSqlSettings_SqlDatabaseVersion extends $pb.ProtobufEnum {
  /// Unspecified version.
  static const CloudSqlSettings_SqlDatabaseVersion
      SQL_DATABASE_VERSION_UNSPECIFIED = CloudSqlSettings_SqlDatabaseVersion._(
          0, _omitEnumNames ? '' : 'SQL_DATABASE_VERSION_UNSPECIFIED');

  /// MySQL 5.6.
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_6 =
      CloudSqlSettings_SqlDatabaseVersion._(
          1, _omitEnumNames ? '' : 'MYSQL_5_6');

  /// MySQL 5.7.
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_5_7 =
      CloudSqlSettings_SqlDatabaseVersion._(
          2, _omitEnumNames ? '' : 'MYSQL_5_7');

  /// PostgreSQL 9.6.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_9_6 =
      CloudSqlSettings_SqlDatabaseVersion._(
          3, _omitEnumNames ? '' : 'POSTGRES_9_6');

  /// PostgreSQL 11.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_11 =
      CloudSqlSettings_SqlDatabaseVersion._(
          4, _omitEnumNames ? '' : 'POSTGRES_11');

  /// PostgreSQL 10.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_10 =
      CloudSqlSettings_SqlDatabaseVersion._(
          5, _omitEnumNames ? '' : 'POSTGRES_10');

  /// MySQL 8.0.
  static const CloudSqlSettings_SqlDatabaseVersion MYSQL_8_0 =
      CloudSqlSettings_SqlDatabaseVersion._(
          6, _omitEnumNames ? '' : 'MYSQL_8_0');

  /// PostgreSQL 12.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_12 =
      CloudSqlSettings_SqlDatabaseVersion._(
          7, _omitEnumNames ? '' : 'POSTGRES_12');

  /// PostgreSQL 13.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_13 =
      CloudSqlSettings_SqlDatabaseVersion._(
          8, _omitEnumNames ? '' : 'POSTGRES_13');

  /// PostgreSQL 14.
  static const CloudSqlSettings_SqlDatabaseVersion POSTGRES_14 =
      CloudSqlSettings_SqlDatabaseVersion._(
          17, _omitEnumNames ? '' : 'POSTGRES_14');

  static const $core.List<CloudSqlSettings_SqlDatabaseVersion> values =
      <CloudSqlSettings_SqlDatabaseVersion>[
    SQL_DATABASE_VERSION_UNSPECIFIED,
    MYSQL_5_6,
    MYSQL_5_7,
    POSTGRES_9_6,
    POSTGRES_11,
    POSTGRES_10,
    MYSQL_8_0,
    POSTGRES_12,
    POSTGRES_13,
    POSTGRES_14,
  ];

  static final $core.Map<$core.int, CloudSqlSettings_SqlDatabaseVersion>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlSettings_SqlDatabaseVersion? valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlSettings_SqlDatabaseVersion._(super.v, super.n);
}

/// The availability type of the given Cloud SQL instance.
class CloudSqlSettings_SqlAvailabilityType extends $pb.ProtobufEnum {
  /// This is an unknown Availability type.
  static const CloudSqlSettings_SqlAvailabilityType
      SQL_AVAILABILITY_TYPE_UNSPECIFIED =
      CloudSqlSettings_SqlAvailabilityType._(
          0, _omitEnumNames ? '' : 'SQL_AVAILABILITY_TYPE_UNSPECIFIED');

  /// Zonal availablility instance.
  static const CloudSqlSettings_SqlAvailabilityType ZONAL =
      CloudSqlSettings_SqlAvailabilityType._(1, _omitEnumNames ? '' : 'ZONAL');

  /// Regional availability instance.
  static const CloudSqlSettings_SqlAvailabilityType REGIONAL =
      CloudSqlSettings_SqlAvailabilityType._(
          2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<CloudSqlSettings_SqlAvailabilityType> values =
      <CloudSqlSettings_SqlAvailabilityType>[
    SQL_AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.List<CloudSqlSettings_SqlAvailabilityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudSqlSettings_SqlAvailabilityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudSqlSettings_SqlAvailabilityType._(super.v, super.n);
}

/// The current migration job states.
class MigrationJob_State extends $pb.ProtobufEnum {
  /// The state of the migration job is unknown.
  static const MigrationJob_State STATE_UNSPECIFIED =
      MigrationJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The migration job is down for maintenance.
  static const MigrationJob_State MAINTENANCE =
      MigrationJob_State._(1, _omitEnumNames ? '' : 'MAINTENANCE');

  /// The migration job is in draft mode and no resources are created.
  static const MigrationJob_State DRAFT =
      MigrationJob_State._(2, _omitEnumNames ? '' : 'DRAFT');

  /// The migration job is being created.
  static const MigrationJob_State CREATING =
      MigrationJob_State._(3, _omitEnumNames ? '' : 'CREATING');

  /// The migration job is created and not started.
  static const MigrationJob_State NOT_STARTED =
      MigrationJob_State._(4, _omitEnumNames ? '' : 'NOT_STARTED');

  /// The migration job is running.
  static const MigrationJob_State RUNNING =
      MigrationJob_State._(5, _omitEnumNames ? '' : 'RUNNING');

  /// The migration job failed.
  static const MigrationJob_State FAILED =
      MigrationJob_State._(6, _omitEnumNames ? '' : 'FAILED');

  /// The migration job has been completed.
  static const MigrationJob_State COMPLETED =
      MigrationJob_State._(7, _omitEnumNames ? '' : 'COMPLETED');

  /// The migration job is being deleted.
  static const MigrationJob_State DELETING =
      MigrationJob_State._(8, _omitEnumNames ? '' : 'DELETING');

  /// The migration job is being stopped.
  static const MigrationJob_State STOPPING =
      MigrationJob_State._(9, _omitEnumNames ? '' : 'STOPPING');

  /// The migration job is currently stopped.
  static const MigrationJob_State STOPPED =
      MigrationJob_State._(10, _omitEnumNames ? '' : 'STOPPED');

  /// The migration job has been deleted.
  static const MigrationJob_State DELETED =
      MigrationJob_State._(11, _omitEnumNames ? '' : 'DELETED');

  /// The migration job is being updated.
  static const MigrationJob_State UPDATING =
      MigrationJob_State._(12, _omitEnumNames ? '' : 'UPDATING');

  /// The migration job is starting.
  static const MigrationJob_State STARTING =
      MigrationJob_State._(13, _omitEnumNames ? '' : 'STARTING');

  /// The migration job is restarting.
  static const MigrationJob_State RESTARTING =
      MigrationJob_State._(14, _omitEnumNames ? '' : 'RESTARTING');

  /// The migration job is resuming.
  static const MigrationJob_State RESUMING =
      MigrationJob_State._(15, _omitEnumNames ? '' : 'RESUMING');

  static const $core.List<MigrationJob_State> values = <MigrationJob_State>[
    STATE_UNSPECIFIED,
    MAINTENANCE,
    DRAFT,
    CREATING,
    NOT_STARTED,
    RUNNING,
    FAILED,
    COMPLETED,
    DELETING,
    STOPPING,
    STOPPED,
    DELETED,
    UPDATING,
    STARTING,
    RESTARTING,
    RESUMING,
  ];

  static final $core.List<MigrationJob_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static MigrationJob_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationJob_State._(super.v, super.n);
}

/// The current migration job phase.
class MigrationJob_Phase extends $pb.ProtobufEnum {
  /// The phase of the migration job is unknown.
  static const MigrationJob_Phase PHASE_UNSPECIFIED =
      MigrationJob_Phase._(0, _omitEnumNames ? '' : 'PHASE_UNSPECIFIED');

  /// The migration job is in the full dump phase.
  static const MigrationJob_Phase FULL_DUMP =
      MigrationJob_Phase._(1, _omitEnumNames ? '' : 'FULL_DUMP');

  /// The migration job is CDC phase.
  static const MigrationJob_Phase CDC =
      MigrationJob_Phase._(2, _omitEnumNames ? '' : 'CDC');

  /// The migration job is running the promote phase.
  static const MigrationJob_Phase PROMOTE_IN_PROGRESS =
      MigrationJob_Phase._(3, _omitEnumNames ? '' : 'PROMOTE_IN_PROGRESS');

  /// Only RDS flow - waiting for source writes to stop
  static const MigrationJob_Phase WAITING_FOR_SOURCE_WRITES_TO_STOP =
      MigrationJob_Phase._(
          4, _omitEnumNames ? '' : 'WAITING_FOR_SOURCE_WRITES_TO_STOP');

  /// Only RDS flow - the sources writes stopped, waiting for dump to begin
  static const MigrationJob_Phase PREPARING_THE_DUMP =
      MigrationJob_Phase._(5, _omitEnumNames ? '' : 'PREPARING_THE_DUMP');

  static const $core.List<MigrationJob_Phase> values = <MigrationJob_Phase>[
    PHASE_UNSPECIFIED,
    FULL_DUMP,
    CDC,
    PROMOTE_IN_PROGRESS,
    WAITING_FOR_SOURCE_WRITES_TO_STOP,
    PREPARING_THE_DUMP,
  ];

  static final $core.List<MigrationJob_Phase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MigrationJob_Phase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationJob_Phase._(super.v, super.n);
}

/// The type of migration job (one-time or continuous).
class MigrationJob_Type extends $pb.ProtobufEnum {
  /// The type of the migration job is unknown.
  static const MigrationJob_Type TYPE_UNSPECIFIED =
      MigrationJob_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The migration job is a one time migration.
  static const MigrationJob_Type ONE_TIME =
      MigrationJob_Type._(1, _omitEnumNames ? '' : 'ONE_TIME');

  /// The migration job is a continuous migration.
  static const MigrationJob_Type CONTINUOUS =
      MigrationJob_Type._(2, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<MigrationJob_Type> values = <MigrationJob_Type>[
    TYPE_UNSPECIFIED,
    ONE_TIME,
    CONTINUOUS,
  ];

  static final $core.List<MigrationJob_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MigrationJob_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationJob_Type._(super.v, super.n);
}

/// The current connection profile state (e.g. DRAFT, READY, or FAILED).
class ConnectionProfile_State extends $pb.ProtobufEnum {
  /// The state of the connection profile is unknown.
  static const ConnectionProfile_State STATE_UNSPECIFIED =
      ConnectionProfile_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The connection profile is in draft mode and fully editable.
  static const ConnectionProfile_State DRAFT =
      ConnectionProfile_State._(1, _omitEnumNames ? '' : 'DRAFT');

  /// The connection profile is being created.
  static const ConnectionProfile_State CREATING =
      ConnectionProfile_State._(2, _omitEnumNames ? '' : 'CREATING');

  /// The connection profile is ready.
  static const ConnectionProfile_State READY =
      ConnectionProfile_State._(3, _omitEnumNames ? '' : 'READY');

  /// The connection profile is being updated.
  static const ConnectionProfile_State UPDATING =
      ConnectionProfile_State._(4, _omitEnumNames ? '' : 'UPDATING');

  /// The connection profile is being deleted.
  static const ConnectionProfile_State DELETING =
      ConnectionProfile_State._(5, _omitEnumNames ? '' : 'DELETING');

  /// The connection profile has been deleted.
  static const ConnectionProfile_State DELETED =
      ConnectionProfile_State._(6, _omitEnumNames ? '' : 'DELETED');

  /// The last action on the connection profile failed.
  static const ConnectionProfile_State FAILED =
      ConnectionProfile_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ConnectionProfile_State> values =
      <ConnectionProfile_State>[
    STATE_UNSPECIFIED,
    DRAFT,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    DELETED,
    FAILED,
  ];

  static final $core.List<ConnectionProfile_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ConnectionProfile_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectionProfile_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
