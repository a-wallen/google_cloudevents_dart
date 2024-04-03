//
//  Generated code. Do not modify.
//  source: google/events/cloud/vmmigration/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $32;

/// The CloudEvent raised when a Source is created.
class SourceCreatedEvent extends $pb.GeneratedMessage {
  factory SourceCreatedEvent({
    $32.SourceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SourceCreatedEvent._() : super();
  factory SourceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceCreatedEvent clone() => SourceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceCreatedEvent copyWith(void Function(SourceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceCreatedEvent))
          as SourceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceCreatedEvent create() => SourceCreatedEvent._();
  SourceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<SourceCreatedEvent> createRepeated() =>
      $pb.PbList<SourceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SourceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceCreatedEvent>(create);
  static SourceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.SourceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Source is updated.
class SourceUpdatedEvent extends $pb.GeneratedMessage {
  factory SourceUpdatedEvent({
    $32.SourceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SourceUpdatedEvent._() : super();
  factory SourceUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceUpdatedEvent clone() => SourceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceUpdatedEvent copyWith(void Function(SourceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceUpdatedEvent))
          as SourceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceUpdatedEvent create() => SourceUpdatedEvent._();
  SourceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<SourceUpdatedEvent> createRepeated() =>
      $pb.PbList<SourceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SourceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceUpdatedEvent>(create);
  static SourceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.SourceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Source is deleted.
class SourceDeletedEvent extends $pb.GeneratedMessage {
  factory SourceDeletedEvent({
    $32.SourceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SourceDeletedEvent._() : super();
  factory SourceDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceDeletedEvent clone() => SourceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceDeletedEvent copyWith(void Function(SourceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceDeletedEvent))
          as SourceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceDeletedEvent create() => SourceDeletedEvent._();
  SourceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<SourceDeletedEvent> createRepeated() =>
      $pb.PbList<SourceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static SourceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceDeletedEvent>(create);
  static SourceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.SourceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an UtilizationReport is created.
class UtilizationReportCreatedEvent extends $pb.GeneratedMessage {
  factory UtilizationReportCreatedEvent({
    $32.UtilizationReportEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UtilizationReportCreatedEvent._() : super();
  factory UtilizationReportCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtilizationReportCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReportCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.UtilizationReportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.UtilizationReportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UtilizationReportCreatedEvent clone() =>
      UtilizationReportCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UtilizationReportCreatedEvent copyWith(
          void Function(UtilizationReportCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UtilizationReportCreatedEvent))
          as UtilizationReportCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReportCreatedEvent create() =>
      UtilizationReportCreatedEvent._();
  UtilizationReportCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<UtilizationReportCreatedEvent> createRepeated() =>
      $pb.PbList<UtilizationReportCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReportCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReportCreatedEvent>(create);
  static UtilizationReportCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.UtilizationReportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.UtilizationReportEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.UtilizationReportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an UtilizationReport is deleted.
class UtilizationReportDeletedEvent extends $pb.GeneratedMessage {
  factory UtilizationReportDeletedEvent({
    $32.UtilizationReportEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UtilizationReportDeletedEvent._() : super();
  factory UtilizationReportDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtilizationReportDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReportDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.UtilizationReportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.UtilizationReportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UtilizationReportDeletedEvent clone() =>
      UtilizationReportDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UtilizationReportDeletedEvent copyWith(
          void Function(UtilizationReportDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UtilizationReportDeletedEvent))
          as UtilizationReportDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReportDeletedEvent create() =>
      UtilizationReportDeletedEvent._();
  UtilizationReportDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<UtilizationReportDeletedEvent> createRepeated() =>
      $pb.PbList<UtilizationReportDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static UtilizationReportDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReportDeletedEvent>(create);
  static UtilizationReportDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.UtilizationReportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.UtilizationReportEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.UtilizationReportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DatacenterConnector is created.
class DatacenterConnectorCreatedEvent extends $pb.GeneratedMessage {
  factory DatacenterConnectorCreatedEvent({
    $32.DatacenterConnectorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DatacenterConnectorCreatedEvent._() : super();
  factory DatacenterConnectorCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatacenterConnectorCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnectorCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DatacenterConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DatacenterConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatacenterConnectorCreatedEvent clone() =>
      DatacenterConnectorCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatacenterConnectorCreatedEvent copyWith(
          void Function(DatacenterConnectorCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DatacenterConnectorCreatedEvent))
          as DatacenterConnectorCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorCreatedEvent create() =>
      DatacenterConnectorCreatedEvent._();
  DatacenterConnectorCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnectorCreatedEvent> createRepeated() =>
      $pb.PbList<DatacenterConnectorCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnectorCreatedEvent>(
          create);
  static DatacenterConnectorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DatacenterConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DatacenterConnectorEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.DatacenterConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DatacenterConnector is deleted.
class DatacenterConnectorDeletedEvent extends $pb.GeneratedMessage {
  factory DatacenterConnectorDeletedEvent({
    $32.DatacenterConnectorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DatacenterConnectorDeletedEvent._() : super();
  factory DatacenterConnectorDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatacenterConnectorDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnectorDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DatacenterConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DatacenterConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatacenterConnectorDeletedEvent clone() =>
      DatacenterConnectorDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatacenterConnectorDeletedEvent copyWith(
          void Function(DatacenterConnectorDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DatacenterConnectorDeletedEvent))
          as DatacenterConnectorDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorDeletedEvent create() =>
      DatacenterConnectorDeletedEvent._();
  DatacenterConnectorDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DatacenterConnectorDeletedEvent> createRepeated() =>
      $pb.PbList<DatacenterConnectorDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnectorDeletedEvent>(
          create);
  static DatacenterConnectorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DatacenterConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DatacenterConnectorEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.DatacenterConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is created.
class MigratingVmCreatedEvent extends $pb.GeneratedMessage {
  factory MigratingVmCreatedEvent({
    $32.MigratingVmEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigratingVmCreatedEvent._() : super();
  factory MigratingVmCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVmCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigratingVmCreatedEvent clone() =>
      MigratingVmCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigratingVmCreatedEvent copyWith(
          void Function(MigratingVmCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmCreatedEvent))
          as MigratingVmCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmCreatedEvent create() => MigratingVmCreatedEvent._();
  MigratingVmCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MigratingVmCreatedEvent> createRepeated() =>
      $pb.PbList<MigratingVmCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigratingVmCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmCreatedEvent>(create);
  static MigratingVmCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.MigratingVmEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is updated.
class MigratingVmUpdatedEvent extends $pb.GeneratedMessage {
  factory MigratingVmUpdatedEvent({
    $32.MigratingVmEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigratingVmUpdatedEvent._() : super();
  factory MigratingVmUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVmUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigratingVmUpdatedEvent clone() =>
      MigratingVmUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigratingVmUpdatedEvent copyWith(
          void Function(MigratingVmUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmUpdatedEvent))
          as MigratingVmUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmUpdatedEvent create() => MigratingVmUpdatedEvent._();
  MigratingVmUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MigratingVmUpdatedEvent> createRepeated() =>
      $pb.PbList<MigratingVmUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigratingVmUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmUpdatedEvent>(create);
  static MigratingVmUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.MigratingVmEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is deleted.
class MigratingVmDeletedEvent extends $pb.GeneratedMessage {
  factory MigratingVmDeletedEvent({
    $32.MigratingVmEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigratingVmDeletedEvent._() : super();
  factory MigratingVmDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigratingVmDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigratingVmDeletedEvent clone() =>
      MigratingVmDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigratingVmDeletedEvent copyWith(
          void Function(MigratingVmDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmDeletedEvent))
          as MigratingVmDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmDeletedEvent create() => MigratingVmDeletedEvent._();
  MigratingVmDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<MigratingVmDeletedEvent> createRepeated() =>
      $pb.PbList<MigratingVmDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigratingVmDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmDeletedEvent>(create);
  static MigratingVmDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.MigratingVmEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CloneJob is created.
class CloneJobCreatedEvent extends $pb.GeneratedMessage {
  factory CloneJobCreatedEvent({
    $32.CloneJobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CloneJobCreatedEvent._() : super();
  factory CloneJobCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneJobCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneJobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.CloneJobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.CloneJobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloneJobCreatedEvent clone() =>
      CloneJobCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloneJobCreatedEvent copyWith(void Function(CloneJobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CloneJobCreatedEvent))
          as CloneJobCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneJobCreatedEvent create() => CloneJobCreatedEvent._();
  CloneJobCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CloneJobCreatedEvent> createRepeated() =>
      $pb.PbList<CloneJobCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CloneJobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneJobCreatedEvent>(create);
  static CloneJobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.CloneJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.CloneJobEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.CloneJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CutoverJob is created.
class CutoverJobCreatedEvent extends $pb.GeneratedMessage {
  factory CutoverJobCreatedEvent({
    $32.CutoverJobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CutoverJobCreatedEvent._() : super();
  factory CutoverJobCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CutoverJobCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverJobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.CutoverJobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.CutoverJobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CutoverJobCreatedEvent clone() =>
      CutoverJobCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CutoverJobCreatedEvent copyWith(
          void Function(CutoverJobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CutoverJobCreatedEvent))
          as CutoverJobCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverJobCreatedEvent create() => CutoverJobCreatedEvent._();
  CutoverJobCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CutoverJobCreatedEvent> createRepeated() =>
      $pb.PbList<CutoverJobCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CutoverJobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverJobCreatedEvent>(create);
  static CutoverJobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.CutoverJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.CutoverJobEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.CutoverJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is created.
class GroupCreatedEvent extends $pb.GeneratedMessage {
  factory GroupCreatedEvent({
    $32.GroupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GroupCreatedEvent._() : super();
  factory GroupCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupCreatedEvent clone() => GroupCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupCreatedEvent copyWith(void Function(GroupCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupCreatedEvent))
          as GroupCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupCreatedEvent create() => GroupCreatedEvent._();
  GroupCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<GroupCreatedEvent> createRepeated() =>
      $pb.PbList<GroupCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GroupCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupCreatedEvent>(create);
  static GroupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.GroupEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is updated.
class GroupUpdatedEvent extends $pb.GeneratedMessage {
  factory GroupUpdatedEvent({
    $32.GroupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GroupUpdatedEvent._() : super();
  factory GroupUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupUpdatedEvent clone() => GroupUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupUpdatedEvent copyWith(void Function(GroupUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupUpdatedEvent))
          as GroupUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUpdatedEvent create() => GroupUpdatedEvent._();
  GroupUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<GroupUpdatedEvent> createRepeated() =>
      $pb.PbList<GroupUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GroupUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupUpdatedEvent>(create);
  static GroupUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.GroupEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is deleted.
class GroupDeletedEvent extends $pb.GeneratedMessage {
  factory GroupDeletedEvent({
    $32.GroupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GroupDeletedEvent._() : super();
  factory GroupDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupDeletedEvent clone() => GroupDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupDeletedEvent copyWith(void Function(GroupDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupDeletedEvent))
          as GroupDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupDeletedEvent create() => GroupDeletedEvent._();
  GroupDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<GroupDeletedEvent> createRepeated() =>
      $pb.PbList<GroupDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static GroupDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupDeletedEvent>(create);
  static GroupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.GroupEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is created.
class TargetProjectCreatedEvent extends $pb.GeneratedMessage {
  factory TargetProjectCreatedEvent({
    $32.TargetProjectEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetProjectCreatedEvent._() : super();
  factory TargetProjectCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProjectCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetProjectCreatedEvent clone() =>
      TargetProjectCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetProjectCreatedEvent copyWith(
          void Function(TargetProjectCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectCreatedEvent))
          as TargetProjectCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectCreatedEvent create() => TargetProjectCreatedEvent._();
  TargetProjectCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetProjectCreatedEvent> createRepeated() =>
      $pb.PbList<TargetProjectCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetProjectCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectCreatedEvent>(create);
  static TargetProjectCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.TargetProjectEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.TargetProjectEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is updated.
class TargetProjectUpdatedEvent extends $pb.GeneratedMessage {
  factory TargetProjectUpdatedEvent({
    $32.TargetProjectEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetProjectUpdatedEvent._() : super();
  factory TargetProjectUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProjectUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetProjectUpdatedEvent clone() =>
      TargetProjectUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetProjectUpdatedEvent copyWith(
          void Function(TargetProjectUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectUpdatedEvent))
          as TargetProjectUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectUpdatedEvent create() => TargetProjectUpdatedEvent._();
  TargetProjectUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetProjectUpdatedEvent> createRepeated() =>
      $pb.PbList<TargetProjectUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetProjectUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectUpdatedEvent>(create);
  static TargetProjectUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.TargetProjectEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.TargetProjectEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is deleted.
class TargetProjectDeletedEvent extends $pb.GeneratedMessage {
  factory TargetProjectDeletedEvent({
    $32.TargetProjectEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetProjectDeletedEvent._() : super();
  factory TargetProjectDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetProjectDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$32.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetProjectDeletedEvent clone() =>
      TargetProjectDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetProjectDeletedEvent copyWith(
          void Function(TargetProjectDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectDeletedEvent))
          as TargetProjectDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectDeletedEvent create() => TargetProjectDeletedEvent._();
  TargetProjectDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetProjectDeletedEvent> createRepeated() =>
      $pb.PbList<TargetProjectDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetProjectDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectDeletedEvent>(create);
  static TargetProjectDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.TargetProjectEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $32.TargetProjectEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
