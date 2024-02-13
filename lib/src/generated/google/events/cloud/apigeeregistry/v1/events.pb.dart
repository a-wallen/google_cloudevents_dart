//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigeeregistry/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $6;

/// The CloudEvent raised when an Instance is created.
class InstanceCreatedEvent extends $pb.GeneratedMessage {
  factory InstanceCreatedEvent({
    $6.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceCreatedEvent._() : super();
  factory InstanceCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent clone() => InstanceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent copyWith(void Function(InstanceCreatedEvent) updates) => super.copyWith((message) => updates(message as InstanceCreatedEvent)) as InstanceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent create() => InstanceCreatedEvent._();
  InstanceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceCreatedEvent> createRepeated() => $pb.PbList<InstanceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceCreatedEvent>(create);
  static InstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is deleted.
class InstanceDeletedEvent extends $pb.GeneratedMessage {
  factory InstanceDeletedEvent({
    $6.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceDeletedEvent._() : super();
  factory InstanceDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent clone() => InstanceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent copyWith(void Function(InstanceDeletedEvent) updates) => super.copyWith((message) => updates(message as InstanceDeletedEvent)) as InstanceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent create() => InstanceDeletedEvent._();
  InstanceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceDeletedEvent> createRepeated() => $pb.PbList<InstanceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceDeletedEvent>(create);
  static InstanceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is created.
class ApiCreatedEvent extends $pb.GeneratedMessage {
  factory ApiCreatedEvent({
    $6.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiCreatedEvent._() : super();
  factory ApiCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiCreatedEvent clone() => ApiCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiCreatedEvent copyWith(void Function(ApiCreatedEvent) updates) => super.copyWith((message) => updates(message as ApiCreatedEvent)) as ApiCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent create() => ApiCreatedEvent._();
  ApiCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiCreatedEvent> createRepeated() => $pb.PbList<ApiCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiCreatedEvent>(create);
  static ApiCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is updated.
class ApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiUpdatedEvent({
    $6.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiUpdatedEvent._() : super();
  factory ApiUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiUpdatedEvent clone() => ApiUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiUpdatedEvent copyWith(void Function(ApiUpdatedEvent) updates) => super.copyWith((message) => updates(message as ApiUpdatedEvent)) as ApiUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent create() => ApiUpdatedEvent._();
  ApiUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiUpdatedEvent> createRepeated() => $pb.PbList<ApiUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiUpdatedEvent>(create);
  static ApiUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is deleted.
class ApiDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeletedEvent({
    $6.ApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiDeletedEvent._() : super();
  factory ApiDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeletedEvent clone() => ApiDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeletedEvent copyWith(void Function(ApiDeletedEvent) updates) => super.copyWith((message) => updates(message as ApiDeletedEvent)) as ApiDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent create() => ApiDeletedEvent._();
  ApiDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiDeletedEvent> createRepeated() => $pb.PbList<ApiDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeletedEvent>(create);
  static ApiDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiVersion is created.
class ApiVersionCreatedEvent extends $pb.GeneratedMessage {
  factory ApiVersionCreatedEvent({
    $6.ApiVersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiVersionCreatedEvent._() : super();
  factory ApiVersionCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersionCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersionCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiVersionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersionCreatedEvent clone() => ApiVersionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersionCreatedEvent copyWith(void Function(ApiVersionCreatedEvent) updates) => super.copyWith((message) => updates(message as ApiVersionCreatedEvent)) as ApiVersionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionCreatedEvent create() => ApiVersionCreatedEvent._();
  ApiVersionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiVersionCreatedEvent> createRepeated() => $pb.PbList<ApiVersionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiVersionCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersionCreatedEvent>(create);
  static ApiVersionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiVersionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiVersion is updated.
class ApiVersionUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiVersionUpdatedEvent({
    $6.ApiVersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiVersionUpdatedEvent._() : super();
  factory ApiVersionUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersionUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersionUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiVersionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersionUpdatedEvent clone() => ApiVersionUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersionUpdatedEvent copyWith(void Function(ApiVersionUpdatedEvent) updates) => super.copyWith((message) => updates(message as ApiVersionUpdatedEvent)) as ApiVersionUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionUpdatedEvent create() => ApiVersionUpdatedEvent._();
  ApiVersionUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiVersionUpdatedEvent> createRepeated() => $pb.PbList<ApiVersionUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiVersionUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersionUpdatedEvent>(create);
  static ApiVersionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiVersionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiVersion is deleted.
class ApiVersionDeletedEvent extends $pb.GeneratedMessage {
  factory ApiVersionDeletedEvent({
    $6.ApiVersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiVersionDeletedEvent._() : super();
  factory ApiVersionDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersionDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersionDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiVersionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersionDeletedEvent clone() => ApiVersionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersionDeletedEvent copyWith(void Function(ApiVersionDeletedEvent) updates) => super.copyWith((message) => updates(message as ApiVersionDeletedEvent)) as ApiVersionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionDeletedEvent create() => ApiVersionDeletedEvent._();
  ApiVersionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiVersionDeletedEvent> createRepeated() => $pb.PbList<ApiVersionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiVersionDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersionDeletedEvent>(create);
  static ApiVersionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiVersionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is created.
class ApiSpecCreatedEvent extends $pb.GeneratedMessage {
  factory ApiSpecCreatedEvent({
    $6.ApiSpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiSpecCreatedEvent._() : super();
  factory ApiSpecCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpecCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpecCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiSpecEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpecCreatedEvent clone() => ApiSpecCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpecCreatedEvent copyWith(void Function(ApiSpecCreatedEvent) updates) => super.copyWith((message) => updates(message as ApiSpecCreatedEvent)) as ApiSpecCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecCreatedEvent create() => ApiSpecCreatedEvent._();
  ApiSpecCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiSpecCreatedEvent> createRepeated() => $pb.PbList<ApiSpecCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiSpecCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpecCreatedEvent>(create);
  static ApiSpecCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiSpecEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is updated.
class ApiSpecUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiSpecUpdatedEvent({
    $6.ApiSpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiSpecUpdatedEvent._() : super();
  factory ApiSpecUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpecUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpecUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiSpecEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpecUpdatedEvent clone() => ApiSpecUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpecUpdatedEvent copyWith(void Function(ApiSpecUpdatedEvent) updates) => super.copyWith((message) => updates(message as ApiSpecUpdatedEvent)) as ApiSpecUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecUpdatedEvent create() => ApiSpecUpdatedEvent._();
  ApiSpecUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiSpecUpdatedEvent> createRepeated() => $pb.PbList<ApiSpecUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiSpecUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpecUpdatedEvent>(create);
  static ApiSpecUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiSpecEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is deleted.
class ApiSpecDeletedEvent extends $pb.GeneratedMessage {
  factory ApiSpecDeletedEvent({
    $6.ApiSpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiSpecDeletedEvent._() : super();
  factory ApiSpecDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpecDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpecDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiSpecEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpecDeletedEvent clone() => ApiSpecDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpecDeletedEvent copyWith(void Function(ApiSpecDeletedEvent) updates) => super.copyWith((message) => updates(message as ApiSpecDeletedEvent)) as ApiSpecDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecDeletedEvent create() => ApiSpecDeletedEvent._();
  ApiSpecDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiSpecDeletedEvent> createRepeated() => $pb.PbList<ApiSpecDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiSpecDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpecDeletedEvent>(create);
  static ApiSpecDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiSpecEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is created.
class ApiDeploymentCreatedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentCreatedEvent({
    $6.ApiDeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiDeploymentCreatedEvent._() : super();
  factory ApiDeploymentCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeploymentCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeploymentCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiDeploymentEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeploymentCreatedEvent clone() => ApiDeploymentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeploymentCreatedEvent copyWith(void Function(ApiDeploymentCreatedEvent) updates) => super.copyWith((message) => updates(message as ApiDeploymentCreatedEvent)) as ApiDeploymentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentCreatedEvent create() => ApiDeploymentCreatedEvent._();
  ApiDeploymentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiDeploymentCreatedEvent> createRepeated() => $pb.PbList<ApiDeploymentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeploymentCreatedEvent>(create);
  static ApiDeploymentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiDeploymentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is updated.
class ApiDeploymentUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentUpdatedEvent({
    $6.ApiDeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiDeploymentUpdatedEvent._() : super();
  factory ApiDeploymentUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeploymentUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeploymentUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiDeploymentEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeploymentUpdatedEvent clone() => ApiDeploymentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeploymentUpdatedEvent copyWith(void Function(ApiDeploymentUpdatedEvent) updates) => super.copyWith((message) => updates(message as ApiDeploymentUpdatedEvent)) as ApiDeploymentUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentUpdatedEvent create() => ApiDeploymentUpdatedEvent._();
  ApiDeploymentUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiDeploymentUpdatedEvent> createRepeated() => $pb.PbList<ApiDeploymentUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeploymentUpdatedEvent>(create);
  static ApiDeploymentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiDeploymentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is deleted.
class ApiDeploymentDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentDeletedEvent({
    $6.ApiDeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiDeploymentDeletedEvent._() : super();
  factory ApiDeploymentDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeploymentDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeploymentDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$6.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $6.ApiDeploymentEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeploymentDeletedEvent clone() => ApiDeploymentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeploymentDeletedEvent copyWith(void Function(ApiDeploymentDeletedEvent) updates) => super.copyWith((message) => updates(message as ApiDeploymentDeletedEvent)) as ApiDeploymentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentDeletedEvent create() => ApiDeploymentDeletedEvent._();
  ApiDeploymentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiDeploymentDeletedEvent> createRepeated() => $pb.PbList<ApiDeploymentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeploymentDeletedEvent>(create);
  static ApiDeploymentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.ApiDeploymentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.ApiDeploymentEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
