//
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/cloud_event_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../type/date.pb.dart' as $7;

/// Basic information of the Crashlytics issue
class CrashlyticsIssue extends $pb.GeneratedMessage {
  factory CrashlyticsIssue({
    $core.String? id,
    $core.String? title,
    $core.String? subtitle,
    $core.String? appVersion,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    return $result;
  }
  CrashlyticsIssue._() : super();
  factory CrashlyticsIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'subtitle')
    ..aOS(4, _omitFieldNames ? '' : 'appVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsIssue clone() => CrashlyticsIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsIssue copyWith(void Function(CrashlyticsIssue) updates) => super.copyWith((message) => updates(message as CrashlyticsIssue)) as CrashlyticsIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsIssue create() => CrashlyticsIssue._();
  CrashlyticsIssue createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsIssue> createRepeated() => $pb.PbList<CrashlyticsIssue>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsIssue>(create);
  static CrashlyticsIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subtitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set subtitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set appVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersion() => clearField(4);
}

class CrashlyticsNewFatalIssuePayload extends $pb.GeneratedMessage {
  factory CrashlyticsNewFatalIssuePayload({
    CrashlyticsIssue? issue,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    return $result;
  }
  CrashlyticsNewFatalIssuePayload._() : super();
  factory CrashlyticsNewFatalIssuePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsNewFatalIssuePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsNewFatalIssuePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<CrashlyticsIssue>(1, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsNewFatalIssuePayload clone() => CrashlyticsNewFatalIssuePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsNewFatalIssuePayload copyWith(void Function(CrashlyticsNewFatalIssuePayload) updates) => super.copyWith((message) => updates(message as CrashlyticsNewFatalIssuePayload)) as CrashlyticsNewFatalIssuePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewFatalIssuePayload create() => CrashlyticsNewFatalIssuePayload._();
  CrashlyticsNewFatalIssuePayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsNewFatalIssuePayload> createRepeated() => $pb.PbList<CrashlyticsNewFatalIssuePayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewFatalIssuePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsNewFatalIssuePayload>(create);
  static CrashlyticsNewFatalIssuePayload? _defaultInstance;

  /// Basic information of the Crashlytics issue
  @$pb.TagNumber(1)
  CrashlyticsIssue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue(CrashlyticsIssue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  CrashlyticsIssue ensureIssue() => $_ensure(0);
}

class CrashlyticsNewNonfatalIssuePayload extends $pb.GeneratedMessage {
  factory CrashlyticsNewNonfatalIssuePayload({
    CrashlyticsIssue? issue,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    return $result;
  }
  CrashlyticsNewNonfatalIssuePayload._() : super();
  factory CrashlyticsNewNonfatalIssuePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsNewNonfatalIssuePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsNewNonfatalIssuePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<CrashlyticsIssue>(1, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsNewNonfatalIssuePayload clone() => CrashlyticsNewNonfatalIssuePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsNewNonfatalIssuePayload copyWith(void Function(CrashlyticsNewNonfatalIssuePayload) updates) => super.copyWith((message) => updates(message as CrashlyticsNewNonfatalIssuePayload)) as CrashlyticsNewNonfatalIssuePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewNonfatalIssuePayload create() => CrashlyticsNewNonfatalIssuePayload._();
  CrashlyticsNewNonfatalIssuePayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsNewNonfatalIssuePayload> createRepeated() => $pb.PbList<CrashlyticsNewNonfatalIssuePayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewNonfatalIssuePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsNewNonfatalIssuePayload>(create);
  static CrashlyticsNewNonfatalIssuePayload? _defaultInstance;

  /// Basic information of the Crashlytics issue
  @$pb.TagNumber(1)
  CrashlyticsIssue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue(CrashlyticsIssue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  CrashlyticsIssue ensureIssue() => $_ensure(0);
}

class CrashlyticsRegressionAlertPayload extends $pb.GeneratedMessage {
  factory CrashlyticsRegressionAlertPayload({
    $core.String? type,
    CrashlyticsIssue? issue,
    $2.Timestamp? resolveTime,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (issue != null) {
      $result.issue = issue;
    }
    if (resolveTime != null) {
      $result.resolveTime = resolveTime;
    }
    return $result;
  }
  CrashlyticsRegressionAlertPayload._() : super();
  factory CrashlyticsRegressionAlertPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsRegressionAlertPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsRegressionAlertPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<CrashlyticsIssue>(2, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'resolveTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsRegressionAlertPayload clone() => CrashlyticsRegressionAlertPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsRegressionAlertPayload copyWith(void Function(CrashlyticsRegressionAlertPayload) updates) => super.copyWith((message) => updates(message as CrashlyticsRegressionAlertPayload)) as CrashlyticsRegressionAlertPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsRegressionAlertPayload create() => CrashlyticsRegressionAlertPayload._();
  CrashlyticsRegressionAlertPayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsRegressionAlertPayload> createRepeated() => $pb.PbList<CrashlyticsRegressionAlertPayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsRegressionAlertPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsRegressionAlertPayload>(create);
  static CrashlyticsRegressionAlertPayload? _defaultInstance;

  /// The type of the Crashlytics issue, e.g. new fatal, new nonfatal, ANR
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Basic information of the Crashlytics issue
  @$pb.TagNumber(2)
  CrashlyticsIssue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(CrashlyticsIssue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);
  @$pb.TagNumber(2)
  CrashlyticsIssue ensureIssue() => $_ensure(1);

  /// The time that the Crashlytics issues was most recently resolved before it
  /// began to reoccur
  @$pb.TagNumber(3)
  $2.Timestamp get resolveTime => $_getN(2);
  @$pb.TagNumber(3)
  set resolveTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolveTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolveTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureResolveTime() => $_ensure(2);
}

class CrashlyticsVelocityAlertPayload extends $pb.GeneratedMessage {
  factory CrashlyticsVelocityAlertPayload({
    CrashlyticsIssue? issue,
    $2.Timestamp? createTime,
    $fixnum.Int64? crashCount,
    $core.double? crashPercentage,
    $core.String? firstVersion,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (crashCount != null) {
      $result.crashCount = crashCount;
    }
    if (crashPercentage != null) {
      $result.crashPercentage = crashPercentage;
    }
    if (firstVersion != null) {
      $result.firstVersion = firstVersion;
    }
    return $result;
  }
  CrashlyticsVelocityAlertPayload._() : super();
  factory CrashlyticsVelocityAlertPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsVelocityAlertPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsVelocityAlertPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<CrashlyticsIssue>(1, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'crashCount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'crashPercentage', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'firstVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsVelocityAlertPayload clone() => CrashlyticsVelocityAlertPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsVelocityAlertPayload copyWith(void Function(CrashlyticsVelocityAlertPayload) updates) => super.copyWith((message) => updates(message as CrashlyticsVelocityAlertPayload)) as CrashlyticsVelocityAlertPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsVelocityAlertPayload create() => CrashlyticsVelocityAlertPayload._();
  CrashlyticsVelocityAlertPayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsVelocityAlertPayload> createRepeated() => $pb.PbList<CrashlyticsVelocityAlertPayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsVelocityAlertPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsVelocityAlertPayload>(create);
  static CrashlyticsVelocityAlertPayload? _defaultInstance;

  /// Basic information of the Crashlytics issue
  @$pb.TagNumber(1)
  CrashlyticsIssue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue(CrashlyticsIssue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  CrashlyticsIssue ensureIssue() => $_ensure(0);

  /// The time that the Crashlytics issue gets created
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// The number of user sessions for the given app version that had this
  /// specific crash issue in the time period used to trigger the velocity alert,
  /// which is currently 1h
  @$pb.TagNumber(3)
  $fixnum.Int64 get crashCount => $_getI64(2);
  @$pb.TagNumber(3)
  set crashCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrashCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrashCount() => clearField(3);

  /// The percentage of user sessions for the given app version that had this
  /// specific crash issue in the time period used to trigger the velocity alert,
  /// which is currently 1h
  @$pb.TagNumber(4)
  $core.double get crashPercentage => $_getN(3);
  @$pb.TagNumber(4)
  set crashPercentage($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrashPercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrashPercentage() => clearField(4);

  /// The first app version where this issue was seen, and not necessarily the
  /// version that has triggered the alert
  @$pb.TagNumber(5)
  $core.String get firstVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set firstVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstVersion() => clearField(5);
}

class CrashlyticsStabilityDigestPayload_TrendingIssueDetails extends $pb.GeneratedMessage {
  factory CrashlyticsStabilityDigestPayload_TrendingIssueDetails({
    $core.String? type,
    CrashlyticsIssue? issue,
    $fixnum.Int64? eventCount,
    $fixnum.Int64? userCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (issue != null) {
      $result.issue = issue;
    }
    if (eventCount != null) {
      $result.eventCount = eventCount;
    }
    if (userCount != null) {
      $result.userCount = userCount;
    }
    return $result;
  }
  CrashlyticsStabilityDigestPayload_TrendingIssueDetails._() : super();
  factory CrashlyticsStabilityDigestPayload_TrendingIssueDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsStabilityDigestPayload_TrendingIssueDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsStabilityDigestPayload.TrendingIssueDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<CrashlyticsIssue>(2, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..aInt64(3, _omitFieldNames ? '' : 'eventCount')
    ..aInt64(4, _omitFieldNames ? '' : 'userCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsStabilityDigestPayload_TrendingIssueDetails clone() => CrashlyticsStabilityDigestPayload_TrendingIssueDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsStabilityDigestPayload_TrendingIssueDetails copyWith(void Function(CrashlyticsStabilityDigestPayload_TrendingIssueDetails) updates) => super.copyWith((message) => updates(message as CrashlyticsStabilityDigestPayload_TrendingIssueDetails)) as CrashlyticsStabilityDigestPayload_TrendingIssueDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsStabilityDigestPayload_TrendingIssueDetails create() => CrashlyticsStabilityDigestPayload_TrendingIssueDetails._();
  CrashlyticsStabilityDigestPayload_TrendingIssueDetails createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsStabilityDigestPayload_TrendingIssueDetails> createRepeated() => $pb.PbList<CrashlyticsStabilityDigestPayload_TrendingIssueDetails>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsStabilityDigestPayload_TrendingIssueDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsStabilityDigestPayload_TrendingIssueDetails>(create);
  static CrashlyticsStabilityDigestPayload_TrendingIssueDetails? _defaultInstance;

  /// The type of the Crashlytics issue, e.g. new fatal, new nonfatal, ANR
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Basic information of the Crashlytics issue
  @$pb.TagNumber(2)
  CrashlyticsIssue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(CrashlyticsIssue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);
  @$pb.TagNumber(2)
  CrashlyticsIssue ensureIssue() => $_ensure(1);

  /// The number of crashes that occurred with the issue
  @$pb.TagNumber(3)
  $fixnum.Int64 get eventCount => $_getI64(2);
  @$pb.TagNumber(3)
  set eventCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventCount() => clearField(3);

  /// The number of distinct users that were affected by the issue
  @$pb.TagNumber(4)
  $fixnum.Int64 get userCount => $_getI64(3);
  @$pb.TagNumber(4)
  set userCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserCount() => clearField(4);
}

class CrashlyticsStabilityDigestPayload extends $pb.GeneratedMessage {
  factory CrashlyticsStabilityDigestPayload({
    $7.Date? digestDate,
    $core.Iterable<CrashlyticsStabilityDigestPayload_TrendingIssueDetails>? trendingIssues,
  }) {
    final $result = create();
    if (digestDate != null) {
      $result.digestDate = digestDate;
    }
    if (trendingIssues != null) {
      $result.trendingIssues.addAll(trendingIssues);
    }
    return $result;
  }
  CrashlyticsStabilityDigestPayload._() : super();
  factory CrashlyticsStabilityDigestPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsStabilityDigestPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsStabilityDigestPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<$7.Date>(5, _omitFieldNames ? '' : 'digestDate', subBuilder: $7.Date.create)
    ..pc<CrashlyticsStabilityDigestPayload_TrendingIssueDetails>(6, _omitFieldNames ? '' : 'trendingIssues', $pb.PbFieldType.PM, subBuilder: CrashlyticsStabilityDigestPayload_TrendingIssueDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsStabilityDigestPayload clone() => CrashlyticsStabilityDigestPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsStabilityDigestPayload copyWith(void Function(CrashlyticsStabilityDigestPayload) updates) => super.copyWith((message) => updates(message as CrashlyticsStabilityDigestPayload)) as CrashlyticsStabilityDigestPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsStabilityDigestPayload create() => CrashlyticsStabilityDigestPayload._();
  CrashlyticsStabilityDigestPayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsStabilityDigestPayload> createRepeated() => $pb.PbList<CrashlyticsStabilityDigestPayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsStabilityDigestPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsStabilityDigestPayload>(create);
  static CrashlyticsStabilityDigestPayload? _defaultInstance;

  /// The date that the digest gets created, issues in the digest should
  /// have the same date as the digest date
  @$pb.TagNumber(5)
  $7.Date get digestDate => $_getN(0);
  @$pb.TagNumber(5)
  set digestDate($7.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDigestDate() => $_has(0);
  @$pb.TagNumber(5)
  void clearDigestDate() => clearField(5);
  @$pb.TagNumber(5)
  $7.Date ensureDigestDate() => $_ensure(0);

  /// A stability digest contains several trending Crashlytics issues
  @$pb.TagNumber(6)
  $core.List<CrashlyticsStabilityDigestPayload_TrendingIssueDetails> get trendingIssues => $_getList(1);
}

class CrashlyticsNewAnrIssuePayload extends $pb.GeneratedMessage {
  factory CrashlyticsNewAnrIssuePayload({
    CrashlyticsIssue? issue,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    return $result;
  }
  CrashlyticsNewAnrIssuePayload._() : super();
  factory CrashlyticsNewAnrIssuePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsNewAnrIssuePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsNewAnrIssuePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOM<CrashlyticsIssue>(1, _omitFieldNames ? '' : 'issue', subBuilder: CrashlyticsIssue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsNewAnrIssuePayload clone() => CrashlyticsNewAnrIssuePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsNewAnrIssuePayload copyWith(void Function(CrashlyticsNewAnrIssuePayload) updates) => super.copyWith((message) => updates(message as CrashlyticsNewAnrIssuePayload)) as CrashlyticsNewAnrIssuePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewAnrIssuePayload create() => CrashlyticsNewAnrIssuePayload._();
  CrashlyticsNewAnrIssuePayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsNewAnrIssuePayload> createRepeated() => $pb.PbList<CrashlyticsNewAnrIssuePayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsNewAnrIssuePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsNewAnrIssuePayload>(create);
  static CrashlyticsNewAnrIssuePayload? _defaultInstance;

  @$pb.TagNumber(1)
  CrashlyticsIssue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue(CrashlyticsIssue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  CrashlyticsIssue ensureIssue() => $_ensure(0);
}

class CrashlyticsMissingSymbolsPayload extends $pb.GeneratedMessage {
  factory CrashlyticsMissingSymbolsPayload({
    $core.String? appVersion,
    $core.String? uuid,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  CrashlyticsMissingSymbolsPayload._() : super();
  factory CrashlyticsMissingSymbolsPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrashlyticsMissingSymbolsPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrashlyticsMissingSymbolsPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appVersion')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrashlyticsMissingSymbolsPayload clone() => CrashlyticsMissingSymbolsPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrashlyticsMissingSymbolsPayload copyWith(void Function(CrashlyticsMissingSymbolsPayload) updates) => super.copyWith((message) => updates(message as CrashlyticsMissingSymbolsPayload)) as CrashlyticsMissingSymbolsPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrashlyticsMissingSymbolsPayload create() => CrashlyticsMissingSymbolsPayload._();
  CrashlyticsMissingSymbolsPayload createEmptyInstance() => create();
  static $pb.PbList<CrashlyticsMissingSymbolsPayload> createRepeated() => $pb.PbList<CrashlyticsMissingSymbolsPayload>();
  @$core.pragma('dart2js:noInline')
  static CrashlyticsMissingSymbolsPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrashlyticsMissingSymbolsPayload>(create);
  static CrashlyticsMissingSymbolsPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
}

class FireperfThresholdAlertPayload extends $pb.GeneratedMessage {
  factory FireperfThresholdAlertPayload({
    $core.String? eventName,
    $core.String? eventType,
    $core.String? metricType,
    $fixnum.Int64? numSamples,
    $core.double? thresholdValue,
    $core.String? thresholdUnit,
    $core.int? conditionPercentile,
    $core.String? appVersion,
    $core.double? violationValue,
    $core.String? violationUnit,
    $core.String? investigateUri,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (metricType != null) {
      $result.metricType = metricType;
    }
    if (numSamples != null) {
      $result.numSamples = numSamples;
    }
    if (thresholdValue != null) {
      $result.thresholdValue = thresholdValue;
    }
    if (thresholdUnit != null) {
      $result.thresholdUnit = thresholdUnit;
    }
    if (conditionPercentile != null) {
      $result.conditionPercentile = conditionPercentile;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (violationValue != null) {
      $result.violationValue = violationValue;
    }
    if (violationUnit != null) {
      $result.violationUnit = violationUnit;
    }
    if (investigateUri != null) {
      $result.investigateUri = investigateUri;
    }
    return $result;
  }
  FireperfThresholdAlertPayload._() : super();
  factory FireperfThresholdAlertPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FireperfThresholdAlertPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FireperfThresholdAlertPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOS(2, _omitFieldNames ? '' : 'eventType')
    ..aOS(3, _omitFieldNames ? '' : 'metricType')
    ..aInt64(4, _omitFieldNames ? '' : 'numSamples')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'thresholdValue', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'thresholdUnit')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'conditionPercentile', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'appVersion')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'violationValue', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'violationUnit')
    ..aOS(11, _omitFieldNames ? '' : 'investigateUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FireperfThresholdAlertPayload clone() => FireperfThresholdAlertPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FireperfThresholdAlertPayload copyWith(void Function(FireperfThresholdAlertPayload) updates) => super.copyWith((message) => updates(message as FireperfThresholdAlertPayload)) as FireperfThresholdAlertPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FireperfThresholdAlertPayload create() => FireperfThresholdAlertPayload._();
  FireperfThresholdAlertPayload createEmptyInstance() => create();
  static $pb.PbList<FireperfThresholdAlertPayload> createRepeated() => $pb.PbList<FireperfThresholdAlertPayload>();
  @$core.pragma('dart2js:noInline')
  static FireperfThresholdAlertPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FireperfThresholdAlertPayload>(create);
  static FireperfThresholdAlertPayload? _defaultInstance;

  /// Name of the trace or network request this alert is for (e.g.
  /// my_custom_trace, firebase.com/api/123)
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  /// The resource type this alert is for (i.e. trace, network request, screen
  /// rendering, etc.)
  @$pb.TagNumber(2)
  $core.String get eventType => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  /// The metric type this alert is for (i.e. success rate, response time,
  /// duration, etc.)
  @$pb.TagNumber(3)
  $core.String get metricType => $_getSZ(2);
  @$pb.TagNumber(3)
  set metricType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetricType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricType() => clearField(3);

  /// The number of events checked for this alert condition
  @$pb.TagNumber(4)
  $fixnum.Int64 get numSamples => $_getI64(3);
  @$pb.TagNumber(4)
  set numSamples($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumSamples() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumSamples() => clearField(4);

  /// The threshold value of the alert condition without units (e.g. "75", "2.1")
  @$pb.TagNumber(5)
  $core.double get thresholdValue => $_getN(4);
  @$pb.TagNumber(5)
  set thresholdValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThresholdValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearThresholdValue() => clearField(5);

  /// The unit for the alert threshold (e.g. "percent", "seconds")
  @$pb.TagNumber(6)
  $core.String get thresholdUnit => $_getSZ(5);
  @$pb.TagNumber(6)
  set thresholdUnit($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThresholdUnit() => $_has(5);
  @$pb.TagNumber(6)
  void clearThresholdUnit() => clearField(6);

  /// The percentile of the alert condition, can be 0 if percentile is not
  /// applicable to the alert condition; range: [0, 100]
  @$pb.TagNumber(7)
  $core.int get conditionPercentile => $_getIZ(6);
  @$pb.TagNumber(7)
  set conditionPercentile($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConditionPercentile() => $_has(6);
  @$pb.TagNumber(7)
  void clearConditionPercentile() => clearField(7);

  /// The app version this alert was triggered for, can be empty if the alert is
  /// for a network request (because the alert was checked against data from all
  /// versions of app) or a web app (where the app is versionless)
  @$pb.TagNumber(8)
  $core.String get appVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set appVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppVersion() => clearField(8);

  /// The value that violated the alert condition (e.g. "76.5", "3")
  @$pb.TagNumber(9)
  $core.double get violationValue => $_getN(8);
  @$pb.TagNumber(9)
  set violationValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasViolationValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearViolationValue() => clearField(9);

  /// The unit for the violation value (e.g. "percent", "seconds")
  @$pb.TagNumber(10)
  $core.String get violationUnit => $_getSZ(9);
  @$pb.TagNumber(10)
  set violationUnit($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasViolationUnit() => $_has(9);
  @$pb.TagNumber(10)
  void clearViolationUnit() => clearField(10);

  /// The link to Fireconsole to investigate more into this alert
  @$pb.TagNumber(11)
  $core.String get investigateUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set investigateUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvestigateUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvestigateUri() => clearField(11);
}

class AppDistroNewTesterIosDevicePayload extends $pb.GeneratedMessage {
  factory AppDistroNewTesterIosDevicePayload({
    $core.String? testerName,
    $core.String? testerEmail,
    $core.String? testerDeviceModelName,
    $core.String? testerDeviceIdentifier,
  }) {
    final $result = create();
    if (testerName != null) {
      $result.testerName = testerName;
    }
    if (testerEmail != null) {
      $result.testerEmail = testerEmail;
    }
    if (testerDeviceModelName != null) {
      $result.testerDeviceModelName = testerDeviceModelName;
    }
    if (testerDeviceIdentifier != null) {
      $result.testerDeviceIdentifier = testerDeviceIdentifier;
    }
    return $result;
  }
  AppDistroNewTesterIosDevicePayload._() : super();
  factory AppDistroNewTesterIosDevicePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDistroNewTesterIosDevicePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDistroNewTesterIosDevicePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'testerName')
    ..aOS(2, _omitFieldNames ? '' : 'testerEmail')
    ..aOS(3, _omitFieldNames ? '' : 'testerDeviceModelName')
    ..aOS(4, _omitFieldNames ? '' : 'testerDeviceIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDistroNewTesterIosDevicePayload clone() => AppDistroNewTesterIosDevicePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDistroNewTesterIosDevicePayload copyWith(void Function(AppDistroNewTesterIosDevicePayload) updates) => super.copyWith((message) => updates(message as AppDistroNewTesterIosDevicePayload)) as AppDistroNewTesterIosDevicePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDistroNewTesterIosDevicePayload create() => AppDistroNewTesterIosDevicePayload._();
  AppDistroNewTesterIosDevicePayload createEmptyInstance() => create();
  static $pb.PbList<AppDistroNewTesterIosDevicePayload> createRepeated() => $pb.PbList<AppDistroNewTesterIosDevicePayload>();
  @$core.pragma('dart2js:noInline')
  static AppDistroNewTesterIosDevicePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDistroNewTesterIosDevicePayload>(create);
  static AppDistroNewTesterIosDevicePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get testerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set testerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTesterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTesterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get testerEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set testerEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTesterEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTesterEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testerDeviceModelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set testerDeviceModelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTesterDeviceModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTesterDeviceModelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get testerDeviceIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set testerDeviceIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTesterDeviceIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearTesterDeviceIdentifier() => clearField(4);
}

class AppDistroInAppFeedbackPayload extends $pb.GeneratedMessage {
  factory AppDistroInAppFeedbackPayload({
    $core.String? feedbackReport,
    $core.String? testerName,
    $core.String? testerEmail,
    $core.String? text,
    $core.String? screenshotUri,
    $core.String? feedbackConsoleUri,
    $core.String? appVersion,
  }) {
    final $result = create();
    if (feedbackReport != null) {
      $result.feedbackReport = feedbackReport;
    }
    if (testerName != null) {
      $result.testerName = testerName;
    }
    if (testerEmail != null) {
      $result.testerEmail = testerEmail;
    }
    if (text != null) {
      $result.text = text;
    }
    if (screenshotUri != null) {
      $result.screenshotUri = screenshotUri;
    }
    if (feedbackConsoleUri != null) {
      $result.feedbackConsoleUri = feedbackConsoleUri;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    return $result;
  }
  AppDistroInAppFeedbackPayload._() : super();
  factory AppDistroInAppFeedbackPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDistroInAppFeedbackPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDistroInAppFeedbackPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'feedbackReport')
    ..aOS(2, _omitFieldNames ? '' : 'testerName')
    ..aOS(3, _omitFieldNames ? '' : 'testerEmail')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..aOS(7, _omitFieldNames ? '' : 'screenshotUri')
    ..aOS(8, _omitFieldNames ? '' : 'feedbackConsoleUri')
    ..aOS(9, _omitFieldNames ? '' : 'appVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDistroInAppFeedbackPayload clone() => AppDistroInAppFeedbackPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDistroInAppFeedbackPayload copyWith(void Function(AppDistroInAppFeedbackPayload) updates) => super.copyWith((message) => updates(message as AppDistroInAppFeedbackPayload)) as AppDistroInAppFeedbackPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDistroInAppFeedbackPayload create() => AppDistroInAppFeedbackPayload._();
  AppDistroInAppFeedbackPayload createEmptyInstance() => create();
  static $pb.PbList<AppDistroInAppFeedbackPayload> createRepeated() => $pb.PbList<AppDistroInAppFeedbackPayload>();
  @$core.pragma('dart2js:noInline')
  static AppDistroInAppFeedbackPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDistroInAppFeedbackPayload>(create);
  static AppDistroInAppFeedbackPayload? _defaultInstance;

  /// Resource name. Format:
  /// projects/{project_number}/apps/{app_id}/releases/{release_id}/feedbackReports/{feedback_id}
  @$pb.TagNumber(1)
  $core.String get feedbackReport => $_getSZ(0);
  @$pb.TagNumber(1)
  set feedbackReport($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedbackReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedbackReport() => clearField(1);

  /// Name of the tester.
  @$pb.TagNumber(2)
  $core.String get testerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set testerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTesterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTesterName() => clearField(2);

  /// Email address of the tester.
  @$pb.TagNumber(3)
  $core.String get testerEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set testerEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTesterEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearTesterEmail() => clearField(3);

  /// Text entered by the tester.
  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);

  /// URI to download screenshot.  This URI is fast expiring.
  @$pb.TagNumber(7)
  $core.String get screenshotUri => $_getSZ(4);
  @$pb.TagNumber(7)
  set screenshotUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasScreenshotUri() => $_has(4);
  @$pb.TagNumber(7)
  void clearScreenshotUri() => clearField(7);

  /// Deep link back to the Firebase console.
  @$pb.TagNumber(8)
  $core.String get feedbackConsoleUri => $_getSZ(5);
  @$pb.TagNumber(8)
  set feedbackConsoleUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeedbackConsoleUri() => $_has(5);
  @$pb.TagNumber(8)
  void clearFeedbackConsoleUri() => clearField(8);

  /// Version consisting of `versionName` and `versionCode` for Android and
  /// `CFBundleShortVersionString` and `CFBundleVersion` for iOS.
  @$pb.TagNumber(9)
  $core.String get appVersion => $_getSZ(6);
  @$pb.TagNumber(9)
  set appVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasAppVersion() => $_has(6);
  @$pb.TagNumber(9)
  void clearAppVersion() => clearField(9);
}

class BillingPlanUpdatePayload extends $pb.GeneratedMessage {
  factory BillingPlanUpdatePayload({
    $core.String? billingPlan,
    $core.String? principalEmail,
    $core.String? notificationType,
  }) {
    final $result = create();
    if (billingPlan != null) {
      $result.billingPlan = billingPlan;
    }
    if (principalEmail != null) {
      $result.principalEmail = principalEmail;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    return $result;
  }
  BillingPlanUpdatePayload._() : super();
  factory BillingPlanUpdatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingPlanUpdatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingPlanUpdatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billingPlan')
    ..aOS(2, _omitFieldNames ? '' : 'principalEmail')
    ..aOS(3, _omitFieldNames ? '' : 'notificationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingPlanUpdatePayload clone() => BillingPlanUpdatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingPlanUpdatePayload copyWith(void Function(BillingPlanUpdatePayload) updates) => super.copyWith((message) => updates(message as BillingPlanUpdatePayload)) as BillingPlanUpdatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingPlanUpdatePayload create() => BillingPlanUpdatePayload._();
  BillingPlanUpdatePayload createEmptyInstance() => create();
  static $pb.PbList<BillingPlanUpdatePayload> createRepeated() => $pb.PbList<BillingPlanUpdatePayload>();
  @$core.pragma('dart2js:noInline')
  static BillingPlanUpdatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingPlanUpdatePayload>(create);
  static BillingPlanUpdatePayload? _defaultInstance;

  /// A Firebase plan
  @$pb.TagNumber(1)
  $core.String get billingPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set billingPlan($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingPlan() => clearField(1);

  /// The email address of the person that triggered billing plan change
  @$pb.TagNumber(2)
  $core.String get principalEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalEmail() => clearField(2);

  /// The type of the notification, e.g. upgrade, downgrade
  @$pb.TagNumber(3)
  $core.String get notificationType => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationType() => clearField(3);
}

class BillingPlanAutomatedUpdatePayload extends $pb.GeneratedMessage {
  factory BillingPlanAutomatedUpdatePayload({
    $core.String? billingPlan,
    $core.String? notificationType,
  }) {
    final $result = create();
    if (billingPlan != null) {
      $result.billingPlan = billingPlan;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    return $result;
  }
  BillingPlanAutomatedUpdatePayload._() : super();
  factory BillingPlanAutomatedUpdatePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingPlanAutomatedUpdatePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingPlanAutomatedUpdatePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billingPlan')
    ..aOS(2, _omitFieldNames ? '' : 'notificationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingPlanAutomatedUpdatePayload clone() => BillingPlanAutomatedUpdatePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingPlanAutomatedUpdatePayload copyWith(void Function(BillingPlanAutomatedUpdatePayload) updates) => super.copyWith((message) => updates(message as BillingPlanAutomatedUpdatePayload)) as BillingPlanAutomatedUpdatePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingPlanAutomatedUpdatePayload create() => BillingPlanAutomatedUpdatePayload._();
  BillingPlanAutomatedUpdatePayload createEmptyInstance() => create();
  static $pb.PbList<BillingPlanAutomatedUpdatePayload> createRepeated() => $pb.PbList<BillingPlanAutomatedUpdatePayload>();
  @$core.pragma('dart2js:noInline')
  static BillingPlanAutomatedUpdatePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingPlanAutomatedUpdatePayload>(create);
  static BillingPlanAutomatedUpdatePayload? _defaultInstance;

  /// A Firebase plan
  @$pb.TagNumber(1)
  $core.String get billingPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set billingPlan($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingPlan() => clearField(1);

  /// The type of the notification, e.g. upgrade, downgrade
  @$pb.TagNumber(2)
  $core.String get notificationType => $_getSZ(1);
  @$pb.TagNumber(2)
  set notificationType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
