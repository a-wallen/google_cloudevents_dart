//
//  Generated code. Do not modify.
//  source: google/events/cloud/alloydb/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The supported database engine versions.
class DatabaseVersion extends $pb.ProtobufEnum {
  /// This is an unknown database version.
  static const DatabaseVersion DATABASE_VERSION_UNSPECIFIED = DatabaseVersion._(
      0, _omitEnumNames ? '' : 'DATABASE_VERSION_UNSPECIFIED');

  /// DEPRECATED - The database version is Postgres 13.
  static const DatabaseVersion POSTGRES_13 =
      DatabaseVersion._(1, _omitEnumNames ? '' : 'POSTGRES_13');

  /// The database version is Postgres 14.
  static const DatabaseVersion POSTGRES_14 =
      DatabaseVersion._(2, _omitEnumNames ? '' : 'POSTGRES_14');

  static const $core.List<DatabaseVersion> values = <DatabaseVersion>[
    DATABASE_VERSION_UNSPECIFIED,
    POSTGRES_13,
    POSTGRES_14,
  ];

  static final $core.List<DatabaseVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatabaseVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseVersion._(super.v, super.n);
}

/// Denote the type of migration source that created this cluster.
class MigrationSource_MigrationSourceType extends $pb.ProtobufEnum {
  /// Migration source is unknown.
  static const MigrationSource_MigrationSourceType
      MIGRATION_SOURCE_TYPE_UNSPECIFIED = MigrationSource_MigrationSourceType._(
          0, _omitEnumNames ? '' : 'MIGRATION_SOURCE_TYPE_UNSPECIFIED');

  /// DMS source means the cluster was created via DMS migration job.
  static const MigrationSource_MigrationSourceType DMS =
      MigrationSource_MigrationSourceType._(1, _omitEnumNames ? '' : 'DMS');

  static const $core.List<MigrationSource_MigrationSourceType> values =
      <MigrationSource_MigrationSourceType>[
    MIGRATION_SOURCE_TYPE_UNSPECIFIED,
    DMS,
  ];

  static final $core.List<MigrationSource_MigrationSourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MigrationSource_MigrationSourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MigrationSource_MigrationSourceType._(super.v, super.n);
}

