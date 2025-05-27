//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastore/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pbenum.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../type/latlng.pb.dart' as $26;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// The data within all Firestore in Datastore Mode entity events.
class EntityEventData extends $pb.GeneratedMessage {
  factory EntityEventData({
    EntityResult? value,
    EntityResult? oldValue,
    PropertyMask? updateMask,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (oldValue != null) {
      $result.oldValue = oldValue;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  EntityEventData._() : super();
  factory EntityEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<EntityResult>(1, _omitFieldNames ? '' : 'value',
        subBuilder: EntityResult.create)
    ..aOM<EntityResult>(2, _omitFieldNames ? '' : 'oldValue',
        subBuilder: EntityResult.create)
    ..aOM<PropertyMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: PropertyMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityEventData clone() => EntityEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityEventData copyWith(void Function(EntityEventData) updates) =>
      super.copyWith((message) => updates(message as EntityEventData))
          as EntityEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityEventData create() => EntityEventData._();
  EntityEventData createEmptyInstance() => create();
  static $pb.PbList<EntityEventData> createRepeated() =>
      $pb.PbList<EntityEventData>();
  @$core.pragma('dart2js:noInline')
  static EntityEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityEventData>(create);
  static EntityEventData? _defaultInstance;

  /// An EntityResult object containing a post-operation entity snapshot.
  /// This is not populated for delete events.
  @$pb.TagNumber(1)
  EntityResult get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(EntityResult v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
  @$pb.TagNumber(1)
  EntityResult ensureValue() => $_ensure(0);

  /// An EntityResult object containing a pre-operation entity snapshot.
  /// This is only populated for update and delete events.
  @$pb.TagNumber(2)
  EntityResult get oldValue => $_getN(1);
  @$pb.TagNumber(2)
  set oldValue(EntityResult v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldValue() => $_clearField(2);
  @$pb.TagNumber(2)
  EntityResult ensureOldValue() => $_ensure(1);

  /// A PropertyMask object that lists changed properties.
  /// This is only populated for update events..
  @$pb.TagNumber(3)
  PropertyMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask(PropertyMask v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  PropertyMask ensureUpdateMask() => $_ensure(2);
}

/// A set of property paths on an entity.
class PropertyMask extends $pb.GeneratedMessage {
  factory PropertyMask({
    $core.Iterable<$core.String>? propertyPaths,
  }) {
    final $result = create();
    if (propertyPaths != null) {
      $result.propertyPaths.addAll(propertyPaths);
    }
    return $result;
  }
  PropertyMask._() : super();
  factory PropertyMask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyMask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyMask',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'propertyPaths')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyMask clone() => PropertyMask()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyMask copyWith(void Function(PropertyMask) updates) =>
      super.copyWith((message) => updates(message as PropertyMask))
          as PropertyMask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyMask create() => PropertyMask._();
  PropertyMask createEmptyInstance() => create();
  static $pb.PbList<PropertyMask> createRepeated() =>
      $pb.PbList<PropertyMask>();
  @$core.pragma('dart2js:noInline')
  static PropertyMask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyMask>(create);
  static PropertyMask? _defaultInstance;

  /// The list of property paths in the mask.
  /// This is not populated for delete events.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get propertyPaths => $_getList(0);
}

/// The result of fetching an entity from Datastore.
class EntityResult extends $pb.GeneratedMessage {
  factory EntityResult({
    Entity? entity,
    $core.List<$core.int>? cursor,
    $fixnum.Int64? version,
    $2.Timestamp? updateTime,
    $2.Timestamp? createTime,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (version != null) {
      $result.version = version;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  EntityResult._() : super();
  factory EntityResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'version')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityResult clone() => EntityResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityResult copyWith(void Function(EntityResult) updates) =>
      super.copyWith((message) => updates(message as EntityResult))
          as EntityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityResult create() => EntityResult._();
  EntityResult createEmptyInstance() => create();
  static $pb.PbList<EntityResult> createRepeated() =>
      $pb.PbList<EntityResult>();
  @$core.pragma('dart2js:noInline')
  static EntityResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityResult>(create);
  static EntityResult? _defaultInstance;

  /// The resulting entity.
  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  /// A cursor that points to the position after the result entity.
  /// Set only when the `EntityResult` is part of a `QueryResultBatch` message.
  @$pb.TagNumber(3)
  $core.List<$core.int> get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  /// The version of the entity, a strictly positive number that monotonically
  /// increases with changes to the entity.
  ///
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  ///
  /// For [missing][google.datastore.v1.LookupResponse.missing] entities in
  /// `LookupResponse`, this is the version of the snapshot that was used to look
  /// up the entity, and it is always set except for eventually consistent reads.
  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  /// The time at which the entity was last changed.
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  /// If this entity is missing, this field will not be set.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The time at which the entity was created.
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  /// If this entity is missing, this field will not be set.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(4);
}

/// A partition ID identifies a grouping of entities. The grouping is always
/// by project and namespace, however the namespace ID may be empty.
///
/// A partition ID contains several dimensions:
/// project ID and namespace ID.
///
/// Partition dimensions:
///
/// - May be `""`.
/// - Must be valid UTF-8 bytes.
/// - Must have values that match regex `[A-Za-z\d\.\-_]{1,100}`
/// If the value of any dimension matches regex `__.*__`, the partition is
/// reserved/read-only.
/// A reserved/read-only partition ID is forbidden in certain documented
/// contexts.
///
/// Foreign partition IDs (in which the project ID does
/// not match the context project ID ) are discouraged.
/// Reads and writes of foreign partition IDs may fail if the project is not in
/// an active state.
class PartitionId extends $pb.GeneratedMessage {
  factory PartitionId({
    $core.String? projectId,
    $core.String? databaseId,
    $core.String? namespaceId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (namespaceId != null) {
      $result.namespaceId = namespaceId;
    }
    return $result;
  }
  PartitionId._() : super();
  factory PartitionId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..aOS(4, _omitFieldNames ? '' : 'namespaceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartitionId copyWith(void Function(PartitionId) updates) =>
      super.copyWith((message) => updates(message as PartitionId))
          as PartitionId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionId create() => PartitionId._();
  PartitionId createEmptyInstance() => create();
  static $pb.PbList<PartitionId> createRepeated() => $pb.PbList<PartitionId>();
  @$core.pragma('dart2js:noInline')
  static PartitionId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionId>(create);
  static PartitionId? _defaultInstance;

  /// The ID of the project to which the entities belong.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// If not empty, the ID of the database to which the entities
  /// belong.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(3)
  set databaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDatabaseId() => $_clearField(3);

  /// If not empty, the ID of the namespace to which the entities belong.
  @$pb.TagNumber(4)
  $core.String get namespaceId => $_getSZ(2);
  @$pb.TagNumber(4)
  set namespaceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceId() => $_has(2);
  @$pb.TagNumber(4)
  void clearNamespaceId() => $_clearField(4);
}

enum Key_PathElement_IdType { id, name, notSet }

/// A (kind, ID/name) pair used to construct a key path.
///
/// If either name or ID is set, the element is complete.
/// If neither is set, the element is incomplete.
class Key_PathElement extends $pb.GeneratedMessage {
  factory Key_PathElement({
    $core.String? kind,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Key_PathElement._() : super();
  factory Key_PathElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key_PathElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Key_PathElement_IdType>
      _Key_PathElement_IdTypeByTag = {
    2: Key_PathElement_IdType.id,
    3: Key_PathElement_IdType.name,
    0: Key_PathElement_IdType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Key.PathElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Key_PathElement copyWith(void Function(Key_PathElement) updates) =>
      super.copyWith((message) => updates(message as Key_PathElement))
          as Key_PathElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Key_PathElement create() => Key_PathElement._();
  Key_PathElement createEmptyInstance() => create();
  static $pb.PbList<Key_PathElement> createRepeated() =>
      $pb.PbList<Key_PathElement>();
  @$core.pragma('dart2js:noInline')
  static Key_PathElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Key_PathElement>(create);
  static Key_PathElement? _defaultInstance;

  Key_PathElement_IdType whichIdType() =>
      _Key_PathElement_IdTypeByTag[$_whichOneof(0)]!;
  void clearIdType() => $_clearField($_whichOneof(0));

  /// The kind of the entity.
  ///
  /// A kind matching regex `__.*__` is reserved/read-only.
  /// A kind must not contain more than 1500 bytes when UTF-8 encoded.
  /// Cannot be `""`.
  ///
  /// Must be valid UTF-8 bytes. Legacy values that are not valid UTF-8 are
  /// encoded as `__bytes<X>__` where `<X>` is the base-64 encoding of the
  /// bytes.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// The auto-allocated ID of the entity.
  ///
  /// Never equal to zero. Values less than zero are discouraged and may not
  /// be supported in the future.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The name of the entity.
  ///
  /// A name matching regex `__.*__` is reserved/read-only.
  /// A name must not be more than 1500 bytes when UTF-8 encoded.
  /// Cannot be `""`.
  ///
  /// Must be valid UTF-8 bytes. Legacy values that are not valid UTF-8 are
  /// encoded as `__bytes<X>__` where `<X>` is the base-64 encoding of the
  /// bytes.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// A unique identifier for an entity.
/// If a key's partition ID or any of its path kinds or names are
/// reserved/read-only, the key is reserved/read-only.
/// A reserved/read-only key is forbidden in certain documented contexts.
class Key extends $pb.GeneratedMessage {
  factory Key({
    PartitionId? partitionId,
    $core.Iterable<Key_PathElement>? path,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  Key._() : super();
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Key',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, _omitFieldNames ? '' : 'partitionId',
        subBuilder: PartitionId.create)
    ..pc<Key_PathElement>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM,
        subBuilder: Key_PathElement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key)) as Key;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  /// Entities are partitioned into subsets, currently identified by a project
  /// ID and namespace ID.
  /// Queries are scoped to a single partition.
  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => $_clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  /// The entity path.
  /// An entity path consists of one or more elements composed of a kind and a
  /// string or numerical identifier, which identify entities. The first
  /// element identifies a _root entity_, the second element identifies
  /// a _child_ of the root entity, the third element identifies a child of the
  /// second entity, and so forth. The entities identified by all prefixes of
  /// the path are called the element's _ancestors_.
  ///
  /// An entity path is always fully complete: *all* of the entity's ancestors
  /// are required to be in the path along with the entity identifier itself.
  /// The only exception is that in some documented cases, the identifier in the
  /// last path element (for the entity) itself may be omitted. For example,
  /// the last path element of the key of `Mutation.insert` may have no
  /// identifier.
  ///
  /// A path can never be empty, and a path can have at most 100 elements.
  @$pb.TagNumber(2)
  $pb.PbList<Key_PathElement> get path => $_getList(1);
}

/// An array value.
class ArrayValue extends $pb.GeneratedMessage {
  factory ArrayValue({
    $core.Iterable<Value>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ArrayValue._() : super();
  factory ArrayValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrayValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..pc<Value>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayValue copyWith(void Function(ArrayValue) updates) =>
      super.copyWith((message) => updates(message as ArrayValue)) as ArrayValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  /// Values in the array.
  /// The order of values in an array is preserved as long as all values have
  /// identical settings for 'exclude_from_indexes'.
  @$pb.TagNumber(1)
  $pb.PbList<Value> get values => $_getList(0);
}

enum Value_ValueType {
  booleanValue,
  integerValue,
  doubleValue,
  keyValue,
  entityValue,
  geoPointValue,
  arrayValue,
  timestampValue,
  nullValue,
  stringValue,
  blobValue,
  notSet
}

/// A message that can hold any of the supported value types and associated
/// metadata.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.bool? booleanValue,
    $fixnum.Int64? integerValue,
    $core.double? doubleValue,
    Key? keyValue,
    Entity? entityValue,
    $26.LatLng? geoPointValue,
    ArrayValue? arrayValue,
    $2.Timestamp? timestampValue,
    $10.NullValue? nullValue,
    $core.int? meaning,
    $core.String? stringValue,
    $core.List<$core.int>? blobValue,
    $core.bool? excludeFromIndexes,
  }) {
    final $result = create();
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (keyValue != null) {
      $result.keyValue = keyValue;
    }
    if (entityValue != null) {
      $result.entityValue = entityValue;
    }
    if (geoPointValue != null) {
      $result.geoPointValue = geoPointValue;
    }
    if (arrayValue != null) {
      $result.arrayValue = arrayValue;
    }
    if (timestampValue != null) {
      $result.timestampValue = timestampValue;
    }
    if (nullValue != null) {
      $result.nullValue = nullValue;
    }
    if (meaning != null) {
      $result.meaning = meaning;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (blobValue != null) {
      $result.blobValue = blobValue;
    }
    if (excludeFromIndexes != null) {
      $result.excludeFromIndexes = excludeFromIndexes;
    }
    return $result;
  }
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Value_ValueType> _Value_ValueTypeByTag = {
    1: Value_ValueType.booleanValue,
    2: Value_ValueType.integerValue,
    3: Value_ValueType.doubleValue,
    5: Value_ValueType.keyValue,
    6: Value_ValueType.entityValue,
    8: Value_ValueType.geoPointValue,
    9: Value_ValueType.arrayValue,
    10: Value_ValueType.timestampValue,
    11: Value_ValueType.nullValue,
    17: Value_ValueType.stringValue,
    18: Value_ValueType.blobValue,
    0: Value_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Value',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 8, 9, 10, 11, 17, 18])
    ..aOB(1, _omitFieldNames ? '' : 'booleanValue')
    ..aInt64(2, _omitFieldNames ? '' : 'integerValue')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOM<Key>(5, _omitFieldNames ? '' : 'keyValue', subBuilder: Key.create)
    ..aOM<Entity>(6, _omitFieldNames ? '' : 'entityValue',
        subBuilder: Entity.create)
    ..aOM<$26.LatLng>(8, _omitFieldNames ? '' : 'geoPointValue',
        subBuilder: $26.LatLng.create)
    ..aOM<ArrayValue>(9, _omitFieldNames ? '' : 'arrayValue',
        subBuilder: ArrayValue.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: $2.Timestamp.create)
    ..e<$10.NullValue>(
        11, _omitFieldNames ? '' : 'nullValue', $pb.PbFieldType.OE,
        defaultOrMaker: $10.NullValue.NULL_VALUE,
        valueOf: $10.NullValue.valueOf,
        enumValues: $10.NullValue.values)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'meaning', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.List<$core.int>>(
        18, _omitFieldNames ? '' : 'blobValue', $pb.PbFieldType.OY)
    ..aOB(19, _omitFieldNames ? '' : 'excludeFromIndexes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value)) as Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_ValueType whichValueType() => _Value_ValueTypeByTag[$_whichOneof(0)]!;
  void clearValueType() => $_clearField($_whichOneof(0));

  /// A boolean value.
  @$pb.TagNumber(1)
  $core.bool get booleanValue => $_getBF(0);
  @$pb.TagNumber(1)
  set booleanValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBooleanValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBooleanValue() => $_clearField(1);

  /// An integer value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => $_clearField(2);

  /// A double value.
  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => $_clearField(3);

  /// A key value.
  @$pb.TagNumber(5)
  Key get keyValue => $_getN(3);
  @$pb.TagNumber(5)
  set keyValue(Key v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKeyValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearKeyValue() => $_clearField(5);
  @$pb.TagNumber(5)
  Key ensureKeyValue() => $_ensure(3);

  /// An entity value.
  ///
  /// - May have no key.
  /// - May have a key with an incomplete key path.
  /// - May have a reserved/read-only key.
  @$pb.TagNumber(6)
  Entity get entityValue => $_getN(4);
  @$pb.TagNumber(6)
  set entityValue(Entity v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEntityValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntityValue() => $_clearField(6);
  @$pb.TagNumber(6)
  Entity ensureEntityValue() => $_ensure(4);

  /// A geo point value representing a point on the surface of Earth.
  @$pb.TagNumber(8)
  $26.LatLng get geoPointValue => $_getN(5);
  @$pb.TagNumber(8)
  set geoPointValue($26.LatLng v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGeoPointValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearGeoPointValue() => $_clearField(8);
  @$pb.TagNumber(8)
  $26.LatLng ensureGeoPointValue() => $_ensure(5);

  /// An array value.
  /// Cannot contain another array value.
  /// A `Value` instance that sets field `array_value` must not set fields
  /// `meaning` or `exclude_from_indexes`.
  @$pb.TagNumber(9)
  ArrayValue get arrayValue => $_getN(6);
  @$pb.TagNumber(9)
  set arrayValue(ArrayValue v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasArrayValue() => $_has(6);
  @$pb.TagNumber(9)
  void clearArrayValue() => $_clearField(9);
  @$pb.TagNumber(9)
  ArrayValue ensureArrayValue() => $_ensure(6);

  /// A timestamp value.
  /// When stored in the Datastore, precise only to microseconds;
  /// any additional precision is rounded down.
  @$pb.TagNumber(10)
  $2.Timestamp get timestampValue => $_getN(7);
  @$pb.TagNumber(10)
  set timestampValue($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimestampValue() => $_has(7);
  @$pb.TagNumber(10)
  void clearTimestampValue() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureTimestampValue() => $_ensure(7);

  /// A null value.
  @$pb.TagNumber(11)
  $10.NullValue get nullValue => $_getN(8);
  @$pb.TagNumber(11)
  set nullValue($10.NullValue v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNullValue() => $_has(8);
  @$pb.TagNumber(11)
  void clearNullValue() => $_clearField(11);

  /// The `meaning` field should only be populated for backwards compatibility.
  @$pb.TagNumber(14)
  $core.int get meaning => $_getIZ(9);
  @$pb.TagNumber(14)
  set meaning($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMeaning() => $_has(9);
  @$pb.TagNumber(14)
  void clearMeaning() => $_clearField(14);

  /// A UTF-8 encoded string value.
  /// When `exclude_from_indexes` is false (it is indexed) , may have at most
  /// 1500 bytes. Otherwise, may be set to at most 1,000,000 bytes.
  @$pb.TagNumber(17)
  $core.String get stringValue => $_getSZ(10);
  @$pb.TagNumber(17)
  set stringValue($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStringValue() => $_has(10);
  @$pb.TagNumber(17)
  void clearStringValue() => $_clearField(17);

  /// A blob value.
  /// May have at most 1,000,000 bytes.
  /// When `exclude_from_indexes` is false, may have at most 1500 bytes.
  /// In JSON requests, must be base64-encoded.
  @$pb.TagNumber(18)
  $core.List<$core.int> get blobValue => $_getN(11);
  @$pb.TagNumber(18)
  set blobValue($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBlobValue() => $_has(11);
  @$pb.TagNumber(18)
  void clearBlobValue() => $_clearField(18);

  /// If the value should be excluded from all indexes including those defined
  /// explicitly.
  @$pb.TagNumber(19)
  $core.bool get excludeFromIndexes => $_getBF(12);
  @$pb.TagNumber(19)
  set excludeFromIndexes($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasExcludeFromIndexes() => $_has(12);
  @$pb.TagNumber(19)
  void clearExcludeFromIndexes() => $_clearField(19);
}

/// A Datastore data object.
///
/// Must not exceed 1 MiB - 4 bytes.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    Key? key,
    $core.Iterable<$core.MapEntry<$core.String, Value>>? properties,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (properties != null) {
      $result.properties.addEntries(properties);
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<Key>(1, _omitFieldNames ? '' : 'key', subBuilder: Key.create)
    ..m<$core.String, Value>(3, _omitFieldNames ? '' : 'properties',
        entryClassName: 'Entity.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Value.create,
        valueDefaultOrMaker: Value.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.datastore.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  /// The entity's key.
  ///
  /// An entity must have a key, unless otherwise documented (for example,
  /// an entity in `Value.entity_value` may have no key).
  /// An entity's kind is its key path's last element's kind,
  /// or null if it has no key.
  @$pb.TagNumber(1)
  Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Key v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  Key ensureKey() => $_ensure(0);

  /// The entity's properties.
  /// The map's keys are property names.
  /// A property name matching regex `__.*__` is reserved.
  /// A reserved property name is forbidden in certain documented contexts.
  /// The map keys, represented as UTF-8, must not exceed 1,500 bytes and cannot
  /// be empty.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, Value> get properties => $_getMap(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
