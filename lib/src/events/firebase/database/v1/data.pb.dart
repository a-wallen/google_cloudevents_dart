//
//  Generated code. Do not modify.
//  source: google/events/firebase/database/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

/// The data within all Firebase Real Time Database reference events.
class ReferenceEventData extends $pb.GeneratedMessage {
  factory ReferenceEventData({
    $0.Value? data,
    $0.Value? delta,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    return $result;
  }
  ReferenceEventData._() : super();
  factory ReferenceEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Value>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Value.create)
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'delta',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceEventData clone() => ReferenceEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceEventData copyWith(void Function(ReferenceEventData) updates) =>
      super.copyWith((message) => updates(message as ReferenceEventData))
          as ReferenceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceEventData create() => ReferenceEventData._();
  ReferenceEventData createEmptyInstance() => create();
  static $pb.PbList<ReferenceEventData> createRepeated() =>
      $pb.PbList<ReferenceEventData>();
  @$core.pragma('dart2js:noInline')
  static ReferenceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceEventData>(create);
  static ReferenceEventData? _defaultInstance;

  /// The original data for the reference.
  @$pb.TagNumber(1)
  $0.Value get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Value ensureData() => $_ensure(0);

  /// The change in the reference data.
  @$pb.TagNumber(2)
  $0.Value get delta => $_getN(1);
  @$pb.TagNumber(2)
  set delta($0.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureDelta() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
