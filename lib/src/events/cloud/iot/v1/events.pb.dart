//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $36;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// CreateDevice event.
class CreateDeviceEvent extends $pb.GeneratedMessage {
  factory CreateDeviceEvent({
    $36.DeviceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateDeviceEvent._() : super();
  factory CreateDeviceEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceEvent clone() => CreateDeviceEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceEvent copyWith(void Function(CreateDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceEvent))
          as CreateDeviceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceEvent create() => CreateDeviceEvent._();
  CreateDeviceEvent createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceEvent> createRepeated() =>
      $pb.PbList<CreateDeviceEvent>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceEvent>(create);
  static CreateDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.DeviceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.DeviceEventData ensureData() => $_ensure(0);
}

/// UpdateDevice event.
class UpdateDeviceEvent extends $pb.GeneratedMessage {
  factory UpdateDeviceEvent({
    $36.DeviceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateDeviceEvent._() : super();
  factory UpdateDeviceEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceEvent clone() => UpdateDeviceEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceEvent copyWith(void Function(UpdateDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceEvent))
          as UpdateDeviceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceEvent create() => UpdateDeviceEvent._();
  UpdateDeviceEvent createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceEvent> createRepeated() =>
      $pb.PbList<UpdateDeviceEvent>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceEvent>(create);
  static UpdateDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.DeviceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.DeviceEventData ensureData() => $_ensure(0);
}

/// DeleteDevice event.
class DeleteDeviceEvent extends $pb.GeneratedMessage {
  factory DeleteDeviceEvent({
    $36.DeviceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeleteDeviceEvent._() : super();
  factory DeleteDeviceEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceEvent clone() => DeleteDeviceEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceEvent copyWith(void Function(DeleteDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceEvent))
          as DeleteDeviceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceEvent create() => DeleteDeviceEvent._();
  DeleteDeviceEvent createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceEvent> createRepeated() =>
      $pb.PbList<DeleteDeviceEvent>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceEvent>(create);
  static DeleteDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.DeviceEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.DeviceEventData ensureData() => $_ensure(0);
}

/// CreateDeviceRegistry event.
class CreateDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory CreateDeviceRegistryEvent({
    $36.RegistryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateDeviceRegistryEvent._() : super();
  factory CreateDeviceRegistryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceRegistryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRegistryEvent clone() =>
      CreateDeviceRegistryEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRegistryEvent copyWith(
          void Function(CreateDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRegistryEvent))
          as CreateDeviceRegistryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryEvent create() => CreateDeviceRegistryEvent._();
  CreateDeviceRegistryEvent createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRegistryEvent> createRepeated() =>
      $pb.PbList<CreateDeviceRegistryEvent>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRegistryEvent>(create);
  static CreateDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.RegistryEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.RegistryEventData ensureData() => $_ensure(0);
}

/// UpdateDeviceRegistry event.
class UpdateDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory UpdateDeviceRegistryEvent({
    $36.RegistryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateDeviceRegistryEvent._() : super();
  factory UpdateDeviceRegistryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRegistryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRegistryEvent clone() =>
      UpdateDeviceRegistryEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRegistryEvent copyWith(
          void Function(UpdateDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRegistryEvent))
          as UpdateDeviceRegistryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryEvent create() => UpdateDeviceRegistryEvent._();
  UpdateDeviceRegistryEvent createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRegistryEvent> createRepeated() =>
      $pb.PbList<UpdateDeviceRegistryEvent>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRegistryEvent>(create);
  static UpdateDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.RegistryEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.RegistryEventData ensureData() => $_ensure(0);
}

/// DeleteDeviceRegistry event.
class DeleteDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory DeleteDeviceRegistryEvent({
    $36.RegistryEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DeleteDeviceRegistryEvent._() : super();
  factory DeleteDeviceRegistryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRegistryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$36.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $36.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRegistryEvent clone() =>
      DeleteDeviceRegistryEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRegistryEvent copyWith(
          void Function(DeleteDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRegistryEvent))
          as DeleteDeviceRegistryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryEvent create() => DeleteDeviceRegistryEvent._();
  DeleteDeviceRegistryEvent createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRegistryEvent> createRepeated() =>
      $pb.PbList<DeleteDeviceRegistryEvent>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRegistryEvent>(create);
  static DeleteDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.RegistryEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $36.RegistryEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
