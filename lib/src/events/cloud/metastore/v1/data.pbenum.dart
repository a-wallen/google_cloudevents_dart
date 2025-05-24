//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the federation.
class Federation_State extends $pb.ProtobufEnum {
  /// The state of the metastore federation is unknown.
  static const Federation_State STATE_UNSPECIFIED =
      Federation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The metastore federation is in the process of being created.
  static const Federation_State CREATING =
      Federation_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The metastore federation is running and ready to serve queries.
  static const Federation_State ACTIVE =
      Federation_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The metastore federation is being updated. It remains usable but cannot
  /// accept additional update requests or be deleted at this time.
  static const Federation_State UPDATING =
      Federation_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// The metastore federation is undergoing deletion. It cannot be used.
  static const Federation_State DELETING =
      Federation_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// The metastore federation has encountered an error and cannot be used. The
  /// metastore federation should be deleted.
  static const Federation_State ERROR =
      Federation_State._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Federation_State> values = <Federation_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.List<Federation_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Federation_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Federation_State._(super.v, super.n);
}

/// The type of the backend metastore.
class BackendMetastore_MetastoreType extends $pb.ProtobufEnum {
  /// The metastore type is not set.
  static const BackendMetastore_MetastoreType METASTORE_TYPE_UNSPECIFIED =
      BackendMetastore_MetastoreType._(
          0, _omitEnumNames ? '' : 'METASTORE_TYPE_UNSPECIFIED');

  /// The backend metastore is Dataproc Metastore.
  static const BackendMetastore_MetastoreType DATAPROC_METASTORE =
      BackendMetastore_MetastoreType._(
          3, _omitEnumNames ? '' : 'DATAPROC_METASTORE');

  static const $core.List<BackendMetastore_MetastoreType> values =
      <BackendMetastore_MetastoreType>[
    METASTORE_TYPE_UNSPECIFIED,
    DATAPROC_METASTORE,
  ];

  static final $core.Map<$core.int, BackendMetastore_MetastoreType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendMetastore_MetastoreType? valueOf($core.int value) =>
      _byValue[value];

  const BackendMetastore_MetastoreType._(super.v, super.n);
}

/// The current state of the metastore service.
class Service_State extends $pb.ProtobufEnum {
  /// The state of the metastore service is unknown.
  static const Service_State STATE_UNSPECIFIED =
      Service_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The metastore service is in the process of being created.
  static const Service_State CREATING =
      Service_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The metastore service is running and ready to serve queries.
  static const Service_State ACTIVE =
      Service_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The metastore service is entering suspension. Its query-serving
  /// availability may cease unexpectedly.
  static const Service_State SUSPENDING =
      Service_State._(3, _omitEnumNames ? '' : 'SUSPENDING');

  /// The metastore service is suspended and unable to serve queries.
  static const Service_State SUSPENDED =
      Service_State._(4, _omitEnumNames ? '' : 'SUSPENDED');

  /// The metastore service is being updated. It remains usable but cannot
  /// accept additional update requests or be deleted at this time.
  static const Service_State UPDATING =
      Service_State._(5, _omitEnumNames ? '' : 'UPDATING');

  /// The metastore service is undergoing deletion. It cannot be used.
  static const Service_State DELETING =
      Service_State._(6, _omitEnumNames ? '' : 'DELETING');

  /// The metastore service has encountered an error and cannot be used. The
  /// metastore service should be deleted.
  static const Service_State ERROR =
      Service_State._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Service_State> values = <Service_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    SUSPENDING,
    SUSPENDED,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.List<Service_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Service_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Service_State._(super.v, super.n);
}

/// Available service tiers.
class Service_Tier extends $pb.ProtobufEnum {
  /// The tier is not set.
  static const Service_Tier TIER_UNSPECIFIED =
      Service_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');

  /// The developer tier provides limited scalability and no fault tolerance.
  /// Good for low-cost proof-of-concept.
  static const Service_Tier DEVELOPER =
      Service_Tier._(1, _omitEnumNames ? '' : 'DEVELOPER');

