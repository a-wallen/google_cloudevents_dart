//
//  Generated code. Do not modify.
//  source: google/events/cloud/clouddms/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $46;

/// The CloudEvent raised when a MigrationJob is created.
class MigrationJobCreatedEvent extends $pb.GeneratedMessage {
  factory MigrationJobCreatedEvent({
    $46.MigrationJobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigrationJobCreatedEvent._() : super();
  factory MigrationJobCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationJobCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationJobCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.MigrationJobEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.MigrationJobEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationJobCreatedEvent clone() => MigrationJobCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationJobCreatedEvent copyWith(void Function(MigrationJobCreatedEvent) updates) => super.copyWith((message) => updates(message as MigrationJobCreatedEvent)) as MigrationJobCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJobCreatedEvent create() => MigrationJobCreatedEvent._();
  MigrationJobCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MigrationJobCreatedEvent> createRepeated() => $pb.PbList<MigrationJobCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationJobCreatedEvent>(create);
  static MigrationJobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $46.MigrationJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.MigrationJobEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.MigrationJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigrationJob is updated.
class MigrationJobUpdatedEvent extends $pb.GeneratedMessage {
  factory MigrationJobUpdatedEvent({
    $46.MigrationJobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigrationJobUpdatedEvent._() : super();
  factory MigrationJobUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationJobUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationJobUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.MigrationJobEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.MigrationJobEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationJobUpdatedEvent clone() => MigrationJobUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationJobUpdatedEvent copyWith(void Function(MigrationJobUpdatedEvent) updates) => super.copyWith((message) => updates(message as MigrationJobUpdatedEvent)) as MigrationJobUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJobUpdatedEvent create() => MigrationJobUpdatedEvent._();
  MigrationJobUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MigrationJobUpdatedEvent> createRepeated() => $pb.PbList<MigrationJobUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationJobUpdatedEvent>(create);
  static MigrationJobUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $46.MigrationJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.MigrationJobEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.MigrationJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigrationJob is deleted.
class MigrationJobDeletedEvent extends $pb.GeneratedMessage {
  factory MigrationJobDeletedEvent({
    $46.MigrationJobEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MigrationJobDeletedEvent._() : super();
  factory MigrationJobDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationJobDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationJobDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.MigrationJobEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.MigrationJobEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationJobDeletedEvent clone() => MigrationJobDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationJobDeletedEvent copyWith(void Function(MigrationJobDeletedEvent) updates) => super.copyWith((message) => updates(message as MigrationJobDeletedEvent)) as MigrationJobDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationJobDeletedEvent create() => MigrationJobDeletedEvent._();
  MigrationJobDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<MigrationJobDeletedEvent> createRepeated() => $pb.PbList<MigrationJobDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationJobDeletedEvent>(create);
  static MigrationJobDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $46.MigrationJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.MigrationJobEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.MigrationJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is created.
class ConnectionProfileCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileCreatedEvent({
    $46.ConnectionProfileEventData? data,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.ConnectionProfileEventData.create)
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
  $46.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is updated.
class ConnectionProfileUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileUpdatedEvent({
    $46.ConnectionProfileEventData? data,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.ConnectionProfileEventData.create)
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
  $46.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is deleted.
class ConnectionProfileDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileDeletedEvent({
    $46.ConnectionProfileEventData? data,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfileDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$46.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $46.ConnectionProfileEventData.create)
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
  $46.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($46.ConnectionProfileEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $46.ConnectionProfileEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
