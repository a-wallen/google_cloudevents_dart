//
//  Generated code. Do not modify.
//  source: google/events/cloud/apihub/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $7;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Api is created.
class ApiCreatedEvent extends $pb.GeneratedMessage {
  factory ApiCreatedEvent({
    $7.ApiEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ApiEventData.create)
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
  $7.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Api is updated.
class ApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiUpdatedEvent({
    $7.ApiEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ApiEventData.create)
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
  $7.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Api is deleted.
class ApiDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeletedEvent({
    $7.ApiEventData? data,
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
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ApiEventData.create)
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
  $7.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is created.
class VersionCreatedEvent extends $pb.GeneratedMessage {
  factory VersionCreatedEvent({
    $7.VersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  VersionCreatedEvent._() : super();
  factory VersionCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionCreatedEvent clone() => VersionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionCreatedEvent copyWith(void Function(VersionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionCreatedEvent))
          as VersionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionCreatedEvent create() => VersionCreatedEvent._();
  VersionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<VersionCreatedEvent> createRepeated() =>
      $pb.PbList<VersionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static VersionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionCreatedEvent>(create);
  static VersionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.VersionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is updated.
class VersionUpdatedEvent extends $pb.GeneratedMessage {
  factory VersionUpdatedEvent({
    $7.VersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  VersionUpdatedEvent._() : super();
  factory VersionUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionUpdatedEvent clone() => VersionUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionUpdatedEvent copyWith(void Function(VersionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionUpdatedEvent))
          as VersionUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionUpdatedEvent create() => VersionUpdatedEvent._();
  VersionUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<VersionUpdatedEvent> createRepeated() =>
      $pb.PbList<VersionUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static VersionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionUpdatedEvent>(create);
  static VersionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.VersionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is deleted.
class VersionDeletedEvent extends $pb.GeneratedMessage {
  factory VersionDeletedEvent({
    $7.VersionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  VersionDeletedEvent._() : super();
  factory VersionDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionDeletedEvent clone() => VersionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionDeletedEvent copyWith(void Function(VersionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionDeletedEvent))
          as VersionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionDeletedEvent create() => VersionDeletedEvent._();
  VersionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<VersionDeletedEvent> createRepeated() =>
      $pb.PbList<VersionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static VersionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionDeletedEvent>(create);
  static VersionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.VersionEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is created.
class SpecCreatedEvent extends $pb.GeneratedMessage {
  factory SpecCreatedEvent({
    $7.SpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpecCreatedEvent._() : super();
  factory SpecCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecCreatedEvent clone() => SpecCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecCreatedEvent copyWith(void Function(SpecCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecCreatedEvent))
          as SpecCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecCreatedEvent create() => SpecCreatedEvent._();
  SpecCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<SpecCreatedEvent> createRepeated() =>
      $pb.PbList<SpecCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpecCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecCreatedEvent>(create);
  static SpecCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.SpecEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is updated.
class SpecUpdatedEvent extends $pb.GeneratedMessage {
  factory SpecUpdatedEvent({
    $7.SpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpecUpdatedEvent._() : super();
  factory SpecUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecUpdatedEvent clone() => SpecUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecUpdatedEvent copyWith(void Function(SpecUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecUpdatedEvent))
          as SpecUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecUpdatedEvent create() => SpecUpdatedEvent._();
  SpecUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<SpecUpdatedEvent> createRepeated() =>
      $pb.PbList<SpecUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpecUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecUpdatedEvent>(create);
  static SpecUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.SpecEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is deleted.
class SpecDeletedEvent extends $pb.GeneratedMessage {
  factory SpecDeletedEvent({
    $7.SpecEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SpecDeletedEvent._() : super();
  factory SpecDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDeletedEvent clone() => SpecDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDeletedEvent copyWith(void Function(SpecDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecDeletedEvent))
          as SpecDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecDeletedEvent create() => SpecDeletedEvent._();
  SpecDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<SpecDeletedEvent> createRepeated() =>
      $pb.PbList<SpecDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static SpecDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecDeletedEvent>(create);
  static SpecDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.SpecEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is created.
class DeploymentCreatedEvent extends $pb.GeneratedMessage {
  factory DeploymentCreatedEvent({
    $7.DeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeploymentCreatedEvent._() : super();
  factory DeploymentCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentCreatedEvent clone() =>
      DeploymentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentCreatedEvent copyWith(
          void Function(DeploymentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentCreatedEvent))
          as DeploymentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentCreatedEvent create() => DeploymentCreatedEvent._();
  DeploymentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DeploymentCreatedEvent> createRepeated() =>
      $pb.PbList<DeploymentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeploymentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentCreatedEvent>(create);
  static DeploymentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DeploymentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is updated.
class DeploymentUpdatedEvent extends $pb.GeneratedMessage {
  factory DeploymentUpdatedEvent({
    $7.DeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeploymentUpdatedEvent._() : super();
  factory DeploymentUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentUpdatedEvent clone() =>
      DeploymentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentUpdatedEvent copyWith(
          void Function(DeploymentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentUpdatedEvent))
          as DeploymentUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentUpdatedEvent create() => DeploymentUpdatedEvent._();
  DeploymentUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DeploymentUpdatedEvent> createRepeated() =>
      $pb.PbList<DeploymentUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeploymentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentUpdatedEvent>(create);
  static DeploymentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DeploymentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is deleted.
class DeploymentDeletedEvent extends $pb.GeneratedMessage {
  factory DeploymentDeletedEvent({
    $7.DeploymentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeploymentDeletedEvent._() : super();
  factory DeploymentDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentDeletedEvent clone() =>
      DeploymentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentDeletedEvent copyWith(
          void Function(DeploymentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentDeletedEvent))
          as DeploymentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentDeletedEvent create() => DeploymentDeletedEvent._();
  DeploymentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DeploymentDeletedEvent> createRepeated() =>
      $pb.PbList<DeploymentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeploymentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentDeletedEvent>(create);
  static DeploymentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DeploymentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Attribute is created.
class AttributeCreatedEvent extends $pb.GeneratedMessage {
  factory AttributeCreatedEvent({
    $7.AttributeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AttributeCreatedEvent._() : super();
  factory AttributeCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.AttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.AttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeCreatedEvent clone() =>
      AttributeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeCreatedEvent copyWith(
          void Function(AttributeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AttributeCreatedEvent))
          as AttributeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeCreatedEvent create() => AttributeCreatedEvent._();
  AttributeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AttributeCreatedEvent> createRepeated() =>
      $pb.PbList<AttributeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AttributeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeCreatedEvent>(create);
  static AttributeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.AttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.AttributeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.AttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is created.
class ExternalApiCreatedEvent extends $pb.GeneratedMessage {
  factory ExternalApiCreatedEvent({
    $7.ExternalApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExternalApiCreatedEvent._() : super();
  factory ExternalApiCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApiCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiCreatedEvent clone() =>
      ExternalApiCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiCreatedEvent copyWith(
          void Function(ExternalApiCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiCreatedEvent))
          as ExternalApiCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiCreatedEvent create() => ExternalApiCreatedEvent._();
  ExternalApiCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ExternalApiCreatedEvent> createRepeated() =>
      $pb.PbList<ExternalApiCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExternalApiCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiCreatedEvent>(create);
  static ExternalApiCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ExternalApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is updated.
class ExternalApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ExternalApiUpdatedEvent({
    $7.ExternalApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExternalApiUpdatedEvent._() : super();
  factory ExternalApiUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApiUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiUpdatedEvent clone() =>
      ExternalApiUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiUpdatedEvent copyWith(
          void Function(ExternalApiUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiUpdatedEvent))
          as ExternalApiUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiUpdatedEvent create() => ExternalApiUpdatedEvent._();
  ExternalApiUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ExternalApiUpdatedEvent> createRepeated() =>
      $pb.PbList<ExternalApiUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExternalApiUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiUpdatedEvent>(create);
  static ExternalApiUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ExternalApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is deleted.
class ExternalApiDeletedEvent extends $pb.GeneratedMessage {
  factory ExternalApiDeletedEvent({
    $7.ExternalApiEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExternalApiDeletedEvent._() : super();
  factory ExternalApiDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApiDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiDeletedEvent clone() =>
      ExternalApiDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiDeletedEvent copyWith(
          void Function(ExternalApiDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiDeletedEvent))
          as ExternalApiDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiDeletedEvent create() => ExternalApiDeletedEvent._();
  ExternalApiDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ExternalApiDeletedEvent> createRepeated() =>
      $pb.PbList<ExternalApiDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ExternalApiDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiDeletedEvent>(create);
  static ExternalApiDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ExternalApiEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is created.
class DependencyCreatedEvent extends $pb.GeneratedMessage {
  factory DependencyCreatedEvent({
    $7.DependencyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DependencyCreatedEvent._() : super();
  factory DependencyCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyCreatedEvent clone() =>
      DependencyCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyCreatedEvent copyWith(
          void Function(DependencyCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyCreatedEvent))
          as DependencyCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyCreatedEvent create() => DependencyCreatedEvent._();
  DependencyCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DependencyCreatedEvent> createRepeated() =>
      $pb.PbList<DependencyCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DependencyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyCreatedEvent>(create);
  static DependencyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DependencyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is updated.
class DependencyUpdatedEvent extends $pb.GeneratedMessage {
  factory DependencyUpdatedEvent({
    $7.DependencyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DependencyUpdatedEvent._() : super();
  factory DependencyUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyUpdatedEvent clone() =>
      DependencyUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyUpdatedEvent copyWith(
          void Function(DependencyUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyUpdatedEvent))
          as DependencyUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyUpdatedEvent create() => DependencyUpdatedEvent._();
  DependencyUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DependencyUpdatedEvent> createRepeated() =>
      $pb.PbList<DependencyUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DependencyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyUpdatedEvent>(create);
  static DependencyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DependencyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is deleted.
class DependencyDeletedEvent extends $pb.GeneratedMessage {
  factory DependencyDeletedEvent({
    $7.DependencyEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DependencyDeletedEvent._() : super();
  factory DependencyDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyDeletedEvent clone() =>
      DependencyDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyDeletedEvent copyWith(
          void Function(DependencyDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyDeletedEvent))
          as DependencyDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyDeletedEvent create() => DependencyDeletedEvent._();
  DependencyDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DependencyDeletedEvent> createRepeated() =>
      $pb.PbList<DependencyDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DependencyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyDeletedEvent>(create);
  static DependencyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.DependencyEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HostProjectRegistration is created.
class HostProjectRegistrationCreatedEvent extends $pb.GeneratedMessage {
  factory HostProjectRegistrationCreatedEvent({
    $7.HostProjectRegistrationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  HostProjectRegistrationCreatedEvent._() : super();
  factory HostProjectRegistrationCreatedEvent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HostProjectRegistrationCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostProjectRegistrationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.HostProjectRegistrationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.HostProjectRegistrationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationCreatedEvent clone() =>
      HostProjectRegistrationCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationCreatedEvent copyWith(
          void Function(HostProjectRegistrationCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as HostProjectRegistrationCreatedEvent))
          as HostProjectRegistrationCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationCreatedEvent create() =>
      HostProjectRegistrationCreatedEvent._();
  HostProjectRegistrationCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<HostProjectRegistrationCreatedEvent> createRepeated() =>
      $pb.PbList<HostProjectRegistrationCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HostProjectRegistrationCreatedEvent>(create);
  static HostProjectRegistrationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.HostProjectRegistrationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.HostProjectRegistrationEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.HostProjectRegistrationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ApiHubInstance is created.
class ApiHubInstanceCreatedEvent extends $pb.GeneratedMessage {
  factory ApiHubInstanceCreatedEvent({
    $7.ApiHubInstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApiHubInstanceCreatedEvent._() : super();
  factory ApiHubInstanceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiHubInstanceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiHubInstanceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ApiHubInstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.ApiHubInstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceCreatedEvent clone() =>
      ApiHubInstanceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceCreatedEvent copyWith(
          void Function(ApiHubInstanceCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ApiHubInstanceCreatedEvent))
          as ApiHubInstanceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceCreatedEvent create() => ApiHubInstanceCreatedEvent._();
  ApiHubInstanceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstanceCreatedEvent> createRepeated() =>
      $pb.PbList<ApiHubInstanceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiHubInstanceCreatedEvent>(create);
  static ApiHubInstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.ApiHubInstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.ApiHubInstanceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.ApiHubInstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RuntimeProjectAttachment is created.
class RuntimeProjectAttachmentCreatedEvent extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachmentCreatedEvent({
    $7.RuntimeProjectAttachmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RuntimeProjectAttachmentCreatedEvent._() : super();
  factory RuntimeProjectAttachmentCreatedEvent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeProjectAttachmentCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.RuntimeProjectAttachmentEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.RuntimeProjectAttachmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentCreatedEvent clone() =>
      RuntimeProjectAttachmentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentCreatedEvent copyWith(
          void Function(RuntimeProjectAttachmentCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as RuntimeProjectAttachmentCreatedEvent))
          as RuntimeProjectAttachmentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentCreatedEvent create() =>
      RuntimeProjectAttachmentCreatedEvent._();
  RuntimeProjectAttachmentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeProjectAttachmentCreatedEvent> createRepeated() =>
      $pb.PbList<RuntimeProjectAttachmentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RuntimeProjectAttachmentCreatedEvent>(create);
  static RuntimeProjectAttachmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.RuntimeProjectAttachmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.RuntimeProjectAttachmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.RuntimeProjectAttachmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RuntimeProjectAttachment is deleted.
class RuntimeProjectAttachmentDeletedEvent extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachmentDeletedEvent({
    $7.RuntimeProjectAttachmentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RuntimeProjectAttachmentDeletedEvent._() : super();
  factory RuntimeProjectAttachmentDeletedEvent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeProjectAttachmentDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$7.RuntimeProjectAttachmentEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $7.RuntimeProjectAttachmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentDeletedEvent clone() =>
      RuntimeProjectAttachmentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentDeletedEvent copyWith(
          void Function(RuntimeProjectAttachmentDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as RuntimeProjectAttachmentDeletedEvent))
          as RuntimeProjectAttachmentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentDeletedEvent create() =>
      RuntimeProjectAttachmentDeletedEvent._();
  RuntimeProjectAttachmentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<RuntimeProjectAttachmentDeletedEvent> createRepeated() =>
      $pb.PbList<RuntimeProjectAttachmentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentDeletedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RuntimeProjectAttachmentDeletedEvent>(create);
  static RuntimeProjectAttachmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $7.RuntimeProjectAttachmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($7.RuntimeProjectAttachmentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.RuntimeProjectAttachmentEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
