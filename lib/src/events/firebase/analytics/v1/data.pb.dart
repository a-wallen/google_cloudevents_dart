//
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The data within Firebase Analytics log events.
class AnalyticsLogData extends $pb.GeneratedMessage {
  factory AnalyticsLogData({
    UserDimensions? userDim,
    $core.Iterable<EventDimensions>? eventDim,
  }) {
    final $result = create();
    if (userDim != null) {
      $result.userDim = userDim;
    }
    if (eventDim != null) {
      $result.eventDim.addAll(eventDim);
    }
    return $result;
  }
  AnalyticsLogData._() : super();
  factory AnalyticsLogData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyticsLogData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsLogData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOM<UserDimensions>(1, _omitFieldNames ? '' : 'userDim',
        subBuilder: UserDimensions.create)
    ..pc<EventDimensions>(
        2, _omitFieldNames ? '' : 'eventDim', $pb.PbFieldType.PM,
        subBuilder: EventDimensions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogData clone() => AnalyticsLogData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogData copyWith(void Function(AnalyticsLogData) updates) =>
      super.copyWith((message) => updates(message as AnalyticsLogData))
          as AnalyticsLogData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsLogData create() => AnalyticsLogData._();
  AnalyticsLogData createEmptyInstance() => create();
  static $pb.PbList<AnalyticsLogData> createRepeated() =>
      $pb.PbList<AnalyticsLogData>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsLogData>(create);
  static AnalyticsLogData? _defaultInstance;

  /// User related dimensions.
  @$pb.TagNumber(1)
  UserDimensions get userDim => $_getN(0);
  @$pb.TagNumber(1)
  set userDim(UserDimensions v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserDim() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserDim() => $_clearField(1);
  @$pb.TagNumber(1)
  UserDimensions ensureUserDim() => $_ensure(0);

  /// A repeated record of event related dimensions.
  @$pb.TagNumber(2)
  $pb.PbList<EventDimensions> get eventDim => $_getList(1);
}

/// Message containing information about the user associated with the event.
class UserDimensions extends $pb.GeneratedMessage {
  factory UserDimensions({
    $core.String? userId,
    $fixnum.Int64? firstOpenTimestampMicros,
    $core.Iterable<$core.MapEntry<$core.String, UserPropertyValue>>?
        userProperties,
    DeviceInfo? deviceInfo,
    GeoInfo? geoInfo,
    AppInfo? appInfo,
    TrafficSource? trafficSource,
    ExportBundleInfo? bundleInfo,
    LtvInfo? ltvInfo,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (firstOpenTimestampMicros != null) {
      $result.firstOpenTimestampMicros = firstOpenTimestampMicros;
    }
    if (userProperties != null) {
      $result.userProperties.addEntries(userProperties);
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (geoInfo != null) {
      $result.geoInfo = geoInfo;
    }
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    if (trafficSource != null) {
      $result.trafficSource = trafficSource;
    }
    if (bundleInfo != null) {
      $result.bundleInfo = bundleInfo;
    }
    if (ltvInfo != null) {
      $result.ltvInfo = ltvInfo;
    }
    return $result;
  }
  UserDimensions._() : super();
  factory UserDimensions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserDimensions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDimensions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'firstOpenTimestampMicros')
    ..m<$core.String, UserPropertyValue>(
        3, _omitFieldNames ? '' : 'userProperties',
        entryClassName: 'UserDimensions.UserPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: UserPropertyValue.create,
        valueDefaultOrMaker: UserPropertyValue.getDefault,
        packageName:
            const $pb.PackageName('google.events.firebase.analytics.v1'))
    ..aOM<DeviceInfo>(4, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: DeviceInfo.create)
    ..aOM<GeoInfo>(5, _omitFieldNames ? '' : 'geoInfo',
        subBuilder: GeoInfo.create)
    ..aOM<AppInfo>(6, _omitFieldNames ? '' : 'appInfo',
        subBuilder: AppInfo.create)
    ..aOM<TrafficSource>(7, _omitFieldNames ? '' : 'trafficSource',
        subBuilder: TrafficSource.create)
    ..aOM<ExportBundleInfo>(8, _omitFieldNames ? '' : 'bundleInfo',
        subBuilder: ExportBundleInfo.create)
    ..aOM<LtvInfo>(9, _omitFieldNames ? '' : 'ltvInfo',
        subBuilder: LtvInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDimensions clone() => UserDimensions()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDimensions copyWith(void Function(UserDimensions) updates) =>
      super.copyWith((message) => updates(message as UserDimensions))
          as UserDimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDimensions create() => UserDimensions._();
  UserDimensions createEmptyInstance() => create();
  static $pb.PbList<UserDimensions> createRepeated() =>
      $pb.PbList<UserDimensions>();
  @$core.pragma('dart2js:noInline')
  static UserDimensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDimensions>(create);
  static UserDimensions? _defaultInstance;

  /// The user ID set via the setUserId API.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// The time (in microseconds) at which the user first opened the app.
  @$pb.TagNumber(2)
  $fixnum.Int64 get firstOpenTimestampMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set firstOpenTimestampMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstOpenTimestampMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstOpenTimestampMicros() => $_clearField(2);

  /// A repeated record of user properties set with the setUserProperty API.
  /// https://firebase.google.com/docs/analytics/android/properties
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, UserPropertyValue> get userProperties => $_getMap(2);

  /// Device information.
  @$pb.TagNumber(4)
  DeviceInfo get deviceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set deviceInfo(DeviceInfo v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  DeviceInfo ensureDeviceInfo() => $_ensure(3);

  /// User's geographic information.
  @$pb.TagNumber(5)
  GeoInfo get geoInfo => $_getN(4);
  @$pb.TagNumber(5)
  set geoInfo(GeoInfo v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGeoInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeoInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  GeoInfo ensureGeoInfo() => $_ensure(4);

  /// App information.
  @$pb.TagNumber(6)
  AppInfo get appInfo => $_getN(5);
  @$pb.TagNumber(6)
  set appInfo(AppInfo v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAppInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  AppInfo ensureAppInfo() => $_ensure(5);

  /// Information about marketing campaign which acquired the user.
  @$pb.TagNumber(7)
  TrafficSource get trafficSource => $_getN(6);
  @$pb.TagNumber(7)
  set trafficSource(TrafficSource v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrafficSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrafficSource() => $_clearField(7);
  @$pb.TagNumber(7)
  TrafficSource ensureTrafficSource() => $_ensure(6);

  /// Information regarding the bundle in which these events were uploaded.
  @$pb.TagNumber(8)
  ExportBundleInfo get bundleInfo => $_getN(7);
  @$pb.TagNumber(8)
  set bundleInfo(ExportBundleInfo v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBundleInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBundleInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  ExportBundleInfo ensureBundleInfo() => $_ensure(7);

  /// Lifetime Value information about this user.
  @$pb.TagNumber(9)
  LtvInfo get ltvInfo => $_getN(8);
  @$pb.TagNumber(9)
  set ltvInfo(LtvInfo v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLtvInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLtvInfo() => $_clearField(9);
  @$pb.TagNumber(9)
  LtvInfo ensureLtvInfo() => $_ensure(8);
}

/// Predefined (eg: LTV) or custom properties (eg: birthday) stored on client
/// side and associated with subsequent HitBundles.
class UserPropertyValue extends $pb.GeneratedMessage {
  factory UserPropertyValue({
    AnalyticsValue? value,
    $fixnum.Int64? setTimestampUsec,
    $core.int? index,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (setTimestampUsec != null) {
      $result.setTimestampUsec = setTimestampUsec;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  UserPropertyValue._() : super();
  factory UserPropertyValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserPropertyValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserPropertyValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOM<AnalyticsValue>(1, _omitFieldNames ? '' : 'value',
        subBuilder: AnalyticsValue.create)
    ..aInt64(2, _omitFieldNames ? '' : 'setTimestampUsec')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPropertyValue clone() => UserPropertyValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPropertyValue copyWith(void Function(UserPropertyValue) updates) =>
      super.copyWith((message) => updates(message as UserPropertyValue))
          as UserPropertyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPropertyValue create() => UserPropertyValue._();
  UserPropertyValue createEmptyInstance() => create();
  static $pb.PbList<UserPropertyValue> createRepeated() =>
      $pb.PbList<UserPropertyValue>();
  @$core.pragma('dart2js:noInline')
  static UserPropertyValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserPropertyValue>(create);
  static UserPropertyValue? _defaultInstance;

  /// Last set value of user property.
  @$pb.TagNumber(1)
  AnalyticsValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(AnalyticsValue v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
  @$pb.TagNumber(1)
  AnalyticsValue ensureValue() => $_ensure(0);

  /// UTC client time when user property was last set.
  @$pb.TagNumber(2)
  $fixnum.Int64 get setTimestampUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set setTimestampUsec($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSetTimestampUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetTimestampUsec() => $_clearField(2);

  /// Index for user property (one-based).
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => $_clearField(3);
}

enum AnalyticsValue_ParamValue {
  stringValue,
  intValue,
  floatValue,
  doubleValue,
  notSet
}

/// Value for Event Params and UserProperty can be of type string or int or
/// float or double.
class AnalyticsValue extends $pb.GeneratedMessage {
  factory AnalyticsValue({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $core.double? floatValue,
    $core.double? doubleValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    return $result;
  }
  AnalyticsValue._() : super();
  factory AnalyticsValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyticsValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyticsValue_ParamValue>
      _AnalyticsValue_ParamValueByTag = {
    1: AnalyticsValue_ParamValue.stringValue,
    2: AnalyticsValue_ParamValue.intValue,
    3: AnalyticsValue_ParamValue.floatValue,
    4: AnalyticsValue_ParamValue.doubleValue,
    0: AnalyticsValue_ParamValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsValue clone() => AnalyticsValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsValue copyWith(void Function(AnalyticsValue) updates) =>
      super.copyWith((message) => updates(message as AnalyticsValue))
          as AnalyticsValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsValue create() => AnalyticsValue._();
  AnalyticsValue createEmptyInstance() => create();
  static $pb.PbList<AnalyticsValue> createRepeated() =>
      $pb.PbList<AnalyticsValue>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsValue>(create);
  static AnalyticsValue? _defaultInstance;

  AnalyticsValue_ParamValue whichParamValue() =>
      _AnalyticsValue_ParamValueByTag[$_whichOneof(0)]!;
  void clearParamValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get floatValue => $_getN(2);
  @$pb.TagNumber(3)
  set floatValue($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFloatValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => $_clearField(4);
}

/// Message containing device informations.
class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? deviceCategory,
    $core.String? mobileBrandName,
    $core.String? mobileModelName,
    $core.String? mobileMarketingName,
    $core.String? platformVersion,
    $core.String? deviceId,
    $core.String? resettableDeviceId,
    $core.String? userDefaultLanguage,
    $core.int? deviceTimeZoneOffsetSeconds,
    $core.bool? limitedAdTracking,
    $core.String? deviceModel,
  }) {
    final $result = create();
    if (deviceCategory != null) {
      $result.deviceCategory = deviceCategory;
    }
    if (mobileBrandName != null) {
      $result.mobileBrandName = mobileBrandName;
    }
    if (mobileModelName != null) {
      $result.mobileModelName = mobileModelName;
    }
    if (mobileMarketingName != null) {
      $result.mobileMarketingName = mobileMarketingName;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (resettableDeviceId != null) {
      $result.resettableDeviceId = resettableDeviceId;
    }
    if (userDefaultLanguage != null) {
      $result.userDefaultLanguage = userDefaultLanguage;
    }
    if (deviceTimeZoneOffsetSeconds != null) {
      $result.deviceTimeZoneOffsetSeconds = deviceTimeZoneOffsetSeconds;
    }
    if (limitedAdTracking != null) {
      $result.limitedAdTracking = limitedAdTracking;
    }
    if (deviceModel != null) {
      $result.deviceModel = deviceModel;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceCategory')
    ..aOS(2, _omitFieldNames ? '' : 'mobileBrandName')
    ..aOS(3, _omitFieldNames ? '' : 'mobileModelName')
    ..aOS(4, _omitFieldNames ? '' : 'mobileMarketingName')
    ..aOS(6, _omitFieldNames ? '' : 'platformVersion')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId')
    ..aOS(8, _omitFieldNames ? '' : 'resettableDeviceId')
    ..aOS(9, _omitFieldNames ? '' : 'userDefaultLanguage')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'deviceTimeZoneOffsetSeconds',
        $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'limitedAdTracking')
    ..aOS(12, _omitFieldNames ? '' : 'deviceModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Device category.
  /// Eg. tablet or mobile.
  @$pb.TagNumber(1)
  $core.String get deviceCategory => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceCategory($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceCategory() => $_clearField(1);

  /// Device brand name.
  /// Eg. Samsung, HTC, etc.
  @$pb.TagNumber(2)
  $core.String get mobileBrandName => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileBrandName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMobileBrandName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileBrandName() => $_clearField(2);

  /// Device model name.
  /// Eg. GT-I9192
  @$pb.TagNumber(3)
  $core.String get mobileModelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileModelName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMobileModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileModelName() => $_clearField(3);

  /// Device marketing name.
  /// Eg. Galaxy S4 Mini
  @$pb.TagNumber(4)
  $core.String get mobileMarketingName => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobileMarketingName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMobileMarketingName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileMarketingName() => $_clearField(4);

  /// Device OS version when data capture ended.
  /// Eg. 4.4.2
  @$pb.TagNumber(6)
  $core.String get platformVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set platformVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlatformVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlatformVersion() => $_clearField(6);

  /// Vendor specific device identifier. This is IDFV on iOS. Not used for
  /// Android.
  /// Example: "599F9C00-92DC-4B5C-9464-7971F01F8370"
  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(7)
  set deviceId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(7)
  void clearDeviceId() => $_clearField(7);

  /// The type of the resettable_device_id is always IDFA on iOS and AdId
  /// on Android.
  /// Example: "71683BF9-FA3B-4B0D-9535-A1F05188BAF3"
  @$pb.TagNumber(8)
  $core.String get resettableDeviceId => $_getSZ(6);
  @$pb.TagNumber(8)
  set resettableDeviceId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResettableDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearResettableDeviceId() => $_clearField(8);

  /// The user language.
  /// Eg. "en-us", "en-za", "zh-tw", "jp"
  @$pb.TagNumber(9)
  $core.String get userDefaultLanguage => $_getSZ(7);
  @$pb.TagNumber(9)
  set userDefaultLanguage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUserDefaultLanguage() => $_has(7);
  @$pb.TagNumber(9)
  void clearUserDefaultLanguage() => $_clearField(9);

  /// The timezone of the device when data was uploaded as seconds skew from UTC.
  @$pb.TagNumber(10)
  $core.int get deviceTimeZoneOffsetSeconds => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceTimeZoneOffsetSeconds($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeviceTimeZoneOffsetSeconds() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceTimeZoneOffsetSeconds() => $_clearField(10);

  /// The device's Limit Ad Tracking setting.
  /// When true, we cannot use device_id for remarketing, demographics or
  /// influencing ads serving behaviour. However, we can use device_id for
  /// conversion tracking and campaign attribution.
  @$pb.TagNumber(11)
  $core.bool get limitedAdTracking => $_getBF(9);
  @$pb.TagNumber(11)
  set limitedAdTracking($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLimitedAdTracking() => $_has(9);
  @$pb.TagNumber(11)
  void clearLimitedAdTracking() => $_clearField(11);

  /// Device model.
  /// Eg. GT-I9192
  @$pb.TagNumber(12)
  $core.String get deviceModel => $_getSZ(10);
  @$pb.TagNumber(12)
  set deviceModel($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeviceModel() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeviceModel() => $_clearField(12);
}

/// Message which contains App Information.
class AppInfo extends $pb.GeneratedMessage {
  factory AppInfo({
    $core.String? appVersion,
    $core.String? appInstanceId,
    $core.String? appStore,
    $core.String? appPlatform,
    $core.String? appId,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (appInstanceId != null) {
      $result.appInstanceId = appInstanceId;
    }
    if (appStore != null) {
      $result.appStore = appStore;
    }
    if (appPlatform != null) {
      $result.appPlatform = appPlatform;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  AppInfo._() : super();
  factory AppInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appVersion')
    ..aOS(2, _omitFieldNames ? '' : 'appInstanceId')
    ..aOS(3, _omitFieldNames ? '' : 'appStore')
    ..aOS(4, _omitFieldNames ? '' : 'appPlatform')
    ..aOS(5, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppInfo clone() => AppInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppInfo copyWith(void Function(AppInfo) updates) =>
      super.copyWith((message) => updates(message as AppInfo)) as AppInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfo create() => AppInfo._();
  AppInfo createEmptyInstance() => create();
  static $pb.PbList<AppInfo> createRepeated() => $pb.PbList<AppInfo>();
  @$core.pragma('dart2js:noInline')
  static AppInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfo>(create);
  static AppInfo? _defaultInstance;

  /// The app's version name
  /// Examples: "1.0", "4.3.1.1.213361", "2.3 (1824253)", "v1.8b22p6"
  @$pb.TagNumber(1)
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => $_clearField(1);

  /// Unique id for this instance of the app.
  /// Example: "71683BF9FA3B4B0D9535A1F05188BAF3"
  @$pb.TagNumber(2)
  $core.String get appInstanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appInstanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppInstanceId() => $_clearField(2);

  /// The identifier of the store that installed the app.
  /// Eg. "com.sec.android.app.samsungapps", "com.amazon.venezia",
  /// "com.nokia.nstore"
  @$pb.TagNumber(3)
  $core.String get appStore => $_getSZ(2);
  @$pb.TagNumber(3)
  set appStore($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppStore() => $_clearField(3);

  /// The app platform.
  /// Eg "ANDROID", "IOS".
  @$pb.TagNumber(4)
  $core.String get appPlatform => $_getSZ(3);
  @$pb.TagNumber(4)
  set appPlatform($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppPlatform() => $_clearField(4);

  /// Unique application identifier within an app store.
  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppId() => $_clearField(5);
}

/// User's geographic informaiton.
class GeoInfo extends $pb.GeneratedMessage {
  factory GeoInfo({
    $core.String? continent,
    $core.String? country,
    $core.String? region,
    $core.String? city,
  }) {
    final $result = create();
    if (continent != null) {
      $result.continent = continent;
    }
    if (country != null) {
      $result.country = country;
    }
    if (region != null) {
      $result.region = region;
    }
    if (city != null) {
      $result.city = city;
    }
    return $result;
  }
  GeoInfo._() : super();
  factory GeoInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'continent')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoInfo clone() => GeoInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoInfo copyWith(void Function(GeoInfo) updates) =>
      super.copyWith((message) => updates(message as GeoInfo)) as GeoInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoInfo create() => GeoInfo._();
  GeoInfo createEmptyInstance() => create();
  static $pb.PbList<GeoInfo> createRepeated() => $pb.PbList<GeoInfo>();
  @$core.pragma('dart2js:noInline')
  static GeoInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoInfo>(create);
  static GeoInfo? _defaultInstance;

  /// The geographic continent.
  /// Eg. Americas
  @$pb.TagNumber(1)
  $core.String get continent => $_getSZ(0);
  @$pb.TagNumber(1)
  set continent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContinent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinent() => $_clearField(1);

  /// The geographic country.
  /// Eg. Brazil
  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);

  /// The geographic region.
  /// Eg. State of Sao Paulo
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  /// The geographic city.
  /// Eg. Sao Paulo
  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);
}

/// Mesage containing marketing campaign information which acquired the user.
class TrafficSource extends $pb.GeneratedMessage {
  factory TrafficSource({
    $core.String? userAcquiredCampaign,
    $core.String? userAcquiredSource,
    $core.String? userAcquiredMedium,
  }) {
    final $result = create();
    if (userAcquiredCampaign != null) {
      $result.userAcquiredCampaign = userAcquiredCampaign;
    }
    if (userAcquiredSource != null) {
      $result.userAcquiredSource = userAcquiredSource;
    }
    if (userAcquiredMedium != null) {
      $result.userAcquiredMedium = userAcquiredMedium;
    }
    return $result;
  }
  TrafficSource._() : super();
  factory TrafficSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userAcquiredCampaign')
    ..aOS(3, _omitFieldNames ? '' : 'userAcquiredSource')
    ..aOS(4, _omitFieldNames ? '' : 'userAcquiredMedium')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrafficSource clone() => TrafficSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrafficSource copyWith(void Function(TrafficSource) updates) =>
      super.copyWith((message) => updates(message as TrafficSource))
          as TrafficSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficSource create() => TrafficSource._();
  TrafficSource createEmptyInstance() => create();
  static $pb.PbList<TrafficSource> createRepeated() =>
      $pb.PbList<TrafficSource>();
  @$core.pragma('dart2js:noInline')
  static TrafficSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficSource>(create);
  static TrafficSource? _defaultInstance;

  /// The name of the campaign which acquired the user.
  @$pb.TagNumber(2)
  $core.String get userAcquiredCampaign => $_getSZ(0);
  @$pb.TagNumber(2)
  set userAcquiredCampaign($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserAcquiredCampaign() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserAcquiredCampaign() => $_clearField(2);

  /// The name of the network which acquired the user.
  @$pb.TagNumber(3)
  $core.String get userAcquiredSource => $_getSZ(1);
  @$pb.TagNumber(3)
  set userAcquiredSource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserAcquiredSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserAcquiredSource() => $_clearField(3);

  /// The name of the medium which acquired the user.
  @$pb.TagNumber(4)
  $core.String get userAcquiredMedium => $_getSZ(2);
  @$pb.TagNumber(4)
  set userAcquiredMedium($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserAcquiredMedium() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserAcquiredMedium() => $_clearField(4);
}

/// Message containing information regarding the bundle in which these
/// events were uploaded.
class ExportBundleInfo extends $pb.GeneratedMessage {
  factory ExportBundleInfo({
    $core.int? bundleSequenceId,
    $fixnum.Int64? serverTimestampOffsetMicros,
  }) {
    final $result = create();
    if (bundleSequenceId != null) {
      $result.bundleSequenceId = bundleSequenceId;
    }
    if (serverTimestampOffsetMicros != null) {
      $result.serverTimestampOffsetMicros = serverTimestampOffsetMicros;
    }
    return $result;
  }
  ExportBundleInfo._() : super();
  factory ExportBundleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportBundleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportBundleInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'bundleSequenceId', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'serverTimestampOffsetMicros')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportBundleInfo clone() => ExportBundleInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportBundleInfo copyWith(void Function(ExportBundleInfo) updates) =>
      super.copyWith((message) => updates(message as ExportBundleInfo))
          as ExportBundleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportBundleInfo create() => ExportBundleInfo._();
  ExportBundleInfo createEmptyInstance() => create();
  static $pb.PbList<ExportBundleInfo> createRepeated() =>
      $pb.PbList<ExportBundleInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportBundleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportBundleInfo>(create);
  static ExportBundleInfo? _defaultInstance;

  /// Monotonically increasing index for each bundle set by SDK.
  @$pb.TagNumber(1)
  $core.int get bundleSequenceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set bundleSequenceId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBundleSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleSequenceId() => $_clearField(1);

  /// Timestamp offset between collection time and upload time.
  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTimestampOffsetMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTimestampOffsetMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerTimestampOffsetMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestampOffsetMicros() => $_clearField(2);
}

/// Lifetime Value information about this user.
class LtvInfo extends $pb.GeneratedMessage {
  factory LtvInfo({
    $core.double? revenue,
    $core.String? currency,
  }) {
    final $result = create();
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  LtvInfo._() : super();
  factory LtvInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LtvInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LtvInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'revenue', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LtvInfo clone() => LtvInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LtvInfo copyWith(void Function(LtvInfo) updates) =>
      super.copyWith((message) => updates(message as LtvInfo)) as LtvInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LtvInfo create() => LtvInfo._();
  LtvInfo createEmptyInstance() => create();
  static $pb.PbList<LtvInfo> createRepeated() => $pb.PbList<LtvInfo>();
  @$core.pragma('dart2js:noInline')
  static LtvInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LtvInfo>(create);
  static LtvInfo? _defaultInstance;

  /// The Lifetime Value revenue of this user.
  @$pb.TagNumber(1)
  $core.double get revenue => $_getN(0);
  @$pb.TagNumber(1)
  set revenue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevenue() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevenue() => $_clearField(1);

  /// The currency corresponding to the revenue.
  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => $_clearField(2);
}

/// Message containing information pertaining to the event.
class EventDimensions extends $pb.GeneratedMessage {
  factory EventDimensions({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, AnalyticsValue>>? params,
    $fixnum.Int64? timestampMicros,
    $fixnum.Int64? previousTimestampMicros,
    $core.String? date,
    $core.double? valueInUsd,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (params != null) {
      $result.params.addEntries(params);
    }
    if (timestampMicros != null) {
      $result.timestampMicros = timestampMicros;
    }
    if (previousTimestampMicros != null) {
      $result.previousTimestampMicros = previousTimestampMicros;
    }
    if (date != null) {
      $result.date = date;
    }
    if (valueInUsd != null) {
      $result.valueInUsd = valueInUsd;
    }
    return $result;
  }
  EventDimensions._() : super();
  factory EventDimensions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventDimensions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventDimensions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, AnalyticsValue>(2, _omitFieldNames ? '' : 'params',
        entryClassName: 'EventDimensions.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AnalyticsValue.create,
        valueDefaultOrMaker: AnalyticsValue.getDefault,
        packageName:
            const $pb.PackageName('google.events.firebase.analytics.v1'))
    ..aInt64(4, _omitFieldNames ? '' : 'timestampMicros')
    ..aInt64(5, _omitFieldNames ? '' : 'previousTimestampMicros')
    ..aOS(6, _omitFieldNames ? '' : 'date')
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'valueInUsd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventDimensions clone() => EventDimensions()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventDimensions copyWith(void Function(EventDimensions) updates) =>
      super.copyWith((message) => updates(message as EventDimensions))
          as EventDimensions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDimensions create() => EventDimensions._();
  EventDimensions createEmptyInstance() => create();
  static $pb.PbList<EventDimensions> createRepeated() =>
      $pb.PbList<EventDimensions>();
  @$core.pragma('dart2js:noInline')
  static EventDimensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventDimensions>(create);
  static EventDimensions? _defaultInstance;

  /// The name of this event.
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

  /// A repeated record of the parameters associated with this event.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, AnalyticsValue> get params => $_getMap(1);

  /// UTC client time when the event happened.
  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampMicros => $_getI64(2);
  @$pb.TagNumber(4)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestampMicros() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimestampMicros() => $_clearField(4);

  /// UTC client time when the previous event happened.
  @$pb.TagNumber(5)
  $fixnum.Int64 get previousTimestampMicros => $_getI64(3);
  @$pb.TagNumber(5)
  set previousTimestampMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPreviousTimestampMicros() => $_has(3);
  @$pb.TagNumber(5)
  void clearPreviousTimestampMicros() => $_clearField(5);

  /// The date on which this event was logged.
  /// (YYYYMMDD format in the registered timezone of your app.)
  @$pb.TagNumber(6)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(6)
  set date($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);

  /// Value param in USD.
  @$pb.TagNumber(7)
  $core.double get valueInUsd => $_getN(5);
  @$pb.TagNumber(7)
  set valueInUsd($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValueInUsd() => $_has(5);
  @$pb.TagNumber(7)
  void clearValueInUsd() => $_clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
