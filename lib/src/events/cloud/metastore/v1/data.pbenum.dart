//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the federation.
class Federation_State extends $pb.ProtobufEnum {
  static const Federation_State STATE_UNSPECIFIED =
      Federation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Federation_State CREATING =
      Federation_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Federation_State ACTIVE =
      Federation_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Federation_State UPDATING =
      Federation_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Federation_State DELETING =
      Federation_State._(4, _omitEnumNames ? '' : 'DELETING');
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

  static final $core.Map<$core.int, Federation_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Federation_State? valueOf($core.int value) => _byValue[value];

  const Federation_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the backend metastore.
class BackendMetastore_MetastoreType extends $pb.ProtobufEnum {
  static const BackendMetastore_MetastoreType METASTORE_TYPE_UNSPECIFIED =
      BackendMetastore_MetastoreType._(
          0, _omitEnumNames ? '' : 'METASTORE_TYPE_UNSPECIFIED');
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

  const BackendMetastore_MetastoreType._($core.int v, $core.String n)
      : super(v, n);
}

/// The current state of the metastore service.
class Service_State extends $pb.ProtobufEnum {
  static const Service_State STATE_UNSPECIFIED =
      Service_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Service_State CREATING =
      Service_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Service_State ACTIVE =
      Service_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Service_State SUSPENDING =
      Service_State._(3, _omitEnumNames ? '' : 'SUSPENDING');
  static const Service_State SUSPENDED =
      Service_State._(4, _omitEnumNames ? '' : 'SUSPENDED');
  static const Service_State UPDATING =
      Service_State._(5, _omitEnumNames ? '' : 'UPDATING');
  static const Service_State DELETING =
      Service_State._(6, _omitEnumNames ? '' : 'DELETING');
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

  static final $core.Map<$core.int, Service_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_State? valueOf($core.int value) => _byValue[value];

  const Service_State._($core.int v, $core.String n) : super(v, n);
}

/// Available service tiers.
class Service_Tier extends $pb.ProtobufEnum {
  static const Service_Tier TIER_UNSPECIFIED =
      Service_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const Service_Tier DEVELOPER =
      Service_Tier._(1, _omitEnumNames ? '' : 'DEVELOPER');
  static const Service_Tier ENTERPRISE =
      Service_Tier._(3, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<Service_Tier> values = <Service_Tier>[
    TIER_UNSPECIFIED,
    DEVELOPER,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, Service_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_Tier? valueOf($core.int value) => _byValue[value];

  const Service_Tier._($core.int v, $core.String n) : super(v, n);
}

/// Release channels bundle features of varying levels of stability. Newer
/// features may be introduced initially into less stable release channels and
/// can be automatically promoted into more stable release channels.
class Service_ReleaseChannel extends $pb.ProtobufEnum {
  static const Service_ReleaseChannel RELEASE_CHANNEL_UNSPECIFIED =
      Service_ReleaseChannel._(
          0, _omitEnumNames ? '' : 'RELEASE_CHANNEL_UNSPECIFIED');
  static const Service_ReleaseChannel CANARY =
      Service_ReleaseChannel._(1, _omitEnumNames ? '' : 'CANARY');
  static const Service_ReleaseChannel STABLE =
      Service_ReleaseChannel._(2, _omitEnumNames ? '' : 'STABLE');

  static const $core.List<Service_ReleaseChannel> values =
      <Service_ReleaseChannel>[
    RELEASE_CHANNEL_UNSPECIFIED,
    CANARY,
    STABLE,
  ];

  static final $core.Map<$core.int, Service_ReleaseChannel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_ReleaseChannel? valueOf($core.int value) => _byValue[value];

  const Service_ReleaseChannel._($core.int v, $core.String n) : super(v, n);
}

/// The backend database type for the metastore service.
class Service_DatabaseType extends $pb.ProtobufEnum {
  static const Service_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Service_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');
  static const Service_DatabaseType MYSQL =
      Service_DatabaseType._(1, _omitEnumNames ? '' : 'MYSQL');
  static const Service_DatabaseType SPANNER =
      Service_DatabaseType._(2, _omitEnumNames ? '' : 'SPANNER');

  static const $core.List<Service_DatabaseType> values = <Service_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    MYSQL,
    SPANNER,
  ];

  static final $core.Map<$core.int, Service_DatabaseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_DatabaseType? valueOf($core.int value) => _byValue[value];

  const Service_DatabaseType._($core.int v, $core.String n) : super(v, n);
}

class TelemetryConfig_LogFormat extends $pb.ProtobufEnum {
  static const TelemetryConfig_LogFormat LOG_FORMAT_UNSPECIFIED =
      TelemetryConfig_LogFormat._(
          0, _omitEnumNames ? '' : 'LOG_FORMAT_UNSPECIFIED');
  static const TelemetryConfig_LogFormat LEGACY =
      TelemetryConfig_LogFormat._(1, _omitEnumNames ? '' : 'LEGACY');
  static const TelemetryConfig_LogFormat JSON =
      TelemetryConfig_LogFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<TelemetryConfig_LogFormat> values =
      <TelemetryConfig_LogFormat>[
    LOG_FORMAT_UNSPECIFIED,
    LEGACY,
    JSON,
  ];

