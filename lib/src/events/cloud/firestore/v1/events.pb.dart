//
//  Generated code. Do not modify.
//  source: google/events/cloud/firestore/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $32;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Firestore document is created.
class DocumentCreatedEvent extends $pb.GeneratedMessage {
  factory DocumentCreatedEvent({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentCreatedEvent._() : super();
  factory DocumentCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentCreatedEvent clone() =>
      DocumentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentCreatedEvent copyWith(void Function(DocumentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DocumentCreatedEvent))
          as DocumentCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEvent create() => DocumentCreatedEvent._();
  DocumentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentCreatedEvent> createRepeated() =>
      $pb.PbList<DocumentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentCreatedEvent>(create);
  static DocumentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firestore document is updated.
class DocumentUpdatedEvent extends $pb.GeneratedMessage {
  factory DocumentUpdatedEvent({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentUpdatedEvent._() : super();
  factory DocumentUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentUpdatedEvent clone() =>
      DocumentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentUpdatedEvent copyWith(void Function(DocumentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DocumentUpdatedEvent))
          as DocumentUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEvent create() => DocumentUpdatedEvent._();
  DocumentUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentUpdatedEvent> createRepeated() =>
      $pb.PbList<DocumentUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentUpdatedEvent>(create);
  static DocumentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firestore document is deleted.
class DocumentDeletedEvent extends $pb.GeneratedMessage {
  factory DocumentDeletedEvent({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentDeletedEvent._() : super();
  factory DocumentDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentDeletedEvent clone() =>
      DocumentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentDeletedEvent copyWith(void Function(DocumentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DocumentDeletedEvent))
          as DocumentDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEvent create() => DocumentDeletedEvent._();
  DocumentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentDeletedEvent> createRepeated() =>
      $pb.PbList<DocumentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentDeletedEvent>(create);
  static DocumentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firestore document is created, updated or
/// deleted.
class DocumentWrittenEvent extends $pb.GeneratedMessage {
  factory DocumentWrittenEvent({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentWrittenEvent._() : super();
  factory DocumentWrittenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentWrittenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentWrittenEvent clone() =>
      DocumentWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentWrittenEvent copyWith(void Function(DocumentWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as DocumentWrittenEvent))
          as DocumentWrittenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEvent create() => DocumentWrittenEvent._();
  DocumentWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentWrittenEvent> createRepeated() =>
      $pb.PbList<DocumentWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentWrittenEvent>(create);
  static DocumentWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context raised when a Firestore document is created.
class DocumentCreatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory DocumentCreatedEventWithAuthContext({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentCreatedEventWithAuthContext._() : super();
  factory DocumentCreatedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentCreatedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentCreatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentCreatedEventWithAuthContext clone() =>
      DocumentCreatedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentCreatedEventWithAuthContext copyWith(
          void Function(DocumentCreatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as DocumentCreatedEventWithAuthContext))
          as DocumentCreatedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEventWithAuthContext create() =>
      DocumentCreatedEventWithAuthContext._();
  DocumentCreatedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<DocumentCreatedEventWithAuthContext> createRepeated() =>
      $pb.PbList<DocumentCreatedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEventWithAuthContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DocumentCreatedEventWithAuthContext>(create);
  static DocumentCreatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context raised when a Firestore document is updated.
class DocumentUpdatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory DocumentUpdatedEventWithAuthContext({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentUpdatedEventWithAuthContext._() : super();
  factory DocumentUpdatedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentUpdatedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentUpdatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentUpdatedEventWithAuthContext clone() =>
      DocumentUpdatedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentUpdatedEventWithAuthContext copyWith(
          void Function(DocumentUpdatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as DocumentUpdatedEventWithAuthContext))
          as DocumentUpdatedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEventWithAuthContext create() =>
      DocumentUpdatedEventWithAuthContext._();
  DocumentUpdatedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<DocumentUpdatedEventWithAuthContext> createRepeated() =>
      $pb.PbList<DocumentUpdatedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEventWithAuthContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DocumentUpdatedEventWithAuthContext>(create);
  static DocumentUpdatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context raised when a Firestore document is deleted.
class DocumentDeletedEventWithAuthContext extends $pb.GeneratedMessage {
  factory DocumentDeletedEventWithAuthContext({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentDeletedEventWithAuthContext._() : super();
  factory DocumentDeletedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentDeletedEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentDeletedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentDeletedEventWithAuthContext clone() =>
      DocumentDeletedEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentDeletedEventWithAuthContext copyWith(
          void Function(DocumentDeletedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as DocumentDeletedEventWithAuthContext))
          as DocumentDeletedEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEventWithAuthContext create() =>
      DocumentDeletedEventWithAuthContext._();
  DocumentDeletedEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<DocumentDeletedEventWithAuthContext> createRepeated() =>
      $pb.PbList<DocumentDeletedEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEventWithAuthContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DocumentDeletedEventWithAuthContext>(create);
  static DocumentDeletedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context raised when a Firestore document is created,
/// updated or deleted.
class DocumentWrittenEventWithAuthContext extends $pb.GeneratedMessage {
  factory DocumentWrittenEventWithAuthContext({
    $32.DocumentEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DocumentWrittenEventWithAuthContext._() : super();
  factory DocumentWrittenEventWithAuthContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentWrittenEventWithAuthContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentWrittenEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<$32.DocumentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $32.DocumentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentWrittenEventWithAuthContext clone() =>
      DocumentWrittenEventWithAuthContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentWrittenEventWithAuthContext copyWith(
          void Function(DocumentWrittenEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as DocumentWrittenEventWithAuthContext))
          as DocumentWrittenEventWithAuthContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEventWithAuthContext create() =>
      DocumentWrittenEventWithAuthContext._();
  DocumentWrittenEventWithAuthContext createEmptyInstance() => create();
  static $pb.PbList<DocumentWrittenEventWithAuthContext> createRepeated() =>
      $pb.PbList<DocumentWrittenEventWithAuthContext>();
  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEventWithAuthContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DocumentWrittenEventWithAuthContext>(create);
  static DocumentWrittenEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $32.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($32.DocumentEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $32.DocumentEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