  /// The enterprise tier provides multi-zone high availability, and sufficient
  /// scalability for enterprise-level Dataproc Metastore workloads.
  static const Service_Tier ENTERPRISE =
      Service_Tier._(3, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<Service_Tier> values = <Service_Tier>[
    TIER_UNSPECIFIED,
    DEVELOPER,
    ENTERPRISE,
  ];

  static final $core.List<Service_Tier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Service_Tier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Service_Tier._(super.v, super.n);
}

/// Release channels bundle features of varying levels of stability. Newer
/// features may be introduced initially into less stable release channels and
/// can be automatically promoted into more stable release channels.
class Service_ReleaseChannel extends $pb.ProtobufEnum {
  /// Release channel is not specified.
  static const Service_ReleaseChannel RELEASE_CHANNEL_UNSPECIFIED =
      Service_ReleaseChannel._(
          0, _omitEnumNames ? '' : 'RELEASE_CHANNEL_UNSPECIFIED');

  /// The `CANARY` release channel contains the newest features, which may be
  /// unstable and subject to unresolved issues with no known workarounds.
  /// Services using the `CANARY` release channel are not subject to any SLAs.
  static const Service_ReleaseChannel CANARY =
      Service_ReleaseChannel._(1, _omitEnumNames ? '' : 'CANARY');

  /// The `STABLE` release channel contains features that are considered stable
  /// and have been validated for production use.
  static const Service_ReleaseChannel STABLE =
      Service_ReleaseChannel._(2, _omitEnumNames ? '' : 'STABLE');

  static const $core.List<Service_ReleaseChannel> values =
      <Service_ReleaseChannel>[
    RELEASE_CHANNEL_UNSPECIFIED,
    CANARY,
    STABLE,
  ];

  static final $core.List<Service_ReleaseChannel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Service_ReleaseChannel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Service_ReleaseChannel._(super.v, super.n);
}

/// The backend database type for the metastore service.
class Service_DatabaseType extends $pb.ProtobufEnum {
  /// The DATABASE_TYPE is not set.
  static const Service_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Service_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');

  /// MySQL is used to persist the metastore data.
  static const Service_DatabaseType MYSQL =
      Service_DatabaseType._(1, _omitEnumNames ? '' : 'MYSQL');

  /// Spanner is used to persist the metastore data.
  static const Service_DatabaseType SPANNER =
      Service_DatabaseType._(2, _omitEnumNames ? '' : 'SPANNER');

  static const $core.List<Service_DatabaseType> values = <Service_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    MYSQL,
    SPANNER,
  ];

  static final $core.List<Service_DatabaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Service_DatabaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Service_DatabaseType._(super.v, super.n);
}

class TelemetryConfig_LogFormat extends $pb.ProtobufEnum {
  /// The LOG_FORMAT is not set.
  static const TelemetryConfig_LogFormat LOG_FORMAT_UNSPECIFIED =
      TelemetryConfig_LogFormat._(
          0, _omitEnumNames ? '' : 'LOG_FORMAT_UNSPECIFIED');

  /// Logging output uses the legacy `textPayload` format.
  static const TelemetryConfig_LogFormat LEGACY =
      TelemetryConfig_LogFormat._(1, _omitEnumNames ? '' : 'LEGACY');

  /// Logging output uses the `jsonPayload` format.
  static const TelemetryConfig_LogFormat JSON =
      TelemetryConfig_LogFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<TelemetryConfig_LogFormat> values =
      <TelemetryConfig_LogFormat>[
    LOG_FORMAT_UNSPECIFIED,
    LEGACY,
    JSON,
  ];

  static final $core.List<TelemetryConfig_LogFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TelemetryConfig_LogFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TelemetryConfig_LogFormat._(super.v, super.n);
}

