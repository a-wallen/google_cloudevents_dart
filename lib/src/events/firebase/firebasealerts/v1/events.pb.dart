//
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $6;

/// The CloudEvent raised when a alert has been published by Firebase Alerts.
class AlertPublishedEvent extends $pb.GeneratedMessage {
  factory AlertPublishedEvent({
    $6.AlertData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AlertPublishedEvent._() : super();
  factory AlertPublishedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPublishedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPublishedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'),
      createEmptyInstance: create)
    ..aOM<$6.AlertData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $6.AlertData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPublishedEvent clone() => AlertPublishedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPublishedEvent copyWith(void Function(AlertPublishedEvent) updates) =>
      super.copyWith((message) => updates(message as AlertPublishedEvent))
          as AlertPublishedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent create() => AlertPublishedEvent._();
  AlertPublishedEvent createEmptyInstance() => create();
  static $pb.PbList<AlertPublishedEvent> createRepeated() =>
      $pb.PbList<AlertPublishedEvent>();
  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPublishedEvent>(create);
  static AlertPublishedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $6.AlertData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($6.AlertData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $6.AlertData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
