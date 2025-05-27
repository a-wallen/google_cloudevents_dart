//
//  Generated code. Do not modify.
//  source: google/events/cloud/deploy/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $29;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a DeliveryPipeline is created.
class DeliveryPipelineCreatedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineCreatedEvent({
    $29.DeliveryPipelineEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeliveryPipelineCreatedEvent._() : super();
  factory DeliveryPipelineCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipelineCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineCreatedEvent clone() =>
      DeliveryPipelineCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineCreatedEvent copyWith(
          void Function(DeliveryPipelineCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineCreatedEvent))
          as DeliveryPipelineCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineCreatedEvent create() =>
      DeliveryPipelineCreatedEvent._();
  DeliveryPipelineCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipelineCreatedEvent> createRepeated() =>
      $pb.PbList<DeliveryPipelineCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineCreatedEvent>(create);
  static DeliveryPipelineCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DeliveryPipelineEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DeliveryPipeline is updated.
class DeliveryPipelineUpdatedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineUpdatedEvent({
    $29.DeliveryPipelineEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeliveryPipelineUpdatedEvent._() : super();
  factory DeliveryPipelineUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipelineUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineUpdatedEvent clone() =>
      DeliveryPipelineUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineUpdatedEvent copyWith(
          void Function(DeliveryPipelineUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineUpdatedEvent))
          as DeliveryPipelineUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineUpdatedEvent create() =>
      DeliveryPipelineUpdatedEvent._();
  DeliveryPipelineUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipelineUpdatedEvent> createRepeated() =>
      $pb.PbList<DeliveryPipelineUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineUpdatedEvent>(create);
  static DeliveryPipelineUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DeliveryPipelineEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DeliveryPipeline is deleted.
class DeliveryPipelineDeletedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineDeletedEvent({
    $29.DeliveryPipelineEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeliveryPipelineDeletedEvent._() : super();
  factory DeliveryPipelineDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipelineDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineDeletedEvent clone() =>
      DeliveryPipelineDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineDeletedEvent copyWith(
          void Function(DeliveryPipelineDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineDeletedEvent))
          as DeliveryPipelineDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineDeletedEvent create() =>
      DeliveryPipelineDeletedEvent._();
  DeliveryPipelineDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipelineDeletedEvent> createRepeated() =>
      $pb.PbList<DeliveryPipelineDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineDeletedEvent>(create);
  static DeliveryPipelineDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.DeliveryPipelineEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is created.
class TargetCreatedEvent extends $pb.GeneratedMessage {
  factory TargetCreatedEvent({
    $29.TargetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetCreatedEvent._() : super();
  factory TargetCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetCreatedEvent clone() => TargetCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetCreatedEvent copyWith(void Function(TargetCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetCreatedEvent))
          as TargetCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCreatedEvent create() => TargetCreatedEvent._();
  TargetCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetCreatedEvent> createRepeated() =>
      $pb.PbList<TargetCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCreatedEvent>(create);
  static TargetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TargetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is updated.
class TargetUpdatedEvent extends $pb.GeneratedMessage {
  factory TargetUpdatedEvent({
    $29.TargetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetUpdatedEvent._() : super();
  factory TargetUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetUpdatedEvent clone() => TargetUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetUpdatedEvent copyWith(void Function(TargetUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetUpdatedEvent))
          as TargetUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetUpdatedEvent create() => TargetUpdatedEvent._();
  TargetUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetUpdatedEvent> createRepeated() =>
      $pb.PbList<TargetUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetUpdatedEvent>(create);
  static TargetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TargetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is deleted.
class TargetDeletedEvent extends $pb.GeneratedMessage {
  factory TargetDeletedEvent({
    $29.TargetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TargetDeletedEvent._() : super();
  factory TargetDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetDeletedEvent clone() => TargetDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetDeletedEvent copyWith(void Function(TargetDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetDeletedEvent))
          as TargetDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetDeletedEvent create() => TargetDeletedEvent._();
  TargetDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TargetDeletedEvent> createRepeated() =>
      $pb.PbList<TargetDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetDeletedEvent>(create);
  static TargetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TargetEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is created.
class CustomTargetTypeCreatedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeCreatedEvent({
    $29.CustomTargetTypeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomTargetTypeCreatedEvent._() : super();
  factory CustomTargetTypeCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetTypeCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeCreatedEvent clone() =>
      CustomTargetTypeCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeCreatedEvent copyWith(
          void Function(CustomTargetTypeCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeCreatedEvent))
          as CustomTargetTypeCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeCreatedEvent create() =>
      CustomTargetTypeCreatedEvent._();
  CustomTargetTypeCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomTargetTypeCreatedEvent> createRepeated() =>
      $pb.PbList<CustomTargetTypeCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeCreatedEvent>(create);
  static CustomTargetTypeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.CustomTargetTypeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is updated.
class CustomTargetTypeUpdatedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeUpdatedEvent({
    $29.CustomTargetTypeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomTargetTypeUpdatedEvent._() : super();
  factory CustomTargetTypeUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetTypeUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeUpdatedEvent clone() =>
      CustomTargetTypeUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeUpdatedEvent copyWith(
          void Function(CustomTargetTypeUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeUpdatedEvent))
          as CustomTargetTypeUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeUpdatedEvent create() =>
      CustomTargetTypeUpdatedEvent._();
  CustomTargetTypeUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomTargetTypeUpdatedEvent> createRepeated() =>
      $pb.PbList<CustomTargetTypeUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeUpdatedEvent>(create);
  static CustomTargetTypeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.CustomTargetTypeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is deleted.
class CustomTargetTypeDeletedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeDeletedEvent({
    $29.CustomTargetTypeEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomTargetTypeDeletedEvent._() : super();
  factory CustomTargetTypeDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetTypeDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeDeletedEvent clone() =>
      CustomTargetTypeDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeDeletedEvent copyWith(
          void Function(CustomTargetTypeDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeDeletedEvent))
          as CustomTargetTypeDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeDeletedEvent create() =>
      CustomTargetTypeDeletedEvent._();
  CustomTargetTypeDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomTargetTypeDeletedEvent> createRepeated() =>
      $pb.PbList<CustomTargetTypeDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeDeletedEvent>(create);
  static CustomTargetTypeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.CustomTargetTypeEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Release is created.
class ReleaseCreatedEvent extends $pb.GeneratedMessage {
  factory ReleaseCreatedEvent({
    $29.ReleaseEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReleaseCreatedEvent._() : super();
  factory ReleaseCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.ReleaseEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.ReleaseEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCreatedEvent clone() => ReleaseCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCreatedEvent copyWith(void Function(ReleaseCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReleaseCreatedEvent))
          as ReleaseCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseCreatedEvent create() => ReleaseCreatedEvent._();
  ReleaseCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ReleaseCreatedEvent> createRepeated() =>
      $pb.PbList<ReleaseCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReleaseCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseCreatedEvent>(create);
  static ReleaseCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ReleaseEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ReleaseEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.ReleaseEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Rollout is created.
class RolloutCreatedEvent extends $pb.GeneratedMessage {
  factory RolloutCreatedEvent({
    $29.RolloutEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RolloutCreatedEvent._() : super();
  factory RolloutCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RolloutCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolloutCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.RolloutEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.RolloutEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutCreatedEvent clone() => RolloutCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutCreatedEvent copyWith(void Function(RolloutCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RolloutCreatedEvent))
          as RolloutCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutCreatedEvent create() => RolloutCreatedEvent._();
  RolloutCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<RolloutCreatedEvent> createRepeated() =>
      $pb.PbList<RolloutCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RolloutCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolloutCreatedEvent>(create);
  static RolloutCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.RolloutEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.RolloutEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.RolloutEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is created.
class AutomationCreatedEvent extends $pb.GeneratedMessage {
  factory AutomationCreatedEvent({
    $29.AutomationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AutomationCreatedEvent._() : super();
  factory AutomationCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationCreatedEvent clone() =>
      AutomationCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationCreatedEvent copyWith(
          void Function(AutomationCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationCreatedEvent))
          as AutomationCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationCreatedEvent create() => AutomationCreatedEvent._();
  AutomationCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationCreatedEvent> createRepeated() =>
      $pb.PbList<AutomationCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationCreatedEvent>(create);
  static AutomationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AutomationEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.AutomationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is updated.
class AutomationUpdatedEvent extends $pb.GeneratedMessage {
  factory AutomationUpdatedEvent({
    $29.AutomationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AutomationUpdatedEvent._() : super();
  factory AutomationUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationUpdatedEvent clone() =>
      AutomationUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationUpdatedEvent copyWith(
          void Function(AutomationUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationUpdatedEvent))
          as AutomationUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationUpdatedEvent create() => AutomationUpdatedEvent._();
  AutomationUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationUpdatedEvent> createRepeated() =>
      $pb.PbList<AutomationUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationUpdatedEvent>(create);
  static AutomationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AutomationEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.AutomationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is deleted.
class AutomationDeletedEvent extends $pb.GeneratedMessage {
  factory AutomationDeletedEvent({
    $29.AutomationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AutomationDeletedEvent._() : super();
  factory AutomationDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $29.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationDeletedEvent clone() =>
      AutomationDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationDeletedEvent copyWith(
          void Function(AutomationDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationDeletedEvent))
          as AutomationDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationDeletedEvent create() => AutomationDeletedEvent._();
  AutomationDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AutomationDeletedEvent> createRepeated() =>
      $pb.PbList<AutomationDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationDeletedEvent>(create);
  static AutomationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.AutomationEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $29.AutomationEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
