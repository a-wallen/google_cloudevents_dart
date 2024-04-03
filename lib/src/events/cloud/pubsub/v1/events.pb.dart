//
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $51;

/// The CloudEvent raised when a PubSub message is published for a topic.
class MessagePublishedEvent extends $pb.GeneratedMessage {
  factory MessagePublishedEvent({
    $51.MessagePublishedData? data,
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
    ..aOM<$51.MessagePublishedData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $51.MessagePublishedData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessagePublishedEvent clone() =>
      MessagePublishedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
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
  $51.MessagePublishedData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($51.MessagePublishedData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $51.MessagePublishedData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
