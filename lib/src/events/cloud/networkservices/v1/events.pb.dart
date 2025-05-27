//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkservices/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $41;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when an EndpointPolicy is created.
class EndpointPolicyCreatedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyCreatedEvent({
    $41.EndpointPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EndpointPolicyCreatedEvent._() : super();
  factory EndpointPolicyCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointPolicyCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyCreatedEvent clone() =>
      EndpointPolicyCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyCreatedEvent copyWith(
          void Function(EndpointPolicyCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyCreatedEvent))
          as EndpointPolicyCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyCreatedEvent create() => EndpointPolicyCreatedEvent._();
  EndpointPolicyCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicyCreatedEvent> createRepeated() =>
      $pb.PbList<EndpointPolicyCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyCreatedEvent>(create);
  static EndpointPolicyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.EndpointPolicyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an EndpointPolicy is updated.
class EndpointPolicyUpdatedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyUpdatedEvent({
    $41.EndpointPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EndpointPolicyUpdatedEvent._() : super();
  factory EndpointPolicyUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointPolicyUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyUpdatedEvent clone() =>
      EndpointPolicyUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyUpdatedEvent copyWith(
          void Function(EndpointPolicyUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyUpdatedEvent))
          as EndpointPolicyUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyUpdatedEvent create() => EndpointPolicyUpdatedEvent._();
  EndpointPolicyUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicyUpdatedEvent> createRepeated() =>
      $pb.PbList<EndpointPolicyUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyUpdatedEvent>(create);
  static EndpointPolicyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.EndpointPolicyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an EndpointPolicy is deleted.
class EndpointPolicyDeletedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyDeletedEvent({
    $41.EndpointPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EndpointPolicyDeletedEvent._() : super();
  factory EndpointPolicyDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointPolicyDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyDeletedEvent clone() =>
      EndpointPolicyDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyDeletedEvent copyWith(
          void Function(EndpointPolicyDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyDeletedEvent))
          as EndpointPolicyDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyDeletedEvent create() => EndpointPolicyDeletedEvent._();
  EndpointPolicyDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicyDeletedEvent> createRepeated() =>
      $pb.PbList<EndpointPolicyDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyDeletedEvent>(create);
  static EndpointPolicyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.EndpointPolicyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is created.
class GatewayCreatedEvent extends $pb.GeneratedMessage {
  factory GatewayCreatedEvent({
    $41.GatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GatewayCreatedEvent._() : super();
  factory GatewayCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent clone() => GatewayCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent copyWith(void Function(GatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayCreatedEvent))
          as GatewayCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent create() => GatewayCreatedEvent._();
  GatewayCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<GatewayCreatedEvent> createRepeated() =>
      $pb.PbList<GatewayCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayCreatedEvent>(create);
  static GatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is updated.
class GatewayUpdatedEvent extends $pb.GeneratedMessage {
  factory GatewayUpdatedEvent({
    $41.GatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GatewayUpdatedEvent._() : super();
  factory GatewayUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent clone() => GatewayUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent copyWith(void Function(GatewayUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayUpdatedEvent))
          as GatewayUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent create() => GatewayUpdatedEvent._();
  GatewayUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<GatewayUpdatedEvent> createRepeated() =>
      $pb.PbList<GatewayUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayUpdatedEvent>(create);
  static GatewayUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is deleted.
class GatewayDeletedEvent extends $pb.GeneratedMessage {
  factory GatewayDeletedEvent({
    $41.GatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GatewayDeletedEvent._() : super();
  factory GatewayDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent clone() => GatewayDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent copyWith(void Function(GatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayDeletedEvent))
          as GatewayDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent create() => GatewayDeletedEvent._();
  GatewayDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<GatewayDeletedEvent> createRepeated() =>
      $pb.PbList<GatewayDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayDeletedEvent>(create);
  static GatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is created.
class GrpcRouteCreatedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteCreatedEvent({
    $41.GrpcRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GrpcRouteCreatedEvent._() : super();
  factory GrpcRouteCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrpcRouteCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteCreatedEvent clone() =>
      GrpcRouteCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteCreatedEvent copyWith(
          void Function(GrpcRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteCreatedEvent))
          as GrpcRouteCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteCreatedEvent create() => GrpcRouteCreatedEvent._();
  GrpcRouteCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<GrpcRouteCreatedEvent> createRepeated() =>
      $pb.PbList<GrpcRouteCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteCreatedEvent>(create);
  static GrpcRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GrpcRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is updated.
class GrpcRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteUpdatedEvent({
    $41.GrpcRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GrpcRouteUpdatedEvent._() : super();
  factory GrpcRouteUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrpcRouteUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteUpdatedEvent clone() =>
      GrpcRouteUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteUpdatedEvent copyWith(
          void Function(GrpcRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteUpdatedEvent))
          as GrpcRouteUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteUpdatedEvent create() => GrpcRouteUpdatedEvent._();
  GrpcRouteUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<GrpcRouteUpdatedEvent> createRepeated() =>
      $pb.PbList<GrpcRouteUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteUpdatedEvent>(create);
  static GrpcRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GrpcRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is deleted.
class GrpcRouteDeletedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteDeletedEvent({
    $41.GrpcRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GrpcRouteDeletedEvent._() : super();
  factory GrpcRouteDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GrpcRouteDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteDeletedEvent clone() =>
      GrpcRouteDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteDeletedEvent copyWith(
          void Function(GrpcRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteDeletedEvent))
          as GrpcRouteDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteDeletedEvent create() => GrpcRouteDeletedEvent._();
  GrpcRouteDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<GrpcRouteDeletedEvent> createRepeated() =>
      $pb.PbList<GrpcRouteDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteDeletedEvent>(create);
  static GrpcRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.GrpcRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is created.
class HttpRouteCreatedEvent extends $pb.GeneratedMessage {
  factory HttpRouteCreatedEvent({
    $41.HttpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HttpRouteCreatedEvent._() : super();
  factory HttpRouteCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRouteCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteCreatedEvent clone() =>
      HttpRouteCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteCreatedEvent copyWith(
          void Function(HttpRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteCreatedEvent))
          as HttpRouteCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteCreatedEvent create() => HttpRouteCreatedEvent._();
  HttpRouteCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<HttpRouteCreatedEvent> createRepeated() =>
      $pb.PbList<HttpRouteCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static HttpRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteCreatedEvent>(create);
  static HttpRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.HttpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is updated.
class HttpRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory HttpRouteUpdatedEvent({
    $41.HttpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HttpRouteUpdatedEvent._() : super();
  factory HttpRouteUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRouteUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteUpdatedEvent clone() =>
      HttpRouteUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteUpdatedEvent copyWith(
          void Function(HttpRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteUpdatedEvent))
          as HttpRouteUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteUpdatedEvent create() => HttpRouteUpdatedEvent._();
  HttpRouteUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<HttpRouteUpdatedEvent> createRepeated() =>
      $pb.PbList<HttpRouteUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static HttpRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteUpdatedEvent>(create);
  static HttpRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.HttpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is deleted.
class HttpRouteDeletedEvent extends $pb.GeneratedMessage {
  factory HttpRouteDeletedEvent({
    $41.HttpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HttpRouteDeletedEvent._() : super();
  factory HttpRouteDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRouteDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteDeletedEvent clone() =>
      HttpRouteDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteDeletedEvent copyWith(
          void Function(HttpRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteDeletedEvent))
          as HttpRouteDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteDeletedEvent create() => HttpRouteDeletedEvent._();
  HttpRouteDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<HttpRouteDeletedEvent> createRepeated() =>
      $pb.PbList<HttpRouteDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static HttpRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteDeletedEvent>(create);
  static HttpRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.HttpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is created.
class TcpRouteCreatedEvent extends $pb.GeneratedMessage {
  factory TcpRouteCreatedEvent({
    $41.TcpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TcpRouteCreatedEvent._() : super();
  factory TcpRouteCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TcpRouteCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteCreatedEvent clone() =>
      TcpRouteCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteCreatedEvent copyWith(void Function(TcpRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteCreatedEvent))
          as TcpRouteCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteCreatedEvent create() => TcpRouteCreatedEvent._();
  TcpRouteCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TcpRouteCreatedEvent> createRepeated() =>
      $pb.PbList<TcpRouteCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TcpRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteCreatedEvent>(create);
  static TcpRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TcpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is updated.
class TcpRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory TcpRouteUpdatedEvent({
    $41.TcpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TcpRouteUpdatedEvent._() : super();
  factory TcpRouteUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TcpRouteUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteUpdatedEvent clone() =>
      TcpRouteUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteUpdatedEvent copyWith(void Function(TcpRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteUpdatedEvent))
          as TcpRouteUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteUpdatedEvent create() => TcpRouteUpdatedEvent._();
  TcpRouteUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TcpRouteUpdatedEvent> createRepeated() =>
      $pb.PbList<TcpRouteUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TcpRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteUpdatedEvent>(create);
  static TcpRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TcpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is deleted.
class TcpRouteDeletedEvent extends $pb.GeneratedMessage {
  factory TcpRouteDeletedEvent({
    $41.TcpRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TcpRouteDeletedEvent._() : super();
  factory TcpRouteDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TcpRouteDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteDeletedEvent clone() =>
      TcpRouteDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteDeletedEvent copyWith(void Function(TcpRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteDeletedEvent))
          as TcpRouteDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteDeletedEvent create() => TcpRouteDeletedEvent._();
  TcpRouteDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TcpRouteDeletedEvent> createRepeated() =>
      $pb.PbList<TcpRouteDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TcpRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteDeletedEvent>(create);
  static TcpRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TcpRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is created.
class TlsRouteCreatedEvent extends $pb.GeneratedMessage {
  factory TlsRouteCreatedEvent({
    $41.TlsRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TlsRouteCreatedEvent._() : super();
  factory TlsRouteCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TlsRouteCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteCreatedEvent clone() =>
      TlsRouteCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteCreatedEvent copyWith(void Function(TlsRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteCreatedEvent))
          as TlsRouteCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteCreatedEvent create() => TlsRouteCreatedEvent._();
  TlsRouteCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TlsRouteCreatedEvent> createRepeated() =>
      $pb.PbList<TlsRouteCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TlsRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteCreatedEvent>(create);
  static TlsRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TlsRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is updated.
class TlsRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory TlsRouteUpdatedEvent({
    $41.TlsRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TlsRouteUpdatedEvent._() : super();
  factory TlsRouteUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TlsRouteUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteUpdatedEvent clone() =>
      TlsRouteUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteUpdatedEvent copyWith(void Function(TlsRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteUpdatedEvent))
          as TlsRouteUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteUpdatedEvent create() => TlsRouteUpdatedEvent._();
  TlsRouteUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TlsRouteUpdatedEvent> createRepeated() =>
      $pb.PbList<TlsRouteUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TlsRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteUpdatedEvent>(create);
  static TlsRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TlsRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is deleted.
class TlsRouteDeletedEvent extends $pb.GeneratedMessage {
  factory TlsRouteDeletedEvent({
    $41.TlsRouteEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TlsRouteDeletedEvent._() : super();
  factory TlsRouteDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TlsRouteDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteDeletedEvent clone() =>
      TlsRouteDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteDeletedEvent copyWith(void Function(TlsRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteDeletedEvent))
          as TlsRouteDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteDeletedEvent create() => TlsRouteDeletedEvent._();
  TlsRouteDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TlsRouteDeletedEvent> createRepeated() =>
      $pb.PbList<TlsRouteDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TlsRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteDeletedEvent>(create);
  static TlsRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.TlsRouteEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceBinding is created.
class ServiceBindingCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceBindingCreatedEvent({
    $41.ServiceBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceBindingCreatedEvent._() : super();
  factory ServiceBindingCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceBindingCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceBindingCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.ServiceBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.ServiceBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingCreatedEvent clone() =>
      ServiceBindingCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingCreatedEvent copyWith(
          void Function(ServiceBindingCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceBindingCreatedEvent))
          as ServiceBindingCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBindingCreatedEvent create() => ServiceBindingCreatedEvent._();
  ServiceBindingCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceBindingCreatedEvent> createRepeated() =>
      $pb.PbList<ServiceBindingCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceBindingCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceBindingCreatedEvent>(create);
  static ServiceBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.ServiceBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.ServiceBindingEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.ServiceBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceBinding is deleted.
class ServiceBindingDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceBindingDeletedEvent({
    $41.ServiceBindingEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceBindingDeletedEvent._() : super();
  factory ServiceBindingDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceBindingDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceBindingDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.ServiceBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.ServiceBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingDeletedEvent clone() =>
      ServiceBindingDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingDeletedEvent copyWith(
          void Function(ServiceBindingDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceBindingDeletedEvent))
          as ServiceBindingDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBindingDeletedEvent create() => ServiceBindingDeletedEvent._();
  ServiceBindingDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceBindingDeletedEvent> createRepeated() =>
      $pb.PbList<ServiceBindingDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceBindingDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceBindingDeletedEvent>(create);
  static ServiceBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.ServiceBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.ServiceBindingEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.ServiceBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is created.
class MeshCreatedEvent extends $pb.GeneratedMessage {
  factory MeshCreatedEvent({
    $41.MeshEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MeshCreatedEvent._() : super();
  factory MeshCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeshCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshCreatedEvent clone() => MeshCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshCreatedEvent copyWith(void Function(MeshCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshCreatedEvent))
          as MeshCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshCreatedEvent create() => MeshCreatedEvent._();
  MeshCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MeshCreatedEvent> createRepeated() =>
      $pb.PbList<MeshCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MeshCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshCreatedEvent>(create);
  static MeshCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.MeshEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.MeshEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is updated.
class MeshUpdatedEvent extends $pb.GeneratedMessage {
  factory MeshUpdatedEvent({
    $41.MeshEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MeshUpdatedEvent._() : super();
  factory MeshUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeshUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshUpdatedEvent clone() => MeshUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshUpdatedEvent copyWith(void Function(MeshUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshUpdatedEvent))
          as MeshUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshUpdatedEvent create() => MeshUpdatedEvent._();
  MeshUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MeshUpdatedEvent> createRepeated() =>
      $pb.PbList<MeshUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MeshUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshUpdatedEvent>(create);
  static MeshUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.MeshEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.MeshEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is deleted.
class MeshDeletedEvent extends $pb.GeneratedMessage {
  factory MeshDeletedEvent({
    $41.MeshEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MeshDeletedEvent._() : super();
  factory MeshDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeshDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$41.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $41.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshDeletedEvent clone() => MeshDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshDeletedEvent copyWith(void Function(MeshDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshDeletedEvent))
          as MeshDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshDeletedEvent create() => MeshDeletedEvent._();
  MeshDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<MeshDeletedEvent> createRepeated() =>
      $pb.PbList<MeshDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static MeshDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshDeletedEvent>(create);
  static MeshDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $41.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($41.MeshEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $41.MeshEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
