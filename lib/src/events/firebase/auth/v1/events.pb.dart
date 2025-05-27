//
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $54;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Firebase user is created.
class UserCreatedEvent extends $pb.GeneratedMessage {
  factory UserCreatedEvent({
    $54.AuthEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UserCreatedEvent._() : super();
  factory UserCreatedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserCreatedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.auth.v1'),
      createEmptyInstance: create)
    ..aOM<$54.AuthEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $54.AuthEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreatedEvent clone() => UserCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreatedEvent copyWith(void Function(UserCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as UserCreatedEvent))
          as UserCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent create() => UserCreatedEvent._();
  UserCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<UserCreatedEvent> createRepeated() =>
      $pb.PbList<UserCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCreatedEvent>(create);
  static UserCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $54.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($54.AuthEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $54.AuthEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firebase user is deleted.
class UserDeletedEvent extends $pb.GeneratedMessage {
  factory UserDeletedEvent({
    $54.AuthEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UserDeletedEvent._() : super();
  factory UserDeletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserDeletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.auth.v1'),
      createEmptyInstance: create)
    ..aOM<$54.AuthEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $54.AuthEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDeletedEvent clone() => UserDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDeletedEvent copyWith(void Function(UserDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as UserDeletedEvent))
          as UserDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent create() => UserDeletedEvent._();
  UserDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<UserDeletedEvent> createRepeated() =>
      $pb.PbList<UserDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDeletedEvent>(create);
  static UserDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $54.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($54.AuthEventData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $54.AuthEventData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
