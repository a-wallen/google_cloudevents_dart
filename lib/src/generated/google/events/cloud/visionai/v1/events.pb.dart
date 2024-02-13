//
//  Generated code. Do not modify.
//  source: google/events/cloud/visionai/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $45;

/// The CloudEvent raised when an Analysis is created.
class AnalysisCreatedEvent extends $pb.GeneratedMessage {
  factory AnalysisCreatedEvent({
    $45.AnalysisEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AnalysisCreatedEvent._() : super();
  factory AnalysisCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.AnalysisEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.AnalysisEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisCreatedEvent clone() => AnalysisCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisCreatedEvent copyWith(void Function(AnalysisCreatedEvent) updates) => super.copyWith((message) => updates(message as AnalysisCreatedEvent)) as AnalysisCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisCreatedEvent create() => AnalysisCreatedEvent._();
  AnalysisCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AnalysisCreatedEvent> createRepeated() => $pb.PbList<AnalysisCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalysisCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisCreatedEvent>(create);
  static AnalysisCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.AnalysisEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Analysis is updated.
class AnalysisUpdatedEvent extends $pb.GeneratedMessage {
  factory AnalysisUpdatedEvent({
    $45.AnalysisEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AnalysisUpdatedEvent._() : super();
  factory AnalysisUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.AnalysisEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.AnalysisEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisUpdatedEvent clone() => AnalysisUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisUpdatedEvent copyWith(void Function(AnalysisUpdatedEvent) updates) => super.copyWith((message) => updates(message as AnalysisUpdatedEvent)) as AnalysisUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisUpdatedEvent create() => AnalysisUpdatedEvent._();
  AnalysisUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<AnalysisUpdatedEvent> createRepeated() => $pb.PbList<AnalysisUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalysisUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisUpdatedEvent>(create);
  static AnalysisUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.AnalysisEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Analysis is deleted.
class AnalysisDeletedEvent extends $pb.GeneratedMessage {
  factory AnalysisDeletedEvent({
    $45.AnalysisEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AnalysisDeletedEvent._() : super();
  factory AnalysisDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.AnalysisEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.AnalysisEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisDeletedEvent clone() => AnalysisDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisDeletedEvent copyWith(void Function(AnalysisDeletedEvent) updates) => super.copyWith((message) => updates(message as AnalysisDeletedEvent)) as AnalysisDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisDeletedEvent create() => AnalysisDeletedEvent._();
  AnalysisDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AnalysisDeletedEvent> createRepeated() => $pb.PbList<AnalysisDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalysisDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisDeletedEvent>(create);
  static AnalysisDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.AnalysisEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is created.
class ProcessCreatedEvent extends $pb.GeneratedMessage {
  factory ProcessCreatedEvent({
    $45.ProcessEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessCreatedEvent._() : super();
  factory ProcessCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessCreatedEvent clone() => ProcessCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessCreatedEvent copyWith(void Function(ProcessCreatedEvent) updates) => super.copyWith((message) => updates(message as ProcessCreatedEvent)) as ProcessCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessCreatedEvent create() => ProcessCreatedEvent._();
  ProcessCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessCreatedEvent> createRepeated() => $pb.PbList<ProcessCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessCreatedEvent>(create);
  static ProcessCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is updated.
class ProcessUpdatedEvent extends $pb.GeneratedMessage {
  factory ProcessUpdatedEvent({
    $45.ProcessEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessUpdatedEvent._() : super();
  factory ProcessUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessUpdatedEvent clone() => ProcessUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessUpdatedEvent copyWith(void Function(ProcessUpdatedEvent) updates) => super.copyWith((message) => updates(message as ProcessUpdatedEvent)) as ProcessUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessUpdatedEvent create() => ProcessUpdatedEvent._();
  ProcessUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessUpdatedEvent> createRepeated() => $pb.PbList<ProcessUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessUpdatedEvent>(create);
  static ProcessUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is deleted.
class ProcessDeletedEvent extends $pb.GeneratedMessage {
  factory ProcessDeletedEvent({
    $45.ProcessEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessDeletedEvent._() : super();
  factory ProcessDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessDeletedEvent clone() => ProcessDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessDeletedEvent copyWith(void Function(ProcessDeletedEvent) updates) => super.copyWith((message) => updates(message as ProcessDeletedEvent)) as ProcessDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessDeletedEvent create() => ProcessDeletedEvent._();
  ProcessDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessDeletedEvent> createRepeated() => $pb.PbList<ProcessDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessDeletedEvent>(create);
  static ProcessDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is created.
class ApplicationCreatedEvent extends $pb.GeneratedMessage {
  factory ApplicationCreatedEvent({
    $45.ApplicationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApplicationCreatedEvent._() : super();
  factory ApplicationCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ApplicationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ApplicationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationCreatedEvent clone() => ApplicationCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationCreatedEvent copyWith(void Function(ApplicationCreatedEvent) updates) => super.copyWith((message) => updates(message as ApplicationCreatedEvent)) as ApplicationCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationCreatedEvent create() => ApplicationCreatedEvent._();
  ApplicationCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApplicationCreatedEvent> createRepeated() => $pb.PbList<ApplicationCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApplicationCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationCreatedEvent>(create);
  static ApplicationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ApplicationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is updated.
class ApplicationUpdatedEvent extends $pb.GeneratedMessage {
  factory ApplicationUpdatedEvent({
    $45.ApplicationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApplicationUpdatedEvent._() : super();
  factory ApplicationUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ApplicationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ApplicationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationUpdatedEvent clone() => ApplicationUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationUpdatedEvent copyWith(void Function(ApplicationUpdatedEvent) updates) => super.copyWith((message) => updates(message as ApplicationUpdatedEvent)) as ApplicationUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationUpdatedEvent create() => ApplicationUpdatedEvent._();
  ApplicationUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ApplicationUpdatedEvent> createRepeated() => $pb.PbList<ApplicationUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApplicationUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationUpdatedEvent>(create);
  static ApplicationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ApplicationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is deleted.
class ApplicationDeletedEvent extends $pb.GeneratedMessage {
  factory ApplicationDeletedEvent({
    $45.ApplicationEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ApplicationDeletedEvent._() : super();
  factory ApplicationDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ApplicationEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ApplicationEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationDeletedEvent clone() => ApplicationDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationDeletedEvent copyWith(void Function(ApplicationDeletedEvent) updates) => super.copyWith((message) => updates(message as ApplicationDeletedEvent)) as ApplicationDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationDeletedEvent create() => ApplicationDeletedEvent._();
  ApplicationDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ApplicationDeletedEvent> createRepeated() => $pb.PbList<ApplicationDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ApplicationDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationDeletedEvent>(create);
  static ApplicationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ApplicationEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is created.
class DraftCreatedEvent extends $pb.GeneratedMessage {
  factory DraftCreatedEvent({
    $45.DraftEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DraftCreatedEvent._() : super();
  factory DraftCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DraftCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DraftCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.DraftEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.DraftEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DraftCreatedEvent clone() => DraftCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DraftCreatedEvent copyWith(void Function(DraftCreatedEvent) updates) => super.copyWith((message) => updates(message as DraftCreatedEvent)) as DraftCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftCreatedEvent create() => DraftCreatedEvent._();
  DraftCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DraftCreatedEvent> createRepeated() => $pb.PbList<DraftCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DraftCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DraftCreatedEvent>(create);
  static DraftCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.DraftEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is updated.
class DraftUpdatedEvent extends $pb.GeneratedMessage {
  factory DraftUpdatedEvent({
    $45.DraftEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DraftUpdatedEvent._() : super();
  factory DraftUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DraftUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DraftUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.DraftEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.DraftEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DraftUpdatedEvent clone() => DraftUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DraftUpdatedEvent copyWith(void Function(DraftUpdatedEvent) updates) => super.copyWith((message) => updates(message as DraftUpdatedEvent)) as DraftUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftUpdatedEvent create() => DraftUpdatedEvent._();
  DraftUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DraftUpdatedEvent> createRepeated() => $pb.PbList<DraftUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DraftUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DraftUpdatedEvent>(create);
  static DraftUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.DraftEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is deleted.
class DraftDeletedEvent extends $pb.GeneratedMessage {
  factory DraftDeletedEvent({
    $45.DraftEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  DraftDeletedEvent._() : super();
  factory DraftDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DraftDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DraftDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.DraftEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.DraftEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DraftDeletedEvent clone() => DraftDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DraftDeletedEvent copyWith(void Function(DraftDeletedEvent) updates) => super.copyWith((message) => updates(message as DraftDeletedEvent)) as DraftDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftDeletedEvent create() => DraftDeletedEvent._();
  DraftDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DraftDeletedEvent> createRepeated() => $pb.PbList<DraftDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DraftDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DraftDeletedEvent>(create);
  static DraftDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.DraftEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is created.
class ProcessorCreatedEvent extends $pb.GeneratedMessage {
  factory ProcessorCreatedEvent({
    $45.ProcessorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessorCreatedEvent._() : super();
  factory ProcessorCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessorEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessorEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorCreatedEvent clone() => ProcessorCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorCreatedEvent copyWith(void Function(ProcessorCreatedEvent) updates) => super.copyWith((message) => updates(message as ProcessorCreatedEvent)) as ProcessorCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorCreatedEvent create() => ProcessorCreatedEvent._();
  ProcessorCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessorCreatedEvent> createRepeated() => $pb.PbList<ProcessorCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessorCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorCreatedEvent>(create);
  static ProcessorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessorEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is updated.
class ProcessorUpdatedEvent extends $pb.GeneratedMessage {
  factory ProcessorUpdatedEvent({
    $45.ProcessorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessorUpdatedEvent._() : super();
  factory ProcessorUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessorEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessorEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorUpdatedEvent clone() => ProcessorUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorUpdatedEvent copyWith(void Function(ProcessorUpdatedEvent) updates) => super.copyWith((message) => updates(message as ProcessorUpdatedEvent)) as ProcessorUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorUpdatedEvent create() => ProcessorUpdatedEvent._();
  ProcessorUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessorUpdatedEvent> createRepeated() => $pb.PbList<ProcessorUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessorUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorUpdatedEvent>(create);
  static ProcessorUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessorEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is deleted.
class ProcessorDeletedEvent extends $pb.GeneratedMessage {
  factory ProcessorDeletedEvent({
    $45.ProcessorEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProcessorDeletedEvent._() : super();
  factory ProcessorDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ProcessorEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ProcessorEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorDeletedEvent clone() => ProcessorDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorDeletedEvent copyWith(void Function(ProcessorDeletedEvent) updates) => super.copyWith((message) => updates(message as ProcessorDeletedEvent)) as ProcessorDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorDeletedEvent create() => ProcessorDeletedEvent._();
  ProcessorDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ProcessorDeletedEvent> createRepeated() => $pb.PbList<ProcessorDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ProcessorDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorDeletedEvent>(create);
  static ProcessorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ProcessorEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is created.
class ClusterCreatedEvent extends $pb.GeneratedMessage {
  factory ClusterCreatedEvent({
    $45.ClusterEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClusterCreatedEvent._() : super();
  factory ClusterCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ClusterEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ClusterEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterCreatedEvent clone() => ClusterCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterCreatedEvent copyWith(void Function(ClusterCreatedEvent) updates) => super.copyWith((message) => updates(message as ClusterCreatedEvent)) as ClusterCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent create() => ClusterCreatedEvent._();
  ClusterCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ClusterCreatedEvent> createRepeated() => $pb.PbList<ClusterCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterCreatedEvent>(create);
  static ClusterCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ClusterEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is updated.
class ClusterUpdatedEvent extends $pb.GeneratedMessage {
  factory ClusterUpdatedEvent({
    $45.ClusterEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClusterUpdatedEvent._() : super();
  factory ClusterUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ClusterEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ClusterEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUpdatedEvent clone() => ClusterUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUpdatedEvent copyWith(void Function(ClusterUpdatedEvent) updates) => super.copyWith((message) => updates(message as ClusterUpdatedEvent)) as ClusterUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent create() => ClusterUpdatedEvent._();
  ClusterUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ClusterUpdatedEvent> createRepeated() => $pb.PbList<ClusterUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUpdatedEvent>(create);
  static ClusterUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ClusterEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is deleted.
class ClusterDeletedEvent extends $pb.GeneratedMessage {
  factory ClusterDeletedEvent({
    $45.ClusterEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClusterDeletedEvent._() : super();
  factory ClusterDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.ClusterEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.ClusterEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDeletedEvent clone() => ClusterDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDeletedEvent copyWith(void Function(ClusterDeletedEvent) updates) => super.copyWith((message) => updates(message as ClusterDeletedEvent)) as ClusterDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent create() => ClusterDeletedEvent._();
  ClusterDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ClusterDeletedEvent> createRepeated() => $pb.PbList<ClusterDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDeletedEvent>(create);
  static ClusterDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.ClusterEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is created.
class StreamCreatedEvent extends $pb.GeneratedMessage {
  factory StreamCreatedEvent({
    $45.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamCreatedEvent._() : super();
  factory StreamCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamCreatedEvent clone() => StreamCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamCreatedEvent copyWith(void Function(StreamCreatedEvent) updates) => super.copyWith((message) => updates(message as StreamCreatedEvent)) as StreamCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent create() => StreamCreatedEvent._();
  StreamCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamCreatedEvent> createRepeated() => $pb.PbList<StreamCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamCreatedEvent>(create);
  static StreamCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is updated.
class StreamUpdatedEvent extends $pb.GeneratedMessage {
  factory StreamUpdatedEvent({
    $45.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamUpdatedEvent._() : super();
  factory StreamUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamUpdatedEvent clone() => StreamUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamUpdatedEvent copyWith(void Function(StreamUpdatedEvent) updates) => super.copyWith((message) => updates(message as StreamUpdatedEvent)) as StreamUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent create() => StreamUpdatedEvent._();
  StreamUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamUpdatedEvent> createRepeated() => $pb.PbList<StreamUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamUpdatedEvent>(create);
  static StreamUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is deleted.
class StreamDeletedEvent extends $pb.GeneratedMessage {
  factory StreamDeletedEvent({
    $45.StreamEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  StreamDeletedEvent._() : super();
  factory StreamDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.StreamEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.StreamEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDeletedEvent clone() => StreamDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDeletedEvent copyWith(void Function(StreamDeletedEvent) updates) => super.copyWith((message) => updates(message as StreamDeletedEvent)) as StreamDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent create() => StreamDeletedEvent._();
  StreamDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<StreamDeletedEvent> createRepeated() => $pb.PbList<StreamDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDeletedEvent>(create);
  static StreamDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.StreamEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is created.
class EventCreatedEvent extends $pb.GeneratedMessage {
  factory EventCreatedEvent({
    $45.EventEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EventCreatedEvent._() : super();
  factory EventCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.EventEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.EventEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventCreatedEvent clone() => EventCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventCreatedEvent copyWith(void Function(EventCreatedEvent) updates) => super.copyWith((message) => updates(message as EventCreatedEvent)) as EventCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventCreatedEvent create() => EventCreatedEvent._();
  EventCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<EventCreatedEvent> createRepeated() => $pb.PbList<EventCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EventCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventCreatedEvent>(create);
  static EventCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.EventEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is updated.
class EventUpdatedEvent extends $pb.GeneratedMessage {
  factory EventUpdatedEvent({
    $45.EventEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EventUpdatedEvent._() : super();
  factory EventUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.EventEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.EventEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventUpdatedEvent clone() => EventUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventUpdatedEvent copyWith(void Function(EventUpdatedEvent) updates) => super.copyWith((message) => updates(message as EventUpdatedEvent)) as EventUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventUpdatedEvent create() => EventUpdatedEvent._();
  EventUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<EventUpdatedEvent> createRepeated() => $pb.PbList<EventUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static EventUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventUpdatedEvent>(create);
  static EventUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.EventEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is deleted.
class EventDeletedEvent extends $pb.GeneratedMessage {
  factory EventDeletedEvent({
    $45.EventEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EventDeletedEvent._() : super();
  factory EventDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.EventEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.EventEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDeletedEvent clone() => EventDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDeletedEvent copyWith(void Function(EventDeletedEvent) updates) => super.copyWith((message) => updates(message as EventDeletedEvent)) as EventDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDeletedEvent create() => EventDeletedEvent._();
  EventDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<EventDeletedEvent> createRepeated() => $pb.PbList<EventDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static EventDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDeletedEvent>(create);
  static EventDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.EventEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is created.
class SeriesCreatedEvent extends $pb.GeneratedMessage {
  factory SeriesCreatedEvent({
    $45.SeriesEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SeriesCreatedEvent._() : super();
  factory SeriesCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.SeriesEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.SeriesEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesCreatedEvent clone() => SeriesCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesCreatedEvent copyWith(void Function(SeriesCreatedEvent) updates) => super.copyWith((message) => updates(message as SeriesCreatedEvent)) as SeriesCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesCreatedEvent create() => SeriesCreatedEvent._();
  SeriesCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<SeriesCreatedEvent> createRepeated() => $pb.PbList<SeriesCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SeriesCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesCreatedEvent>(create);
  static SeriesCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.SeriesEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.SeriesEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is updated.
class SeriesUpdatedEvent extends $pb.GeneratedMessage {
  factory SeriesUpdatedEvent({
    $45.SeriesEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SeriesUpdatedEvent._() : super();
  factory SeriesUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.SeriesEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.SeriesEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesUpdatedEvent clone() => SeriesUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesUpdatedEvent copyWith(void Function(SeriesUpdatedEvent) updates) => super.copyWith((message) => updates(message as SeriesUpdatedEvent)) as SeriesUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesUpdatedEvent create() => SeriesUpdatedEvent._();
  SeriesUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<SeriesUpdatedEvent> createRepeated() => $pb.PbList<SeriesUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static SeriesUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesUpdatedEvent>(create);
  static SeriesUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.SeriesEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.SeriesEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is deleted.
class SeriesDeletedEvent extends $pb.GeneratedMessage {
  factory SeriesDeletedEvent({
    $45.SeriesEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SeriesDeletedEvent._() : super();
  factory SeriesDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$45.SeriesEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $45.SeriesEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesDeletedEvent clone() => SeriesDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesDeletedEvent copyWith(void Function(SeriesDeletedEvent) updates) => super.copyWith((message) => updates(message as SeriesDeletedEvent)) as SeriesDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesDeletedEvent create() => SeriesDeletedEvent._();
  SeriesDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<SeriesDeletedEvent> createRepeated() => $pb.PbList<SeriesDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static SeriesDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesDeletedEvent>(create);
  static SeriesDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $45.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($45.SeriesEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $45.SeriesEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
