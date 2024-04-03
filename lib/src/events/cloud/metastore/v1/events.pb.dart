//
//  Generated code. Do not modify.
//  source: google/events/cloud/metastore/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $57;

/// The CloudEvent raised when a Federation is created.
class FederationCreatedEvent extends $pb.GeneratedMessage {
  factory FederationCreatedEvent({
    $57.FederationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FederationCreatedEvent._() : super();
  factory FederationCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FederationCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FederationCreatedEvent clone() =>
      FederationCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FederationCreatedEvent copyWith(
          void Function(FederationCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationCreatedEvent))
          as FederationCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationCreatedEvent create() => FederationCreatedEvent._();
  FederationCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<FederationCreatedEvent> createRepeated() =>
      $pb.PbList<FederationCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FederationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationCreatedEvent>(create);
  static FederationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.FederationEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Federation is updated.
class FederationUpdatedEvent extends $pb.GeneratedMessage {
  factory FederationUpdatedEvent({
    $57.FederationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FederationUpdatedEvent._() : super();
  factory FederationUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FederationUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FederationUpdatedEvent clone() =>
      FederationUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FederationUpdatedEvent copyWith(
          void Function(FederationUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationUpdatedEvent))
          as FederationUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationUpdatedEvent create() => FederationUpdatedEvent._();
  FederationUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<FederationUpdatedEvent> createRepeated() =>
      $pb.PbList<FederationUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FederationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationUpdatedEvent>(create);
  static FederationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.FederationEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Federation is deleted.
class FederationDeletedEvent extends $pb.GeneratedMessage {
  factory FederationDeletedEvent({
    $57.FederationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FederationDeletedEvent._() : super();
  factory FederationDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FederationDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FederationDeletedEvent clone() =>
      FederationDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FederationDeletedEvent copyWith(
          void Function(FederationDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationDeletedEvent))
          as FederationDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationDeletedEvent create() => FederationDeletedEvent._();
  FederationDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<FederationDeletedEvent> createRepeated() =>
      $pb.PbList<FederationDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static FederationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationDeletedEvent>(create);
  static FederationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.FederationEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is created.
class ServiceCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceCreatedEvent({
    $57.ServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceCreatedEvent._() : super();
  factory ServiceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceCreatedEvent clone() => ServiceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceCreatedEvent copyWith(void Function(ServiceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceCreatedEvent))
          as ServiceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceCreatedEvent create() => ServiceCreatedEvent._();
  ServiceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceCreatedEvent> createRepeated() =>
      $pb.PbList<ServiceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceCreatedEvent>(create);
  static ServiceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.ServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is updated.
class ServiceUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceUpdatedEvent({
    $57.ServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceUpdatedEvent._() : super();
  factory ServiceUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceUpdatedEvent clone() => ServiceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceUpdatedEvent copyWith(void Function(ServiceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceUpdatedEvent))
          as ServiceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceUpdatedEvent create() => ServiceUpdatedEvent._();
  ServiceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceUpdatedEvent> createRepeated() =>
      $pb.PbList<ServiceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceUpdatedEvent>(create);
  static ServiceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.ServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is deleted.
class ServiceDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceDeletedEvent({
    $57.ServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ServiceDeletedEvent._() : super();
  factory ServiceDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceDeletedEvent clone() => ServiceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceDeletedEvent copyWith(void Function(ServiceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceDeletedEvent))
          as ServiceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceDeletedEvent create() => ServiceDeletedEvent._();
  ServiceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceDeletedEvent> createRepeated() =>
      $pb.PbList<ServiceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceDeletedEvent>(create);
  static ServiceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.ServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MetadataImport is created.
class MetadataImportCreatedEvent extends $pb.GeneratedMessage {
  factory MetadataImportCreatedEvent({
    $57.MetadataImportEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MetadataImportCreatedEvent._() : super();
  factory MetadataImportCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImportCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImportCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.MetadataImportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.MetadataImportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImportCreatedEvent clone() =>
      MetadataImportCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImportCreatedEvent copyWith(
          void Function(MetadataImportCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImportCreatedEvent))
          as MetadataImportCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImportCreatedEvent create() => MetadataImportCreatedEvent._();
  MetadataImportCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<MetadataImportCreatedEvent> createRepeated() =>
      $pb.PbList<MetadataImportCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MetadataImportCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImportCreatedEvent>(create);
  static MetadataImportCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.MetadataImportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.MetadataImportEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.MetadataImportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MetadataImport is updated.
class MetadataImportUpdatedEvent extends $pb.GeneratedMessage {
  factory MetadataImportUpdatedEvent({
    $57.MetadataImportEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MetadataImportUpdatedEvent._() : super();
  factory MetadataImportUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImportUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImportUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.MetadataImportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.MetadataImportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImportUpdatedEvent clone() =>
      MetadataImportUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImportUpdatedEvent copyWith(
          void Function(MetadataImportUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImportUpdatedEvent))
          as MetadataImportUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImportUpdatedEvent create() => MetadataImportUpdatedEvent._();
  MetadataImportUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<MetadataImportUpdatedEvent> createRepeated() =>
      $pb.PbList<MetadataImportUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static MetadataImportUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImportUpdatedEvent>(create);
  static MetadataImportUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.MetadataImportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.MetadataImportEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.MetadataImportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is created.
class BackupCreatedEvent extends $pb.GeneratedMessage {
  factory BackupCreatedEvent({
    $57.BackupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupCreatedEvent._() : super();
  factory BackupCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupCreatedEvent clone() => BackupCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupCreatedEvent copyWith(void Function(BackupCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupCreatedEvent))
          as BackupCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent create() => BackupCreatedEvent._();
  BackupCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupCreatedEvent> createRepeated() =>
      $pb.PbList<BackupCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupCreatedEvent>(create);
  static BackupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.BackupEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is deleted.
class BackupDeletedEvent extends $pb.GeneratedMessage {
  factory BackupDeletedEvent({
    $57.BackupEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BackupDeletedEvent._() : super();
  factory BackupDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackupDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$57.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $57.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackupDeletedEvent clone() => BackupDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackupDeletedEvent copyWith(void Function(BackupDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupDeletedEvent))
          as BackupDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent create() => BackupDeletedEvent._();
  BackupDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<BackupDeletedEvent> createRepeated() =>
      $pb.PbList<BackupDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupDeletedEvent>(create);
  static BackupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $57.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($57.BackupEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $57.BackupEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
