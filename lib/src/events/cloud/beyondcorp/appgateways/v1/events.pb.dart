//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/appgateways/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $13;

/// The CloudEvent raised when an AppGateway is created.
class AppGatewayCreatedEvent extends $pb.GeneratedMessage {
  factory AppGatewayCreatedEvent({
    $13.AppGatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppGatewayCreatedEvent._() : super();
  factory AppGatewayCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGatewayCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppGatewayCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOM<$13.AppGatewayEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $13.AppGatewayEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGatewayCreatedEvent clone() => AppGatewayCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGatewayCreatedEvent copyWith(void Function(AppGatewayCreatedEvent) updates) => super.copyWith((message) => updates(message as AppGatewayCreatedEvent)) as AppGatewayCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayCreatedEvent create() => AppGatewayCreatedEvent._();
  AppGatewayCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<AppGatewayCreatedEvent> createRepeated() => $pb.PbList<AppGatewayCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppGatewayCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGatewayCreatedEvent>(create);
  static AppGatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $13.AppGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($13.AppGatewayEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $13.AppGatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppGateway is deleted.
class AppGatewayDeletedEvent extends $pb.GeneratedMessage {
  factory AppGatewayDeletedEvent({
    $13.AppGatewayEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AppGatewayDeletedEvent._() : super();
  factory AppGatewayDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGatewayDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppGatewayDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOM<$13.AppGatewayEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $13.AppGatewayEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGatewayDeletedEvent clone() => AppGatewayDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGatewayDeletedEvent copyWith(void Function(AppGatewayDeletedEvent) updates) => super.copyWith((message) => updates(message as AppGatewayDeletedEvent)) as AppGatewayDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayDeletedEvent create() => AppGatewayDeletedEvent._();
  AppGatewayDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<AppGatewayDeletedEvent> createRepeated() => $pb.PbList<AppGatewayDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static AppGatewayDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGatewayDeletedEvent>(create);
  static AppGatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $13.AppGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($13.AppGatewayEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $13.AppGatewayEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
