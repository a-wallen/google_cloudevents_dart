//
//  Generated code. Do not modify.
//  source: google/events/firebase/firebasealerts/v1/cloud_event_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crashlyticsIssueDescriptor instead')
const CrashlyticsIssue$json = {
  '1': 'CrashlyticsIssue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'app_version', '3': 4, '4': 1, '5': 9, '10': 'appVersion'},
  ],
};

/// Descriptor for `CrashlyticsIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsIssueDescriptor = $convert.base64Decode(
    'ChBDcmFzaGx5dGljc0lzc3VlEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USGgoIc3VidGl0bGUYAyABKAlSCHN1YnRpdGxlEh8KC2FwcF92ZXJzaW9uGAQgASgJUgphcHBW'
    'ZXJzaW9u');

@$core.Deprecated('Use crashlyticsNewFatalIssuePayloadDescriptor instead')
const CrashlyticsNewFatalIssuePayload$json = {
  '1': 'CrashlyticsNewFatalIssuePayload',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
  ],
};

/// Descriptor for `CrashlyticsNewFatalIssuePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsNewFatalIssuePayloadDescriptor = $convert.base64Decode(
    'Ch9DcmFzaGx5dGljc05ld0ZhdGFsSXNzdWVQYXlsb2FkElAKBWlzc3VlGAEgASgLMjouZ29vZ2'
    'xlLmV2ZW50cy5maXJlYmFzZS5maXJlYmFzZWFsZXJ0cy52MS5DcmFzaGx5dGljc0lzc3VlUgVp'
    'c3N1ZQ==');

@$core.Deprecated('Use crashlyticsNewNonfatalIssuePayloadDescriptor instead')
const CrashlyticsNewNonfatalIssuePayload$json = {
  '1': 'CrashlyticsNewNonfatalIssuePayload',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
  ],
};

/// Descriptor for `CrashlyticsNewNonfatalIssuePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsNewNonfatalIssuePayloadDescriptor = $convert.base64Decode(
    'CiJDcmFzaGx5dGljc05ld05vbmZhdGFsSXNzdWVQYXlsb2FkElAKBWlzc3VlGAEgASgLMjouZ2'
    '9vZ2xlLmV2ZW50cy5maXJlYmFzZS5maXJlYmFzZWFsZXJ0cy52MS5DcmFzaGx5dGljc0lzc3Vl'
    'UgVpc3N1ZQ==');

@$core.Deprecated('Use crashlyticsRegressionAlertPayloadDescriptor instead')
const CrashlyticsRegressionAlertPayload$json = {
  '1': 'CrashlyticsRegressionAlertPayload',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'issue', '3': 2, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
    {'1': 'resolve_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'resolveTime'},
  ],
};

/// Descriptor for `CrashlyticsRegressionAlertPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsRegressionAlertPayloadDescriptor = $convert.base64Decode(
    'CiFDcmFzaGx5dGljc1JlZ3Jlc3Npb25BbGVydFBheWxvYWQSEgoEdHlwZRgBIAEoCVIEdHlwZR'
    'JQCgVpc3N1ZRgCIAEoCzI6Lmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuZmlyZWJhc2VhbGVydHMu'
    'djEuQ3Jhc2hseXRpY3NJc3N1ZVIFaXNzdWUSPQoMcmVzb2x2ZV90aW1lGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVzb2x2ZVRpbWU=');

@$core.Deprecated('Use crashlyticsVelocityAlertPayloadDescriptor instead')
const CrashlyticsVelocityAlertPayload$json = {
  '1': 'CrashlyticsVelocityAlertPayload',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'crash_count', '3': 3, '4': 1, '5': 3, '10': 'crashCount'},
    {'1': 'crash_percentage', '3': 4, '4': 1, '5': 1, '10': 'crashPercentage'},
    {'1': 'first_version', '3': 5, '4': 1, '5': 9, '10': 'firstVersion'},
  ],
};

/// Descriptor for `CrashlyticsVelocityAlertPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsVelocityAlertPayloadDescriptor = $convert.base64Decode(
    'Ch9DcmFzaGx5dGljc1ZlbG9jaXR5QWxlcnRQYXlsb2FkElAKBWlzc3VlGAEgASgLMjouZ29vZ2'
    'xlLmV2ZW50cy5maXJlYmFzZS5maXJlYmFzZWFsZXJ0cy52MS5DcmFzaGx5dGljc0lzc3VlUgVp'
    'c3N1ZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCm'
    'NyZWF0ZVRpbWUSHwoLY3Jhc2hfY291bnQYAyABKANSCmNyYXNoQ291bnQSKQoQY3Jhc2hfcGVy'
    'Y2VudGFnZRgEIAEoAVIPY3Jhc2hQZXJjZW50YWdlEiMKDWZpcnN0X3ZlcnNpb24YBSABKAlSDG'
    'ZpcnN0VmVyc2lvbg==');

