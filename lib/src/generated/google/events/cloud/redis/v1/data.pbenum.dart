//
//  Generated code. Do not modify.
//  source: google/events/cloud/redis/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the different states of a Redis instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State READY = Instance_State._(2, _omitEnumNames ? '' : 'READY');
  static const Instance_State UPDATING = Instance_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State DELETING = Instance_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State REPAIRING = Instance_State._(5, _omitEnumNames ? '' : 'REPAIRING');
  static const Instance_State MAINTENANCE = Instance_State._(6, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Instance_State IMPORTING = Instance_State._(8, _omitEnumNames ? '' : 'IMPORTING');
  static const Instance_State FAILING_OVER = Instance_State._(9, _omitEnumNames ? '' : 'FAILING_OVER');

  static const $core.List<Instance_State> values = <Instance_State> [
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

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Available service tiers to choose from
class Instance_Tier extends $pb.ProtobufEnum {
  static const Instance_Tier TIER_UNSPECIFIED = Instance_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const Instance_Tier BASIC = Instance_Tier._(1, _omitEnumNames ? '' : 'BASIC');
  static const Instance_Tier STANDARD_HA = Instance_Tier._(3, _omitEnumNames ? '' : 'STANDARD_HA');

  static const $core.List<Instance_Tier> values = <Instance_Tier> [
    TIER_UNSPECIFIED,
    BASIC,
    STANDARD_HA,
  ];

  static final $core.Map<$core.int, Instance_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_Tier? valueOf($core.int value) => _byValue[value];

  const Instance_Tier._($core.int v, $core.String n) : super(v, n);
}

/// Available connection modes.
class Instance_ConnectMode extends $pb.ProtobufEnum {
  static const Instance_ConnectMode CONNECT_MODE_UNSPECIFIED = Instance_ConnectMode._(0, _omitEnumNames ? '' : 'CONNECT_MODE_UNSPECIFIED');
  static const Instance_ConnectMode DIRECT_PEERING = Instance_ConnectMode._(1, _omitEnumNames ? '' : 'DIRECT_PEERING');
  static const Instance_ConnectMode PRIVATE_SERVICE_ACCESS = Instance_ConnectMode._(2, _omitEnumNames ? '' : 'PRIVATE_SERVICE_ACCESS');

  static const $core.List<Instance_ConnectMode> values = <Instance_ConnectMode> [
    CONNECT_MODE_UNSPECIFIED,
    DIRECT_PEERING,
    PRIVATE_SERVICE_ACCESS,
  ];

  static final $core.Map<$core.int, Instance_ConnectMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_ConnectMode? valueOf($core.int value) => _byValue[value];

  const Instance_ConnectMode._($core.int v, $core.String n) : super(v, n);
}

/// Available TLS modes.
class Instance_TransitEncryptionMode extends $pb.ProtobufEnum {
  static const Instance_TransitEncryptionMode TRANSIT_ENCRYPTION_MODE_UNSPECIFIED = Instance_TransitEncryptionMode._(0, _omitEnumNames ? '' : 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED');
  static const Instance_TransitEncryptionMode SERVER_AUTHENTICATION = Instance_TransitEncryptionMode._(1, _omitEnumNames ? '' : 'SERVER_AUTHENTICATION');
  static const Instance_TransitEncryptionMode DISABLED = Instance_TransitEncryptionMode._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Instance_TransitEncryptionMode> values = <Instance_TransitEncryptionMode> [
    TRANSIT_ENCRYPTION_MODE_UNSPECIFIED,
    SERVER_AUTHENTICATION,
    DISABLED,
  ];

  static final $core.Map<$core.int, Instance_TransitEncryptionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_TransitEncryptionMode? valueOf($core.int value) => _byValue[value];

  const Instance_TransitEncryptionMode._($core.int v, $core.String n) : super(v, n);
}

/// Read replicas mode.
class Instance_ReadReplicasMode extends $pb.ProtobufEnum {
  static const Instance_ReadReplicasMode READ_REPLICAS_MODE_UNSPECIFIED = Instance_ReadReplicasMode._(0, _omitEnumNames ? '' : 'READ_REPLICAS_MODE_UNSPECIFIED');
  static const Instance_ReadReplicasMode READ_REPLICAS_DISABLED = Instance_ReadReplicasMode._(1, _omitEnumNames ? '' : 'READ_REPLICAS_DISABLED');
  static const Instance_ReadReplicasMode READ_REPLICAS_ENABLED = Instance_ReadReplicasMode._(2, _omitEnumNames ? '' : 'READ_REPLICAS_ENABLED');

  static const $core.List<Instance_ReadReplicasMode> values = <Instance_ReadReplicasMode> [
    READ_REPLICAS_MODE_UNSPECIFIED,
    READ_REPLICAS_DISABLED,
    READ_REPLICAS_ENABLED,
  ];

  static final $core.Map<$core.int, Instance_ReadReplicasMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_ReadReplicasMode? valueOf($core.int value) => _byValue[value];

  const Instance_ReadReplicasMode._($core.int v, $core.String n) : super(v, n);
}

/// Possible reasons for the instance to be in a "SUSPENDED" state.
class Instance_SuspensionReason extends $pb.ProtobufEnum {
  static const Instance_SuspensionReason SUSPENSION_REASON_UNSPECIFIED = Instance_SuspensionReason._(0, _omitEnumNames ? '' : 'SUSPENSION_REASON_UNSPECIFIED');
  static const Instance_SuspensionReason CUSTOMER_MANAGED_KEY_ISSUE = Instance_SuspensionReason._(1, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_KEY_ISSUE');

  static const $core.List<Instance_SuspensionReason> values = <Instance_SuspensionReason> [
    SUSPENSION_REASON_UNSPECIFIED,
    CUSTOMER_MANAGED_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, Instance_SuspensionReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_SuspensionReason? valueOf($core.int value) => _byValue[value];

  const Instance_SuspensionReason._($core.int v, $core.String n) : super(v, n);
}

/// Available Persistence modes.
class PersistenceConfig_PersistenceMode extends $pb.ProtobufEnum {
  static const PersistenceConfig_PersistenceMode PERSISTENCE_MODE_UNSPECIFIED = PersistenceConfig_PersistenceMode._(0, _omitEnumNames ? '' : 'PERSISTENCE_MODE_UNSPECIFIED');
  static const PersistenceConfig_PersistenceMode DISABLED = PersistenceConfig_PersistenceMode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const PersistenceConfig_PersistenceMode RDB = PersistenceConfig_PersistenceMode._(2, _omitEnumNames ? '' : 'RDB');

  static const $core.List<PersistenceConfig_PersistenceMode> values = <PersistenceConfig_PersistenceMode> [
    PERSISTENCE_MODE_UNSPECIFIED,
    DISABLED,
    RDB,
  ];

  static final $core.Map<$core.int, PersistenceConfig_PersistenceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersistenceConfig_PersistenceMode? valueOf($core.int value) => _byValue[value];

  const PersistenceConfig_PersistenceMode._($core.int v, $core.String n) : super(v, n);
}

/// Available snapshot periods for scheduling.
class PersistenceConfig_SnapshotPeriod extends $pb.ProtobufEnum {
  static const PersistenceConfig_SnapshotPeriod SNAPSHOT_PERIOD_UNSPECIFIED = PersistenceConfig_SnapshotPeriod._(0, _omitEnumNames ? '' : 'SNAPSHOT_PERIOD_UNSPECIFIED');
  static const PersistenceConfig_SnapshotPeriod ONE_HOUR = PersistenceConfig_SnapshotPeriod._(3, _omitEnumNames ? '' : 'ONE_HOUR');
  static const PersistenceConfig_SnapshotPeriod SIX_HOURS = PersistenceConfig_SnapshotPeriod._(4, _omitEnumNames ? '' : 'SIX_HOURS');
  static const PersistenceConfig_SnapshotPeriod TWELVE_HOURS = PersistenceConfig_SnapshotPeriod._(5, _omitEnumNames ? '' : 'TWELVE_HOURS');
  static const PersistenceConfig_SnapshotPeriod TWENTY_FOUR_HOURS = PersistenceConfig_SnapshotPeriod._(6, _omitEnumNames ? '' : 'TWENTY_FOUR_HOURS');

  static const $core.List<PersistenceConfig_SnapshotPeriod> values = <PersistenceConfig_SnapshotPeriod> [
    SNAPSHOT_PERIOD_UNSPECIFIED,
    ONE_HOUR,
    SIX_HOURS,
    TWELVE_HOURS,
    TWENTY_FOUR_HOURS,
  ];

  static final $core.Map<$core.int, PersistenceConfig_SnapshotPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PersistenceConfig_SnapshotPeriod? valueOf($core.int value) => _byValue[value];

  const PersistenceConfig_SnapshotPeriod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
