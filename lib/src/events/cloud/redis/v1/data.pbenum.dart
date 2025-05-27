//
//  Generated code. Do not modify.
//  source: google/events/cloud/redis/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the different states of a Redis instance.
class Instance_State extends $pb.ProtobufEnum {
  /// Not set.
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Redis instance is being created.
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Redis instance has been created and is fully usable.
  static const Instance_State READY =
      Instance_State._(2, _omitEnumNames ? '' : 'READY');

  /// Redis instance configuration is being updated. Certain kinds of updates
  /// may cause the instance to become unusable while the update is in
  /// progress.
  static const Instance_State UPDATING =
      Instance_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// Redis instance is being deleted.
  static const Instance_State DELETING =
      Instance_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Redis instance is being repaired and may be unusable.
  static const Instance_State REPAIRING =
      Instance_State._(5, _omitEnumNames ? '' : 'REPAIRING');

  /// Maintenance is being performed on this Redis instance.
  static const Instance_State MAINTENANCE =
      Instance_State._(6, _omitEnumNames ? '' : 'MAINTENANCE');

  /// Redis instance is importing data (availability may be affected).
  static const Instance_State IMPORTING =
      Instance_State._(8, _omitEnumNames ? '' : 'IMPORTING');

  /// Redis instance is failing over (availability may be affected).
  static const Instance_State FAILING_OVER =
      Instance_State._(9, _omitEnumNames ? '' : 'FAILING_OVER');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    MAINTENANCE,
    IMPORTING,
    FAILING_OVER,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.v, super.n);
}

/// Available service tiers to choose from
class Instance_Tier extends $pb.ProtobufEnum {
  /// Not set.
  static const Instance_Tier TIER_UNSPECIFIED =
      Instance_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');

  /// BASIC tier: standalone instance
  static const Instance_Tier BASIC =
      Instance_Tier._(1, _omitEnumNames ? '' : 'BASIC');

  /// STANDARD_HA tier: highly available primary/replica instances
  static const Instance_Tier STANDARD_HA =
      Instance_Tier._(3, _omitEnumNames ? '' : 'STANDARD_HA');

  static const $core.List<Instance_Tier> values = <Instance_Tier>[
    TIER_UNSPECIFIED,
    BASIC,
    STANDARD_HA,
  ];

  static final $core.List<Instance_Tier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Instance_Tier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Tier._(super.v, super.n);
}

/// Available connection modes.
class Instance_ConnectMode extends $pb.ProtobufEnum {
  /// Not set.
  static const Instance_ConnectMode CONNECT_MODE_UNSPECIFIED =
      Instance_ConnectMode._(
          0, _omitEnumNames ? '' : 'CONNECT_MODE_UNSPECIFIED');

  /// Connect via direct peering to the Memorystore for Redis hosted service.
  static const Instance_ConnectMode DIRECT_PEERING =
      Instance_ConnectMode._(1, _omitEnumNames ? '' : 'DIRECT_PEERING');

  /// Connect your Memorystore for Redis instance using Private Service
  /// Access. Private services access provides an IP address range for multiple
  /// Google Cloud services, including Memorystore.
  static const Instance_ConnectMode PRIVATE_SERVICE_ACCESS =
      Instance_ConnectMode._(2, _omitEnumNames ? '' : 'PRIVATE_SERVICE_ACCESS');

  static const $core.List<Instance_ConnectMode> values = <Instance_ConnectMode>[
    CONNECT_MODE_UNSPECIFIED,
    DIRECT_PEERING,
    PRIVATE_SERVICE_ACCESS,
  ];

  static final $core.List<Instance_ConnectMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_ConnectMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_ConnectMode._(super.v, super.n);
}

/// Available TLS modes.
class Instance_TransitEncryptionMode extends $pb.ProtobufEnum {
  /// Not set.
  static const Instance_TransitEncryptionMode
      TRANSIT_ENCRYPTION_MODE_UNSPECIFIED = Instance_TransitEncryptionMode._(
          0, _omitEnumNames ? '' : 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED');

  /// Client to Server traffic encryption enabled with server authentication.
  static const Instance_TransitEncryptionMode SERVER_AUTHENTICATION =
      Instance_TransitEncryptionMode._(
          1, _omitEnumNames ? '' : 'SERVER_AUTHENTICATION');

  /// TLS is disabled for the instance.
  static const Instance_TransitEncryptionMode DISABLED =
      Instance_TransitEncryptionMode._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Instance_TransitEncryptionMode> values =
      <Instance_TransitEncryptionMode>[
    TRANSIT_ENCRYPTION_MODE_UNSPECIFIED,
    SERVER_AUTHENTICATION,
    DISABLED,
  ];

  static final $core.List<Instance_TransitEncryptionMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_TransitEncryptionMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_TransitEncryptionMode._(super.v, super.n);
}

/// Read replicas mode.
class Instance_ReadReplicasMode extends $pb.ProtobufEnum {
  /// If not set, Memorystore Redis backend will default to
  /// READ_REPLICAS_DISABLED.
  static const Instance_ReadReplicasMode READ_REPLICAS_MODE_UNSPECIFIED =
      Instance_ReadReplicasMode._(
          0, _omitEnumNames ? '' : 'READ_REPLICAS_MODE_UNSPECIFIED');

