//
//  Generated code. Do not modify.
//  source: google/events/firebase/remoteconfig/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// The data within all Firebase Remote Config events.
class RemoteConfigEventData extends $pb.GeneratedMessage {
  factory RemoteConfigEventData({
    $fixnum.Int64? versionNumber,
    $2.Timestamp? updateTime,
    RemoteConfigUser? updateUser,
    $core.String? description,
    RemoteConfigUpdateOrigin? updateOrigin,
    RemoteConfigUpdateType? updateType,
    $fixnum.Int64? rollbackSource,
  }) {
    final $result = create();
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (updateUser != null) {
      $result.updateUser = updateUser;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateOrigin != null) {
      $result.updateOrigin = updateOrigin;
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (rollbackSource != null) {
      $result.rollbackSource = rollbackSource;
    }
    return $result;
  }
  RemoteConfigEventData._() : super();
  factory RemoteConfigEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteConfigEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteConfigEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.remoteconfig.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'versionNumber')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<RemoteConfigUser>(3, _omitFieldNames ? '' : 'updateUser',
        subBuilder: RemoteConfigUser.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<RemoteConfigUpdateOrigin>(
        5, _omitFieldNames ? '' : 'updateOrigin', $pb.PbFieldType.OE,
        defaultOrMaker:
            RemoteConfigUpdateOrigin.REMOTE_CONFIG_UPDATE_ORIGIN_UNSPECIFIED,
        valueOf: RemoteConfigUpdateOrigin.valueOf,
        enumValues: RemoteConfigUpdateOrigin.values)
    ..e<RemoteConfigUpdateType>(
        6, _omitFieldNames ? '' : 'updateType', $pb.PbFieldType.OE,
        defaultOrMaker:
            RemoteConfigUpdateType.REMOTE_CONFIG_UPDATE_TYPE_UNSPECIFIED,
        valueOf: RemoteConfigUpdateType.valueOf,
        enumValues: RemoteConfigUpdateType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'rollbackSource')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigEventData clone() =>
      RemoteConfigEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigEventData copyWith(
          void Function(RemoteConfigEventData) updates) =>
      super.copyWith((message) => updates(message as RemoteConfigEventData))
          as RemoteConfigEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfigEventData create() => RemoteConfigEventData._();
  RemoteConfigEventData createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigEventData> createRepeated() =>
      $pb.PbList<RemoteConfigEventData>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteConfigEventData>(create);
  static RemoteConfigEventData? _defaultInstance;

  /// The version number of the version's corresponding Remote Config template.
  @$pb.TagNumber(1)
  $fixnum.Int64 get versionNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set versionNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionNumber() => $_clearField(1);

  /// When the Remote Config template was written to the Remote Config server.
  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Aggregation of all metadata fields about the account that performed the
  /// update.
  @$pb.TagNumber(3)
  RemoteConfigUser get updateUser => $_getN(2);
  @$pb.TagNumber(3)
  set updateUser(RemoteConfigUser v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateUser() => $_clearField(3);
  @$pb.TagNumber(3)
  RemoteConfigUser ensureUpdateUser() => $_ensure(2);

  /// The user-provided description of the corresponding Remote Config template.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Where the update action originated.
  @$pb.TagNumber(5)
  RemoteConfigUpdateOrigin get updateOrigin => $_getN(4);
  @$pb.TagNumber(5)
  set updateOrigin(RemoteConfigUpdateOrigin v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateOrigin() => $_clearField(5);

  /// What type of update was made.
  @$pb.TagNumber(6)
  RemoteConfigUpdateType get updateType => $_getN(5);
  @$pb.TagNumber(6)
  set updateType(RemoteConfigUpdateType v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateType() => $_clearField(6);

  /// Only present if this version is the result of a rollback, and will be the
  /// version number of the Remote Config template that was rolled-back to.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rollbackSource => $_getI64(6);
  @$pb.TagNumber(7)
  set rollbackSource($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRollbackSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearRollbackSource() => $_clearField(7);
}

/// All the fields associated with the person/service account
/// that wrote a Remote Config template.
class RemoteConfigUser extends $pb.GeneratedMessage {
  factory RemoteConfigUser({
    $core.String? name,
    $core.String? email,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  RemoteConfigUser._() : super();
  factory RemoteConfigUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteConfigUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteConfigUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.remoteconfig.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigUser clone() => RemoteConfigUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigUser copyWith(void Function(RemoteConfigUser) updates) =>
      super.copyWith((message) => updates(message as RemoteConfigUser))
          as RemoteConfigUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfigUser create() => RemoteConfigUser._();
  RemoteConfigUser createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigUser> createRepeated() =>
      $pb.PbList<RemoteConfigUser>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteConfigUser>(create);
  static RemoteConfigUser? _defaultInstance;

  /// Display name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Email address.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  /// Image URL.
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
