//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigateway/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Gateway is created.
class GatewayCreatedEvent extends $pb.GeneratedMessage {
  factory GatewayCreatedEvent({
    $5.GatewayEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.GatewayEventData.create)
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
  $5.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is updated.
class GatewayUpdatedEvent extends $pb.GeneratedMessage {
  factory GatewayUpdatedEvent({
    $5.GatewayEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.GatewayEventData.create)
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
  $5.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is deleted.
class GatewayDeletedEvent extends $pb.GeneratedMessage {
  factory GatewayDeletedEvent({
    $5.GatewayEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.GatewayEventData.create)
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
  $5.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.GatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is created.
class ApiCreatedEvent extends $pb.GeneratedMessage {
  factory ApiCreatedEvent({
    $5.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiCreatedEvent._() : super();
  factory ApiCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiCreatedEvent clone() => ApiCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiCreatedEvent copyWith(void Function(ApiCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiCreatedEvent))
          as ApiCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent create() => ApiCreatedEvent._();
  ApiCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiCreatedEvent> createRepeated() =>
      $pb.PbList<ApiCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiCreatedEvent>(create);
  static ApiCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is updated.
class ApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiUpdatedEvent({
    $5.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiUpdatedEvent._() : super();
  factory ApiUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiUpdatedEvent clone() => ApiUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiUpdatedEvent copyWith(void Function(ApiUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiUpdatedEvent))
          as ApiUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent create() => ApiUpdatedEvent._();
  ApiUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiUpdatedEvent> createRepeated() =>
      $pb.PbList<ApiUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiUpdatedEvent>(create);
  static ApiUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is deleted.
class ApiDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeletedEvent({
    $5.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiDeletedEvent._() : super();
  factory ApiDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeletedEvent clone() => ApiDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeletedEvent copyWith(void Function(ApiDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiDeletedEvent))
          as ApiDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent create() => ApiDeletedEvent._();
  ApiDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiDeletedEvent> createRepeated() =>
      $pb.PbList<ApiDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeletedEvent>(create);
  static ApiDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiConfig is created.
class ApiConfigCreatedEvent extends $pb.GeneratedMessage {
  factory ApiConfigCreatedEvent({
    $5.ApiConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiConfigCreatedEvent._() : super();
  factory ApiConfigCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiConfigCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigCreatedEvent clone() =>
      ApiConfigCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigCreatedEvent copyWith(
          void Function(ApiConfigCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigCreatedEvent))
          as ApiConfigCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigCreatedEvent create() => ApiConfigCreatedEvent._();
  ApiConfigCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiConfigCreatedEvent> createRepeated() =>
      $pb.PbList<ApiConfigCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiConfigCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigCreatedEvent>(create);
  static ApiConfigCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiConfigEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiConfig is updated.
class ApiConfigUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiConfigUpdatedEvent({
    $5.ApiConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiConfigUpdatedEvent._() : super();
  factory ApiConfigUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiConfigUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigUpdatedEvent clone() =>
      ApiConfigUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigUpdatedEvent copyWith(
          void Function(ApiConfigUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigUpdatedEvent))
          as ApiConfigUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigUpdatedEvent create() => ApiConfigUpdatedEvent._();
  ApiConfigUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiConfigUpdatedEvent> createRepeated() =>
      $pb.PbList<ApiConfigUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiConfigUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigUpdatedEvent>(create);
  static ApiConfigUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiConfigEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiConfig is deleted.
class ApiConfigDeletedEvent extends $pb.GeneratedMessage {
  factory ApiConfigDeletedEvent({
    $5.ApiConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiConfigDeletedEvent._() : super();
  factory ApiConfigDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiConfigDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $5.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigDeletedEvent clone() =>
      ApiConfigDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigDeletedEvent copyWith(
          void Function(ApiConfigDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigDeletedEvent))
          as ApiConfigDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigDeletedEvent create() => ApiConfigDeletedEvent._();
  ApiConfigDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiConfigDeletedEvent> createRepeated() =>
      $pb.PbList<ApiConfigDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiConfigDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigDeletedEvent>(create);
  static ApiConfigDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $5.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($5.ApiConfigEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ApiConfigEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
