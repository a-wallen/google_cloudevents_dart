//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientconnectorservices/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $15;

/// The CloudEvent raised when a ClientConnectorService is created.
class ClientConnectorServiceCreatedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceCreatedEvent({
    $15.ClientConnectorServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClientConnectorServiceCreatedEvent._() : super();
  factory ClientConnectorServiceCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorServiceCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$15.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceCreatedEvent clone() =>
      ClientConnectorServiceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceCreatedEvent copyWith(
          void Function(ClientConnectorServiceCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceCreatedEvent))
          as ClientConnectorServiceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceCreatedEvent create() =>
      ClientConnectorServiceCreatedEvent._();
  ClientConnectorServiceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorServiceCreatedEvent> createRepeated() =>
      $pb.PbList<ClientConnectorServiceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceCreatedEvent>(
          create);
  static ClientConnectorServiceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.ClientConnectorServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientConnectorService is updated.
class ClientConnectorServiceUpdatedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceUpdatedEvent({
    $15.ClientConnectorServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClientConnectorServiceUpdatedEvent._() : super();
  factory ClientConnectorServiceUpdatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorServiceUpdatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$15.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceUpdatedEvent clone() =>
      ClientConnectorServiceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceUpdatedEvent copyWith(
          void Function(ClientConnectorServiceUpdatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceUpdatedEvent))
          as ClientConnectorServiceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceUpdatedEvent create() =>
      ClientConnectorServiceUpdatedEvent._();
  ClientConnectorServiceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorServiceUpdatedEvent> createRepeated() =>
      $pb.PbList<ClientConnectorServiceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceUpdatedEvent>(
          create);
  static ClientConnectorServiceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.ClientConnectorServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientConnectorService is deleted.
class ClientConnectorServiceDeletedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceDeletedEvent({
    $15.ClientConnectorServiceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ClientConnectorServiceDeletedEvent._() : super();
  factory ClientConnectorServiceDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConnectorServiceDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$15.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $15.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceDeletedEvent clone() =>
      ClientConnectorServiceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientConnectorServiceDeletedEvent copyWith(
          void Function(ClientConnectorServiceDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceDeletedEvent))
          as ClientConnectorServiceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceDeletedEvent create() =>
      ClientConnectorServiceDeletedEvent._();
  ClientConnectorServiceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ClientConnectorServiceDeletedEvent> createRepeated() =>
      $pb.PbList<ClientConnectorServiceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceDeletedEvent>(
          create);
  static ClientConnectorServiceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($15.ClientConnectorServiceEventData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $15.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
