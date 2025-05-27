//
//  Generated code. Do not modify.
//  source: google/events/firebase/analytics/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use analyticsLogDataDescriptor instead')
const AnalyticsLogData$json = {
  '1': 'AnalyticsLogData',
  '2': [
    {
      '1': 'user_dim',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.UserDimensions',
      '10': 'userDim'
    },
    {
      '1': 'event_dim',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.EventDimensions',
      '10': 'eventDim'
    },
  ],
};

/// Descriptor for `AnalyticsLogData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsLogDataDescriptor = $convert.base64Decode(
    'ChBBbmFseXRpY3NMb2dEYXRhEk4KCHVzZXJfZGltGAEgASgLMjMuZ29vZ2xlLmV2ZW50cy5maX'
    'JlYmFzZS5hbmFseXRpY3MudjEuVXNlckRpbWVuc2lvbnNSB3VzZXJEaW0SUQoJZXZlbnRfZGlt'
    'GAIgAygLMjQuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuRXZlbnREaW1lbn'
    'Npb25zUghldmVudERpbQ==');

@$core.Deprecated('Use userDimensionsDescriptor instead')
const UserDimensions$json = {
  '1': 'UserDimensions',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'first_open_timestamp_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'firstOpenTimestampMicros'
    },
    {
      '1': 'user_properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.firebase.analytics.v1.UserDimensions.UserPropertiesEntry',
      '10': 'userProperties'
    },
    {
      '1': 'device_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.DeviceInfo',
      '10': 'deviceInfo'
    },
    {
      '1': 'geo_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.GeoInfo',
      '10': 'geoInfo'
    },
    {
      '1': 'app_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.AppInfo',
      '10': 'appInfo'
    },
    {
      '1': 'traffic_source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.TrafficSource',
      '10': 'trafficSource'
    },
    {
      '1': 'bundle_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.ExportBundleInfo',
      '10': 'bundleInfo'
    },
    {
      '1': 'ltv_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.LtvInfo',
      '10': 'ltvInfo'
    },
  ],
  '3': [UserDimensions_UserPropertiesEntry$json],
};

@$core.Deprecated('Use userDimensionsDescriptor instead')
const UserDimensions_UserPropertiesEntry$json = {
  '1': 'UserPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.UserPropertyValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `UserDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDimensionsDescriptor = $convert.base64Decode(
    'Cg5Vc2VyRGltZW5zaW9ucxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSPQobZmlyc3Rfb3Blbl'
    '90aW1lc3RhbXBfbWljcm9zGAIgASgDUhhmaXJzdE9wZW5UaW1lc3RhbXBNaWNyb3MScAoPdXNl'
    'cl9wcm9wZXJ0aWVzGAMgAygLMkcuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3Mudj'
    'EuVXNlckRpbWVuc2lvbnMuVXNlclByb3BlcnRpZXNFbnRyeVIOdXNlclByb3BlcnRpZXMSUAoL'
    'ZGV2aWNlX2luZm8YBCABKAsyLy5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYWx5dGljcy52MS'
    '5EZXZpY2VJbmZvUgpkZXZpY2VJbmZvEkcKCGdlb19pbmZvGAUgASgLMiwuZ29vZ2xlLmV2ZW50'
    'cy5maXJlYmFzZS5hbmFseXRpY3MudjEuR2VvSW5mb1IHZ2VvSW5mbxJHCghhcHBfaW5mbxgGIA'
    'EoCzIsLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYxLkFwcEluZm9SB2FwcElu'
    'Zm8SWQoOdHJhZmZpY19zb3VyY2UYByABKAsyMi5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYW'
    'x5dGljcy52MS5UcmFmZmljU291cmNlUg10cmFmZmljU291cmNlElYKC2J1bmRsZV9pbmZvGAgg'
    'ASgLMjUuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hbmFseXRpY3MudjEuRXhwb3J0QnVuZGxlSW'
    '5mb1IKYnVuZGxlSW5mbxJHCghsdHZfaW5mbxgJIAEoCzIsLmdvb2dsZS5ldmVudHMuZmlyZWJh'
    'c2UuYW5hbHl0aWNzLnYxLkx0dkluZm9SB2x0dkluZm8aeQoTVXNlclByb3BlcnRpZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJMCgV2YWx1ZRgCIAEoCzI2Lmdvb2dsZS5ldmVudHMuZmlyZWJh'
    'c2UuYW5hbHl0aWNzLnYxLlVzZXJQcm9wZXJ0eVZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use userPropertyValueDescriptor instead')
