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

import 'package:protobuf/protobuf.dart' as $pb;

/// The supported database engine versions.
class DatabaseVersion extends $pb.ProtobufEnum {
  static const DatabaseVersion DATABASE_VERSION_UNSPECIFIED = DatabaseVersion._(0, _omitEnumNames ? '' : 'DATABASE_VERSION_UNSPECIFIED');
  static const DatabaseVersion POSTGRES_13 = DatabaseVersion._(1, _omitEnumNames ? '' : 'POSTGRES_13');
  static const DatabaseVersion POSTGRES_14 = DatabaseVersion._(2, _omitEnumNames ? '' : 'POSTGRES_14');

  static const $core.List<DatabaseVersion> values = <DatabaseVersion> [
    DATABASE_VERSION_UNSPECIFIED,
    POSTGRES_13,
    POSTGRES_14,
  ];

  static final $core.Map<$core.int, DatabaseVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseVersion? valueOf($core.int value) => _byValue[value];

  const DatabaseVersion._($core.int v, $core.String n) : super(v, n);
}

/// Denote the type of migration source that created this cluster.
class MigrationSource_MigrationSourceType extends $pb.ProtobufEnum {
  static const MigrationSource_MigrationSourceType MIGRATION_SOURCE_TYPE_UNSPECIFIED = MigrationSource_MigrationSourceType._(0, _omitEnumNames ? '' : 'MIGRATION_SOURCE_TYPE_UNSPECIFIED');
  static const MigrationSource_MigrationSourceType DMS = MigrationSource_MigrationSourceType._(1, _omitEnumNames ? '' : 'DMS');

  static const $core.List<MigrationSource_MigrationSourceType> values = <MigrationSource_MigrationSourceType> [
    MIGRATION_SOURCE_TYPE_UNSPECIFIED,
    DMS,
  ];

  static final $core.Map<$core.int, MigrationSource_MigrationSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MigrationSource_MigrationSourceType? valueOf($core.int value) => _byValue[value];

  const MigrationSource_MigrationSourceType._($core.int v, $core.String n) : super(v, n);
}

