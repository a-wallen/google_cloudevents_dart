//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $29;

/// The CloudEvent raised when a DataTaxonomy is created.
class DataTaxonomyCreatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyCreatedEvent({
    $29.DataTaxonomyEventData? data,
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
    ..aOM<$29.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataTaxonomyCreatedEvent clone() =>
      DataTaxonomyCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataTaxonomyEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is updated.
class DataTaxonomyUpdatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyUpdatedEvent({
    $29.DataTaxonomyEventData? data,
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
    ..aOM<$29.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataTaxonomyUpdatedEvent clone() =>
      DataTaxonomyUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataTaxonomyEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is deleted.
class DataTaxonomyDeletedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyDeletedEvent({
    $29.DataTaxonomyEventData? data,
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
    ..aOM<$29.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataTaxonomyDeletedEvent clone() =>
      DataTaxonomyDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataTaxonomyEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is created.
class DataAttributeBindingCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingCreatedEvent({
    $29.DataAttributeBindingEventData? data,
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
    ..aOM<$29.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeBindingCreatedEvent clone() =>
      DataAttributeBindingCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeBindingEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is updated.
class DataAttributeBindingUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingUpdatedEvent({
    $29.DataAttributeBindingEventData? data,
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
    ..aOM<$29.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeBindingUpdatedEvent clone() =>
      DataAttributeBindingUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeBindingEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is deleted.
class DataAttributeBindingDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingDeletedEvent({
    $29.DataAttributeBindingEventData? data,
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
    ..aOM<$29.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeBindingDeletedEvent clone() =>
      DataAttributeBindingDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeBindingEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is created.
class DataAttributeCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeCreatedEvent({
    $29.DataAttributeEventData? data,
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
    ..aOM<$29.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeCreatedEvent clone() =>
      DataAttributeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is updated.
class DataAttributeUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeUpdatedEvent({
    $29.DataAttributeEventData? data,
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
    ..aOM<$29.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeUpdatedEvent clone() =>
      DataAttributeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is deleted.
class DataAttributeDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeDeletedEvent({
    $29.DataAttributeEventData? data,
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
    ..aOM<$29.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataAttributeDeletedEvent clone() =>
      DataAttributeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataAttributeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is created.
class DataScanCreatedEvent extends $pb.GeneratedMessage {
  factory DataScanCreatedEvent({
    $29.DataScanEventData? data,
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
    ..aOM<$29.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataScanCreatedEvent clone() =>
      DataScanCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataScanEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is updated.
class DataScanUpdatedEvent extends $pb.GeneratedMessage {
  factory DataScanUpdatedEvent({
    $29.DataScanEventData? data,
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
    ..aOM<$29.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataScanUpdatedEvent clone() =>
      DataScanUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataScanEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is deleted.
class DataScanDeletedEvent extends $pb.GeneratedMessage {
  factory DataScanDeletedEvent({
    $29.DataScanEventData? data,
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
    ..aOM<$29.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataScanDeletedEvent clone() =>
      DataScanDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DataScanEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is created.
class LakeCreatedEvent extends $pb.GeneratedMessage {
  factory LakeCreatedEvent({
    $29.LakeEventData? data,
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
    ..aOM<$29.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LakeCreatedEvent clone() => LakeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.LakeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is updated.
class LakeUpdatedEvent extends $pb.GeneratedMessage {
  factory LakeUpdatedEvent({
    $29.LakeEventData? data,
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
    ..aOM<$29.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LakeUpdatedEvent clone() => LakeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.LakeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is deleted.
class LakeDeletedEvent extends $pb.GeneratedMessage {
  factory LakeDeletedEvent({
    $29.LakeEventData? data,
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
    ..aOM<$29.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LakeDeletedEvent clone() => LakeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.LakeEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is created.
class ZoneCreatedEvent extends $pb.GeneratedMessage {
  factory ZoneCreatedEvent({
    $29.ZoneEventData? data,
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
    ..aOM<$29.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZoneCreatedEvent clone() => ZoneCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ZoneEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is updated.
class ZoneUpdatedEvent extends $pb.GeneratedMessage {
  factory ZoneUpdatedEvent({
    $29.ZoneEventData? data,
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
    ..aOM<$29.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZoneUpdatedEvent clone() => ZoneUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ZoneEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is deleted.
class ZoneDeletedEvent extends $pb.GeneratedMessage {
  factory ZoneDeletedEvent({
    $29.ZoneEventData? data,
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
    ..aOM<$29.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZoneDeletedEvent clone() => ZoneDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ZoneEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is created.
class AssetCreatedEvent extends $pb.GeneratedMessage {
  factory AssetCreatedEvent({
    $29.AssetEventData? data,
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
    ..aOM<$29.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetCreatedEvent clone() => AssetCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AssetEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is updated.
class AssetUpdatedEvent extends $pb.GeneratedMessage {
  factory AssetUpdatedEvent({
    $29.AssetEventData? data,
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
    ..aOM<$29.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetUpdatedEvent clone() => AssetUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AssetEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is deleted.
class AssetDeletedEvent extends $pb.GeneratedMessage {
  factory AssetDeletedEvent({
    $29.AssetEventData? data,
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
    ..aOM<$29.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetDeletedEvent clone() => AssetDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AssetEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is created.
class TaskCreatedEvent extends $pb.GeneratedMessage {
  factory TaskCreatedEvent({
    $29.TaskEventData? data,
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
    ..aOM<$29.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskCreatedEvent clone() => TaskCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TaskEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is updated.
class TaskUpdatedEvent extends $pb.GeneratedMessage {
  factory TaskUpdatedEvent({
    $29.TaskEventData? data,
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
    ..aOM<$29.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskUpdatedEvent clone() => TaskUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TaskEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is deleted.
class TaskDeletedEvent extends $pb.GeneratedMessage {
  factory TaskDeletedEvent({
    $29.TaskEventData? data,
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
    ..aOM<$29.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskDeletedEvent clone() => TaskDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TaskEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is created.
class EnvironmentCreatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentCreatedEvent({
    $29.EnvironmentEventData? data,
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
    ..aOM<$29.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentCreatedEvent clone() =>
      EnvironmentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.EnvironmentEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is updated.
class EnvironmentUpdatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentUpdatedEvent({
    $29.EnvironmentEventData? data,
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
    ..aOM<$29.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentUpdatedEvent clone() =>
      EnvironmentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.EnvironmentEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is deleted.
class EnvironmentDeletedEvent extends $pb.GeneratedMessage {
  factory EnvironmentDeletedEvent({
    $29.EnvironmentEventData? data,
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
    ..aOM<$29.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentDeletedEvent clone() =>
      EnvironmentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $29.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.EnvironmentEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.EnvironmentEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