/// Possible encryption types.
class EncryptionInfo_Type extends $pb.ProtobufEnum {
  /// Encryption type not specified. Defaults to GOOGLE_DEFAULT_ENCRYPTION.
  static const EncryptionInfo_Type TYPE_UNSPECIFIED =
      EncryptionInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The data is encrypted at rest with a key that is fully managed by Google.
  /// No key version will be populated. This is the default state.
  static const EncryptionInfo_Type GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_Type._(
          1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// The data is encrypted at rest with a key that is managed by the customer.
  /// KMS key versions will be populated.
  static const EncryptionInfo_Type CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_Type._(
          2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_Type> values = <EncryptionInfo_Type>[
    TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<EncryptionInfo_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EncryptionInfo_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptionInfo_Type._(super.v, super.n);
}

/// SSL mode options.
class SslConfig_SslMode extends $pb.ProtobufEnum {
  /// SSL mode not specified. Defaults to SSL_MODE_ALLOW.
  static const SslConfig_SslMode SSL_MODE_UNSPECIFIED =
      SslConfig_SslMode._(0, _omitEnumNames ? '' : 'SSL_MODE_UNSPECIFIED');

  /// SSL connections are optional. CA verification not enforced.
  static const SslConfig_SslMode SSL_MODE_ALLOW =
      SslConfig_SslMode._(1, _omitEnumNames ? '' : 'SSL_MODE_ALLOW');

  /// SSL connections are required. CA verification not enforced.
  /// Clients may use locally self-signed certificates (default psql client
  /// behavior).
  static const SslConfig_SslMode SSL_MODE_REQUIRE =
      SslConfig_SslMode._(2, _omitEnumNames ? '' : 'SSL_MODE_REQUIRE');

  /// SSL connections are required. CA verification enforced.
  /// Clients must have certificates signed by a Cluster CA, e.g. via
  /// GenerateClientCertificate.
  static const SslConfig_SslMode SSL_MODE_VERIFY_CA =
      SslConfig_SslMode._(3, _omitEnumNames ? '' : 'SSL_MODE_VERIFY_CA');

  static const $core.List<SslConfig_SslMode> values = <SslConfig_SslMode>[
    SSL_MODE_UNSPECIFIED,
    SSL_MODE_ALLOW,
    SSL_MODE_REQUIRE,
    SSL_MODE_VERIFY_CA,
  ];

  static final $core.List<SslConfig_SslMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SslConfig_SslMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SslConfig_SslMode._(super.v, super.n);
}

/// Certificate Authority (CA) source for SSL/TLS certificates.
class SslConfig_CaSource extends $pb.ProtobufEnum {
  /// Certificate Authority (CA) source not specified. Defaults to
  /// CA_SOURCE_MANAGED.
  static const SslConfig_CaSource CA_SOURCE_UNSPECIFIED =
      SslConfig_CaSource._(0, _omitEnumNames ? '' : 'CA_SOURCE_UNSPECIFIED');

  /// Certificate Authority (CA) managed by the AlloyDB Cluster.
  static const SslConfig_CaSource CA_SOURCE_MANAGED =
      SslConfig_CaSource._(1, _omitEnumNames ? '' : 'CA_SOURCE_MANAGED');

  static const $core.List<SslConfig_CaSource> values = <SslConfig_CaSource>[
    CA_SOURCE_UNSPECIFIED,
    CA_SOURCE_MANAGED,
  ];

  static final $core.List<SslConfig_CaSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SslConfig_CaSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SslConfig_CaSource._(super.v, super.n);
}

/// Cluster State
class Cluster_State extends $pb.ProtobufEnum {
  /// The state of the cluster is unknown.
  static const Cluster_State STATE_UNSPECIFIED =
      Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The cluster is active and running.
  static const Cluster_State READY =
      Cluster_State._(1, _omitEnumNames ? '' : 'READY');

  /// The cluster is stopped. All instances in the cluster are stopped.
  /// Customers can start a stopped cluster at any point and all their
  /// instances will come back to life with same names and IP resources. In
  /// this state, customer pays for storage.
  /// Associated backups could also be present in a stopped cluster.
  static const Cluster_State STOPPED =
      Cluster_State._(2, _omitEnumNames ? '' : 'STOPPED');

  /// The cluster is empty and has no associated resources.
  /// All instances, associated storage and backups have been deleted.
  static const Cluster_State EMPTY =
      Cluster_State._(3, _omitEnumNames ? '' : 'EMPTY');

  /// The cluster is being created.
  static const Cluster_State CREATING =
      Cluster_State._(4, _omitEnumNames ? '' : 'CREATING');

  /// The cluster is being deleted.
  static const Cluster_State DELETING =
      Cluster_State._(5, _omitEnumNames ? '' : 'DELETING');

  /// The creation of the cluster failed.
  static const Cluster_State FAILED =
      Cluster_State._(6, _omitEnumNames ? '' : 'FAILED');

  /// The cluster is bootstrapping with data from some other source.
  /// Direct mutations to the cluster (e.g. adding read pool) are not allowed.
  static const Cluster_State BOOTSTRAPPING =
      Cluster_State._(7, _omitEnumNames ? '' : 'BOOTSTRAPPING');

  /// The cluster is under maintenance. AlloyDB regularly performs maintenance
  /// and upgrades on customer clusters. Updates on the cluster are
  /// not allowed while the cluster is in this state.
  static const Cluster_State MAINTENANCE =
      Cluster_State._(8, _omitEnumNames ? '' : 'MAINTENANCE');

  /// The cluster is being promoted.
  static const Cluster_State PROMOTING =
      Cluster_State._(9, _omitEnumNames ? '' : 'PROMOTING');

  static const $core.List<Cluster_State> values = <Cluster_State>[
    STATE_UNSPECIFIED,
    READY,
    STOPPED,
    EMPTY,
    CREATING,
    DELETING,
    FAILED,
    BOOTSTRAPPING,
    MAINTENANCE,
    PROMOTING,
  ];

  static final $core.List<Cluster_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Cluster_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_State._(super.v, super.n);
}

/// Type of Cluster
class Cluster_ClusterType extends $pb.ProtobufEnum {
  /// The type of the cluster is unknown.
  static const Cluster_ClusterType CLUSTER_TYPE_UNSPECIFIED =
      Cluster_ClusterType._(
          0, _omitEnumNames ? '' : 'CLUSTER_TYPE_UNSPECIFIED');

  /// Primary cluster that support read and write operations.
  static const Cluster_ClusterType PRIMARY =
      Cluster_ClusterType._(1, _omitEnumNames ? '' : 'PRIMARY');

  /// Secondary cluster that is replicating from another region.
  /// This only supports read.
  static const Cluster_ClusterType SECONDARY =
      Cluster_ClusterType._(2, _omitEnumNames ? '' : 'SECONDARY');

  static const $core.List<Cluster_ClusterType> values = <Cluster_ClusterType>[
    CLUSTER_TYPE_UNSPECIFIED,
    PRIMARY,
    SECONDARY,
  ];

  static final $core.List<Cluster_ClusterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Cluster_ClusterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_ClusterType._(super.v, super.n);
}

/// Instance State
class Instance_State extends $pb.ProtobufEnum {
  /// The state of the instance is unknown.
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The instance is active and running.
  static const Instance_State READY =
      Instance_State._(1, _omitEnumNames ? '' : 'READY');

  /// The instance is stopped. Instance name and IP resources are preserved.
  static const Instance_State STOPPED =
      Instance_State._(2, _omitEnumNames ? '' : 'STOPPED');

  /// The instance is being created.
  static const Instance_State CREATING =
      Instance_State._(3, _omitEnumNames ? '' : 'CREATING');

  /// The instance is being deleted.
  static const Instance_State DELETING =
      Instance_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// The instance is down for maintenance.
  static const Instance_State MAINTENANCE =
      Instance_State._(5, _omitEnumNames ? '' : 'MAINTENANCE');

  /// The creation of the instance failed or a fatal error occurred during
  /// an operation on the instance.
  /// Note: Instances in this state would tried to be auto-repaired. And
  /// Customers should be able to restart, update or delete these instances.
  static const Instance_State FAILED =
      Instance_State._(6, _omitEnumNames ? '' : 'FAILED');

  /// Index 7 is used in the producer apis for ROLLED_BACK state. Keeping that
  /// index unused in case that state also needs to exposed via consumer apis
  /// in future.
  /// The instance has been configured to sync data from some other source.
  static const Instance_State BOOTSTRAPPING =
      Instance_State._(8, _omitEnumNames ? '' : 'BOOTSTRAPPING');

  /// The instance is being promoted.
  static const Instance_State PROMOTING =
      Instance_State._(9, _omitEnumNames ? '' : 'PROMOTING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    READY,
    STOPPED,
    CREATING,
    DELETING,
    MAINTENANCE,
    FAILED,
    BOOTSTRAPPING,
    PROMOTING,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.v, super.n);
}

/// Type of an Instance
class Instance_InstanceType extends $pb.ProtobufEnum {
  /// The type of the instance is unknown.
  static const Instance_InstanceType INSTANCE_TYPE_UNSPECIFIED =
      Instance_InstanceType._(
          0, _omitEnumNames ? '' : 'INSTANCE_TYPE_UNSPECIFIED');

  /// PRIMARY instances support read and write operations.
  static const Instance_InstanceType PRIMARY =
      Instance_InstanceType._(1, _omitEnumNames ? '' : 'PRIMARY');

  /// READ POOL instances support read operations only. Each read pool instance
  /// consists of one or more homogeneous nodes.
  ///  * Read pool of size 1 can only have zonal availability.
  ///  * Read pools with node count of 2 or more can have regional
  ///    availability (nodes are present in 2 or more zones in a region).
  static const Instance_InstanceType READ_POOL =
      Instance_InstanceType._(2, _omitEnumNames ? '' : 'READ_POOL');

  /// SECONDARY instances support read operations only. SECONDARY instance
  /// is a cross-region read replica
  static const Instance_InstanceType SECONDARY =
      Instance_InstanceType._(3, _omitEnumNames ? '' : 'SECONDARY');

  static const $core.List<Instance_InstanceType> values =
      <Instance_InstanceType>[
    INSTANCE_TYPE_UNSPECIFIED,
    PRIMARY,
    READ_POOL,
    SECONDARY,
  ];

  static final $core.List<Instance_InstanceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Instance_InstanceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_InstanceType._(super.v, super.n);
}

/// The Availability type of an instance. Potential values:
/// - ZONAL: The instance serves data from only one zone. Outages in that
/// zone affect instance availability.
/// - REGIONAL: The instance can serve data from more than one zone in a
/// region (it is highly available).
class Instance_AvailabilityType extends $pb.ProtobufEnum {
  /// This is an unknown Availability type.
  static const Instance_AvailabilityType AVAILABILITY_TYPE_UNSPECIFIED =
      Instance_AvailabilityType._(
          0, _omitEnumNames ? '' : 'AVAILABILITY_TYPE_UNSPECIFIED');

  /// Zonal available instance.
  static const Instance_AvailabilityType ZONAL =
      Instance_AvailabilityType._(1, _omitEnumNames ? '' : 'ZONAL');

  /// Regional (or Highly) available instance.
  static const Instance_AvailabilityType REGIONAL =
      Instance_AvailabilityType._(2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<Instance_AvailabilityType> values =
      <Instance_AvailabilityType>[
    AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.List<Instance_AvailabilityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_AvailabilityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_AvailabilityType._(super.v, super.n);
}

/// Backup State
class Backup_State extends $pb.ProtobufEnum {
  /// The state of the backup is unknown.
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The backup is ready.
  static const Backup_State READY =
      Backup_State._(1, _omitEnumNames ? '' : 'READY');

  /// The backup is creating.
  static const Backup_State CREATING =
      Backup_State._(2, _omitEnumNames ? '' : 'CREATING');

  /// The backup failed.
  static const Backup_State FAILED =
      Backup_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The backup is being deleted.
  static const Backup_State DELETING =
      Backup_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    FAILED,
    DELETING,
  ];

  static final $core.List<Backup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Backup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_State._(super.v, super.n);
}

/// Backup Type
class Backup_Type extends $pb.ProtobufEnum {
  /// Backup Type is unknown.
  static const Backup_Type TYPE_UNSPECIFIED =
      Backup_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// ON_DEMAND backups that were triggered by the customer (e.g., not
  /// AUTOMATED).
  static const Backup_Type ON_DEMAND =
      Backup_Type._(1, _omitEnumNames ? '' : 'ON_DEMAND');

  /// AUTOMATED backups triggered by the automated backups scheduler pursuant
  /// to an automated backup policy.
  static const Backup_Type AUTOMATED =
      Backup_Type._(2, _omitEnumNames ? '' : 'AUTOMATED');

  /// CONTINUOUS backups triggered by the automated backups scheduler
  /// due to a continuous backup policy.
  static const Backup_Type CONTINUOUS =
      Backup_Type._(3, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<Backup_Type> values = <Backup_Type>[
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    AUTOMATED,
    CONTINUOUS,
  ];

  static final $core.List<Backup_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Backup_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_Type._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