  static final $core.Map<$core.int, TelemetryConfig_LogFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TelemetryConfig_LogFormat? valueOf($core.int value) => _byValue[value];

  const TelemetryConfig_LogFormat._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the metadata import.
class MetadataImport_State extends $pb.ProtobufEnum {
  static const MetadataImport_State STATE_UNSPECIFIED =
      MetadataImport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MetadataImport_State RUNNING =
      MetadataImport_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const MetadataImport_State SUCCEEDED =
      MetadataImport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const MetadataImport_State UPDATING =
      MetadataImport_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const MetadataImport_State FAILED =
      MetadataImport_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<MetadataImport_State> values = <MetadataImport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    UPDATING,
    FAILED,
  ];

  static final $core.Map<$core.int, MetadataImport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataImport_State? valueOf($core.int value) => _byValue[value];

  const MetadataImport_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the database.
class MetadataImport_DatabaseDump_DatabaseType extends $pb.ProtobufEnum {
  static const MetadataImport_DatabaseDump_DatabaseType
      DATABASE_TYPE_UNSPECIFIED = MetadataImport_DatabaseDump_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');
  static const MetadataImport_DatabaseDump_DatabaseType MYSQL =
      MetadataImport_DatabaseDump_DatabaseType._(
          1, _omitEnumNames ? '' : 'MYSQL');

  static const $core.List<MetadataImport_DatabaseDump_DatabaseType> values =
      <MetadataImport_DatabaseDump_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    MYSQL,
  ];

  static final $core.Map<$core.int, MetadataImport_DatabaseDump_DatabaseType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataImport_DatabaseDump_DatabaseType? valueOf($core.int value) =>
      _byValue[value];

  const MetadataImport_DatabaseDump_DatabaseType._($core.int v, $core.String n)
      : super(v, n);
}

/// The current state of the metadata export.
class MetadataExport_State extends $pb.ProtobufEnum {
  static const MetadataExport_State STATE_UNSPECIFIED =
      MetadataExport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MetadataExport_State RUNNING =
      MetadataExport_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const MetadataExport_State SUCCEEDED =
      MetadataExport_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const MetadataExport_State FAILED =
      MetadataExport_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const MetadataExport_State CANCELLED =
      MetadataExport_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<MetadataExport_State> values = <MetadataExport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, MetadataExport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataExport_State? valueOf($core.int value) => _byValue[value];

