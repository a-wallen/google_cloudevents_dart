//
//  Generated code. Do not modify.
//  source: google/events/cloud/speech/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $36;

/// The CloudEvent raised when a PhraseSet is created.
class PhraseSetCreatedEvent extends $pb.GeneratedMessage {
  factory PhraseSetCreatedEvent({
    $36.PhraseSetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PhraseSetCreatedEvent._() : super();
  factory PhraseSetCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseSetCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseSetCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.PhraseSetEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseSetCreatedEvent clone() => PhraseSetCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseSetCreatedEvent copyWith(void Function(PhraseSetCreatedEvent) updates) => super.copyWith((message) => updates(message as PhraseSetCreatedEvent)) as PhraseSetCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetCreatedEvent create() => PhraseSetCreatedEvent._();
  PhraseSetCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<PhraseSetCreatedEvent> createRepeated() => $pb.PbList<PhraseSetCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static PhraseSetCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseSetCreatedEvent>(create);
  static PhraseSetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.PhraseSetEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PhraseSet is updated.
class PhraseSetUpdatedEvent extends $pb.GeneratedMessage {
  factory PhraseSetUpdatedEvent({
    $36.PhraseSetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PhraseSetUpdatedEvent._() : super();
  factory PhraseSetUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseSetUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseSetUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.PhraseSetEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseSetUpdatedEvent clone() => PhraseSetUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseSetUpdatedEvent copyWith(void Function(PhraseSetUpdatedEvent) updates) => super.copyWith((message) => updates(message as PhraseSetUpdatedEvent)) as PhraseSetUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetUpdatedEvent create() => PhraseSetUpdatedEvent._();
  PhraseSetUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<PhraseSetUpdatedEvent> createRepeated() => $pb.PbList<PhraseSetUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static PhraseSetUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseSetUpdatedEvent>(create);
  static PhraseSetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.PhraseSetEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PhraseSet is deleted.
class PhraseSetDeletedEvent extends $pb.GeneratedMessage {
  factory PhraseSetDeletedEvent({
    $36.PhraseSetEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PhraseSetDeletedEvent._() : super();
  factory PhraseSetDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseSetDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseSetDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.PhraseSetEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseSetDeletedEvent clone() => PhraseSetDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseSetDeletedEvent copyWith(void Function(PhraseSetDeletedEvent) updates) => super.copyWith((message) => updates(message as PhraseSetDeletedEvent)) as PhraseSetDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetDeletedEvent create() => PhraseSetDeletedEvent._();
  PhraseSetDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<PhraseSetDeletedEvent> createRepeated() => $pb.PbList<PhraseSetDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static PhraseSetDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseSetDeletedEvent>(create);
  static PhraseSetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.PhraseSetEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is created.
class CustomClassCreatedEvent extends $pb.GeneratedMessage {
  factory CustomClassCreatedEvent({
    $36.CustomClassEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomClassCreatedEvent._() : super();
  factory CustomClassCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomClassCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomClassCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.CustomClassEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.CustomClassEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomClassCreatedEvent clone() => CustomClassCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomClassCreatedEvent copyWith(void Function(CustomClassCreatedEvent) updates) => super.copyWith((message) => updates(message as CustomClassCreatedEvent)) as CustomClassCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassCreatedEvent create() => CustomClassCreatedEvent._();
  CustomClassCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomClassCreatedEvent> createRepeated() => $pb.PbList<CustomClassCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomClassCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomClassCreatedEvent>(create);
  static CustomClassCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.CustomClassEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.CustomClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is updated.
class CustomClassUpdatedEvent extends $pb.GeneratedMessage {
  factory CustomClassUpdatedEvent({
    $36.CustomClassEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomClassUpdatedEvent._() : super();
  factory CustomClassUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomClassUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomClassUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.CustomClassEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.CustomClassEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomClassUpdatedEvent clone() => CustomClassUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomClassUpdatedEvent copyWith(void Function(CustomClassUpdatedEvent) updates) => super.copyWith((message) => updates(message as CustomClassUpdatedEvent)) as CustomClassUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassUpdatedEvent create() => CustomClassUpdatedEvent._();
  CustomClassUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomClassUpdatedEvent> createRepeated() => $pb.PbList<CustomClassUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomClassUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomClassUpdatedEvent>(create);
  static CustomClassUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.CustomClassEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.CustomClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is deleted.
class CustomClassDeletedEvent extends $pb.GeneratedMessage {
  factory CustomClassDeletedEvent({
    $36.CustomClassEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomClassDeletedEvent._() : super();
  factory CustomClassDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomClassDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomClassDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.speech.v1'), createEmptyInstance: create)
    ..aOM<$36.CustomClassEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $36.CustomClassEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomClassDeletedEvent clone() => CustomClassDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomClassDeletedEvent copyWith(void Function(CustomClassDeletedEvent) updates) => super.copyWith((message) => updates(message as CustomClassDeletedEvent)) as CustomClassDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassDeletedEvent create() => CustomClassDeletedEvent._();
  CustomClassDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<CustomClassDeletedEvent> createRepeated() => $pb.PbList<CustomClassDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static CustomClassDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomClassDeletedEvent>(create);
  static CustomClassDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $36.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($36.CustomClassEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $36.CustomClassEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
