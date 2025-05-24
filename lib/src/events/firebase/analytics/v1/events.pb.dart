//
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $53;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Firebase Analytics log is written.
class AnalyticsLogWrittenEvent extends $pb.GeneratedMessage {
  factory AnalyticsLogWrittenEvent({
    $53.AnalyticsLogData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AnalyticsLogWrittenEvent._() : super();
  factory AnalyticsLogWrittenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyticsLogWrittenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsLogWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOM<$53.AnalyticsLogData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $53.AnalyticsLogData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogWrittenEvent clone() =>
      AnalyticsLogWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogWrittenEvent copyWith(
          void Function(AnalyticsLogWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as AnalyticsLogWrittenEvent))
          as AnalyticsLogWrittenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent create() => AnalyticsLogWrittenEvent._();
  AnalyticsLogWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<AnalyticsLogWrittenEvent> createRepeated() =>
      $pb.PbList<AnalyticsLogWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsLogWrittenEvent>(create);
  static AnalyticsLogWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $53.AnalyticsLogData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($53.AnalyticsLogData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $53.AnalyticsLogData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