  const MetadataExport_State._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State DELETING =
      Backup_State._(2, _omitEnumNames ? '' : 'DELETING');
  static const Backup_State ACTIVE =
      Backup_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Backup_State FAILED =
      Backup_State._(4, _omitEnumNames ? '' : 'FAILED');
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

  static final $core.Map<$core.int, Backup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the restore.
class Restore_State extends $pb.ProtobufEnum {
  static const Restore_State STATE_UNSPECIFIED =
      Restore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Restore_State RUNNING =
      Restore_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const Restore_State SUCCEEDED =
      Restore_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Restore_State FAILED =
      Restore_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Restore_State CANCELLED =
      Restore_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<Restore_State> values = <Restore_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Restore_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_State? valueOf($core.int value) => _byValue[value];

  const Restore_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of restore. If unspecified, defaults to `METADATA_ONLY`.
class Restore_RestoreType extends $pb.ProtobufEnum {
  static const Restore_RestoreType RESTORE_TYPE_UNSPECIFIED =
      Restore_RestoreType._(
          0, _omitEnumNames ? '' : 'RESTORE_TYPE_UNSPECIFIED');
  static const Restore_RestoreType FULL =
      Restore_RestoreType._(1, _omitEnumNames ? '' : 'FULL');
  static const Restore_RestoreType METADATA_ONLY =
      Restore_RestoreType._(2, _omitEnumNames ? '' : 'METADATA_ONLY');

  static const $core.List<Restore_RestoreType> values = <Restore_RestoreType>[
    RESTORE_TYPE_UNSPECIFIED,
    FULL,
    METADATA_ONLY,
  ];

  static final $core.Map<$core.int, Restore_RestoreType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_RestoreType? valueOf($core.int value) => _byValue[value];

  const Restore_RestoreType._($core.int v, $core.String n) : super(v, n);
}

/// Metastore instance sizes.
class ScalingConfig_InstanceSize extends $pb.ProtobufEnum {
  static const ScalingConfig_InstanceSize INSTANCE_SIZE_UNSPECIFIED =
      ScalingConfig_InstanceSize._(
          0, _omitEnumNames ? '' : 'INSTANCE_SIZE_UNSPECIFIED');
  static const ScalingConfig_InstanceSize EXTRA_SMALL =
      ScalingConfig_InstanceSize._(1, _omitEnumNames ? '' : 'EXTRA_SMALL');
  static const ScalingConfig_InstanceSize SMALL =
      ScalingConfig_InstanceSize._(2, _omitEnumNames ? '' : 'SMALL');
  static const ScalingConfig_InstanceSize MEDIUM =
      ScalingConfig_InstanceSize._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const ScalingConfig_InstanceSize LARGE =
      ScalingConfig_InstanceSize._(4, _omitEnumNames ? '' : 'LARGE');
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

  static final $core.Map<$core.int, ScalingConfig_InstanceSize> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScalingConfig_InstanceSize? valueOf($core.int value) =>
      _byValue[value];

  const ScalingConfig_InstanceSize._($core.int v, $core.String n) : super(v, n);
}

/// The type of the database dump.
class DatabaseDumpSpec_Type extends $pb.ProtobufEnum {
  static const DatabaseDumpSpec_Type TYPE_UNSPECIFIED =
      DatabaseDumpSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const DatabaseDumpSpec_Type MYSQL =
      DatabaseDumpSpec_Type._(1, _omitEnumNames ? '' : 'MYSQL');
  static const DatabaseDumpSpec_Type AVRO =
      DatabaseDumpSpec_Type._(2, _omitEnumNames ? '' : 'AVRO');

  static const $core.List<DatabaseDumpSpec_Type> values =
      <DatabaseDumpSpec_Type>[
    TYPE_UNSPECIFIED,
    MYSQL,
    AVRO,
  ];

  static final $core.Map<$core.int, DatabaseDumpSpec_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseDumpSpec_Type? valueOf($core.int value) => _byValue[value];

  const DatabaseDumpSpec_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
