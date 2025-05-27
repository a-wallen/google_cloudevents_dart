//
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $43;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a PubSub message is published for a topic.
class MessagePublishedEvent extends $pb.GeneratedMessage {
  factory MessagePublishedEvent({
    $43.MessagePublishedData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MessagePublishedEvent._() : super();
  factory MessagePublishedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePublishedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagePublishedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<$43.MessagePublishedData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $43.MessagePublishedData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePublishedEvent clone() =>
      MessagePublishedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePublishedEvent copyWith(
          void Function(MessagePublishedEvent) updates) =>
      super.copyWith((message) => updates(message as MessagePublishedEvent))
          as MessagePublishedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagePublishedEvent create() => MessagePublishedEvent._();
  MessagePublishedEvent createEmptyInstance() => create();
  static $pb.PbList<MessagePublishedEvent> createRepeated() =>
      $pb.PbList<MessagePublishedEvent>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePublishedEvent>(create);
  static MessagePublishedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $43.MessagePublishedData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($43.MessagePublishedData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $43.MessagePublishedData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
