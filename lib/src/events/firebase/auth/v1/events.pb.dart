//
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $3;

/// The CloudEvent raised when a Firebase user is created.
class UserCreatedEvent extends $pb.GeneratedMessage {
  factory UserCreatedEvent({
    $3.AuthEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UserCreatedEvent._() : super();
  factory UserCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOM<$3.AuthEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $3.AuthEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreatedEvent clone() => UserCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreatedEvent copyWith(void Function(UserCreatedEvent) updates) => super.copyWith((message) => updates(message as UserCreatedEvent)) as UserCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent create() => UserCreatedEvent._();
  UserCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<UserCreatedEvent> createRepeated() => $pb.PbList<UserCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreatedEvent>(create);
  static UserCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $3.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($3.AuthEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $3.AuthEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firebase user is deleted.
class UserDeletedEvent extends $pb.GeneratedMessage {
  factory UserDeletedEvent({
    $3.AuthEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UserDeletedEvent._() : super();
  factory UserDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOM<$3.AuthEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $3.AuthEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeletedEvent clone() => UserDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeletedEvent copyWith(void Function(UserDeletedEvent) updates) => super.copyWith((message) => updates(message as UserDeletedEvent)) as UserDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent create() => UserDeletedEvent._();
  UserDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<UserDeletedEvent> createRepeated() => $pb.PbList<UserDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeletedEvent>(create);
  static UserDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $3.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($3.AuthEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $3.AuthEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
