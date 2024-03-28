//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkconnectivity/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $47;

/// The CloudEvent raised when a ServiceConnectionMap is created.
class ServiceConnectionMapCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapCreatedEvent({
    $47.ServiceConnectionMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionMapCreatedEvent._() : super();
  factory ServiceConnectionMapCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMapCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMapCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapCreatedEvent clone() => ServiceConnectionMapCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapCreatedEvent copyWith(void Function(ServiceConnectionMapCreatedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionMapCreatedEvent)) as ServiceConnectionMapCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapCreatedEvent create() => ServiceConnectionMapCreatedEvent._();
  ServiceConnectionMapCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMapCreatedEvent> createRepeated() => $pb.PbList<ServiceConnectionMapCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapCreatedEvent>(create);
  static ServiceConnectionMapCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionMap is updated.
class ServiceConnectionMapUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapUpdatedEvent({
    $47.ServiceConnectionMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionMapUpdatedEvent._() : super();
  factory ServiceConnectionMapUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMapUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMapUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapUpdatedEvent clone() => ServiceConnectionMapUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapUpdatedEvent copyWith(void Function(ServiceConnectionMapUpdatedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionMapUpdatedEvent)) as ServiceConnectionMapUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapUpdatedEvent create() => ServiceConnectionMapUpdatedEvent._();
  ServiceConnectionMapUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMapUpdatedEvent> createRepeated() => $pb.PbList<ServiceConnectionMapUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapUpdatedEvent>(create);
  static ServiceConnectionMapUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionMap is deleted.
class ServiceConnectionMapDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapDeletedEvent({
    $47.ServiceConnectionMapEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionMapDeletedEvent._() : super();
  factory ServiceConnectionMapDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionMapDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionMapDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapDeletedEvent clone() => ServiceConnectionMapDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionMapDeletedEvent copyWith(void Function(ServiceConnectionMapDeletedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionMapDeletedEvent)) as ServiceConnectionMapDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapDeletedEvent create() => ServiceConnectionMapDeletedEvent._();
  ServiceConnectionMapDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionMapDeletedEvent> createRepeated() => $pb.PbList<ServiceConnectionMapDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapDeletedEvent>(create);
  static ServiceConnectionMapDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionMapEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is created.
class ServiceConnectionPolicyCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyCreatedEvent({
    $47.ServiceConnectionPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionPolicyCreatedEvent._() : super();
  factory ServiceConnectionPolicyCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicyCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicyCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyCreatedEvent clone() => ServiceConnectionPolicyCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyCreatedEvent copyWith(void Function(ServiceConnectionPolicyCreatedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicyCreatedEvent)) as ServiceConnectionPolicyCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyCreatedEvent create() => ServiceConnectionPolicyCreatedEvent._();
  ServiceConnectionPolicyCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicyCreatedEvent> createRepeated() => $pb.PbList<ServiceConnectionPolicyCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicyCreatedEvent>(create);
  static ServiceConnectionPolicyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionPolicyEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is updated.
class ServiceConnectionPolicyUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyUpdatedEvent({
    $47.ServiceConnectionPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionPolicyUpdatedEvent._() : super();
  factory ServiceConnectionPolicyUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicyUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicyUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyUpdatedEvent clone() => ServiceConnectionPolicyUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyUpdatedEvent copyWith(void Function(ServiceConnectionPolicyUpdatedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicyUpdatedEvent)) as ServiceConnectionPolicyUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyUpdatedEvent create() => ServiceConnectionPolicyUpdatedEvent._();
  ServiceConnectionPolicyUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicyUpdatedEvent> createRepeated() => $pb.PbList<ServiceConnectionPolicyUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicyUpdatedEvent>(create);
  static ServiceConnectionPolicyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionPolicyEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is deleted.
class ServiceConnectionPolicyDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyDeletedEvent({
    $47.ServiceConnectionPolicyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionPolicyDeletedEvent._() : super();
  factory ServiceConnectionPolicyDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionPolicyDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionPolicyDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyDeletedEvent clone() => ServiceConnectionPolicyDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionPolicyDeletedEvent copyWith(void Function(ServiceConnectionPolicyDeletedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionPolicyDeletedEvent)) as ServiceConnectionPolicyDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyDeletedEvent create() => ServiceConnectionPolicyDeletedEvent._();
  ServiceConnectionPolicyDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionPolicyDeletedEvent> createRepeated() => $pb.PbList<ServiceConnectionPolicyDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicyDeletedEvent>(create);
  static ServiceConnectionPolicyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionPolicyEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceClass is updated.
class ServiceClassUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceClassUpdatedEvent({
    $47.ServiceClassEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceClassUpdatedEvent._() : super();
  factory ServiceClassUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceClassUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceClassUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceClassEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceClassEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceClassUpdatedEvent clone() => ServiceClassUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceClassUpdatedEvent copyWith(void Function(ServiceClassUpdatedEvent) updates) => super.copyWith((message) => updates(message as ServiceClassUpdatedEvent)) as ServiceClassUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassUpdatedEvent create() => ServiceClassUpdatedEvent._();
  ServiceClassUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceClassUpdatedEvent> createRepeated() => $pb.PbList<ServiceClassUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceClassUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceClassUpdatedEvent>(create);
  static ServiceClassUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceClassEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceClass is deleted.
class ServiceClassDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceClassDeletedEvent({
    $47.ServiceClassEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceClassDeletedEvent._() : super();
  factory ServiceClassDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceClassDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceClassDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceClassEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceClassEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceClassDeletedEvent clone() => ServiceClassDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceClassDeletedEvent copyWith(void Function(ServiceClassDeletedEvent) updates) => super.copyWith((message) => updates(message as ServiceClassDeletedEvent)) as ServiceClassDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassDeletedEvent create() => ServiceClassDeletedEvent._();
  ServiceClassDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceClassDeletedEvent> createRepeated() => $pb.PbList<ServiceClassDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceClassDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceClassDeletedEvent>(create);
  static ServiceClassDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceClassEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionToken is created.
class ServiceConnectionTokenCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenCreatedEvent({
    $47.ServiceConnectionTokenEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionTokenCreatedEvent._() : super();
  factory ServiceConnectionTokenCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionTokenCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionTokenCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionTokenEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionTokenEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenCreatedEvent clone() => ServiceConnectionTokenCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenCreatedEvent copyWith(void Function(ServiceConnectionTokenCreatedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionTokenCreatedEvent)) as ServiceConnectionTokenCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenCreatedEvent create() => ServiceConnectionTokenCreatedEvent._();
  ServiceConnectionTokenCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionTokenCreatedEvent> createRepeated() => $pb.PbList<ServiceConnectionTokenCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenCreatedEvent>(create);
  static ServiceConnectionTokenCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionTokenEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionTokenEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionTokenEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionToken is deleted.
class ServiceConnectionTokenDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenDeletedEvent({
    $47.ServiceConnectionTokenEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceConnectionTokenDeletedEvent._() : super();
  factory ServiceConnectionTokenDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConnectionTokenDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConnectionTokenDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.ServiceConnectionTokenEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.ServiceConnectionTokenEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenDeletedEvent clone() => ServiceConnectionTokenDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConnectionTokenDeletedEvent copyWith(void Function(ServiceConnectionTokenDeletedEvent) updates) => super.copyWith((message) => updates(message as ServiceConnectionTokenDeletedEvent)) as ServiceConnectionTokenDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenDeletedEvent create() => ServiceConnectionTokenDeletedEvent._();
  ServiceConnectionTokenDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceConnectionTokenDeletedEvent> createRepeated() => $pb.PbList<ServiceConnectionTokenDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenDeletedEvent>(create);
  static ServiceConnectionTokenDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.ServiceConnectionTokenEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.ServiceConnectionTokenEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.ServiceConnectionTokenEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is created.
class HubCreatedEvent extends $pb.GeneratedMessage {
  factory HubCreatedEvent({
    $47.HubEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HubCreatedEvent._() : super();
  factory HubCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.HubEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.HubEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubCreatedEvent clone() => HubCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubCreatedEvent copyWith(void Function(HubCreatedEvent) updates) => super.copyWith((message) => updates(message as HubCreatedEvent)) as HubCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubCreatedEvent create() => HubCreatedEvent._();
  HubCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<HubCreatedEvent> createRepeated() => $pb.PbList<HubCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static HubCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubCreatedEvent>(create);
  static HubCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.HubEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is updated.
class HubUpdatedEvent extends $pb.GeneratedMessage {
  factory HubUpdatedEvent({
    $47.HubEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HubUpdatedEvent._() : super();
  factory HubUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.HubEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.HubEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubUpdatedEvent clone() => HubUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubUpdatedEvent copyWith(void Function(HubUpdatedEvent) updates) => super.copyWith((message) => updates(message as HubUpdatedEvent)) as HubUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubUpdatedEvent create() => HubUpdatedEvent._();
  HubUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<HubUpdatedEvent> createRepeated() => $pb.PbList<HubUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static HubUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubUpdatedEvent>(create);
  static HubUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.HubEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is deleted.
class HubDeletedEvent extends $pb.GeneratedMessage {
  factory HubDeletedEvent({
    $47.HubEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HubDeletedEvent._() : super();
  factory HubDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HubDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HubDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.HubEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.HubEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HubDeletedEvent clone() => HubDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HubDeletedEvent copyWith(void Function(HubDeletedEvent) updates) => super.copyWith((message) => updates(message as HubDeletedEvent)) as HubDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubDeletedEvent create() => HubDeletedEvent._();
  HubDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<HubDeletedEvent> createRepeated() => $pb.PbList<HubDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static HubDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HubDeletedEvent>(create);
  static HubDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.HubEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is created.
class SpokeCreatedEvent extends $pb.GeneratedMessage {
  factory SpokeCreatedEvent({
    $47.SpokeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpokeCreatedEvent._() : super();
  factory SpokeCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.SpokeEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.SpokeEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeCreatedEvent clone() => SpokeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeCreatedEvent copyWith(void Function(SpokeCreatedEvent) updates) => super.copyWith((message) => updates(message as SpokeCreatedEvent)) as SpokeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeCreatedEvent create() => SpokeCreatedEvent._();
  SpokeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<SpokeCreatedEvent> createRepeated() => $pb.PbList<SpokeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpokeCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeCreatedEvent>(create);
  static SpokeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.SpokeEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.SpokeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is updated.
class SpokeUpdatedEvent extends $pb.GeneratedMessage {
  factory SpokeUpdatedEvent({
    $47.SpokeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpokeUpdatedEvent._() : super();
  factory SpokeUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.SpokeEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.SpokeEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeUpdatedEvent clone() => SpokeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeUpdatedEvent copyWith(void Function(SpokeUpdatedEvent) updates) => super.copyWith((message) => updates(message as SpokeUpdatedEvent)) as SpokeUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeUpdatedEvent create() => SpokeUpdatedEvent._();
  SpokeUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<SpokeUpdatedEvent> createRepeated() => $pb.PbList<SpokeUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpokeUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeUpdatedEvent>(create);
  static SpokeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.SpokeEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.SpokeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is deleted.
class SpokeDeletedEvent extends $pb.GeneratedMessage {
  factory SpokeDeletedEvent({
    $47.SpokeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpokeDeletedEvent._() : super();
  factory SpokeDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpokeDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpokeDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkconnectivity.v1'), createEmptyInstance: create)
    ..aOM<$47.SpokeEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.SpokeEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpokeDeletedEvent clone() => SpokeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpokeDeletedEvent copyWith(void Function(SpokeDeletedEvent) updates) => super.copyWith((message) => updates(message as SpokeDeletedEvent)) as SpokeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeDeletedEvent create() => SpokeDeletedEvent._();
  SpokeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<SpokeDeletedEvent> createRepeated() => $pb.PbList<SpokeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpokeDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpokeDeletedEvent>(create);
  static SpokeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $47.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.SpokeEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.SpokeEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