/// The current state of the metadata import.
class MetadataImport_State extends $pb.ProtobufEnum {
  /// The state of the metadata import is unknown.
  static const MetadataImport_State STATE_UNSPECIFIED =
      MetadataImport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The metadata import is running.
  static const MetadataImport_State RUNNING =
      MetadataImport_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The metadata import completed successfully.
  static const MetadataImport_State SUCCEEDED =
      MetadataImport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The metadata import is being updated.
  static const MetadataImport_State UPDATING =
      MetadataImport_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// The metadata import failed, and attempted metadata changes were rolled
  /// back.
  static const MetadataImport_State FAILED =
      MetadataImport_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<MetadataImport_State> values = <MetadataImport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    UPDATING,
    FAILED,
  ];

  static final $core.List<MetadataImport_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MetadataImport_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataImport_State._(super.v, super.n);
}

/// The type of the database.
class MetadataImport_DatabaseDump_DatabaseType extends $pb.ProtobufEnum {
  /// The type of the source database is unknown.
  static const MetadataImport_DatabaseDump_DatabaseType
      DATABASE_TYPE_UNSPECIFIED = MetadataImport_DatabaseDump_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');

  /// The type of the source database is MySQL.
  static const MetadataImport_DatabaseDump_DatabaseType MYSQL =
      MetadataImport_DatabaseDump_DatabaseType._(
          1, _omitEnumNames ? '' : 'MYSQL');

  static const $core.List<MetadataImport_DatabaseDump_DatabaseType> values =
      <MetadataImport_DatabaseDump_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    MYSQL,
  ];

  static final $core.List<MetadataImport_DatabaseDump_DatabaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MetadataImport_DatabaseDump_DatabaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataImport_DatabaseDump_DatabaseType._(super.v, super.n);
}

/// The current state of the metadata export.
class MetadataExport_State extends $pb.ProtobufEnum {
  /// The state of the metadata export is unknown.
  static const MetadataExport_State STATE_UNSPECIFIED =
      MetadataExport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The metadata export is running.
  static const MetadataExport_State RUNNING =
      MetadataExport_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The metadata export completed successfully.
  static const MetadataExport_State SUCCEEDED =
      MetadataExport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The metadata export failed.
  static const MetadataExport_State FAILED =
      MetadataExport_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The metadata export is cancelled.
  static const MetadataExport_State CANCELLED =
      MetadataExport_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<MetadataExport_State> values = <MetadataExport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.List<MetadataExport_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MetadataExport_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataExport_State._(super.v, super.n);
}

/// The current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  /// The state of the backup is unknown.
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The backup is being created.
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The backup is being deleted.
  static const Backup_State DELETING =
      Backup_State._(2, _omitEnumNames ? '' : 'DELETING');

  /// The backup is active and ready to use.
  static const Backup_State ACTIVE =
      Backup_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  /// The backup failed.
  static const Backup_State FAILED =
      Backup_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// The backup is being restored.
  static const Backup_State RESTORING =
      Backup_State._(5, _omitEnumNames ? '' : 'RESTORING');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    DELETING,
    ACTIVE,
    FAILED,
    RESTORING,
  ];

  static final $core.List<Backup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Backup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_State._(super.v, super.n);
}

/// The current state of the restore.
class Restore_State extends $pb.ProtobufEnum {
  /// The state of the metadata restore is unknown.
  static const Restore_State STATE_UNSPECIFIED =
      Restore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The metadata restore is running.
  static const Restore_State RUNNING =
      Restore_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The metadata restore completed successfully.
  static const Restore_State SUCCEEDED =
      Restore_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The metadata restore failed.
  static const Restore_State FAILED =
      Restore_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// The metadata restore is cancelled.
  static const Restore_State CANCELLED =
      Restore_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<Restore_State> values = <Restore_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.List<Restore_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Restore_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Restore_State._(super.v, super.n);
}