const UserPropertyValue$json = {
  '1': 'UserPropertyValue',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.AnalyticsValue',
      '10': 'value'
    },
    {
      '1': 'set_timestamp_usec',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'setTimestampUsec'
    },
    {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `UserPropertyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPropertyValueDescriptor = $convert.base64Decode(
    'ChFVc2VyUHJvcGVydHlWYWx1ZRJJCgV2YWx1ZRgBIAEoCzIzLmdvb2dsZS5ldmVudHMuZmlyZW'
    'Jhc2UuYW5hbHl0aWNzLnYxLkFuYWx5dGljc1ZhbHVlUgV2YWx1ZRIsChJzZXRfdGltZXN0YW1w'
    'X3VzZWMYAiABKANSEHNldFRpbWVzdGFtcFVzZWMSFAoFaW5kZXgYAyABKAVSBWluZGV4');

@$core.Deprecated('Use analyticsValueDescriptor instead')
const AnalyticsValue$json = {
  '1': 'AnalyticsValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'double_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'param_value'},
  ],
};

/// Descriptor for `AnalyticsValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsValueDescriptor = $convert.base64Decode(
    'Cg5BbmFseXRpY3NWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYASABKAlIAFILc3RyaW5nVmFsdWUSHQ'
    'oJaW50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEiEKC2Zsb2F0X3ZhbHVlGAMgASgCSABSCmZs'
    'b2F0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAQgASgBSABSC2RvdWJsZVZhbHVlQg0KC3BhcmFtX3'
    'ZhbHVl');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_category', '3': 1, '4': 1, '5': 9, '10': 'deviceCategory'},
    {'1': 'mobile_brand_name', '3': 2, '4': 1, '5': 9, '10': 'mobileBrandName'},
    {'1': 'mobile_model_name', '3': 3, '4': 1, '5': 9, '10': 'mobileModelName'},
    {
      '1': 'mobile_marketing_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'mobileMarketingName'
    },
    {'1': 'device_model', '3': 12, '4': 1, '5': 9, '10': 'deviceModel'},
    {'1': 'platform_version', '3': 6, '4': 1, '5': 9, '10': 'platformVersion'},
    {'1': 'device_id', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'resettable_device_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'resettableDeviceId'
    },
    {
      '1': 'user_default_language',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'userDefaultLanguage'
    },
    {
      '1': 'device_time_zone_offset_seconds',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'deviceTimeZoneOffsetSeconds'
    },
    {
      '1': 'limited_ad_tracking',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'limitedAdTracking'
    },
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEicKD2RldmljZV9jYXRlZ29yeRgBIAEoCVIOZGV2aWNlQ2F0ZWdvcnkSKg'
    'oRbW9iaWxlX2JyYW5kX25hbWUYAiABKAlSD21vYmlsZUJyYW5kTmFtZRIqChFtb2JpbGVfbW9k'
    'ZWxfbmFtZRgDIAEoCVIPbW9iaWxlTW9kZWxOYW1lEjIKFW1vYmlsZV9tYXJrZXRpbmdfbmFtZR'
    'gEIAEoCVITbW9iaWxlTWFya2V0aW5nTmFtZRIhCgxkZXZpY2VfbW9kZWwYDCABKAlSC2Rldmlj'
    'ZU1vZGVsEikKEHBsYXRmb3JtX3ZlcnNpb24YBiABKAlSD3BsYXRmb3JtVmVyc2lvbhIbCglkZX'
    'ZpY2VfaWQYByABKAlSCGRldmljZUlkEjAKFHJlc2V0dGFibGVfZGV2aWNlX2lkGAggASgJUhJy'
    'ZXNldHRhYmxlRGV2aWNlSWQSMgoVdXNlcl9kZWZhdWx0X2xhbmd1YWdlGAkgASgJUhN1c2VyRG'
    'VmYXVsdExhbmd1YWdlEkQKH2RldmljZV90aW1lX3pvbmVfb2Zmc2V0X3NlY29uZHMYCiABKAVS'
    'G2RldmljZVRpbWVab25lT2Zmc2V0U2Vjb25kcxIuChNsaW1pdGVkX2FkX3RyYWNraW5nGAsgAS'
    'gIUhFsaW1pdGVkQWRUcmFja2luZw==');

