//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkebackup/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State
class Backup_State extends $pb.ProtobufEnum {
  /// The Backup resource is in the process of being created.
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Backup resource has been created and the associated BackupJob
  /// Kubernetes resource has been injected into the source cluster.
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The gkebackup agent in the cluster has begun executing the backup
  /// operation.
  static const Backup_State IN_PROGRESS =
      Backup_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// The backup operation has completed successfully.
  static const Backup_State SUCCEEDED =
      Backup_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The backup operation has failed.
  static const Backup_State FAILED =
      Backup_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// This Backup resource (and its associated artifacts) is in the process
  /// of being deleted.
  static const Backup_State DELETING =
      Backup_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.List<Backup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Backup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_State._(super.v, super.n);
}

/// Possible values for state of the Restore.
class Restore_State extends $pb.ProtobufEnum {
  /// The Restore resource is in the process of being created.
  static const Restore_State STATE_UNSPECIFIED =
      Restore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Restore resource has been created and the associated RestoreJob
  /// Kubernetes resource has been injected into target cluster.
  static const Restore_State CREATING =
      Restore_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The gkebackup agent in the cluster has begun executing the restore
  /// operation.
  static const Restore_State IN_PROGRESS =
      Restore_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// The restore operation has completed successfully. Restored workloads may
  /// not yet be operational.
  static const Restore_State SUCCEEDED =
      Restore_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The restore operation has failed.
  static const Restore_State FAILED =
      Restore_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// This Restore resource is in the process of being deleted.
  static const Restore_State DELETING =
      Restore_State._(5, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Restore_State> values = <Restore_State>[
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.List<Restore_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Restore_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Restore_State._(super.v, super.n);
}

/// Defines how volume data should be restored
class RestoreConfig_VolumeDataRestorePolicy extends $pb.ProtobufEnum {
  /// Unspecified (illegal).
  static const RestoreConfig_VolumeDataRestorePolicy
      VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED =
      RestoreConfig_VolumeDataRestorePolicy._(
          0, _omitEnumNames ? '' : 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED');

  /// For each PVC to be restored, will create a new underlying volume (and PV)
  /// from the corresponding VolumeBackup contained within the Backup.
  static const RestoreConfig_VolumeDataRestorePolicy
      RESTORE_VOLUME_DATA_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(
          1, _omitEnumNames ? '' : 'RESTORE_VOLUME_DATA_FROM_BACKUP');

  /// For each PVC to be restored, attempt to reuse the original PV contained
  /// in the Backup (with its original underlying volume).  Note that option
  /// is likely only usable when restoring a workload to its original cluster.
  static const RestoreConfig_VolumeDataRestorePolicy
      REUSE_VOLUME_HANDLE_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(
          2, _omitEnumNames ? '' : 'REUSE_VOLUME_HANDLE_FROM_BACKUP');

  /// For each PVC to be restored, PVCs will be created without any particular
  /// action to restore data.  In this case, the normal Kubernetes provisioning
  /// logic would kick in, and this would likely result in either dynamically
  /// provisioning blank PVs or binding to statically provisioned PVs.
  static const RestoreConfig_VolumeDataRestorePolicy
      NO_VOLUME_DATA_RESTORATION = RestoreConfig_VolumeDataRestorePolicy._(
          3, _omitEnumNames ? '' : 'NO_VOLUME_DATA_RESTORATION');

  static const $core.List<RestoreConfig_VolumeDataRestorePolicy> values =
      <RestoreConfig_VolumeDataRestorePolicy>[
    VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED,
    RESTORE_VOLUME_DATA_FROM_BACKUP,
    REUSE_VOLUME_HANDLE_FROM_BACKUP,
    NO_VOLUME_DATA_RESTORATION,
  ];

  static final $core.List<RestoreConfig_VolumeDataRestorePolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RestoreConfig_VolumeDataRestorePolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreConfig_VolumeDataRestorePolicy._(super.v, super.n);
}

/// Defines the behavior for handling the situation where cluster-scoped
/// resources being restored already exist in the target cluster.
class RestoreConfig_ClusterResourceConflictPolicy extends $pb.ProtobufEnum {
  /// Unspecified. Only allowed if no cluster-scoped resources will be
  /// restored.
  static const RestoreConfig_ClusterResourceConflictPolicy
      CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED =
      RestoreConfig_ClusterResourceConflictPolicy._(0,
          _omitEnumNames ? '' : 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED');

  /// Do not attempt to restore the conflicting resource.
  static const RestoreConfig_ClusterResourceConflictPolicy
      USE_EXISTING_VERSION = RestoreConfig_ClusterResourceConflictPolicy._(
          1, _omitEnumNames ? '' : 'USE_EXISTING_VERSION');

  /// Delete the existing version before re-creating it from the Backup.
  /// Note that this is a dangerous option which could cause unintentional
  /// data loss if used inappropriately - for example, deleting a CRD will
  /// cause Kubernetes to delete all CRs of that type.
  static const RestoreConfig_ClusterResourceConflictPolicy USE_BACKUP_VERSION =
      RestoreConfig_ClusterResourceConflictPolicy._(
          2, _omitEnumNames ? '' : 'USE_BACKUP_VERSION');

  static const $core.List<RestoreConfig_ClusterResourceConflictPolicy> values =
      <RestoreConfig_ClusterResourceConflictPolicy>[
    CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED,
    USE_EXISTING_VERSION,
    USE_BACKUP_VERSION,
  ];

  static final $core.List<RestoreConfig_ClusterResourceConflictPolicy?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RestoreConfig_ClusterResourceConflictPolicy? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreConfig_ClusterResourceConflictPolicy._(super.v, super.n);
}

/// Defines the behavior for handling the situation where sets of namespaced
/// resources being restored already exist in the target cluster.
class RestoreConfig_NamespacedResourceRestoreMode extends $pb.ProtobufEnum {
  /// Unspecified (invalid).
  static const RestoreConfig_NamespacedResourceRestoreMode
      NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED =
      RestoreConfig_NamespacedResourceRestoreMode._(0,
          _omitEnumNames ? '' : 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED');

  /// When conflicting top-level resources (either Namespaces or
  /// ProtectedApplications, depending upon the scope) are encountered, this
  /// will first trigger a delete of the conflicting resource AND ALL OF ITS
  /// REFERENCED RESOURCES (e.g., all resources in the Namespace or all
  /// resources referenced by the ProtectedApplication) before restoring the
  /// resources from the Backup. This mode should only be used when you are
  /// intending to revert some portion of a cluster to an earlier state.
  static const RestoreConfig_NamespacedResourceRestoreMode DELETE_AND_RESTORE =
      RestoreConfig_NamespacedResourceRestoreMode._(
          1, _omitEnumNames ? '' : 'DELETE_AND_RESTORE');

  /// If conflicting top-level resources (either Namespaces or
  /// ProtectedApplications, depending upon the scope) are encountered at the
  /// beginning of a restore process, the Restore will fail.  If a conflict
  /// occurs during the restore process itself (e.g., because an out of band
  /// process creates conflicting resources), a conflict will be reported.
  static const RestoreConfig_NamespacedResourceRestoreMode FAIL_ON_CONFLICT =
      RestoreConfig_NamespacedResourceRestoreMode._(
          2, _omitEnumNames ? '' : 'FAIL_ON_CONFLICT');

  static const $core.List<RestoreConfig_NamespacedResourceRestoreMode> values =
      <RestoreConfig_NamespacedResourceRestoreMode>[
    NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED,
    DELETE_AND_RESTORE,
    FAIL_ON_CONFLICT,
  ];

  static final $core.List<RestoreConfig_NamespacedResourceRestoreMode?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RestoreConfig_NamespacedResourceRestoreMode? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreConfig_NamespacedResourceRestoreMode._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
