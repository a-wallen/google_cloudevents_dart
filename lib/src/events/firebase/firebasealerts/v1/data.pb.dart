//
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;

/// The data within all Firebase Alerts.
class AlertData extends $pb.GeneratedMessage {
  factory AlertData({
    $2.Timestamp? createTime,
    $2.Timestamp? endTime,
    $0.Struct? payload,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AlertData._() : super();
  factory AlertData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'payload',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertData clone() => AlertData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertData copyWith(void Function(AlertData) updates) =>
      super.copyWith((message) => updates(message as AlertData)) as AlertData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertData create() => AlertData._();
  AlertData createEmptyInstance() => create();
  static $pb.PbList<AlertData> createRepeated() => $pb.PbList<AlertData>();
  @$core.pragma('dart2js:noInline')
  static AlertData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertData>(create);
  static AlertData? _defaultInstance;

  /// Time that the event has created
  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  /// Time that the event has ended. Optional, only present for alertsthat are
  /// ongoing
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Payload of the event, which includes the details of the specific alert.
  /// It's a map of keys of String type and values of various types
  @$pb.TagNumber(3)
  $0.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($0.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensurePayload() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