/// The type of restore. If unspecified, defaults to `METADATA_ONLY`.
class Restore_RestoreType extends $pb.ProtobufEnum {
  /// The restore type is unknown.
  static const Restore_RestoreType RESTORE_TYPE_UNSPECIFIED =
      Restore_RestoreType._(
          0, _omitEnumNames ? '' : 'RESTORE_TYPE_UNSPECIFIED');

  /// The service's metadata and configuration are restored.
  static const Restore_RestoreType FULL =
      Restore_RestoreType._(1, _omitEnumNames ? '' : 'FULL');

  /// Only the service's metadata is restored.
  static const Restore_RestoreType METADATA_ONLY =
      Restore_RestoreType._(2, _omitEnumNames ? '' : 'METADATA_ONLY');

  static const $core.List<Restore_RestoreType> values = <Restore_RestoreType>[
    RESTORE_TYPE_UNSPECIFIED,
    FULL,
    METADATA_ONLY,
  ];

  static final $core.List<Restore_RestoreType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Restore_RestoreType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Restore_RestoreType._(super.v, super.n);
}

/// Metastore instance sizes.
class ScalingConfig_InstanceSize extends $pb.ProtobufEnum {
  /// Unspecified instance size
  static const ScalingConfig_InstanceSize INSTANCE_SIZE_UNSPECIFIED =
      ScalingConfig_InstanceSize._(
          0, _omitEnumNames ? '' : 'INSTANCE_SIZE_UNSPECIFIED');

  /// Extra small instance size, maps to a scaling factor of 0.1.
  static const ScalingConfig_InstanceSize EXTRA_SMALL =
      ScalingConfig_InstanceSize._(1, _omitEnumNames ? '' : 'EXTRA_SMALL');

  /// Small instance size, maps to a scaling factor of 0.5.
  static const ScalingConfig_InstanceSize SMALL =
      ScalingConfig_InstanceSize._(2, _omitEnumNames ? '' : 'SMALL');

  /// Medium instance size, maps to a scaling factor of 1.0.
  static const ScalingConfig_InstanceSize MEDIUM =
      ScalingConfig_InstanceSize._(3, _omitEnumNames ? '' : 'MEDIUM');

  /// Large instance size, maps to a scaling factor of 3.0.
  static const ScalingConfig_InstanceSize LARGE =
      ScalingConfig_InstanceSize._(4, _omitEnumNames ? '' : 'LARGE');

  /// Extra large instance size, maps to a scaling factor of 6.0.
  static const ScalingConfig_InstanceSize EXTRA_LARGE =
      ScalingConfig_InstanceSize._(5, _omitEnumNames ? '' : 'EXTRA_LARGE');

  static const $core.List<ScalingConfig_InstanceSize> values =
      <ScalingConfig_InstanceSize>[
    INSTANCE_SIZE_UNSPECIFIED,
    EXTRA_SMALL,
    SMALL,
    MEDIUM,
    LARGE,
    EXTRA_LARGE,
  ];

  static final $core.List<ScalingConfig_InstanceSize?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ScalingConfig_InstanceSize? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScalingConfig_InstanceSize._(super.v, super.n);
}

/// The type of the database dump.
class DatabaseDumpSpec_Type extends $pb.ProtobufEnum {
  /// The type of the database dump is unknown.
  static const DatabaseDumpSpec_Type TYPE_UNSPECIFIED =
      DatabaseDumpSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Database dump is a MySQL dump file.
  static const DatabaseDumpSpec_Type MYSQL =
      DatabaseDumpSpec_Type._(1, _omitEnumNames ? '' : 'MYSQL');

  /// Database dump contains Avro files.
  static const DatabaseDumpSpec_Type AVRO =
      DatabaseDumpSpec_Type._(2, _omitEnumNames ? '' : 'AVRO');

  static const $core.List<DatabaseDumpSpec_Type> values =
      <DatabaseDumpSpec_Type>[
    TYPE_UNSPECIFIED,
    MYSQL,
    AVRO,
  ];

  static final $core.List<DatabaseDumpSpec_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatabaseDumpSpec_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseDumpSpec_Type._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
