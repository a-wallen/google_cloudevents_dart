//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientgateways/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $18;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a ClientGateway is created.
class ClientGatewayCreatedEvent extends $pb.GeneratedMessage {
  factory ClientGatewayCreatedEvent({
    $18.ClientGatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClientGatewayCreatedEvent._() : super();
  factory ClientGatewayCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientGatewayCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGatewayCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$18.ClientGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $18.ClientGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayCreatedEvent clone() =>
      ClientGatewayCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayCreatedEvent copyWith(
          void Function(ClientGatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClientGatewayCreatedEvent))
          as ClientGatewayCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayCreatedEvent create() => ClientGatewayCreatedEvent._();
  ClientGatewayCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ClientGatewayCreatedEvent> createRepeated() =>
      $pb.PbList<ClientGatewayCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGatewayCreatedEvent>(create);
  static ClientGatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $18.ClientGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ClientGatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $18.ClientGatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientGateway is deleted.
class ClientGatewayDeletedEvent extends $pb.GeneratedMessage {
  factory ClientGatewayDeletedEvent({
    $18.ClientGatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClientGatewayDeletedEvent._() : super();
  factory ClientGatewayDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientGatewayDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGatewayDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$18.ClientGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $18.ClientGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayDeletedEvent clone() =>
      ClientGatewayDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayDeletedEvent copyWith(
          void Function(ClientGatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ClientGatewayDeletedEvent))
          as ClientGatewayDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayDeletedEvent create() => ClientGatewayDeletedEvent._();
  ClientGatewayDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ClientGatewayDeletedEvent> createRepeated() =>
      $pb.PbList<ClientGatewayDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGatewayDeletedEvent>(create);
  static ClientGatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $18.ClientGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($18.ClientGatewayEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $18.ClientGatewayEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
