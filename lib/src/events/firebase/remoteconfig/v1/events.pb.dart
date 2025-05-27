//
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $58;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Remote Config is updated
class RemoteConfigUpdatedEvent extends $pb.GeneratedMessage {
  factory RemoteConfigUpdatedEvent({
    $58.RemoteConfigEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RemoteConfigUpdatedEvent._() : super();
  factory RemoteConfigUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteConfigUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteConfigUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.remoteconfig.v1'),
      createEmptyInstance: create)
    ..aOM<$58.RemoteConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $58.RemoteConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigUpdatedEvent clone() =>
      RemoteConfigUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigUpdatedEvent copyWith(
          void Function(RemoteConfigUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RemoteConfigUpdatedEvent))
          as RemoteConfigUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfigUpdatedEvent create() => RemoteConfigUpdatedEvent._();
  RemoteConfigUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigUpdatedEvent> createRepeated() =>
      $pb.PbList<RemoteConfigUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteConfigUpdatedEvent>(create);
  static RemoteConfigUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $58.RemoteConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($58.RemoteConfigEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $58.RemoteConfigEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
