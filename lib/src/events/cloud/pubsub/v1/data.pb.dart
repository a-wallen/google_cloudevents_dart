//
//  Generated code. Do not modify.
//  source: google/events/cloud/pubsub/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The event data when a message is published to a topic.
class MessagePublishedData extends $pb.GeneratedMessage {
  factory MessagePublishedData({
    PubsubMessage? message,
    $core.String? subscription,
    $core.int? deliveryAttempt,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (deliveryAttempt != null) {
      $result.deliveryAttempt = deliveryAttempt;
    }
    return $result;
  }
  MessagePublishedData._() : super();
  factory MessagePublishedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePublishedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagePublishedData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<PubsubMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: PubsubMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'deliveryAttempt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePublishedData clone() =>
      MessagePublishedData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagePublishedData copyWith(void Function(MessagePublishedData) updates) =>
      super.copyWith((message) => updates(message as MessagePublishedData))
          as MessagePublishedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagePublishedData create() => MessagePublishedData._();
  MessagePublishedData createEmptyInstance() => create();
  static $pb.PbList<MessagePublishedData> createRepeated() =>
      $pb.PbList<MessagePublishedData>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePublishedData>(create);
  static MessagePublishedData? _defaultInstance;

  /// The message that was published.
  @$pb.TagNumber(1)
  PubsubMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(PubsubMessage v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  PubsubMessage ensureMessage() => $_ensure(0);

  /// The resource name of the subscription for which this event was
  /// generated. The format of the value is
  /// `projects/{project-id}/subscriptions/{subscription-id}`.
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => $_clearField(2);

  /// The approximate number of times that Pub/Sub has attempted to deliver
  /// the associated message to a subscriber.
  ///
  /// More precisely, this is 1 + (number of NACKs) +
  /// (number of ack_deadline exceeds) for this message.
  ///
  /// Upon the first delivery of a given message, `delivery_attempt` will have a
  /// value of 1. The value is calculated at best effort and is approximate.
  ///
  /// If a DeadLetterPolicy is not set on the subscription, this will be 0.
  @$pb.TagNumber(3)
  $core.int get deliveryAttempt => $_getIZ(2);
  @$pb.TagNumber(3)
  set deliveryAttempt($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryAttempt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryAttempt() => $_clearField(3);
}

/// A message published to a topic.
class PubsubMessage extends $pb.GeneratedMessage {
  factory PubsubMessage({
    $core.List<$core.int>? data,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? attributes,
    $core.String? messageId,
    $2.Timestamp? publishTime,
    $core.String? orderingKey,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    if (orderingKey != null) {
      $result.orderingKey = orderingKey;
    }
    return $result;
  }
  PubsubMessage._() : super();
  factory PubsubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.pubsub.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'PubsubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.pubsub.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'publishTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'orderingKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubMessage copyWith(void Function(PubsubMessage) updates) =>
      super.copyWith((message) => updates(message as PubsubMessage))
          as PubsubMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubMessage create() => PubsubMessage._();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() =>
      $pb.PbList<PubsubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubsubMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubMessage>(create);
  static PubsubMessage? _defaultInstance;

  /// The binary data in the message.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  /// Attributes for this message.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get attributes => $_getMap(1);

  /// ID of this message, assigned by the server when the message is published.
  /// Guaranteed to be unique within the topic.
  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => $_clearField(3);

  /// The time at which the message was published, populated by the server when
  /// it receives the `Publish` call.
  @$pb.TagNumber(4)
  $2.Timestamp get publishTime => $_getN(3);
  @$pb.TagNumber(4)
  set publishTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublishTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensurePublishTime() => $_ensure(3);

  /// If non-empty, identifies related messages for which publish order should be
  /// respected.
  @$pb.TagNumber(5)
  $core.String get orderingKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderingKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderingKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderingKey() => $_clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