  /// If disabled, read endpoint will not be provided and the instance cannot
  /// scale up or down the number of replicas.
  static const Instance_ReadReplicasMode READ_REPLICAS_DISABLED =
      Instance_ReadReplicasMode._(
          1, _omitEnumNames ? '' : 'READ_REPLICAS_DISABLED');

  /// If enabled, read endpoint will be provided and the instance can scale
  /// up and down the number of replicas. Not valid for basic tier.
  static const Instance_ReadReplicasMode READ_REPLICAS_ENABLED =
      Instance_ReadReplicasMode._(
          2, _omitEnumNames ? '' : 'READ_REPLICAS_ENABLED');

  static const $core.List<Instance_ReadReplicasMode> values =
      <Instance_ReadReplicasMode>[
    READ_REPLICAS_MODE_UNSPECIFIED,
    READ_REPLICAS_DISABLED,
    READ_REPLICAS_ENABLED,
  ];

  static final $core.List<Instance_ReadReplicasMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_ReadReplicasMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_ReadReplicasMode._(super.v, super.n);
}

/// Possible reasons for the instance to be in a "SUSPENDED" state.
class Instance_SuspensionReason extends $pb.ProtobufEnum {
  /// Not set.
  static const Instance_SuspensionReason SUSPENSION_REASON_UNSPECIFIED =
      Instance_SuspensionReason._(
          0, _omitEnumNames ? '' : 'SUSPENSION_REASON_UNSPECIFIED');

  /// Something wrong with the CMEK key provided by customer.
  static const Instance_SuspensionReason CUSTOMER_MANAGED_KEY_ISSUE =
      Instance_SuspensionReason._(
          1, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_KEY_ISSUE');

  static const $core.List<Instance_SuspensionReason> values =
      <Instance_SuspensionReason>[
    SUSPENSION_REASON_UNSPECIFIED,
    CUSTOMER_MANAGED_KEY_ISSUE,
  ];

  static final $core.List<Instance_SuspensionReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Instance_SuspensionReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_SuspensionReason._(super.v, super.n);
}

/// Available Persistence modes.
class PersistenceConfig_PersistenceMode extends $pb.ProtobufEnum {
  /// Not set.
  static const PersistenceConfig_PersistenceMode PERSISTENCE_MODE_UNSPECIFIED =
      PersistenceConfig_PersistenceMode._(
          0, _omitEnumNames ? '' : 'PERSISTENCE_MODE_UNSPECIFIED');

  /// Persistence is disabled for the instance,
  /// and any existing snapshots are deleted.
  static const PersistenceConfig_PersistenceMode DISABLED =
      PersistenceConfig_PersistenceMode._(1, _omitEnumNames ? '' : 'DISABLED');

  /// RDB based Persistence is enabled.
  static const PersistenceConfig_PersistenceMode RDB =
      PersistenceConfig_PersistenceMode._(2, _omitEnumNames ? '' : 'RDB');

  static const $core.List<PersistenceConfig_PersistenceMode> values =
      <PersistenceConfig_PersistenceMode>[
    PERSISTENCE_MODE_UNSPECIFIED,
    DISABLED,
    RDB,
  ];

  static final $core.List<PersistenceConfig_PersistenceMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PersistenceConfig_PersistenceMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PersistenceConfig_PersistenceMode._(super.v, super.n);
}

/// Available snapshot periods for scheduling.
class PersistenceConfig_SnapshotPeriod extends $pb.ProtobufEnum {
  /// Not set.
  static const PersistenceConfig_SnapshotPeriod SNAPSHOT_PERIOD_UNSPECIFIED =
      PersistenceConfig_SnapshotPeriod._(
          0, _omitEnumNames ? '' : 'SNAPSHOT_PERIOD_UNSPECIFIED');

  /// Snapshot every 1 hour.
  static const PersistenceConfig_SnapshotPeriod ONE_HOUR =
      PersistenceConfig_SnapshotPeriod._(3, _omitEnumNames ? '' : 'ONE_HOUR');

  /// Snapshot every 6 hours.
  static const PersistenceConfig_SnapshotPeriod SIX_HOURS =
      PersistenceConfig_SnapshotPeriod._(4, _omitEnumNames ? '' : 'SIX_HOURS');

  /// Snapshot every 12 hours.
  static const PersistenceConfig_SnapshotPeriod TWELVE_HOURS =
      PersistenceConfig_SnapshotPeriod._(
          5, _omitEnumNames ? '' : 'TWELVE_HOURS');

  /// Snapshot every 24 hours.
  static const PersistenceConfig_SnapshotPeriod TWENTY_FOUR_HOURS =
      PersistenceConfig_SnapshotPeriod._(
          6, _omitEnumNames ? '' : 'TWENTY_FOUR_HOURS');

  static const $core.List<PersistenceConfig_SnapshotPeriod> values =
      <PersistenceConfig_SnapshotPeriod>[
    SNAPSHOT_PERIOD_UNSPECIFIED,
    ONE_HOUR,
    SIX_HOURS,
    TWELVE_HOURS,
    TWENTY_FOUR_HOURS,
  ];

  static final $core.List<PersistenceConfig_SnapshotPeriod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PersistenceConfig_SnapshotPeriod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PersistenceConfig_SnapshotPeriod._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