/// Possible encryption types.
class EncryptionInfo_Type extends $pb.ProtobufEnum {
  static const EncryptionInfo_Type TYPE_UNSPECIFIED = EncryptionInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const EncryptionInfo_Type GOOGLE_DEFAULT_ENCRYPTION = EncryptionInfo_Type._(1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const EncryptionInfo_Type CUSTOMER_MANAGED_ENCRYPTION = EncryptionInfo_Type._(2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_Type> values = <EncryptionInfo_Type> [
    TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.Map<$core.int, EncryptionInfo_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncryptionInfo_Type? valueOf($core.int value) => _byValue[value];

  const EncryptionInfo_Type._($core.int v, $core.String n) : super(v, n);
}

/// SSL mode options.
class SslConfig_SslMode extends $pb.ProtobufEnum {
  static const SslConfig_SslMode SSL_MODE_UNSPECIFIED = SslConfig_SslMode._(0, _omitEnumNames ? '' : 'SSL_MODE_UNSPECIFIED');
  static const SslConfig_SslMode SSL_MODE_ALLOW = SslConfig_SslMode._(1, _omitEnumNames ? '' : 'SSL_MODE_ALLOW');
  static const SslConfig_SslMode SSL_MODE_REQUIRE = SslConfig_SslMode._(2, _omitEnumNames ? '' : 'SSL_MODE_REQUIRE');
  static const SslConfig_SslMode SSL_MODE_VERIFY_CA = SslConfig_SslMode._(3, _omitEnumNames ? '' : 'SSL_MODE_VERIFY_CA');

  static const $core.List<SslConfig_SslMode> values = <SslConfig_SslMode> [
    SSL_MODE_UNSPECIFIED,
    SSL_MODE_ALLOW,
    SSL_MODE_REQUIRE,
    SSL_MODE_VERIFY_CA,
  ];

  static final $core.Map<$core.int, SslConfig_SslMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslConfig_SslMode? valueOf($core.int value) => _byValue[value];

  const SslConfig_SslMode._($core.int v, $core.String n) : super(v, n);
}

/// Certificate Authority (CA) source for SSL/TLS certificates.
class SslConfig_CaSource extends $pb.ProtobufEnum {
  static const SslConfig_CaSource CA_SOURCE_UNSPECIFIED = SslConfig_CaSource._(0, _omitEnumNames ? '' : 'CA_SOURCE_UNSPECIFIED');
  static const SslConfig_CaSource CA_SOURCE_MANAGED = SslConfig_CaSource._(1, _omitEnumNames ? '' : 'CA_SOURCE_MANAGED');

  static const $core.List<SslConfig_CaSource> values = <SslConfig_CaSource> [
    CA_SOURCE_UNSPECIFIED,
    CA_SOURCE_MANAGED,
  ];

  static final $core.Map<$core.int, SslConfig_CaSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslConfig_CaSource? valueOf($core.int value) => _byValue[value];

  const SslConfig_CaSource._($core.int v, $core.String n) : super(v, n);
}

/// Cluster State
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_UNSPECIFIED = Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_State READY = Cluster_State._(1, _omitEnumNames ? '' : 'READY');
  static const Cluster_State STOPPED = Cluster_State._(2, _omitEnumNames ? '' : 'STOPPED');
  static const Cluster_State EMPTY = Cluster_State._(3, _omitEnumNames ? '' : 'EMPTY');
  static const Cluster_State CREATING = Cluster_State._(4, _omitEnumNames ? '' : 'CREATING');
  static const Cluster_State DELETING = Cluster_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const Cluster_State FAILED = Cluster_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const Cluster_State BOOTSTRAPPING = Cluster_State._(7, _omitEnumNames ? '' : 'BOOTSTRAPPING');
  static const Cluster_State MAINTENANCE = Cluster_State._(8, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Cluster_State PROMOTING = Cluster_State._(9, _omitEnumNames ? '' : 'PROMOTING');

  static const $core.List<Cluster_State> values = <Cluster_State> [
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

  static final $core.Map<$core.int, Cluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of Cluster
class Cluster_ClusterType extends $pb.ProtobufEnum {
  static const Cluster_ClusterType CLUSTER_TYPE_UNSPECIFIED = Cluster_ClusterType._(0, _omitEnumNames ? '' : 'CLUSTER_TYPE_UNSPECIFIED');
  static const Cluster_ClusterType PRIMARY = Cluster_ClusterType._(1, _omitEnumNames ? '' : 'PRIMARY');
  static const Cluster_ClusterType SECONDARY = Cluster_ClusterType._(2, _omitEnumNames ? '' : 'SECONDARY');

  static const $core.List<Cluster_ClusterType> values = <Cluster_ClusterType> [
    CLUSTER_TYPE_UNSPECIFIED,
    PRIMARY,
    SECONDARY,
  ];

  static final $core.Map<$core.int, Cluster_ClusterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_ClusterType? valueOf($core.int value) => _byValue[value];

  const Cluster_ClusterType._($core.int v, $core.String n) : super(v, n);
}

/// Instance State
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State READY = Instance_State._(1, _omitEnumNames ? '' : 'READY');
  static const Instance_State STOPPED = Instance_State._(2, _omitEnumNames ? '' : 'STOPPED');
  static const Instance_State CREATING = Instance_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State DELETING = Instance_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State MAINTENANCE = Instance_State._(5, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Instance_State FAILED = Instance_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const Instance_State BOOTSTRAPPING = Instance_State._(8, _omitEnumNames ? '' : 'BOOTSTRAPPING');
  static const Instance_State PROMOTING = Instance_State._(9, _omitEnumNames ? '' : 'PROMOTING');

  static const $core.List<Instance_State> values = <Instance_State> [
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

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of an Instance
class Instance_InstanceType extends $pb.ProtobufEnum {
  static const Instance_InstanceType INSTANCE_TYPE_UNSPECIFIED = Instance_InstanceType._(0, _omitEnumNames ? '' : 'INSTANCE_TYPE_UNSPECIFIED');
  static const Instance_InstanceType PRIMARY = Instance_InstanceType._(1, _omitEnumNames ? '' : 'PRIMARY');
  static const Instance_InstanceType READ_POOL = Instance_InstanceType._(2, _omitEnumNames ? '' : 'READ_POOL');
  static const Instance_InstanceType SECONDARY = Instance_InstanceType._(3, _omitEnumNames ? '' : 'SECONDARY');

  static const $core.List<Instance_InstanceType> values = <Instance_InstanceType> [
    INSTANCE_TYPE_UNSPECIFIED,
    PRIMARY,
    READ_POOL,
    SECONDARY,
  ];

  static final $core.Map<$core.int, Instance_InstanceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_InstanceType? valueOf($core.int value) => _byValue[value];

  const Instance_InstanceType._($core.int v, $core.String n) : super(v, n);
}

/// The Availability type of an instance. Potential values:
/// - ZONAL: The instance serves data from only one zone. Outages in that
/// zone affect instance availability.
/// - REGIONAL: The instance can serve data from more than one zone in a
/// region (it is highly available).
class Instance_AvailabilityType extends $pb.ProtobufEnum {
  static const Instance_AvailabilityType AVAILABILITY_TYPE_UNSPECIFIED = Instance_AvailabilityType._(0, _omitEnumNames ? '' : 'AVAILABILITY_TYPE_UNSPECIFIED');
  static const Instance_AvailabilityType ZONAL = Instance_AvailabilityType._(1, _omitEnumNames ? '' : 'ZONAL');
  static const Instance_AvailabilityType REGIONAL = Instance_AvailabilityType._(2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<Instance_AvailabilityType> values = <Instance_AvailabilityType> [
    AVAILABILITY_TYPE_UNSPECIFIED,
    ZONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, Instance_AvailabilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_AvailabilityType? valueOf($core.int value) => _byValue[value];

  const Instance_AvailabilityType._($core.int v, $core.String n) : super(v, n);
}

/// Backup State
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State READY = Backup_State._(1, _omitEnumNames ? '' : 'READY');
  static const Backup_State CREATING = Backup_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State FAILED = Backup_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Backup_State DELETING = Backup_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Backup_State> values = <Backup_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

/// Backup Type
class Backup_Type extends $pb.ProtobufEnum {
  static const Backup_Type TYPE_UNSPECIFIED = Backup_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Backup_Type ON_DEMAND = Backup_Type._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const Backup_Type AUTOMATED = Backup_Type._(2, _omitEnumNames ? '' : 'AUTOMATED');
  static const Backup_Type CONTINUOUS = Backup_Type._(3, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<Backup_Type> values = <Backup_Type> [
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    AUTOMATED,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, Backup_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backup_Type? valueOf($core.int value) => _byValue[value];

  const Backup_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
