//
//  Generated code. Do not modify.
//  source: google/events/cloud/certificatemanager/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $58;

/// The CloudEvent raised when a Certificate is created.
class CertificateCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateCreatedEvent({
    $58.CertificateEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateCreatedEvent._() : super();
  factory CertificateCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateCreatedEvent clone() => CertificateCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateCreatedEvent copyWith(void Function(CertificateCreatedEvent) updates) => super.copyWith((message) => updates(message as CertificateCreatedEvent)) as CertificateCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateCreatedEvent create() => CertificateCreatedEvent._();
  CertificateCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateCreatedEvent> createRepeated() => $pb.PbList<CertificateCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateCreatedEvent>(create);
  static CertificateCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Certificate is updated.
class CertificateUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateUpdatedEvent({
    $58.CertificateEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateUpdatedEvent._() : super();
  factory CertificateUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateUpdatedEvent clone() => CertificateUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateUpdatedEvent copyWith(void Function(CertificateUpdatedEvent) updates) => super.copyWith((message) => updates(message as CertificateUpdatedEvent)) as CertificateUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateUpdatedEvent create() => CertificateUpdatedEvent._();
  CertificateUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateUpdatedEvent> createRepeated() => $pb.PbList<CertificateUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateUpdatedEvent>(create);
  static CertificateUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Certificate is deleted.
class CertificateDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateDeletedEvent({
    $58.CertificateEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateDeletedEvent._() : super();
  factory CertificateDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDeletedEvent clone() => CertificateDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDeletedEvent copyWith(void Function(CertificateDeletedEvent) updates) => super.copyWith((message) => updates(message as CertificateDeletedEvent)) as CertificateDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDeletedEvent create() => CertificateDeletedEvent._();
  CertificateDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateDeletedEvent> createRepeated() => $pb.PbList<CertificateDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDeletedEvent>(create);
  static CertificateDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is created.
class CertificateMapCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapCreatedEvent({
    $58.CertificateMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapCreatedEvent._() : super();
  factory CertificateMapCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapCreatedEvent clone() => CertificateMapCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapCreatedEvent copyWith(void Function(CertificateMapCreatedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapCreatedEvent)) as CertificateMapCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapCreatedEvent create() => CertificateMapCreatedEvent._();
  CertificateMapCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapCreatedEvent> createRepeated() => $pb.PbList<CertificateMapCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapCreatedEvent>(create);
  static CertificateMapCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is updated.
class CertificateMapUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapUpdatedEvent({
    $58.CertificateMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapUpdatedEvent._() : super();
  factory CertificateMapUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapUpdatedEvent clone() => CertificateMapUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapUpdatedEvent copyWith(void Function(CertificateMapUpdatedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapUpdatedEvent)) as CertificateMapUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapUpdatedEvent create() => CertificateMapUpdatedEvent._();
  CertificateMapUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapUpdatedEvent> createRepeated() => $pb.PbList<CertificateMapUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapUpdatedEvent>(create);
  static CertificateMapUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is deleted.
class CertificateMapDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateMapDeletedEvent({
    $58.CertificateMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapDeletedEvent._() : super();
  factory CertificateMapDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapDeletedEvent clone() => CertificateMapDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapDeletedEvent copyWith(void Function(CertificateMapDeletedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapDeletedEvent)) as CertificateMapDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapDeletedEvent create() => CertificateMapDeletedEvent._();
  CertificateMapDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapDeletedEvent> createRepeated() => $pb.PbList<CertificateMapDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapDeletedEvent>(create);
  static CertificateMapDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is created.
class CertificateMapEntryCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryCreatedEvent({
    $58.CertificateMapEntryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapEntryCreatedEvent._() : super();
  factory CertificateMapEntryCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapEntryCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapEntryCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapEntryCreatedEvent clone() => CertificateMapEntryCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapEntryCreatedEvent copyWith(void Function(CertificateMapEntryCreatedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapEntryCreatedEvent)) as CertificateMapEntryCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryCreatedEvent create() => CertificateMapEntryCreatedEvent._();
  CertificateMapEntryCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntryCreatedEvent> createRepeated() => $pb.PbList<CertificateMapEntryCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryCreatedEvent>(create);
  static CertificateMapEntryCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEntryEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is updated.
class CertificateMapEntryUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryUpdatedEvent({
    $58.CertificateMapEntryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapEntryUpdatedEvent._() : super();
  factory CertificateMapEntryUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapEntryUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapEntryUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapEntryUpdatedEvent clone() => CertificateMapEntryUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapEntryUpdatedEvent copyWith(void Function(CertificateMapEntryUpdatedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapEntryUpdatedEvent)) as CertificateMapEntryUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryUpdatedEvent create() => CertificateMapEntryUpdatedEvent._();
  CertificateMapEntryUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntryUpdatedEvent> createRepeated() => $pb.PbList<CertificateMapEntryUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryUpdatedEvent>(create);
  static CertificateMapEntryUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEntryEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is deleted.
class CertificateMapEntryDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryDeletedEvent({
    $58.CertificateMapEntryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateMapEntryDeletedEvent._() : super();
  factory CertificateMapEntryDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapEntryDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateMapEntryDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapEntryDeletedEvent clone() => CertificateMapEntryDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapEntryDeletedEvent copyWith(void Function(CertificateMapEntryDeletedEvent) updates) => super.copyWith((message) => updates(message as CertificateMapEntryDeletedEvent)) as CertificateMapEntryDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryDeletedEvent create() => CertificateMapEntryDeletedEvent._();
  CertificateMapEntryDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntryDeletedEvent> createRepeated() => $pb.PbList<CertificateMapEntryDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryDeletedEvent>(create);
  static CertificateMapEntryDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateMapEntryEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is created.
class DnsAuthorizationCreatedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationCreatedEvent({
    $58.DnsAuthorizationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsAuthorizationCreatedEvent._() : super();
  factory DnsAuthorizationCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorizationCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsAuthorizationCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorizationCreatedEvent clone() => DnsAuthorizationCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorizationCreatedEvent copyWith(void Function(DnsAuthorizationCreatedEvent) updates) => super.copyWith((message) => updates(message as DnsAuthorizationCreatedEvent)) as DnsAuthorizationCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationCreatedEvent create() => DnsAuthorizationCreatedEvent._();
  DnsAuthorizationCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorizationCreatedEvent> createRepeated() => $pb.PbList<DnsAuthorizationCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationCreatedEvent>(create);
  static DnsAuthorizationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.DnsAuthorizationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is updated.
class DnsAuthorizationUpdatedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationUpdatedEvent({
    $58.DnsAuthorizationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsAuthorizationUpdatedEvent._() : super();
  factory DnsAuthorizationUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorizationUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsAuthorizationUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorizationUpdatedEvent clone() => DnsAuthorizationUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorizationUpdatedEvent copyWith(void Function(DnsAuthorizationUpdatedEvent) updates) => super.copyWith((message) => updates(message as DnsAuthorizationUpdatedEvent)) as DnsAuthorizationUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationUpdatedEvent create() => DnsAuthorizationUpdatedEvent._();
  DnsAuthorizationUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorizationUpdatedEvent> createRepeated() => $pb.PbList<DnsAuthorizationUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationUpdatedEvent>(create);
  static DnsAuthorizationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.DnsAuthorizationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is deleted.
class DnsAuthorizationDeletedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationDeletedEvent({
    $58.DnsAuthorizationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DnsAuthorizationDeletedEvent._() : super();
  factory DnsAuthorizationDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorizationDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsAuthorizationDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorizationDeletedEvent clone() => DnsAuthorizationDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorizationDeletedEvent copyWith(void Function(DnsAuthorizationDeletedEvent) updates) => super.copyWith((message) => updates(message as DnsAuthorizationDeletedEvent)) as DnsAuthorizationDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationDeletedEvent create() => DnsAuthorizationDeletedEvent._();
  DnsAuthorizationDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorizationDeletedEvent> createRepeated() => $pb.PbList<DnsAuthorizationDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationDeletedEvent>(create);
  static DnsAuthorizationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.DnsAuthorizationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateIssuanceConfig is created.
class CertificateIssuanceConfigCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfigCreatedEvent({
    $58.CertificateIssuanceConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateIssuanceConfigCreatedEvent._() : super();
  factory CertificateIssuanceConfigCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfigCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIssuanceConfigCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateIssuanceConfigEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateIssuanceConfigEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfigCreatedEvent clone() => CertificateIssuanceConfigCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfigCreatedEvent copyWith(void Function(CertificateIssuanceConfigCreatedEvent) updates) => super.copyWith((message) => updates(message as CertificateIssuanceConfigCreatedEvent)) as CertificateIssuanceConfigCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigCreatedEvent create() => CertificateIssuanceConfigCreatedEvent._();
  CertificateIssuanceConfigCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfigCreatedEvent> createRepeated() => $pb.PbList<CertificateIssuanceConfigCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfigCreatedEvent>(create);
  static CertificateIssuanceConfigCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateIssuanceConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateIssuanceConfigEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateIssuanceConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateIssuanceConfig is deleted.
class CertificateIssuanceConfigDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfigDeletedEvent({
    $58.CertificateIssuanceConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CertificateIssuanceConfigDeletedEvent._() : super();
  factory CertificateIssuanceConfigDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateIssuanceConfigDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateIssuanceConfigDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$58.CertificateIssuanceConfigEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $58.CertificateIssuanceConfigEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfigDeletedEvent clone() => CertificateIssuanceConfigDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateIssuanceConfigDeletedEvent copyWith(void Function(CertificateIssuanceConfigDeletedEvent) updates) => super.copyWith((message) => updates(message as CertificateIssuanceConfigDeletedEvent)) as CertificateIssuanceConfigDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigDeletedEvent create() => CertificateIssuanceConfigDeletedEvent._();
  CertificateIssuanceConfigDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CertificateIssuanceConfigDeletedEvent> createRepeated() => $pb.PbList<CertificateIssuanceConfigDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateIssuanceConfigDeletedEvent>(create);
  static CertificateIssuanceConfigDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.CertificateIssuanceConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.CertificateIssuanceConfigEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $58.CertificateIssuanceConfigEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
