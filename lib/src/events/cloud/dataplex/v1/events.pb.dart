//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $25;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a DataTaxonomy is created.
class DataTaxonomyCreatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyCreatedEvent({
    $25.DataTaxonomyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataTaxonomyCreatedEvent._() : super();
  factory DataTaxonomyCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataTaxonomyCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyCreatedEvent clone() =>
      DataTaxonomyCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyCreatedEvent copyWith(
          void Function(DataTaxonomyCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyCreatedEvent))
          as DataTaxonomyCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyCreatedEvent create() => DataTaxonomyCreatedEvent._();
  DataTaxonomyCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomyCreatedEvent> createRepeated() =>
      $pb.PbList<DataTaxonomyCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyCreatedEvent>(create);
  static DataTaxonomyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataTaxonomyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is updated.
class DataTaxonomyUpdatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyUpdatedEvent({
    $25.DataTaxonomyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataTaxonomyUpdatedEvent._() : super();
  factory DataTaxonomyUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataTaxonomyUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyUpdatedEvent clone() =>
      DataTaxonomyUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyUpdatedEvent copyWith(
          void Function(DataTaxonomyUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyUpdatedEvent))
          as DataTaxonomyUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyUpdatedEvent create() => DataTaxonomyUpdatedEvent._();
  DataTaxonomyUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomyUpdatedEvent> createRepeated() =>
      $pb.PbList<DataTaxonomyUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyUpdatedEvent>(create);
  static DataTaxonomyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataTaxonomyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is deleted.
class DataTaxonomyDeletedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyDeletedEvent({
    $25.DataTaxonomyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataTaxonomyDeletedEvent._() : super();
  factory DataTaxonomyDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataTaxonomyDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyDeletedEvent clone() =>
      DataTaxonomyDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyDeletedEvent copyWith(
          void Function(DataTaxonomyDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyDeletedEvent))
          as DataTaxonomyDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyDeletedEvent create() => DataTaxonomyDeletedEvent._();
  DataTaxonomyDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomyDeletedEvent> createRepeated() =>
      $pb.PbList<DataTaxonomyDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyDeletedEvent>(create);
  static DataTaxonomyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataTaxonomyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is created.
class DataAttributeBindingCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingCreatedEvent({
    $25.DataAttributeBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeBindingCreatedEvent._() : super();
  factory DataAttributeBindingCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeBindingCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingCreatedEvent clone() =>
      DataAttributeBindingCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingCreatedEvent copyWith(
          void Function(DataAttributeBindingCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingCreatedEvent))
          as DataAttributeBindingCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingCreatedEvent create() =>
      DataAttributeBindingCreatedEvent._();
  DataAttributeBindingCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBindingCreatedEvent> createRepeated() =>
      $pb.PbList<DataAttributeBindingCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingCreatedEvent>(
          create);
  static DataAttributeBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeBindingEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is updated.
class DataAttributeBindingUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingUpdatedEvent({
    $25.DataAttributeBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeBindingUpdatedEvent._() : super();
  factory DataAttributeBindingUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeBindingUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingUpdatedEvent clone() =>
      DataAttributeBindingUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingUpdatedEvent copyWith(
          void Function(DataAttributeBindingUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingUpdatedEvent))
          as DataAttributeBindingUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingUpdatedEvent create() =>
      DataAttributeBindingUpdatedEvent._();
  DataAttributeBindingUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBindingUpdatedEvent> createRepeated() =>
      $pb.PbList<DataAttributeBindingUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingUpdatedEvent>(
          create);
  static DataAttributeBindingUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeBindingEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is deleted.
class DataAttributeBindingDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingDeletedEvent({
    $25.DataAttributeBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeBindingDeletedEvent._() : super();
  factory DataAttributeBindingDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeBindingDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingDeletedEvent clone() =>
      DataAttributeBindingDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingDeletedEvent copyWith(
          void Function(DataAttributeBindingDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingDeletedEvent))
          as DataAttributeBindingDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingDeletedEvent create() =>
      DataAttributeBindingDeletedEvent._();
  DataAttributeBindingDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBindingDeletedEvent> createRepeated() =>
      $pb.PbList<DataAttributeBindingDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingDeletedEvent>(
          create);
  static DataAttributeBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeBindingEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is created.
class DataAttributeCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeCreatedEvent({
    $25.DataAttributeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeCreatedEvent._() : super();
  factory DataAttributeCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeCreatedEvent clone() =>
      DataAttributeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeCreatedEvent copyWith(
          void Function(DataAttributeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeCreatedEvent))
          as DataAttributeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeCreatedEvent create() => DataAttributeCreatedEvent._();
  DataAttributeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeCreatedEvent> createRepeated() =>
      $pb.PbList<DataAttributeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeCreatedEvent>(create);
  static DataAttributeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is updated.
class DataAttributeUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeUpdatedEvent({
    $25.DataAttributeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeUpdatedEvent._() : super();
  factory DataAttributeUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeUpdatedEvent clone() =>
      DataAttributeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeUpdatedEvent copyWith(
          void Function(DataAttributeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeUpdatedEvent))
          as DataAttributeUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeUpdatedEvent create() => DataAttributeUpdatedEvent._();
  DataAttributeUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeUpdatedEvent> createRepeated() =>
      $pb.PbList<DataAttributeUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeUpdatedEvent>(create);
  static DataAttributeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is deleted.
class DataAttributeDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeDeletedEvent({
    $25.DataAttributeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataAttributeDeletedEvent._() : super();
  factory DataAttributeDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataAttributeDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeDeletedEvent clone() =>
      DataAttributeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeDeletedEvent copyWith(
          void Function(DataAttributeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeDeletedEvent))
          as DataAttributeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeDeletedEvent create() => DataAttributeDeletedEvent._();
  DataAttributeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DataAttributeDeletedEvent> createRepeated() =>
      $pb.PbList<DataAttributeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeDeletedEvent>(create);
  static DataAttributeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataAttributeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is created.
class DataScanCreatedEvent extends $pb.GeneratedMessage {
  factory DataScanCreatedEvent({
    $25.DataScanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataScanCreatedEvent._() : super();
  factory DataScanCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataScanCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanCreatedEvent clone() =>
      DataScanCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanCreatedEvent copyWith(void Function(DataScanCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanCreatedEvent))
          as DataScanCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanCreatedEvent create() => DataScanCreatedEvent._();
  DataScanCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataScanCreatedEvent> createRepeated() =>
      $pb.PbList<DataScanCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataScanCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanCreatedEvent>(create);
  static DataScanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataScanEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is updated.
class DataScanUpdatedEvent extends $pb.GeneratedMessage {
  factory DataScanUpdatedEvent({
    $25.DataScanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataScanUpdatedEvent._() : super();
  factory DataScanUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataScanUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanUpdatedEvent clone() =>
      DataScanUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanUpdatedEvent copyWith(void Function(DataScanUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanUpdatedEvent))
          as DataScanUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanUpdatedEvent create() => DataScanUpdatedEvent._();
  DataScanUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DataScanUpdatedEvent> createRepeated() =>
      $pb.PbList<DataScanUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataScanUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanUpdatedEvent>(create);
  static DataScanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataScanEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is deleted.
class DataScanDeletedEvent extends $pb.GeneratedMessage {
  factory DataScanDeletedEvent({
    $25.DataScanEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DataScanDeletedEvent._() : super();
  factory DataScanDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataScanDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanDeletedEvent clone() =>
      DataScanDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanDeletedEvent copyWith(void Function(DataScanDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanDeletedEvent))
          as DataScanDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanDeletedEvent create() => DataScanDeletedEvent._();
  DataScanDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DataScanDeletedEvent> createRepeated() =>
      $pb.PbList<DataScanDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DataScanDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanDeletedEvent>(create);
  static DataScanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.DataScanEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is created.
class LakeCreatedEvent extends $pb.GeneratedMessage {
  factory LakeCreatedEvent({
    $25.LakeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LakeCreatedEvent._() : super();
  factory LakeCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LakeCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeCreatedEvent clone() => LakeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeCreatedEvent copyWith(void Function(LakeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeCreatedEvent))
          as LakeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeCreatedEvent create() => LakeCreatedEvent._();
  LakeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<LakeCreatedEvent> createRepeated() =>
      $pb.PbList<LakeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static LakeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeCreatedEvent>(create);
  static LakeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.LakeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is updated.
class LakeUpdatedEvent extends $pb.GeneratedMessage {
  factory LakeUpdatedEvent({
    $25.LakeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LakeUpdatedEvent._() : super();
  factory LakeUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LakeUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeUpdatedEvent clone() => LakeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeUpdatedEvent copyWith(void Function(LakeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeUpdatedEvent))
          as LakeUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeUpdatedEvent create() => LakeUpdatedEvent._();
  LakeUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<LakeUpdatedEvent> createRepeated() =>
      $pb.PbList<LakeUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static LakeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeUpdatedEvent>(create);
  static LakeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.LakeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is deleted.
class LakeDeletedEvent extends $pb.GeneratedMessage {
  factory LakeDeletedEvent({
    $25.LakeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LakeDeletedEvent._() : super();
  factory LakeDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LakeDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeDeletedEvent clone() => LakeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeDeletedEvent copyWith(void Function(LakeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeDeletedEvent))
          as LakeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeDeletedEvent create() => LakeDeletedEvent._();
  LakeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<LakeDeletedEvent> createRepeated() =>
      $pb.PbList<LakeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static LakeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeDeletedEvent>(create);
  static LakeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.LakeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is created.
class ZoneCreatedEvent extends $pb.GeneratedMessage {
  factory ZoneCreatedEvent({
    $25.ZoneEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ZoneCreatedEvent._() : super();
  factory ZoneCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZoneCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneCreatedEvent clone() => ZoneCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneCreatedEvent copyWith(void Function(ZoneCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneCreatedEvent))
          as ZoneCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneCreatedEvent create() => ZoneCreatedEvent._();
  ZoneCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ZoneCreatedEvent> createRepeated() =>
      $pb.PbList<ZoneCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ZoneCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneCreatedEvent>(create);
  static ZoneCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.ZoneEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is updated.
class ZoneUpdatedEvent extends $pb.GeneratedMessage {
  factory ZoneUpdatedEvent({
    $25.ZoneEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ZoneUpdatedEvent._() : super();
  factory ZoneUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZoneUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneUpdatedEvent clone() => ZoneUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneUpdatedEvent copyWith(void Function(ZoneUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneUpdatedEvent))
          as ZoneUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneUpdatedEvent create() => ZoneUpdatedEvent._();
  ZoneUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ZoneUpdatedEvent> createRepeated() =>
      $pb.PbList<ZoneUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ZoneUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneUpdatedEvent>(create);
  static ZoneUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.ZoneEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is deleted.
class ZoneDeletedEvent extends $pb.GeneratedMessage {
  factory ZoneDeletedEvent({
    $25.ZoneEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ZoneDeletedEvent._() : super();
  factory ZoneDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZoneDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneDeletedEvent clone() => ZoneDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneDeletedEvent copyWith(void Function(ZoneDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneDeletedEvent))
          as ZoneDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneDeletedEvent create() => ZoneDeletedEvent._();
  ZoneDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ZoneDeletedEvent> createRepeated() =>
      $pb.PbList<ZoneDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ZoneDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneDeletedEvent>(create);
  static ZoneDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.ZoneEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is created.
class AssetCreatedEvent extends $pb.GeneratedMessage {
  factory AssetCreatedEvent({
    $25.AssetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AssetCreatedEvent._() : super();
  factory AssetCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetCreatedEvent clone() => AssetCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetCreatedEvent copyWith(void Function(AssetCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetCreatedEvent))
          as AssetCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetCreatedEvent create() => AssetCreatedEvent._();
  AssetCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AssetCreatedEvent> createRepeated() =>
      $pb.PbList<AssetCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AssetCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetCreatedEvent>(create);
  static AssetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.AssetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is updated.
class AssetUpdatedEvent extends $pb.GeneratedMessage {
  factory AssetUpdatedEvent({
    $25.AssetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AssetUpdatedEvent._() : super();
  factory AssetUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetUpdatedEvent clone() => AssetUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetUpdatedEvent copyWith(void Function(AssetUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetUpdatedEvent))
          as AssetUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetUpdatedEvent create() => AssetUpdatedEvent._();
  AssetUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<AssetUpdatedEvent> createRepeated() =>
      $pb.PbList<AssetUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AssetUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetUpdatedEvent>(create);
  static AssetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.AssetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is deleted.
class AssetDeletedEvent extends $pb.GeneratedMessage {
  factory AssetDeletedEvent({
    $25.AssetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AssetDeletedEvent._() : super();
  factory AssetDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetDeletedEvent clone() => AssetDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetDeletedEvent copyWith(void Function(AssetDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetDeletedEvent))
          as AssetDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetDeletedEvent create() => AssetDeletedEvent._();
  AssetDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AssetDeletedEvent> createRepeated() =>
      $pb.PbList<AssetDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AssetDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetDeletedEvent>(create);
  static AssetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.AssetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is created.
class TaskCreatedEvent extends $pb.GeneratedMessage {
  factory TaskCreatedEvent({
    $25.TaskEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TaskCreatedEvent._() : super();
  factory TaskCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskCreatedEvent clone() => TaskCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskCreatedEvent copyWith(void Function(TaskCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskCreatedEvent))
          as TaskCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskCreatedEvent create() => TaskCreatedEvent._();
  TaskCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TaskCreatedEvent> createRepeated() =>
      $pb.PbList<TaskCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskCreatedEvent>(create);
  static TaskCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.TaskEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is updated.
class TaskUpdatedEvent extends $pb.GeneratedMessage {
  factory TaskUpdatedEvent({
    $25.TaskEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TaskUpdatedEvent._() : super();
  factory TaskUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskUpdatedEvent clone() => TaskUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskUpdatedEvent copyWith(void Function(TaskUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskUpdatedEvent))
          as TaskUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskUpdatedEvent create() => TaskUpdatedEvent._();
  TaskUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TaskUpdatedEvent> createRepeated() =>
      $pb.PbList<TaskUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskUpdatedEvent>(create);
  static TaskUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.TaskEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is deleted.
class TaskDeletedEvent extends $pb.GeneratedMessage {
  factory TaskDeletedEvent({
    $25.TaskEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TaskDeletedEvent._() : super();
  factory TaskDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDeletedEvent clone() => TaskDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDeletedEvent copyWith(void Function(TaskDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskDeletedEvent))
          as TaskDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskDeletedEvent create() => TaskDeletedEvent._();
  TaskDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TaskDeletedEvent> createRepeated() =>
      $pb.PbList<TaskDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TaskDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskDeletedEvent>(create);
  static TaskDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.TaskEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is created.
class EnvironmentCreatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentCreatedEvent({
    $25.EnvironmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EnvironmentCreatedEvent._() : super();
  factory EnvironmentCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent clone() =>
      EnvironmentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent copyWith(
          void Function(EnvironmentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentCreatedEvent))
          as EnvironmentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent create() => EnvironmentCreatedEvent._();
  EnvironmentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<EnvironmentCreatedEvent> createRepeated() =>
      $pb.PbList<EnvironmentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentCreatedEvent>(create);
  static EnvironmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.EnvironmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is updated.
class EnvironmentUpdatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentUpdatedEvent({
    $25.EnvironmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EnvironmentUpdatedEvent._() : super();
  factory EnvironmentUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentUpdatedEvent clone() =>
      EnvironmentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentUpdatedEvent copyWith(
          void Function(EnvironmentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentUpdatedEvent))
          as EnvironmentUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentUpdatedEvent create() => EnvironmentUpdatedEvent._();
  EnvironmentUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<EnvironmentUpdatedEvent> createRepeated() =>
      $pb.PbList<EnvironmentUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentUpdatedEvent>(create);
  static EnvironmentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.EnvironmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is deleted.
class EnvironmentDeletedEvent extends $pb.GeneratedMessage {
  factory EnvironmentDeletedEvent({
    $25.EnvironmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EnvironmentDeletedEvent._() : super();
  factory EnvironmentDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$25.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $25.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent clone() =>
      EnvironmentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent copyWith(
          void Function(EnvironmentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentDeletedEvent))
          as EnvironmentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent create() => EnvironmentDeletedEvent._();
  EnvironmentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<EnvironmentDeletedEvent> createRepeated() =>
      $pb.PbList<EnvironmentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentDeletedEvent>(create);
  static EnvironmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $25.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.EnvironmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $25.EnvironmentEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
