//
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $59;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a TestMatrix is completed
class TestMatrixCompletedEvent extends $pb.GeneratedMessage {
  factory TestMatrixCompletedEvent({
    $59.TestMatrixEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TestMatrixCompletedEvent._() : super();
  factory TestMatrixCompletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMatrixCompletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMatrixCompletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.testlab.v1'),
      createEmptyInstance: create)
    ..aOM<$59.TestMatrixEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $59.TestMatrixEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMatrixCompletedEvent clone() =>
      TestMatrixCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMatrixCompletedEvent copyWith(
          void Function(TestMatrixCompletedEvent) updates) =>
      super.copyWith((message) => updates(message as TestMatrixCompletedEvent))
          as TestMatrixCompletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent create() => TestMatrixCompletedEvent._();
  TestMatrixCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<TestMatrixCompletedEvent> createRepeated() =>
      $pb.PbList<TestMatrixCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMatrixCompletedEvent>(create);
  static TestMatrixCompletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $59.TestMatrixEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($59.TestMatrixEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $59.TestMatrixEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