@$core.Deprecated('Use crashlyticsStabilityDigestPayloadDescriptor instead')
const CrashlyticsStabilityDigestPayload$json = {
  '1': 'CrashlyticsStabilityDigestPayload',
  '2': [
    {'1': 'digest_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'digestDate'},
    {'1': 'trending_issues', '3': 6, '4': 3, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsStabilityDigestPayload.TrendingIssueDetails', '10': 'trendingIssues'},
  ],
  '3': [CrashlyticsStabilityDigestPayload_TrendingIssueDetails$json],
};

@$core.Deprecated('Use crashlyticsStabilityDigestPayloadDescriptor instead')
const CrashlyticsStabilityDigestPayload_TrendingIssueDetails$json = {
  '1': 'TrendingIssueDetails',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'issue', '3': 2, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
    {'1': 'event_count', '3': 3, '4': 1, '5': 3, '10': 'eventCount'},
    {'1': 'user_count', '3': 4, '4': 1, '5': 3, '10': 'userCount'},
  ],
};

/// Descriptor for `CrashlyticsStabilityDigestPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsStabilityDigestPayloadDescriptor = $convert.base64Decode(
    'CiFDcmFzaGx5dGljc1N0YWJpbGl0eURpZ2VzdFBheWxvYWQSMgoLZGlnZXN0X2RhdGUYBSABKA'
    'syES5nb29nbGUudHlwZS5EYXRlUgpkaWdlc3REYXRlEokBCg90cmVuZGluZ19pc3N1ZXMYBiAD'
    'KAsyYC5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmZpcmViYXNlYWxlcnRzLnYxLkNyYXNobHl0aW'
    'NzU3RhYmlsaXR5RGlnZXN0UGF5bG9hZC5UcmVuZGluZ0lzc3VlRGV0YWlsc1IOdHJlbmRpbmdJ'
    'c3N1ZXMavAEKFFRyZW5kaW5nSXNzdWVEZXRhaWxzEhIKBHR5cGUYASABKAlSBHR5cGUSUAoFaX'
    'NzdWUYAiABKAsyOi5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmZpcmViYXNlYWxlcnRzLnYxLkNy'
    'YXNobHl0aWNzSXNzdWVSBWlzc3VlEh8KC2V2ZW50X2NvdW50GAMgASgDUgpldmVudENvdW50Eh'
    '0KCnVzZXJfY291bnQYBCABKANSCXVzZXJDb3VudA==');

@$core.Deprecated('Use crashlyticsNewAnrIssuePayloadDescriptor instead')
const CrashlyticsNewAnrIssuePayload$json = {
  '1': 'CrashlyticsNewAnrIssuePayload',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 11, '6': '.google.events.firebase.firebasealerts.v1.CrashlyticsIssue', '10': 'issue'},
  ],
};

/// Descriptor for `CrashlyticsNewAnrIssuePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsNewAnrIssuePayloadDescriptor = $convert.base64Decode(
    'Ch1DcmFzaGx5dGljc05ld0Fucklzc3VlUGF5bG9hZBJQCgVpc3N1ZRgBIAEoCzI6Lmdvb2dsZS'
    '5ldmVudHMuZmlyZWJhc2UuZmlyZWJhc2VhbGVydHMudjEuQ3Jhc2hseXRpY3NJc3N1ZVIFaXNz'
    'dWU=');

