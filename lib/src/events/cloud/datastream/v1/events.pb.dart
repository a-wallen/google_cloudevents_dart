//
//  Generated code. Do not modify.
//  source: google/events/cloud/datastream/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $11;

/// The CloudEvent raised when a ConnectionProfile is created.
class ConnectionProfileCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileCreatedEvent({
    $11.ConnectionProfileEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectionProfileCreatedEvent._() : super();
  factory ConnectionProfileCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProfileCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.ConnectionProfileEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProfileCreatedEvent clone() => ConnectionProfileCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProfileCreatedEvent copyWith(void Function(ConnectionProfileCreatedEvent) updates) => super.copyWith((message) => updates(message as ConnectionProfileCreatedEvent)) as ConnectionProfileCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileCreatedEvent create() => ConnectionProfileCreatedEvent._();
  ConnectionProfileCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileCreatedEvent> createRepeated() => $pb.PbList<ConnectionProfileCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProfileCreatedEvent>(create);
  static ConnectionProfileCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is updated.
class ConnectionProfileUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileUpdatedEvent({
    $11.ConnectionProfileEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectionProfileUpdatedEvent._() : super();
  factory ConnectionProfileUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProfileUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.ConnectionProfileEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProfileUpdatedEvent clone() => ConnectionProfileUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProfileUpdatedEvent copyWith(void Function(ConnectionProfileUpdatedEvent) updates) => super.copyWith((message) => updates(message as ConnectionProfileUpdatedEvent)) as ConnectionProfileUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileUpdatedEvent create() => ConnectionProfileUpdatedEvent._();
  ConnectionProfileUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileUpdatedEvent> createRepeated() => $pb.PbList<ConnectionProfileUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProfileUpdatedEvent>(create);
  static ConnectionProfileUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is deleted.
class ConnectionProfileDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileDeletedEvent({
    $11.ConnectionProfileEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectionProfileDeletedEvent._() : super();
  factory ConnectionProfileDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProfileDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.ConnectionProfileEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProfileDeletedEvent clone() => ConnectionProfileDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProfileDeletedEvent copyWith(void Function(ConnectionProfileDeletedEvent) updates) => super.copyWith((message) => updates(message as ConnectionProfileDeletedEvent)) as ConnectionProfileDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileDeletedEvent create() => ConnectionProfileDeletedEvent._();
  ConnectionProfileDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfileDeletedEvent> createRepeated() => $pb.PbList<ConnectionProfileDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProfileDeletedEvent>(create);
  static ConnectionProfileDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is created.
class StreamCreatedEvent extends $pb.GeneratedMessage {
  factory StreamCreatedEvent({
    $11.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamCreatedEvent._() : super();
  factory StreamCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamCreatedEvent clone() => StreamCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamCreatedEvent copyWith(void Function(StreamCreatedEvent) updates) => super.copyWith((message) => updates(message as StreamCreatedEvent)) as StreamCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent create() => StreamCreatedEvent._();
  StreamCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamCreatedEvent> createRepeated() => $pb.PbList<StreamCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamCreatedEvent>(create);
  static StreamCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is updated.
class StreamUpdatedEvent extends $pb.GeneratedMessage {
  factory StreamUpdatedEvent({
    $11.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamUpdatedEvent._() : super();
  factory StreamUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamUpdatedEvent clone() => StreamUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamUpdatedEvent copyWith(void Function(StreamUpdatedEvent) updates) => super.copyWith((message) => updates(message as StreamUpdatedEvent)) as StreamUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent create() => StreamUpdatedEvent._();
  StreamUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamUpdatedEvent> createRepeated() => $pb.PbList<StreamUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamUpdatedEvent>(create);
  static StreamUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is deleted.
class StreamDeletedEvent extends $pb.GeneratedMessage {
  factory StreamDeletedEvent({
    $11.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamDeletedEvent._() : super();
  factory StreamDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDeletedEvent clone() => StreamDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDeletedEvent copyWith(void Function(StreamDeletedEvent) updates) => super.copyWith((message) => updates(message as StreamDeletedEvent)) as StreamDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent create() => StreamDeletedEvent._();
  StreamDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamDeletedEvent> createRepeated() => $pb.PbList<StreamDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDeletedEvent>(create);
  static StreamDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PrivateConnection is created.
class PrivateConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory PrivateConnectionCreatedEvent({
    $11.PrivateConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PrivateConnectionCreatedEvent._() : super();
  factory PrivateConnectionCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnectionCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnectionCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.PrivateConnectionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.PrivateConnectionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnectionCreatedEvent clone() => PrivateConnectionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnectionCreatedEvent copyWith(void Function(PrivateConnectionCreatedEvent) updates) => super.copyWith((message) => updates(message as PrivateConnectionCreatedEvent)) as PrivateConnectionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionCreatedEvent create() => PrivateConnectionCreatedEvent._();
  PrivateConnectionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<PrivateConnectionCreatedEvent> createRepeated() => $pb.PbList<PrivateConnectionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnectionCreatedEvent>(create);
  static PrivateConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.PrivateConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.PrivateConnectionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.PrivateConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PrivateConnection is deleted.
class PrivateConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory PrivateConnectionDeletedEvent({
    $11.PrivateConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PrivateConnectionDeletedEvent._() : super();
  factory PrivateConnectionDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnectionDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnectionDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.PrivateConnectionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.PrivateConnectionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnectionDeletedEvent clone() => PrivateConnectionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnectionDeletedEvent copyWith(void Function(PrivateConnectionDeletedEvent) updates) => super.copyWith((message) => updates(message as PrivateConnectionDeletedEvent)) as PrivateConnectionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionDeletedEvent create() => PrivateConnectionDeletedEvent._();
  PrivateConnectionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<PrivateConnectionDeletedEvent> createRepeated() => $pb.PbList<PrivateConnectionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnectionDeletedEvent>(create);
  static PrivateConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.PrivateConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.PrivateConnectionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.PrivateConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Route is created.
class RouteCreatedEvent extends $pb.GeneratedMessage {
  factory RouteCreatedEvent({
    $11.RouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RouteCreatedEvent._() : super();
  factory RouteCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.RouteEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.RouteEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteCreatedEvent clone() => RouteCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteCreatedEvent copyWith(void Function(RouteCreatedEvent) updates) => super.copyWith((message) => updates(message as RouteCreatedEvent)) as RouteCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteCreatedEvent create() => RouteCreatedEvent._();
  RouteCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RouteCreatedEvent> createRepeated() => $pb.PbList<RouteCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RouteCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteCreatedEvent>(create);
  static RouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.RouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.RouteEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.RouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Route is deleted.
class RouteDeletedEvent extends $pb.GeneratedMessage {
  factory RouteDeletedEvent({
    $11.RouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RouteDeletedEvent._() : super();
  factory RouteDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$11.RouteEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $11.RouteEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteDeletedEvent clone() => RouteDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteDeletedEvent copyWith(void Function(RouteDeletedEvent) updates) => super.copyWith((message) => updates(message as RouteDeletedEvent)) as RouteDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteDeletedEvent create() => RouteDeletedEvent._();
  RouteDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RouteDeletedEvent> createRepeated() => $pb.PbList<RouteDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RouteDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteDeletedEvent>(create);
  static RouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $11.RouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($11.RouteEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $11.RouteEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
