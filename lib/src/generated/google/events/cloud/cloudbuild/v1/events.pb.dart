//
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $19;

/// The CloudEvent raised when your build's state changes.
class CloudBuildEvent extends $pb.GeneratedMessage {
  factory CloudBuildEvent({
    $19.BuildEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CloudBuildEvent._() : super();
  factory CloudBuildEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudBuildEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudBuildEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.cloudbuild.v1'), createEmptyInstance: create)
    ..aOM<$19.BuildEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $19.BuildEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudBuildEvent clone() => CloudBuildEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudBuildEvent copyWith(void Function(CloudBuildEvent) updates) => super.copyWith((message) => updates(message as CloudBuildEvent)) as CloudBuildEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBuildEvent create() => CloudBuildEvent._();
  CloudBuildEvent createEmptyInstance() => create();
  static $pb.PbList<CloudBuildEvent> createRepeated() => $pb.PbList<CloudBuildEvent>();
  @$core.pragma('dart2js:noInline')
  static CloudBuildEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudBuildEvent>(create);
  static CloudBuildEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $19.BuildEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($19.BuildEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $19.BuildEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