@$core.Deprecated('Use crashlyticsMissingSymbolsPayloadDescriptor instead')
const CrashlyticsMissingSymbolsPayload$json = {
  '1': 'CrashlyticsMissingSymbolsPayload',
  '2': [
    {'1': 'app_version', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `CrashlyticsMissingSymbolsPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crashlyticsMissingSymbolsPayloadDescriptor = $convert.base64Decode(
    'CiBDcmFzaGx5dGljc01pc3NpbmdTeW1ib2xzUGF5bG9hZBIfCgthcHBfdmVyc2lvbhgBIAEoCV'
    'IKYXBwVmVyc2lvbhISCgR1dWlkGAIgASgJUgR1dWlk');

@$core.Deprecated('Use fireperfThresholdAlertPayloadDescriptor instead')
const FireperfThresholdAlertPayload$json = {
  '1': 'FireperfThresholdAlertPayload',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'metric_type', '3': 3, '4': 1, '5': 9, '10': 'metricType'},
    {'1': 'num_samples', '3': 4, '4': 1, '5': 3, '10': 'numSamples'},
    {'1': 'threshold_value', '3': 5, '4': 1, '5': 2, '10': 'thresholdValue'},
    {'1': 'threshold_unit', '3': 6, '4': 1, '5': 9, '10': 'thresholdUnit'},
    {'1': 'condition_percentile', '3': 7, '4': 1, '5': 5, '10': 'conditionPercentile'},
    {'1': 'app_version', '3': 8, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'violation_value', '3': 9, '4': 1, '5': 2, '10': 'violationValue'},
    {'1': 'violation_unit', '3': 10, '4': 1, '5': 9, '10': 'violationUnit'},
    {'1': 'investigate_uri', '3': 11, '4': 1, '5': 9, '10': 'investigateUri'},
  ],
};

/// Descriptor for `FireperfThresholdAlertPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fireperfThresholdAlertPayloadDescriptor = $convert.base64Decode(
    'Ch1GaXJlcGVyZlRocmVzaG9sZEFsZXJ0UGF5bG9hZBIdCgpldmVudF9uYW1lGAEgASgJUglldm'
    'VudE5hbWUSHQoKZXZlbnRfdHlwZRgCIAEoCVIJZXZlbnRUeXBlEh8KC21ldHJpY190eXBlGAMg'
    'ASgJUgptZXRyaWNUeXBlEh8KC251bV9zYW1wbGVzGAQgASgDUgpudW1TYW1wbGVzEicKD3Rocm'
    'VzaG9sZF92YWx1ZRgFIAEoAlIOdGhyZXNob2xkVmFsdWUSJQoOdGhyZXNob2xkX3VuaXQYBiAB'
    'KAlSDXRocmVzaG9sZFVuaXQSMQoUY29uZGl0aW9uX3BlcmNlbnRpbGUYByABKAVSE2NvbmRpdG'
    'lvblBlcmNlbnRpbGUSHwoLYXBwX3ZlcnNpb24YCCABKAlSCmFwcFZlcnNpb24SJwoPdmlvbGF0'
    'aW9uX3ZhbHVlGAkgASgCUg52aW9sYXRpb25WYWx1ZRIlCg52aW9sYXRpb25fdW5pdBgKIAEoCV'
    'INdmlvbGF0aW9uVW5pdBInCg9pbnZlc3RpZ2F0ZV91cmkYCyABKAlSDmludmVzdGlnYXRlVXJp');

@$core.Deprecated('Use appDistroNewTesterIosDevicePayloadDescriptor instead')
const AppDistroNewTesterIosDevicePayload$json = {
  '1': 'AppDistroNewTesterIosDevicePayload',
  '2': [
    {'1': 'tester_name', '3': 1, '4': 1, '5': 9, '10': 'testerName'},
    {'1': 'tester_email', '3': 2, '4': 1, '5': 9, '10': 'testerEmail'},
    {'1': 'tester_device_model_name', '3': 3, '4': 1, '5': 9, '10': 'testerDeviceModelName'},
    {'1': 'tester_device_identifier', '3': 4, '4': 1, '5': 9, '10': 'testerDeviceIdentifier'},
  ],
};

/// Descriptor for `AppDistroNewTesterIosDevicePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDistroNewTesterIosDevicePayloadDescriptor = $convert.base64Decode(
    'CiJBcHBEaXN0cm9OZXdUZXN0ZXJJb3NEZXZpY2VQYXlsb2FkEh8KC3Rlc3Rlcl9uYW1lGAEgAS'
    'gJUgp0ZXN0ZXJOYW1lEiEKDHRlc3Rlcl9lbWFpbBgCIAEoCVILdGVzdGVyRW1haWwSNwoYdGVz'
    'dGVyX2RldmljZV9tb2RlbF9uYW1lGAMgASgJUhV0ZXN0ZXJEZXZpY2VNb2RlbE5hbWUSOAoYdG'
    'VzdGVyX2RldmljZV9pZGVudGlmaWVyGAQgASgJUhZ0ZXN0ZXJEZXZpY2VJZGVudGlmaWVy');

@$core.Deprecated('Use appDistroInAppFeedbackPayloadDescriptor instead')
const AppDistroInAppFeedbackPayload$json = {
  '1': 'AppDistroInAppFeedbackPayload',
  '2': [
    {'1': 'feedback_report', '3': 1, '4': 1, '5': 9, '10': 'feedbackReport'},
    {'1': 'feedback_console_uri', '3': 8, '4': 1, '5': 9, '10': 'feedbackConsoleUri'},
    {'1': 'tester_name', '3': 2, '4': 1, '5': 9, '10': 'testerName'},
    {'1': 'tester_email', '3': 3, '4': 1, '5': 9, '10': 'testerEmail'},
    {'1': 'app_version', '3': 9, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
    {'1': 'screenshot_uri', '3': 7, '4': 1, '5': 9, '10': 'screenshotUri'},
  ],
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
  '10': ['display_version', 'build_version', 'screenshot_uris'],
};

/// Descriptor for `AppDistroInAppFeedbackPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDistroInAppFeedbackPayloadDescriptor = $convert.base64Decode(
    'Ch1BcHBEaXN0cm9JbkFwcEZlZWRiYWNrUGF5bG9hZBInCg9mZWVkYmFja19yZXBvcnQYASABKA'
    'lSDmZlZWRiYWNrUmVwb3J0EjAKFGZlZWRiYWNrX2NvbnNvbGVfdXJpGAggASgJUhJmZWVkYmFj'
    'a0NvbnNvbGVVcmkSHwoLdGVzdGVyX25hbWUYAiABKAlSCnRlc3Rlck5hbWUSIQoMdGVzdGVyX2'
    'VtYWlsGAMgASgJUgt0ZXN0ZXJFbWFpbBIfCgthcHBfdmVyc2lvbhgJIAEoCVIKYXBwVmVyc2lv'
    'bhISCgR0ZXh0GAYgASgJUgR0ZXh0EiUKDnNjcmVlbnNob3RfdXJpGAcgASgJUg1zY3JlZW5zaG'
    '90VXJpSgQIBBAFSgQIBRAGUg9kaXNwbGF5X3ZlcnNpb25SDWJ1aWxkX3ZlcnNpb25SD3NjcmVl'
    'bnNob3RfdXJpcw==');

@$core.Deprecated('Use billingPlanUpdatePayloadDescriptor instead')
const BillingPlanUpdatePayload$json = {
  '1': 'BillingPlanUpdatePayload',
  '2': [
    {'1': 'billing_plan', '3': 1, '4': 1, '5': 9, '10': 'billingPlan'},
    {'1': 'principal_email', '3': 2, '4': 1, '5': 9, '10': 'principalEmail'},
    {'1': 'notification_type', '3': 3, '4': 1, '5': 9, '10': 'notificationType'},
  ],
};

/// Descriptor for `BillingPlanUpdatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingPlanUpdatePayloadDescriptor = $convert.base64Decode(
    'ChhCaWxsaW5nUGxhblVwZGF0ZVBheWxvYWQSIQoMYmlsbGluZ19wbGFuGAEgASgJUgtiaWxsaW'
    '5nUGxhbhInCg9wcmluY2lwYWxfZW1haWwYAiABKAlSDnByaW5jaXBhbEVtYWlsEisKEW5vdGlm'
    'aWNhdGlvbl90eXBlGAMgASgJUhBub3RpZmljYXRpb25UeXBl');

@$core.Deprecated('Use billingPlanAutomatedUpdatePayloadDescriptor instead')
const BillingPlanAutomatedUpdatePayload$json = {
  '1': 'BillingPlanAutomatedUpdatePayload',
  '2': [
    {'1': 'billing_plan', '3': 1, '4': 1, '5': 9, '10': 'billingPlan'},
    {'1': 'notification_type', '3': 2, '4': 1, '5': 9, '10': 'notificationType'},
  ],
};

/// Descriptor for `BillingPlanAutomatedUpdatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingPlanAutomatedUpdatePayloadDescriptor = $convert.base64Decode(
    'CiFCaWxsaW5nUGxhbkF1dG9tYXRlZFVwZGF0ZVBheWxvYWQSIQoMYmlsbGluZ19wbGFuGAEgAS'
    'gJUgtiaWxsaW5nUGxhbhIrChFub3RpZmljYXRpb25fdHlwZRgCIAEoCVIQbm90aWZpY2F0aW9u'
    'VHlwZQ==');