@$core.Deprecated('Use appInfoDescriptor instead')
const AppInfo$json = {
  '1': 'AppInfo',
  '2': [
    {'1': 'app_version', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'app_instance_id', '3': 2, '4': 1, '5': 9, '10': 'appInstanceId'},
    {'1': 'app_store', '3': 3, '4': 1, '5': 9, '10': 'appStore'},
    {'1': 'app_platform', '3': 4, '4': 1, '5': 9, '10': 'appPlatform'},
    {'1': 'app_id', '3': 5, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `AppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDescriptor = $convert.base64Decode(
    'CgdBcHBJbmZvEh8KC2FwcF92ZXJzaW9uGAEgASgJUgphcHBWZXJzaW9uEiYKD2FwcF9pbnN0YW'
    '5jZV9pZBgCIAEoCVINYXBwSW5zdGFuY2VJZBIbCglhcHBfc3RvcmUYAyABKAlSCGFwcFN0b3Jl'
    'EiEKDGFwcF9wbGF0Zm9ybRgEIAEoCVILYXBwUGxhdGZvcm0SFQoGYXBwX2lkGAUgASgJUgVhcH'
    'BJZA==');

@$core.Deprecated('Use geoInfoDescriptor instead')
const GeoInfo$json = {
  '1': 'GeoInfo',
  '2': [
    {'1': 'continent', '3': 1, '4': 1, '5': 9, '10': 'continent'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `GeoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoInfoDescriptor = $convert.base64Decode(
    'CgdHZW9JbmZvEhwKCWNvbnRpbmVudBgBIAEoCVIJY29udGluZW50EhgKB2NvdW50cnkYAiABKA'
    'lSB2NvdW50cnkSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24SEgoEY2l0eRgEIAEoCVIEY2l0eQ==');

@$core.Deprecated('Use trafficSourceDescriptor instead')
const TrafficSource$json = {
  '1': 'TrafficSource',
  '2': [
    {
      '1': 'user_acquired_campaign',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'userAcquiredCampaign'
    },
    {
      '1': 'user_acquired_source',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'userAcquiredSource'
    },
    {
      '1': 'user_acquired_medium',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'userAcquiredMedium'
    },
  ],
};

/// Descriptor for `TrafficSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficSourceDescriptor = $convert.base64Decode(
    'Cg1UcmFmZmljU291cmNlEjQKFnVzZXJfYWNxdWlyZWRfY2FtcGFpZ24YAiABKAlSFHVzZXJBY3'
    'F1aXJlZENhbXBhaWduEjAKFHVzZXJfYWNxdWlyZWRfc291cmNlGAMgASgJUhJ1c2VyQWNxdWly'
    'ZWRTb3VyY2USMAoUdXNlcl9hY3F1aXJlZF9tZWRpdW0YBCABKAlSEnVzZXJBY3F1aXJlZE1lZG'
    'l1bQ==');

@$core.Deprecated('Use exportBundleInfoDescriptor instead')
const ExportBundleInfo$json = {
  '1': 'ExportBundleInfo',
  '2': [
    {
      '1': 'bundle_sequence_id',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'bundleSequenceId'
    },
    {
      '1': 'server_timestamp_offset_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'serverTimestampOffsetMicros'
    },
  ],
};

/// Descriptor for `ExportBundleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportBundleInfoDescriptor = $convert.base64Decode(
    'ChBFeHBvcnRCdW5kbGVJbmZvEiwKEmJ1bmRsZV9zZXF1ZW5jZV9pZBgBIAEoBVIQYnVuZGxlU2'
    'VxdWVuY2VJZBJDCh5zZXJ2ZXJfdGltZXN0YW1wX29mZnNldF9taWNyb3MYAiABKANSG3NlcnZl'
    'clRpbWVzdGFtcE9mZnNldE1pY3Jvcw==');

@$core.Deprecated('Use ltvInfoDescriptor instead')
const LtvInfo$json = {
  '1': 'LtvInfo',
  '2': [
    {'1': 'revenue', '3': 1, '4': 1, '5': 1, '10': 'revenue'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `LtvInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ltvInfoDescriptor = $convert.base64Decode(
    'CgdMdHZJbmZvEhgKB3JldmVudWUYASABKAFSB3JldmVudWUSGgoIY3VycmVuY3kYAiABKAlSCG'
    'N1cnJlbmN5');

@$core.Deprecated('Use eventDimensionsDescriptor instead')
const EventDimensions$json = {
  '1': 'EventDimensions',
  '2': [
    {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.EventDimensions.ParamsEntry',
      '10': 'params'
    },
    {'1': 'timestamp_micros', '3': 4, '4': 1, '5': 3, '10': 'timestampMicros'},
    {
      '1': 'previous_timestamp_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'previousTimestampMicros'
    },
    {'1': 'value_in_usd', '3': 7, '4': 1, '5': 1, '10': 'valueInUsd'},
  ],
  '3': [EventDimensions_ParamsEntry$json],
};

@$core.Deprecated('Use eventDimensionsDescriptor instead')
const EventDimensions_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.analytics.v1.AnalyticsValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `EventDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDimensionsDescriptor = $convert.base64Decode(
    'Cg9FdmVudERpbWVuc2lvbnMSEgoEZGF0ZRgGIAEoCVIEZGF0ZRISCgRuYW1lGAEgASgJUgRuYW'
    '1lElgKBnBhcmFtcxgCIAMoCzJALmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYW5hbHl0aWNzLnYx'
    'LkV2ZW50RGltZW5zaW9ucy5QYXJhbXNFbnRyeVIGcGFyYW1zEikKEHRpbWVzdGFtcF9taWNyb3'
    'MYBCABKANSD3RpbWVzdGFtcE1pY3JvcxI6ChlwcmV2aW91c190aW1lc3RhbXBfbWljcm9zGAUg'
    'ASgDUhdwcmV2aW91c1RpbWVzdGFtcE1pY3JvcxIgCgx2YWx1ZV9pbl91c2QYByABKAFSCnZhbH'
    'VlSW5Vc2QabgoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsy'
    'My5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmFuYWx5dGljcy52MS5BbmFseXRpY3NWYWx1ZVIFdm'
    'FsdWU6AjgB');
