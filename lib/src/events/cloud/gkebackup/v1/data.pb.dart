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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// A list of Kubernetes Namespaces
class Namespaces extends $pb.GeneratedMessage {
  factory Namespaces({
    $core.Iterable<$core.String>? namespaces,
  }) {
    final $result = create();
    if (namespaces != null) {
      $result.namespaces.addAll(namespaces);
    }
    return $result;
  }
  Namespaces._() : super();
  factory Namespaces.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Namespaces.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Namespaces',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'namespaces')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Namespaces clone() => Namespaces()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Namespaces copyWith(void Function(Namespaces) updates) =>
      super.copyWith((message) => updates(message as Namespaces)) as Namespaces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Namespaces create() => Namespaces._();
  Namespaces createEmptyInstance() => create();
  static $pb.PbList<Namespaces> createRepeated() => $pb.PbList<Namespaces>();
  @$core.pragma('dart2js:noInline')
  static Namespaces getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Namespaces>(create);
  static Namespaces? _defaultInstance;

  /// A list of Kubernetes Namespaces
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get namespaces => $_getList(0);
}

/// A reference to a namespaced resource in Kubernetes.
class NamespacedName extends $pb.GeneratedMessage {
  factory NamespacedName({
    $core.String? namespace,
    $core.String? name,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  NamespacedName._() : super();
  factory NamespacedName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamespacedName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamespacedName',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespacedName clone() => NamespacedName()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespacedName copyWith(void Function(NamespacedName) updates) =>
      super.copyWith((message) => updates(message as NamespacedName))
          as NamespacedName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamespacedName create() => NamespacedName._();
  NamespacedName createEmptyInstance() => create();
  static $pb.PbList<NamespacedName> createRepeated() =>
      $pb.PbList<NamespacedName>();
  @$core.pragma('dart2js:noInline')
  static NamespacedName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamespacedName>(create);
  static NamespacedName? _defaultInstance;

  /// The Namespace of the Kubernetes resource.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  /// The name of the Kubernetes resource.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// A list of namespaced Kubernetes resources.
class NamespacedNames extends $pb.GeneratedMessage {
  factory NamespacedNames({
    $core.Iterable<NamespacedName>? namespacedNames,
  }) {
    final $result = create();
    if (namespacedNames != null) {
      $result.namespacedNames.addAll(namespacedNames);
    }
    return $result;
  }
  NamespacedNames._() : super();
  factory NamespacedNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamespacedNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamespacedNames',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..pc<NamespacedName>(
        1, _omitFieldNames ? '' : 'namespacedNames', $pb.PbFieldType.PM,
        subBuilder: NamespacedName.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespacedNames clone() => NamespacedNames()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespacedNames copyWith(void Function(NamespacedNames) updates) =>
      super.copyWith((message) => updates(message as NamespacedNames))
          as NamespacedNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamespacedNames create() => NamespacedNames._();
  NamespacedNames createEmptyInstance() => create();
  static $pb.PbList<NamespacedNames> createRepeated() =>
      $pb.PbList<NamespacedNames>();
  @$core.pragma('dart2js:noInline')
  static NamespacedNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamespacedNames>(create);
  static NamespacedNames? _defaultInstance;

  /// A list of namespaced Kubernetes resources.
  @$pb.TagNumber(1)
  $pb.PbList<NamespacedName> get namespacedNames => $_getList(0);
}

/// Defined a customer managed encryption key that will be used to encrypt Backup
/// artifacts.
class EncryptionKey extends $pb.GeneratedMessage {
  factory EncryptionKey({
    $core.String? gcpKmsEncryptionKey,
  }) {
    final $result = create();
    if (gcpKmsEncryptionKey != null) {
      $result.gcpKmsEncryptionKey = gcpKmsEncryptionKey;
    }
    return $result;
  }
  EncryptionKey._() : super();
  factory EncryptionKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcpKmsEncryptionKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionKey clone() => EncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionKey copyWith(void Function(EncryptionKey) updates) =>
      super.copyWith((message) => updates(message as EncryptionKey))
          as EncryptionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionKey create() => EncryptionKey._();
  EncryptionKey createEmptyInstance() => create();
  static $pb.PbList<EncryptionKey> createRepeated() =>
      $pb.PbList<EncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static EncryptionKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionKey>(create);
  static EncryptionKey? _defaultInstance;

  /// Google Cloud KMS encryption key. Format:
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`
  @$pb.TagNumber(1)
  $core.String get gcpKmsEncryptionKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcpKmsEncryptionKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcpKmsEncryptionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpKmsEncryptionKey() => $_clearField(1);
}

enum Backup_ClusterMetadata_PlatformVersion {
  gkeVersion,
  anthosVersion,
  notSet
}

/// Information about the GKE cluster from which this Backup was created.
class Backup_ClusterMetadata extends $pb.GeneratedMessage {
  factory Backup_ClusterMetadata({
    $core.String? cluster,
    $core.String? k8sVersion,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        backupCrdVersions,
    $core.String? gkeVersion,
    $core.String? anthosVersion,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (k8sVersion != null) {
      $result.k8sVersion = k8sVersion;
    }
    if (backupCrdVersions != null) {
      $result.backupCrdVersions.addEntries(backupCrdVersions);
    }
    if (gkeVersion != null) {
      $result.gkeVersion = gkeVersion;
    }
    if (anthosVersion != null) {
      $result.anthosVersion = anthosVersion;
    }
    return $result;
  }
  Backup_ClusterMetadata._() : super();
  factory Backup_ClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup_ClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Backup_ClusterMetadata_PlatformVersion>
      _Backup_ClusterMetadata_PlatformVersionByTag = {
    4: Backup_ClusterMetadata_PlatformVersion.gkeVersion,
    5: Backup_ClusterMetadata_PlatformVersion.anthosVersion,
    0: Backup_ClusterMetadata_PlatformVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup.ClusterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'k8sVersion')
    ..m<$core.String, $core.String>(
        3, _omitFieldNames ? '' : 'backupCrdVersions',
        entryClassName: 'Backup.ClusterMetadata.BackupCrdVersionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkebackup.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'gkeVersion')
    ..aOS(5, _omitFieldNames ? '' : 'anthosVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup_ClusterMetadata clone() =>
      Backup_ClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup_ClusterMetadata copyWith(
          void Function(Backup_ClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as Backup_ClusterMetadata))
          as Backup_ClusterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata create() => Backup_ClusterMetadata._();
  Backup_ClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<Backup_ClusterMetadata> createRepeated() =>
      $pb.PbList<Backup_ClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Backup_ClusterMetadata>(create);
  static Backup_ClusterMetadata? _defaultInstance;

  Backup_ClusterMetadata_PlatformVersion whichPlatformVersion() =>
      _Backup_ClusterMetadata_PlatformVersionByTag[$_whichOneof(0)]!;
  void clearPlatformVersion() => $_clearField($_whichOneof(0));

  /// The source cluster from which this Backup was created.
  /// Valid formats:
  ///
  ///   - `projects/*/locations/*/clusters/*`
  ///   - `projects/*/zones/*/clusters/*`
  ///
  /// This is inherited from the parent BackupPlan's
  /// [cluster][google.cloud.gkebackup.v1.BackupPlan.cluster] field.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);

  /// The Kubernetes server version of the source cluster.
  @$pb.TagNumber(2)
  $core.String get k8sVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set k8sVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasK8sVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearK8sVersion() => $_clearField(2);

  /// A list of the Backup for GKE CRD versions found in the cluster.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get backupCrdVersions => $_getMap(2);

  /// GKE version
  @$pb.TagNumber(4)
  $core.String get gkeVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set gkeVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGkeVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGkeVersion() => $_clearField(4);

  /// Anthos version
  @$pb.TagNumber(5)
  $core.String get anthosVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set anthosVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnthosVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnthosVersion() => $_clearField(5);
}

enum Backup_BackupScope {
  allNamespaces,
  selectedNamespaces,
  selectedApplications,
  notSet
}

/// Represents a request to perform a single point-in-time capture of
/// some portion of the state of a GKE cluster, the record of the backup
/// operation itself, and an anchor for the underlying artifacts that
/// comprise the Backup (the config backup and VolumeBackups).
/// Next id: 28
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.bool? manual,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.int? deleteLockDays,
    $2.Timestamp? deleteLockExpireTime,
    $core.int? retainDays,
    $2.Timestamp? retainExpireTime,
    EncryptionKey? encryptionKey,
    $core.bool? allNamespaces,
    Namespaces? selectedNamespaces,
    NamespacedNames? selectedApplications,
    $core.bool? containsVolumeData,
    $core.bool? containsSecrets,
    Backup_ClusterMetadata? clusterMetadata,
    Backup_State? state,
    $core.String? stateReason,
    $2.Timestamp? completeTime,
    $core.int? resourceCount,
    $core.int? volumeCount,
    $fixnum.Int64? sizeBytes,
    $core.String? etag,
    $core.String? description,
    $core.int? podCount,
    $fixnum.Int64? configBackupSizeBytes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (manual != null) {
      $result.manual = manual;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (deleteLockDays != null) {
      $result.deleteLockDays = deleteLockDays;
    }
    if (deleteLockExpireTime != null) {
      $result.deleteLockExpireTime = deleteLockExpireTime;
    }
    if (retainDays != null) {
      $result.retainDays = retainDays;
    }
    if (retainExpireTime != null) {
      $result.retainExpireTime = retainExpireTime;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (containsVolumeData != null) {
      $result.containsVolumeData = containsVolumeData;
    }
    if (containsSecrets != null) {
      $result.containsSecrets = containsSecrets;
    }
    if (clusterMetadata != null) {
      $result.clusterMetadata = clusterMetadata;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (resourceCount != null) {
      $result.resourceCount = resourceCount;
    }
    if (volumeCount != null) {
      $result.volumeCount = volumeCount;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (description != null) {
      $result.description = description;
    }
    if (podCount != null) {
      $result.podCount = podCount;
    }
    if (configBackupSizeBytes != null) {
      $result.configBackupSizeBytes = configBackupSizeBytes;
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Backup_BackupScope>
      _Backup_BackupScopeByTag = {
    12: Backup_BackupScope.allNamespaces,
    13: Backup_BackupScope.selectedNamespaces,
    14: Backup_BackupScope.selectedApplications,
    0: Backup_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Backup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..oo(0, [12, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'manual')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Backup.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkebackup.v1'))
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'deleteLockDays', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'deleteLockExpireTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'retainDays', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'retainExpireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<EncryptionKey>(11, _omitFieldNames ? '' : 'encryptionKey',
        subBuilder: EncryptionKey.create)
    ..aOB(12, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<Namespaces>(13, _omitFieldNames ? '' : 'selectedNamespaces',
        subBuilder: Namespaces.create)
    ..aOM<NamespacedNames>(14, _omitFieldNames ? '' : 'selectedApplications',
        subBuilder: NamespacedNames.create)
    ..aOB(15, _omitFieldNames ? '' : 'containsVolumeData')
    ..aOB(16, _omitFieldNames ? '' : 'containsSecrets')
    ..aOM<Backup_ClusterMetadata>(17, _omitFieldNames ? '' : 'clusterMetadata',
        subBuilder: Backup_ClusterMetadata.create)
    ..e<Backup_State>(18, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..aOS(19, _omitFieldNames ? '' : 'stateReason')
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        21, _omitFieldNames ? '' : 'resourceCount', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'volumeCount', $pb.PbFieldType.O3)
    ..aInt64(23, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(24, _omitFieldNames ? '' : 'etag')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'podCount', $pb.PbFieldType.O3)
    ..aInt64(27, _omitFieldNames ? '' : 'configBackupSizeBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  Backup_BackupScope whichBackupScope() =>
      _Backup_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => $_clearField($_whichOneof(0));

  /// Output only. The fully qualified name of the Backup.
  /// `projects/*/locations/*/backupPlans/*/backups/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID4](https://en.wikipedia.org/wiki/Universally_unique_identifier)
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The timestamp when this Backup resource was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this Backup resource was last updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. This flag indicates whether this Backup resource was created
  /// manually by a user or via a schedule in the BackupPlan. A value of True
  /// means that the Backup was created manually.
  @$pb.TagNumber(5)
  $core.bool get manual => $_getBF(4);
  @$pb.TagNumber(5)
  set manual($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManual() => $_has(4);
  @$pb.TagNumber(5)
  void clearManual() => $_clearField(5);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// Minimum age for this Backup (in days). If this field is set to a non-zero
  /// value, the Backup will be "locked" against deletion (either manual or
  /// automatic deletion) for the number of days provided (measured from the
  /// creation time of the Backup).  MUST be an integer value between 0-90
  /// (inclusive).
  ///
  /// Defaults to parent BackupPlan's
  /// [backup_delete_lock_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_delete_lock_days]
  /// setting and may only be increased
  /// (either at creation time or in a subsequent update).
  @$pb.TagNumber(7)
  $core.int get deleteLockDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set deleteLockDays($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteLockDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteLockDays() => $_clearField(7);

  /// Output only. The time at which an existing delete lock will expire for this
  /// backup (calculated from create_time +
  /// [delete_lock_days][google.cloud.gkebackup.v1.Backup.delete_lock_days]).
  @$pb.TagNumber(8)
  $2.Timestamp get deleteLockExpireTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteLockExpireTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteLockExpireTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteLockExpireTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureDeleteLockExpireTime() => $_ensure(7);

  /// The age (in days) after which this Backup will be automatically deleted.
  /// Must be an integer value >= 0:
  ///
  /// - If 0, no automatic deletion will occur for this Backup.
  /// - If not 0, this must be >=
  /// [delete_lock_days][google.cloud.gkebackup.v1.Backup.delete_lock_days] and
  /// <= 365.
  ///
  /// Once a Backup is created, this value may only be increased.
  ///
  /// Defaults to the parent BackupPlan's
  /// [backup_retain_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_retain_days]
  /// value.
  @$pb.TagNumber(9)
  $core.int get retainDays => $_getIZ(8);
  @$pb.TagNumber(9)
  set retainDays($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRetainDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearRetainDays() => $_clearField(9);

  /// Output only. The time at which this Backup will be automatically deleted
  /// (calculated from create_time +
  /// [retain_days][google.cloud.gkebackup.v1.Backup.retain_days]).
  @$pb.TagNumber(10)
  $2.Timestamp get retainExpireTime => $_getN(9);
  @$pb.TagNumber(10)
  set retainExpireTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRetainExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetainExpireTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureRetainExpireTime() => $_ensure(9);

  /// Output only. The customer managed encryption key that was used to encrypt
  /// the Backup's artifacts.  Inherited from the parent BackupPlan's
  /// [encryption_key][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.encryption_key]
  /// value.
  @$pb.TagNumber(11)
  EncryptionKey get encryptionKey => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionKey(EncryptionKey v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEncryptionKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionKey() => $_clearField(11);
  @$pb.TagNumber(11)
  EncryptionKey ensureEncryptionKey() => $_ensure(10);

  /// Output only. If True, all namespaces were included in the Backup.
  @$pb.TagNumber(12)
  $core.bool get allNamespaces => $_getBF(11);
  @$pb.TagNumber(12)
  set allNamespaces($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAllNamespaces() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllNamespaces() => $_clearField(12);

  /// Output only. If set, the list of namespaces that were included in the
  /// Backup.
  @$pb.TagNumber(13)
  Namespaces get selectedNamespaces => $_getN(12);
  @$pb.TagNumber(13)
  set selectedNamespaces(Namespaces v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSelectedNamespaces() => $_has(12);
  @$pb.TagNumber(13)
  void clearSelectedNamespaces() => $_clearField(13);
  @$pb.TagNumber(13)
  Namespaces ensureSelectedNamespaces() => $_ensure(12);

  /// Output only. If set, the list of ProtectedApplications whose resources
  /// were included in the Backup.
  @$pb.TagNumber(14)
  NamespacedNames get selectedApplications => $_getN(13);
  @$pb.TagNumber(14)
  set selectedApplications(NamespacedNames v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSelectedApplications() => $_has(13);
  @$pb.TagNumber(14)
  void clearSelectedApplications() => $_clearField(14);
  @$pb.TagNumber(14)
  NamespacedNames ensureSelectedApplications() => $_ensure(13);

  /// Output only. Whether or not the Backup contains volume data.  Controlled by
  /// the parent BackupPlan's
  /// [include_volume_data][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.include_volume_data]
  /// value.
  @$pb.TagNumber(15)
  $core.bool get containsVolumeData => $_getBF(14);
  @$pb.TagNumber(15)
  set containsVolumeData($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasContainsVolumeData() => $_has(14);
  @$pb.TagNumber(15)
  void clearContainsVolumeData() => $_clearField(15);

  /// Output only. Whether or not the Backup contains Kubernetes Secrets.
  /// Controlled by the parent BackupPlan's
  /// [include_secrets][google.cloud.gkebackup.v1.BackupPlan.BackupConfig.include_secrets]
  /// value.
  @$pb.TagNumber(16)
  $core.bool get containsSecrets => $_getBF(15);
  @$pb.TagNumber(16)
  set containsSecrets($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasContainsSecrets() => $_has(15);
  @$pb.TagNumber(16)
  void clearContainsSecrets() => $_clearField(16);

  /// Output only. Information about the GKE cluster from which this Backup was
  /// created.
  @$pb.TagNumber(17)
  Backup_ClusterMetadata get clusterMetadata => $_getN(16);
  @$pb.TagNumber(17)
  set clusterMetadata(Backup_ClusterMetadata v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasClusterMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearClusterMetadata() => $_clearField(17);
  @$pb.TagNumber(17)
  Backup_ClusterMetadata ensureClusterMetadata() => $_ensure(16);

  /// Output only. Current state of the Backup
  @$pb.TagNumber(18)
  Backup_State get state => $_getN(17);
  @$pb.TagNumber(18)
  set state(Backup_State v) {
    $_setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasState() => $_has(17);
  @$pb.TagNumber(18)
  void clearState() => $_clearField(18);

  /// Output only. Human-readable description of why the backup is in the current
  /// `state`.
  @$pb.TagNumber(19)
  $core.String get stateReason => $_getSZ(18);
  @$pb.TagNumber(19)
  set stateReason($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasStateReason() => $_has(18);
  @$pb.TagNumber(19)
  void clearStateReason() => $_clearField(19);

  /// Output only. Completion time of the Backup
  @$pb.TagNumber(20)
  $2.Timestamp get completeTime => $_getN(19);
  @$pb.TagNumber(20)
  set completeTime($2.Timestamp v) {
    $_setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCompleteTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompleteTime() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureCompleteTime() => $_ensure(19);

  /// Output only. The total number of Kubernetes resources included in the
  /// Backup.
  @$pb.TagNumber(21)
  $core.int get resourceCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set resourceCount($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasResourceCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearResourceCount() => $_clearField(21);

  /// Output only. The total number of volume backups contained in the Backup.
  @$pb.TagNumber(22)
  $core.int get volumeCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set volumeCount($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasVolumeCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearVolumeCount() => $_clearField(22);

  /// Output only. The total size of the Backup in bytes = config backup size +
  /// sum(volume backup sizes)
  @$pb.TagNumber(23)
  $fixnum.Int64 get sizeBytes => $_getI64(22);
  @$pb.TagNumber(23)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSizeBytes() => $_has(22);
  @$pb.TagNumber(23)
  void clearSizeBytes() => $_clearField(23);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a backup from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform backup updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetBackup`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateBackup` or `DeleteBackup` to ensure that their change will be
  /// applied to the same version of the resource.
  @$pb.TagNumber(24)
  $core.String get etag => $_getSZ(23);
  @$pb.TagNumber(24)
  set etag($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasEtag() => $_has(23);
  @$pb.TagNumber(24)
  void clearEtag() => $_clearField(24);

  /// User specified descriptive string for this Backup.
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(24);
  @$pb.TagNumber(25)
  set description($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(24);
  @$pb.TagNumber(25)
  void clearDescription() => $_clearField(25);

  /// Output only. The total number of Kubernetes Pods contained in the Backup.
  @$pb.TagNumber(26)
  $core.int get podCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set podCount($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasPodCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearPodCount() => $_clearField(26);

  /// Output only. The size of the config backup in bytes.
  @$pb.TagNumber(27)
  $fixnum.Int64 get configBackupSizeBytes => $_getI64(26);
  @$pb.TagNumber(27)
  set configBackupSizeBytes($fixnum.Int64 v) {
    $_setInt64(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasConfigBackupSizeBytes() => $_has(26);
  @$pb.TagNumber(27)
  void clearConfigBackupSizeBytes() => $_clearField(27);
}

/// RetentionPolicy defines a Backup retention policy for a BackupPlan.
class BackupPlan_RetentionPolicy extends $pb.GeneratedMessage {
  factory BackupPlan_RetentionPolicy({
    $core.int? backupDeleteLockDays,
    $core.int? backupRetainDays,
    $core.bool? locked,
  }) {
    final $result = create();
    if (backupDeleteLockDays != null) {
      $result.backupDeleteLockDays = backupDeleteLockDays;
    }
    if (backupRetainDays != null) {
      $result.backupRetainDays = backupRetainDays;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    return $result;
  }
  BackupPlan_RetentionPolicy._() : super();
  factory BackupPlan_RetentionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlan_RetentionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlan.RetentionPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'backupDeleteLockDays', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'backupRetainDays', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_RetentionPolicy clone() =>
      BackupPlan_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_RetentionPolicy copyWith(
          void Function(BackupPlan_RetentionPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as BackupPlan_RetentionPolicy))
          as BackupPlan_RetentionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy create() => BackupPlan_RetentionPolicy._();
  BackupPlan_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_RetentionPolicy> createRepeated() =>
      $pb.PbList<BackupPlan_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlan_RetentionPolicy>(create);
  static BackupPlan_RetentionPolicy? _defaultInstance;

  /// Minimum age for Backups created via this BackupPlan (in days).
  /// This field MUST be an integer value between 0-90 (inclusive).
  /// A Backup created under this BackupPlan will NOT be deletable until it
  /// reaches Backup's (create_time + backup_delete_lock_days).
  /// Updating this field of a BackupPlan does NOT affect existing Backups
  /// under it. Backups created AFTER a successful update will inherit
  /// the new value.
  ///
  /// Default: 0 (no delete blocking)
  @$pb.TagNumber(1)
  $core.int get backupDeleteLockDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupDeleteLockDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackupDeleteLockDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupDeleteLockDays() => $_clearField(1);

  /// The default maximum age of a Backup created via this BackupPlan.
  /// This field MUST be an integer value >= 0 and <= 365.
  /// If specified, a Backup created under this BackupPlan will be
  /// automatically deleted after its age reaches (create_time +
  /// backup_retain_days).
  /// If not specified, Backups created under this BackupPlan will NOT be
  /// subject to automatic deletion.
  /// Updating this field does NOT affect existing Backups under it. Backups
  /// created AFTER a successful update will automatically pick up the new
  /// value.
  /// NOTE: backup_retain_days must be >=
  /// [backup_delete_lock_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_delete_lock_days].
  /// If
  /// [cron_schedule][google.cloud.gkebackup.v1.BackupPlan.Schedule.cron_schedule]
  /// is defined, then this must be
  /// <= 360 * the creation interval.
  ///
  /// Default: 0 (no automatic deletion)
  @$pb.TagNumber(2)
  $core.int get backupRetainDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set backupRetainDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupRetainDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRetainDays() => $_clearField(2);

  /// This flag denotes whether the retention policy of this BackupPlan is
  /// locked.  If set to True, no further update is allowed on this policy,
  /// including the `locked` field itself.
  ///
  /// Default: False
  @$pb.TagNumber(3)
  $core.bool get locked => $_getBF(2);
  @$pb.TagNumber(3)
  set locked($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocked() => $_clearField(3);
}

/// Schedule defines scheduling parameters for automatically creating Backups
/// via this BackupPlan.
class BackupPlan_Schedule extends $pb.GeneratedMessage {
  factory BackupPlan_Schedule({
    $core.String? cronSchedule,
    $core.bool? paused,
  }) {
    final $result = create();
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (paused != null) {
      $result.paused = paused;
    }
    return $result;
  }
  BackupPlan_Schedule._() : super();
  factory BackupPlan_Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlan_Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlan.Schedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cronSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'paused')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_Schedule clone() => BackupPlan_Schedule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_Schedule copyWith(void Function(BackupPlan_Schedule) updates) =>
      super.copyWith((message) => updates(message as BackupPlan_Schedule))
          as BackupPlan_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule create() => BackupPlan_Schedule._();
  BackupPlan_Schedule createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_Schedule> createRepeated() =>
      $pb.PbList<BackupPlan_Schedule>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlan_Schedule>(create);
  static BackupPlan_Schedule? _defaultInstance;

  /// A standard [cron](https://wikipedia.com/wiki/cron) string that defines a
  /// repeating schedule for creating Backups via this BackupPlan. If this is
  /// defined, then
  /// [backup_retain_days][google.cloud.gkebackup.v1.BackupPlan.RetentionPolicy.backup_retain_days]
  /// must also be defined.
  ///
  /// Default (empty): no automatic backup creation will occur.
  @$pb.TagNumber(1)
  $core.String get cronSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronSchedule($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCronSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSchedule() => $_clearField(1);

  /// This flag denotes whether automatic Backup creation is paused for this
  /// BackupPlan.
  ///
  /// Default: False
  @$pb.TagNumber(2)
  $core.bool get paused => $_getBF(1);
  @$pb.TagNumber(2)
  set paused($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaused() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaused() => $_clearField(2);
}

enum BackupPlan_BackupConfig_BackupScope {
  allNamespaces,
  selectedNamespaces,
  selectedApplications,
  notSet
}

/// BackupConfig defines the configuration of Backups created via this
/// BackupPlan.
class BackupPlan_BackupConfig extends $pb.GeneratedMessage {
  factory BackupPlan_BackupConfig({
    $core.bool? allNamespaces,
    Namespaces? selectedNamespaces,
    NamespacedNames? selectedApplications,
    $core.bool? includeVolumeData,
    $core.bool? includeSecrets,
    EncryptionKey? encryptionKey,
  }) {
    final $result = create();
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (includeVolumeData != null) {
      $result.includeVolumeData = includeVolumeData;
    }
    if (includeSecrets != null) {
      $result.includeSecrets = includeSecrets;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    return $result;
  }
  BackupPlan_BackupConfig._() : super();
  factory BackupPlan_BackupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlan_BackupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BackupPlan_BackupConfig_BackupScope>
      _BackupPlan_BackupConfig_BackupScopeByTag = {
    1: BackupPlan_BackupConfig_BackupScope.allNamespaces,
    2: BackupPlan_BackupConfig_BackupScope.selectedNamespaces,
    3: BackupPlan_BackupConfig_BackupScope.selectedApplications,
    0: BackupPlan_BackupConfig_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlan.BackupConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<Namespaces>(2, _omitFieldNames ? '' : 'selectedNamespaces',
        subBuilder: Namespaces.create)
    ..aOM<NamespacedNames>(3, _omitFieldNames ? '' : 'selectedApplications',
        subBuilder: NamespacedNames.create)
    ..aOB(4, _omitFieldNames ? '' : 'includeVolumeData')
    ..aOB(5, _omitFieldNames ? '' : 'includeSecrets')
    ..aOM<EncryptionKey>(6, _omitFieldNames ? '' : 'encryptionKey',
        subBuilder: EncryptionKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_BackupConfig clone() =>
      BackupPlan_BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan_BackupConfig copyWith(
          void Function(BackupPlan_BackupConfig) updates) =>
      super.copyWith((message) => updates(message as BackupPlan_BackupConfig))
          as BackupPlan_BackupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig create() => BackupPlan_BackupConfig._();
  BackupPlan_BackupConfig createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_BackupConfig> createRepeated() =>
      $pb.PbList<BackupPlan_BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlan_BackupConfig>(create);
  static BackupPlan_BackupConfig? _defaultInstance;

  BackupPlan_BackupConfig_BackupScope whichBackupScope() =>
      _BackupPlan_BackupConfig_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => $_clearField($_whichOneof(0));

  /// If True, include all namespaced resources
  @$pb.TagNumber(1)
  $core.bool get allNamespaces => $_getBF(0);
  @$pb.TagNumber(1)
  set allNamespaces($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllNamespaces() => $_clearField(1);

  /// If set, include just the resources in the listed namespaces.
  @$pb.TagNumber(2)
  Namespaces get selectedNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set selectedNamespaces(Namespaces v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSelectedNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedNamespaces() => $_clearField(2);
  @$pb.TagNumber(2)
  Namespaces ensureSelectedNamespaces() => $_ensure(1);

  /// If set, include just the resources referenced by the listed
  /// ProtectedApplications.
  @$pb.TagNumber(3)
  NamespacedNames get selectedApplications => $_getN(2);
  @$pb.TagNumber(3)
  set selectedApplications(NamespacedNames v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSelectedApplications() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedApplications() => $_clearField(3);
  @$pb.TagNumber(3)
  NamespacedNames ensureSelectedApplications() => $_ensure(2);

  /// This flag specifies whether volume data should be backed up when
  /// PVCs are included in the scope of a Backup.
  ///
  /// Default: False
  @$pb.TagNumber(4)
  $core.bool get includeVolumeData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeVolumeData($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeVolumeData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeVolumeData() => $_clearField(4);

  /// This flag specifies whether Kubernetes Secret resources should be
  /// included when they fall into the scope of Backups.
  ///
  /// Default: False
  @$pb.TagNumber(5)
  $core.bool get includeSecrets => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSecrets($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIncludeSecrets() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSecrets() => $_clearField(5);

  /// This defines a customer managed encryption key that will be used to
  /// encrypt the "config" portion (the Kubernetes resources) of Backups
  /// created via this plan.
  ///
  /// Default (empty): Config backup artifacts will not be encrypted.
  @$pb.TagNumber(6)
  EncryptionKey get encryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionKey(EncryptionKey v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionKey() => $_clearField(6);
  @$pb.TagNumber(6)
  EncryptionKey ensureEncryptionKey() => $_ensure(5);
}

/// Defines the configuration and scheduling for a "line" of Backups.
class BackupPlan extends $pb.GeneratedMessage {
  factory BackupPlan({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? cluster,
    BackupPlan_RetentionPolicy? retentionPolicy,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    BackupPlan_Schedule? backupSchedule,
    $core.String? etag,
    $core.bool? deactivated,
    BackupPlan_BackupConfig? backupConfig,
    $core.int? protectedPodCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (description != null) {
      $result.description = description;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (retentionPolicy != null) {
      $result.retentionPolicy = retentionPolicy;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (backupSchedule != null) {
      $result.backupSchedule = backupSchedule;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deactivated != null) {
      $result.deactivated = deactivated;
    }
    if (backupConfig != null) {
      $result.backupConfig = backupConfig;
    }
    if (protectedPodCount != null) {
      $result.protectedPodCount = protectedPodCount;
    }
    return $result;
  }
  BackupPlan._() : super();
  factory BackupPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlan',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'cluster')
    ..aOM<BackupPlan_RetentionPolicy>(
        7, _omitFieldNames ? '' : 'retentionPolicy',
        subBuilder: BackupPlan_RetentionPolicy.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels',
        entryClassName: 'BackupPlan.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkebackup.v1'))
    ..aOM<BackupPlan_Schedule>(9, _omitFieldNames ? '' : 'backupSchedule',
        subBuilder: BackupPlan_Schedule.create)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOB(11, _omitFieldNames ? '' : 'deactivated')
    ..aOM<BackupPlan_BackupConfig>(12, _omitFieldNames ? '' : 'backupConfig',
        subBuilder: BackupPlan_BackupConfig.create)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'protectedPodCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan clone() => BackupPlan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlan copyWith(void Function(BackupPlan) updates) =>
      super.copyWith((message) => updates(message as BackupPlan)) as BackupPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlan create() => BackupPlan._();
  BackupPlan createEmptyInstance() => create();
  static $pb.PbList<BackupPlan> createRepeated() => $pb.PbList<BackupPlan>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlan>(create);
  static BackupPlan? _defaultInstance;

  /// Output only. The full name of the BackupPlan resource.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The timestamp when this BackupPlan resource was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this BackupPlan resource was last
  /// updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// User specified descriptive string for this BackupPlan.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Required. Immutable. The source cluster from which Backups will be created
  /// via this BackupPlan. Valid formats:
  ///
  /// - `projects/*/locations/*/clusters/*`
  /// - `projects/*/zones/*/clusters/*`
  @$pb.TagNumber(6)
  $core.String get cluster => $_getSZ(5);
  @$pb.TagNumber(6)
  set cluster($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCluster() => $_has(5);
  @$pb.TagNumber(6)
  void clearCluster() => $_clearField(6);

  /// RetentionPolicy governs lifecycle of Backups created under this plan.
  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy get retentionPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retentionPolicy(BackupPlan_RetentionPolicy v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRetentionPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetentionPolicy() => $_clearField(7);
  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy ensureRetentionPolicy() => $_ensure(6);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// Defines a schedule for automatic Backup creation via this BackupPlan.
  @$pb.TagNumber(9)
  BackupPlan_Schedule get backupSchedule => $_getN(8);
  @$pb.TagNumber(9)
  set backupSchedule(BackupPlan_Schedule v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBackupSchedule() => $_has(8);
  @$pb.TagNumber(9)
  void clearBackupSchedule() => $_clearField(9);
  @$pb.TagNumber(9)
  BackupPlan_Schedule ensureBackupSchedule() => $_ensure(8);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a backup plan from overwriting each
  /// other. It is strongly suggested that systems make use of the 'etag' in the
  /// read-modify-write cycle to perform BackupPlan updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetBackupPlan`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateBackupPlan` or `DeleteBackupPlan` to ensure that their change
  /// will be applied to the same version of the resource.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => $_clearField(10);

  /// This flag indicates whether this BackupPlan has been deactivated.
  /// Setting this field to True locks the BackupPlan such that no further
  /// updates will be allowed (except deletes), including the deactivated field
  /// itself. It also prevents any new Backups from being created via this
  /// BackupPlan (including scheduled Backups).
  ///
  /// Default: False
  @$pb.TagNumber(11)
  $core.bool get deactivated => $_getBF(10);
  @$pb.TagNumber(11)
  set deactivated($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeactivated() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeactivated() => $_clearField(11);

  /// Defines the configuration of Backups created via this BackupPlan.
  @$pb.TagNumber(12)
  BackupPlan_BackupConfig get backupConfig => $_getN(11);
  @$pb.TagNumber(12)
  set backupConfig(BackupPlan_BackupConfig v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBackupConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackupConfig() => $_clearField(12);
  @$pb.TagNumber(12)
  BackupPlan_BackupConfig ensureBackupConfig() => $_ensure(11);

  /// Output only. The number of Kubernetes Pods backed up in the
  /// last successful Backup created via this BackupPlan.
  @$pb.TagNumber(13)
  $core.int get protectedPodCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set protectedPodCount($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProtectedPodCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearProtectedPodCount() => $_clearField(13);
}

/// Represents both a request to Restore some portion of a Backup into
/// a target GKE cluster and a record of the restore operation itself.
/// Next id: 18
class Restore extends $pb.GeneratedMessage {
  factory Restore({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? backup,
    $core.String? cluster,
    RestoreConfig? restoreConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    Restore_State? state,
    $core.String? stateReason,
    $2.Timestamp? completeTime,
    $core.int? resourcesRestoredCount,
    $core.int? resourcesExcludedCount,
    $core.int? resourcesFailedCount,
    $core.int? volumesRestoredCount,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (description != null) {
      $result.description = description;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (restoreConfig != null) {
      $result.restoreConfig = restoreConfig;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (resourcesRestoredCount != null) {
      $result.resourcesRestoredCount = resourcesRestoredCount;
    }
    if (resourcesExcludedCount != null) {
      $result.resourcesExcludedCount = resourcesExcludedCount;
    }
    if (resourcesFailedCount != null) {
      $result.resourcesFailedCount = resourcesFailedCount;
    }
    if (volumesRestoredCount != null) {
      $result.volumesRestoredCount = volumesRestoredCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Restore._() : super();
  factory Restore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Restore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'backup')
    ..aOS(7, _omitFieldNames ? '' : 'cluster')
    ..aOM<RestoreConfig>(8, _omitFieldNames ? '' : 'restoreConfig',
        subBuilder: RestoreConfig.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Restore.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkebackup.v1'))
    ..e<Restore_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Restore_State.STATE_UNSPECIFIED,
        valueOf: Restore_State.valueOf,
        enumValues: Restore_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateReason')
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'resourcesRestoredCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'resourcesExcludedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        15, _omitFieldNames ? '' : 'resourcesFailedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        16, _omitFieldNames ? '' : 'volumesRestoredCount', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restore copyWith(void Function(Restore) updates) =>
      super.copyWith((message) => updates(message as Restore)) as Restore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  /// Output only. The full name of the Restore resource.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The timestamp when this Restore resource was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this Restore resource was last
  /// updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// User specified descriptive string for this Restore.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Required. Immutable. A reference to the
  /// [Backup][google.cloud.gkebackup.v1.Backup] used as the source from which
  /// this Restore will restore. Note that this Backup must be a sub-resource of
  /// the RestorePlan's
  /// [backup_plan][google.cloud.gkebackup.v1.RestorePlan.backup_plan]. Format:
  /// `projects/*/locations/*/backupPlans/*/backups/*`.
  @$pb.TagNumber(6)
  $core.String get backup => $_getSZ(5);
  @$pb.TagNumber(6)
  set backup($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBackup() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackup() => $_clearField(6);

  /// Output only. The target cluster into which this Restore will restore data.
  /// Valid formats:
  ///
  ///   - `projects/*/locations/*/clusters/*`
  ///   - `projects/*/zones/*/clusters/*`
  ///
  /// Inherited from parent RestorePlan's
  /// [cluster][google.cloud.gkebackup.v1.RestorePlan.cluster] value.
  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => $_clearField(7);

  /// Output only. Configuration of the Restore.  Inherited from parent
  /// RestorePlan's
  /// [restore_config][google.cloud.gkebackup.v1.RestorePlan.restore_config].
  @$pb.TagNumber(8)
  RestoreConfig get restoreConfig => $_getN(7);
  @$pb.TagNumber(8)
  set restoreConfig(RestoreConfig v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRestoreConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestoreConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  RestoreConfig ensureRestoreConfig() => $_ensure(7);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. The current state of the Restore.
  @$pb.TagNumber(10)
  Restore_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Restore_State v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => $_clearField(10);

  /// Output only. Human-readable description of why the Restore is in its
  /// current state.
  @$pb.TagNumber(11)
  $core.String get stateReason => $_getSZ(10);
  @$pb.TagNumber(11)
  set stateReason($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStateReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateReason() => $_clearField(11);

  /// Output only. Timestamp of when the restore operation completed.
  @$pb.TagNumber(12)
  $2.Timestamp get completeTime => $_getN(11);
  @$pb.TagNumber(12)
  set completeTime($2.Timestamp v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCompleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompleteTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCompleteTime() => $_ensure(11);

  /// Output only. Number of resources restored during the restore execution.
  @$pb.TagNumber(13)
  $core.int get resourcesRestoredCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set resourcesRestoredCount($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasResourcesRestoredCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearResourcesRestoredCount() => $_clearField(13);

  /// Output only. Number of resources excluded during the restore execution.
  @$pb.TagNumber(14)
  $core.int get resourcesExcludedCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set resourcesExcludedCount($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasResourcesExcludedCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearResourcesExcludedCount() => $_clearField(14);

  /// Output only. Number of resources that failed to be restored during the
  /// restore execution.
  @$pb.TagNumber(15)
  $core.int get resourcesFailedCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set resourcesFailedCount($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasResourcesFailedCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearResourcesFailedCount() => $_clearField(15);

  /// Output only. Number of volumes restored during the restore execution.
  @$pb.TagNumber(16)
  $core.int get volumesRestoredCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set volumesRestoredCount($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasVolumesRestoredCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearVolumesRestoredCount() => $_clearField(16);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a restore from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform restore updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetRestore`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateRestore` or `DeleteRestore` to ensure that their change will be
  /// applied to the same version of the resource.
  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(16);
  @$pb.TagNumber(17)
  set etag($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(16);
  @$pb.TagNumber(17)
  void clearEtag() => $_clearField(17);
}

/// This is a direct map to the Kubernetes GroupKind type
/// [GroupKind](https://godoc.org/k8s.io/apimachinery/pkg/runtime/schema#GroupKind)
/// and is used for identifying specific "types" of resources to restore.
class RestoreConfig_GroupKind extends $pb.GeneratedMessage {
  factory RestoreConfig_GroupKind({
    $core.String? resourceGroup,
    $core.String? resourceKind,
  }) {
    final $result = create();
    if (resourceGroup != null) {
      $result.resourceGroup = resourceGroup;
    }
    if (resourceKind != null) {
      $result.resourceKind = resourceKind;
    }
    return $result;
  }
  RestoreConfig_GroupKind._() : super();
  factory RestoreConfig_GroupKind.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreConfig_GroupKind.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreConfig.GroupKind',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceGroup')
    ..aOS(2, _omitFieldNames ? '' : 'resourceKind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_GroupKind clone() =>
      RestoreConfig_GroupKind()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_GroupKind copyWith(
          void Function(RestoreConfig_GroupKind) updates) =>
      super.copyWith((message) => updates(message as RestoreConfig_GroupKind))
          as RestoreConfig_GroupKind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind create() => RestoreConfig_GroupKind._();
  RestoreConfig_GroupKind createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_GroupKind> createRepeated() =>
      $pb.PbList<RestoreConfig_GroupKind>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreConfig_GroupKind>(create);
  static RestoreConfig_GroupKind? _defaultInstance;

  /// API group string of a Kubernetes resource, e.g.
  /// "apiextensions.k8s.io", "storage.k8s.io", etc.
  /// Note: use empty string for core API group
  @$pb.TagNumber(1)
  $core.String get resourceGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroup($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroup() => $_clearField(1);

  /// Kind of a Kubernetes resource, e.g.
  /// "CustomResourceDefinition", "StorageClass", etc.
  @$pb.TagNumber(2)
  $core.String get resourceKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceKind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceKind() => $_clearField(2);
}

/// Defines the scope of cluster-scoped resources to restore.
///
/// Some group kinds are not reasonable choices for a restore, and will cause
/// an error if selected here. Any scope selection that would restore
/// "all valid" resources automatically excludes these group kinds.
/// - gkebackup.gke.io/BackupJob
/// - gkebackup.gke.io/RestoreJob
/// - metrics.k8s.io/NodeMetrics
/// - migration.k8s.io/StorageState
/// - migration.k8s.io/StorageVersionMigration
/// - Node
/// - snapshot.storage.k8s.io/VolumeSnapshotContent
/// - storage.k8s.io/CSINode
///
/// Some group kinds are driven by restore configuration elsewhere,
/// and will cause an error if selected here.
/// - Namespace
/// - PersistentVolume
class RestoreConfig_ClusterResourceRestoreScope extends $pb.GeneratedMessage {
  factory RestoreConfig_ClusterResourceRestoreScope({
    $core.Iterable<RestoreConfig_GroupKind>? selectedGroupKinds,
  }) {
    final $result = create();
    if (selectedGroupKinds != null) {
      $result.selectedGroupKinds.addAll(selectedGroupKinds);
    }
    return $result;
  }
  RestoreConfig_ClusterResourceRestoreScope._() : super();
  factory RestoreConfig_ClusterResourceRestoreScope.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreConfig_ClusterResourceRestoreScope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreConfig.ClusterResourceRestoreScope',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..pc<RestoreConfig_GroupKind>(
        1, _omitFieldNames ? '' : 'selectedGroupKinds', $pb.PbFieldType.PM,
        subBuilder: RestoreConfig_GroupKind.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_ClusterResourceRestoreScope clone() =>
      RestoreConfig_ClusterResourceRestoreScope()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_ClusterResourceRestoreScope copyWith(
          void Function(RestoreConfig_ClusterResourceRestoreScope) updates) =>
      super.copyWith((message) =>
              updates(message as RestoreConfig_ClusterResourceRestoreScope))
          as RestoreConfig_ClusterResourceRestoreScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope create() =>
      RestoreConfig_ClusterResourceRestoreScope._();
  RestoreConfig_ClusterResourceRestoreScope createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_ClusterResourceRestoreScope>
      createRepeated() =>
          $pb.PbList<RestoreConfig_ClusterResourceRestoreScope>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RestoreConfig_ClusterResourceRestoreScope>(create);
  static RestoreConfig_ClusterResourceRestoreScope? _defaultInstance;

  /// A list of cluster-scoped resource group kinds to restore from the
  /// backup. If specified, only the selected resources will be restored.
  /// Mutually exclusive to any other field in the message.
  @$pb.TagNumber(1)
  $pb.PbList<RestoreConfig_GroupKind> get selectedGroupKinds => $_getList(0);
}

/// A transformation rule to be applied against Kubernetes resources as they
/// are selected for restoration from a Backup. A rule contains both filtering
/// logic (which resources are subject to substitution) and substitution logic.
class RestoreConfig_SubstitutionRule extends $pb.GeneratedMessage {
  factory RestoreConfig_SubstitutionRule({
    $core.Iterable<$core.String>? targetNamespaces,
    $core.Iterable<RestoreConfig_GroupKind>? targetGroupKinds,
    $core.String? targetJsonPath,
    $core.String? originalValuePattern,
    $core.String? newValue,
  }) {
    final $result = create();
    if (targetNamespaces != null) {
      $result.targetNamespaces.addAll(targetNamespaces);
    }
    if (targetGroupKinds != null) {
      $result.targetGroupKinds.addAll(targetGroupKinds);
    }
    if (targetJsonPath != null) {
      $result.targetJsonPath = targetJsonPath;
    }
    if (originalValuePattern != null) {
      $result.originalValuePattern = originalValuePattern;
    }
    if (newValue != null) {
      $result.newValue = newValue;
    }
    return $result;
  }
  RestoreConfig_SubstitutionRule._() : super();
  factory RestoreConfig_SubstitutionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreConfig_SubstitutionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreConfig.SubstitutionRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetNamespaces')
    ..pc<RestoreConfig_GroupKind>(
        2, _omitFieldNames ? '' : 'targetGroupKinds', $pb.PbFieldType.PM,
        subBuilder: RestoreConfig_GroupKind.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetJsonPath')
    ..aOS(4, _omitFieldNames ? '' : 'originalValuePattern')
    ..aOS(5, _omitFieldNames ? '' : 'newValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_SubstitutionRule clone() =>
      RestoreConfig_SubstitutionRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig_SubstitutionRule copyWith(
          void Function(RestoreConfig_SubstitutionRule) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreConfig_SubstitutionRule))
          as RestoreConfig_SubstitutionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule create() =>
      RestoreConfig_SubstitutionRule._();
  RestoreConfig_SubstitutionRule createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_SubstitutionRule> createRepeated() =>
      $pb.PbList<RestoreConfig_SubstitutionRule>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreConfig_SubstitutionRule>(create);
  static RestoreConfig_SubstitutionRule? _defaultInstance;

  /// (Filtering parameter) Any resource subject to substitution must be
  /// contained within one of the listed Kubernetes Namespace in the Backup.
  /// If this field is not provided, no namespace filtering will be performed
  /// (all resources in all Namespaces, including all cluster-scoped resources,
  /// will be candidates for substitution).
  /// To mix cluster-scoped and namespaced resources in the same rule, use an
  /// empty string ("") as one of the target namespaces.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get targetNamespaces => $_getList(0);

  /// (Filtering parameter) Any resource subject to substitution must belong to
  /// one of the listed "types".
  /// If this field is not provided, no type filtering will be performed (all
  /// resources of all types matching previous filtering parameters will be
  /// candidates for substitution).
  @$pb.TagNumber(2)
  $pb.PbList<RestoreConfig_GroupKind> get targetGroupKinds => $_getList(1);

  /// Required. This is a [JSONPath]
  /// (https://kubernetes.io/docs/reference/kubectl/jsonpath/)
  /// expression that matches specific fields of candidate
  /// resources and it operates as both a filtering parameter (resources that
  /// are not matched with this expression will not be candidates for
  /// substitution) as well as a field identifier (identifies exactly which
  /// fields out of the candidate resources will be modified).
  @$pb.TagNumber(3)
  $core.String get targetJsonPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetJsonPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetJsonPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetJsonPath() => $_clearField(3);

  /// (Filtering parameter) This is a [regular expression]
  /// (https://en.wikipedia.org/wiki/Regular_expression)
  /// that is compared against the fields matched by the target_json_path
  /// expression (and must also have passed the previous filters).
  /// Substitution will not be performed against fields whose
  /// value does not match this expression. If this field is NOT specified,
  /// then ALL fields matched by the target_json_path expression will undergo
  /// substitution. Note that an empty (e.g., "", rather than unspecified)
  /// value for this field will only match empty fields.
  @$pb.TagNumber(4)
  $core.String get originalValuePattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalValuePattern($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalValuePattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalValuePattern() => $_clearField(4);

  /// This is the new value to set for any fields that pass the filtering and
  /// selection criteria. To remove a value from a Kubernetes resource, either
  /// leave this field unspecified, or set it to the empty string ("").
  @$pb.TagNumber(5)
  $core.String get newValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set newValue($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNewValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewValue() => $_clearField(5);
}

enum RestoreConfig_NamespacedResourceRestoreScope {
  allNamespaces,
  selectedNamespaces,
  selectedApplications,
  notSet
}

/// Configuration of a restore.
/// Next id: 12
class RestoreConfig extends $pb.GeneratedMessage {
  factory RestoreConfig({
    RestoreConfig_VolumeDataRestorePolicy? volumeDataRestorePolicy,
    RestoreConfig_ClusterResourceConflictPolicy? clusterResourceConflictPolicy,
    RestoreConfig_NamespacedResourceRestoreMode? namespacedResourceRestoreMode,
    RestoreConfig_ClusterResourceRestoreScope? clusterResourceRestoreScope,
    $core.bool? allNamespaces,
    Namespaces? selectedNamespaces,
    NamespacedNames? selectedApplications,
    $core.Iterable<RestoreConfig_SubstitutionRule>? substitutionRules,
  }) {
    final $result = create();
    if (volumeDataRestorePolicy != null) {
      $result.volumeDataRestorePolicy = volumeDataRestorePolicy;
    }
    if (clusterResourceConflictPolicy != null) {
      $result.clusterResourceConflictPolicy = clusterResourceConflictPolicy;
    }
    if (namespacedResourceRestoreMode != null) {
      $result.namespacedResourceRestoreMode = namespacedResourceRestoreMode;
    }
    if (clusterResourceRestoreScope != null) {
      $result.clusterResourceRestoreScope = clusterResourceRestoreScope;
    }
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (substitutionRules != null) {
      $result.substitutionRules.addAll(substitutionRules);
    }
    return $result;
  }
  RestoreConfig._() : super();
  factory RestoreConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RestoreConfig_NamespacedResourceRestoreScope>
      _RestoreConfig_NamespacedResourceRestoreScopeByTag = {
    5: RestoreConfig_NamespacedResourceRestoreScope.allNamespaces,
    6: RestoreConfig_NamespacedResourceRestoreScope.selectedNamespaces,
    7: RestoreConfig_NamespacedResourceRestoreScope.selectedApplications,
    0: RestoreConfig_NamespacedResourceRestoreScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(
        1, _omitFieldNames ? '' : 'volumeDataRestorePolicy', $pb.PbFieldType.OE,
        defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy
            .VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED,
        valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf,
        enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..e<RestoreConfig_ClusterResourceConflictPolicy>(
        2,
        _omitFieldNames ? '' : 'clusterResourceConflictPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreConfig_ClusterResourceConflictPolicy
            .CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED,
        valueOf: RestoreConfig_ClusterResourceConflictPolicy.valueOf,
        enumValues: RestoreConfig_ClusterResourceConflictPolicy.values)
    ..e<RestoreConfig_NamespacedResourceRestoreMode>(
        3,
        _omitFieldNames ? '' : 'namespacedResourceRestoreMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: RestoreConfig_NamespacedResourceRestoreMode
            .NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED,
        valueOf: RestoreConfig_NamespacedResourceRestoreMode.valueOf,
        enumValues: RestoreConfig_NamespacedResourceRestoreMode.values)
    ..aOM<RestoreConfig_ClusterResourceRestoreScope>(
        4, _omitFieldNames ? '' : 'clusterResourceRestoreScope',
        subBuilder: RestoreConfig_ClusterResourceRestoreScope.create)
    ..aOB(5, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<Namespaces>(6, _omitFieldNames ? '' : 'selectedNamespaces',
        subBuilder: Namespaces.create)
    ..aOM<NamespacedNames>(7, _omitFieldNames ? '' : 'selectedApplications',
        subBuilder: NamespacedNames.create)
    ..pc<RestoreConfig_SubstitutionRule>(
        8, _omitFieldNames ? '' : 'substitutionRules', $pb.PbFieldType.PM,
        subBuilder: RestoreConfig_SubstitutionRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig clone() => RestoreConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreConfig copyWith(void Function(RestoreConfig) updates) =>
      super.copyWith((message) => updates(message as RestoreConfig))
          as RestoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig create() => RestoreConfig._();
  RestoreConfig createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig> createRepeated() =>
      $pb.PbList<RestoreConfig>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreConfig>(create);
  static RestoreConfig? _defaultInstance;

  RestoreConfig_NamespacedResourceRestoreScope
      whichNamespacedResourceRestoreScope() =>
          _RestoreConfig_NamespacedResourceRestoreScopeByTag[$_whichOneof(0)]!;
  void clearNamespacedResourceRestoreScope() => $_clearField($_whichOneof(0));

  /// Specifies the mechanism to be used to restore volume data.
  /// Default: VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED (will be treated as
  /// NO_VOLUME_DATA_RESTORATION).
  @$pb.TagNumber(1)
  RestoreConfig_VolumeDataRestorePolicy get volumeDataRestorePolicy =>
      $_getN(0);
  @$pb.TagNumber(1)
  set volumeDataRestorePolicy(RestoreConfig_VolumeDataRestorePolicy v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVolumeDataRestorePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeDataRestorePolicy() => $_clearField(1);

  /// Defines the behavior for handling the situation where cluster-scoped
  /// resources being restored already exist in the target cluster. This MUST be
  /// set to a value other than CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED if
  /// [cluster_resource_restore_scope][google.cloud.gkebackup.v1.RestoreConfig.cluster_resource_restore_scope]
  /// is not empty.
  @$pb.TagNumber(2)
  RestoreConfig_ClusterResourceConflictPolicy
      get clusterResourceConflictPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clusterResourceConflictPolicy(
      RestoreConfig_ClusterResourceConflictPolicy v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterResourceConflictPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterResourceConflictPolicy() => $_clearField(2);

  /// Defines the behavior for handling the situation where sets of namespaced
  /// resources being restored already exist in the target cluster. This MUST be
  /// set to a value other than NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED.
  @$pb.TagNumber(3)
  RestoreConfig_NamespacedResourceRestoreMode
      get namespacedResourceRestoreMode => $_getN(2);
  @$pb.TagNumber(3)
  set namespacedResourceRestoreMode(
      RestoreConfig_NamespacedResourceRestoreMode v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNamespacedResourceRestoreMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespacedResourceRestoreMode() => $_clearField(3);

  /// Identifies the cluster-scoped resources to restore from the Backup.
  /// Not specifying it means NO cluster resource will be restored.
  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope get clusterResourceRestoreScope =>
      $_getN(3);
  @$pb.TagNumber(4)
  set clusterResourceRestoreScope(RestoreConfig_ClusterResourceRestoreScope v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterResourceRestoreScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterResourceRestoreScope() => $_clearField(4);
  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope
      ensureClusterResourceRestoreScope() => $_ensure(3);

  /// Restore all namespaced resources in the Backup if set to "True".
  /// Specifying this field to "False" is an error.
  @$pb.TagNumber(5)
  $core.bool get allNamespaces => $_getBF(4);
  @$pb.TagNumber(5)
  set allNamespaces($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllNamespaces() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllNamespaces() => $_clearField(5);

  /// A list of selected Namespaces to restore from the Backup. The listed
  /// Namespaces and all resources contained in them will be restored.
  @$pb.TagNumber(6)
  Namespaces get selectedNamespaces => $_getN(5);
  @$pb.TagNumber(6)
  set selectedNamespaces(Namespaces v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSelectedNamespaces() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedNamespaces() => $_clearField(6);
  @$pb.TagNumber(6)
  Namespaces ensureSelectedNamespaces() => $_ensure(5);

  /// A list of selected ProtectedApplications to restore. The listed
  /// ProtectedApplications and all the resources to which they refer will be
  /// restored.
  @$pb.TagNumber(7)
  NamespacedNames get selectedApplications => $_getN(6);
  @$pb.TagNumber(7)
  set selectedApplications(NamespacedNames v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSelectedApplications() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelectedApplications() => $_clearField(7);
  @$pb.TagNumber(7)
  NamespacedNames ensureSelectedApplications() => $_ensure(6);

  /// A list of transformation rules to be applied against Kubernetes resources
  /// as they are selected for restoration from a Backup. Rules are executed in
  /// order defined - this order matters, as changes made by a rule may impact
  /// the filtering logic of subsequent rules. An empty list means no
  /// substitution will occur.
  @$pb.TagNumber(8)
  $pb.PbList<RestoreConfig_SubstitutionRule> get substitutionRules =>
      $_getList(7);
}

/// The configuration of a potential series of Restore operations to be performed
/// against Backups belong to a particular BackupPlan.
/// Next id: 13
class RestorePlan extends $pb.GeneratedMessage {
  factory RestorePlan({
    $core.String? name,
    $core.String? uid,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.String? backupPlan,
    $core.String? cluster,
    RestoreConfig? restoreConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (description != null) {
      $result.description = description;
    }
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (restoreConfig != null) {
      $result.restoreConfig = restoreConfig;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  RestorePlan._() : super();
  factory RestorePlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestorePlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestorePlan',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'backupPlan')
    ..aOS(7, _omitFieldNames ? '' : 'cluster')
    ..aOM<RestoreConfig>(8, _omitFieldNames ? '' : 'restoreConfig',
        subBuilder: RestoreConfig.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels',
        entryClassName: 'RestorePlan.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkebackup.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlan clone() => RestorePlan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlan copyWith(void Function(RestorePlan) updates) =>
      super.copyWith((message) => updates(message as RestorePlan))
          as RestorePlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlan create() => RestorePlan._();
  RestorePlan createEmptyInstance() => create();
  static $pb.PbList<RestorePlan> createRepeated() => $pb.PbList<RestorePlan>();
  @$core.pragma('dart2js:noInline')
  static RestorePlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlan>(create);
  static RestorePlan? _defaultInstance;

  /// Output only. The full name of the RestorePlan resource.
  /// Format: `projects/*/locations/*/restorePlans/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The timestamp when this RestorePlan resource was
  /// created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this RestorePlan resource was last
  /// updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// User specified descriptive string for this RestorePlan.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Required. Immutable. A reference to the
  /// [BackupPlan][google.cloud.gkebackup.v1.BackupPlan] from which Backups may
  /// be used as the source for Restores created via this RestorePlan. Format:
  /// `projects/*/locations/*/backupPlans/*`.
  @$pb.TagNumber(6)
  $core.String get backupPlan => $_getSZ(5);
  @$pb.TagNumber(6)
  set backupPlan($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBackupPlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackupPlan() => $_clearField(6);

  /// Required. Immutable. The target cluster into which Restores created via
  /// this RestorePlan will restore data. NOTE: the cluster's region must be the
  /// same as the RestorePlan. Valid formats:
  ///
  ///   - `projects/*/locations/*/clusters/*`
  ///   - `projects/*/zones/*/clusters/*`
  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => $_clearField(7);

  /// Required. Configuration of Restores created via this RestorePlan.
  @$pb.TagNumber(8)
  RestoreConfig get restoreConfig => $_getN(7);
  @$pb.TagNumber(8)
  set restoreConfig(RestoreConfig v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRestoreConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestoreConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  RestoreConfig ensureRestoreConfig() => $_ensure(7);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a restore from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform restore updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetRestorePlan`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateRestorePlan` or `DeleteRestorePlan` to ensure that their change
  /// will be applied to the same version of the resource.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => $_clearField(10);
}

/// The data within all RestorePlan events.
class RestorePlanEventData extends $pb.GeneratedMessage {
  factory RestorePlanEventData({
    RestorePlan? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RestorePlanEventData._() : super();
  factory RestorePlanEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestorePlanEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestorePlanEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<RestorePlan>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: RestorePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanEventData clone() =>
      RestorePlanEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanEventData copyWith(void Function(RestorePlanEventData) updates) =>
      super.copyWith((message) => updates(message as RestorePlanEventData))
          as RestorePlanEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanEventData create() => RestorePlanEventData._();
  RestorePlanEventData createEmptyInstance() => create();
  static $pb.PbList<RestorePlanEventData> createRepeated() =>
      $pb.PbList<RestorePlanEventData>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlanEventData>(create);
  static RestorePlanEventData? _defaultInstance;

  /// Optional. The RestorePlan event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  RestorePlan get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(RestorePlan v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  RestorePlan ensurePayload() => $_ensure(0);
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
  factory BackupEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<Backup>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Backup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupEventData clone() => BackupEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupEventData copyWith(void Function(BackupEventData) updates) =>
      super.copyWith((message) => updates(message as BackupEventData))
          as BackupEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupEventData create() => BackupEventData._();
  BackupEventData createEmptyInstance() => create();
  static $pb.PbList<BackupEventData> createRepeated() =>
      $pb.PbList<BackupEventData>();
  @$core.pragma('dart2js:noInline')
  static BackupEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupEventData>(create);
  static BackupEventData? _defaultInstance;

  /// Optional. The Backup event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Backup get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Backup v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Backup ensurePayload() => $_ensure(0);
}

/// The data within all BackupPlan events.
class BackupPlanEventData extends $pb.GeneratedMessage {
  factory BackupPlanEventData({
    BackupPlan? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  BackupPlanEventData._() : super();
  factory BackupPlanEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupPlanEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlanEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<BackupPlan>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: BackupPlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanEventData clone() => BackupPlanEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanEventData copyWith(void Function(BackupPlanEventData) updates) =>
      super.copyWith((message) => updates(message as BackupPlanEventData))
          as BackupPlanEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanEventData create() => BackupPlanEventData._();
  BackupPlanEventData createEmptyInstance() => create();
  static $pb.PbList<BackupPlanEventData> createRepeated() =>
      $pb.PbList<BackupPlanEventData>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlanEventData>(create);
  static BackupPlanEventData? _defaultInstance;

  /// Optional. The BackupPlan event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  BackupPlan get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(BackupPlan v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  BackupPlan ensurePayload() => $_ensure(0);
}

/// The data within all Restore events.
class RestoreEventData extends $pb.GeneratedMessage {
  factory RestoreEventData({
    Restore? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RestoreEventData._() : super();
  factory RestoreEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<Restore>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Restore.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreEventData clone() => RestoreEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreEventData copyWith(void Function(RestoreEventData) updates) =>
      super.copyWith((message) => updates(message as RestoreEventData))
          as RestoreEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreEventData create() => RestoreEventData._();
  RestoreEventData createEmptyInstance() => create();
  static $pb.PbList<RestoreEventData> createRepeated() =>
      $pb.PbList<RestoreEventData>();
  @$core.pragma('dart2js:noInline')
  static RestoreEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreEventData>(create);
  static RestoreEventData? _defaultInstance;

  /// Optional. The Restore event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Restore get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Restore v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Restore ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
