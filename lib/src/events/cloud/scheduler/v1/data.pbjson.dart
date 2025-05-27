//
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpMethodDescriptor instead')
const HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'GET', '2': 2},
    {'1': 'HEAD', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'PATCH', '2': 6},
    {'1': 'OPTIONS', '2': 7},
  ],
};

/// Descriptor for `HttpMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpMethodDescriptor = $convert.base64Decode(
    'CgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVBABEgcKA0'
    'dFVBACEggKBEhFQUQQAxIHCgNQVVQQBBIKCgZERUxFVEUQBRIJCgVQQVRDSBAGEgsKB09QVElP'
    'TlMQBw==');

@$core.Deprecated('Use schedulerJobDataDescriptor instead')
const SchedulerJobData$json = {
  '1': 'SchedulerJobData',
  '2': [
    {'1': 'custom_data', '3': 1, '4': 1, '5': 12, '10': 'customData'},
  ],
};

/// Descriptor for `SchedulerJobData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulerJobDataDescriptor = $convert.base64Decode(
    'ChBTY2hlZHVsZXJKb2JEYXRhEh8KC2N1c3RvbV9kYXRhGAEgASgMUgpjdXN0b21EYXRh');

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget$json = {
  '1': 'HttpTarget',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'http_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.scheduler.v1.HttpMethod',
      '10': 'httpMethod'
    },
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.HttpTarget.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    {
      '1': 'oauth_token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.OAuthToken',
      '9': 0,
      '10': 'oauthToken'
    },
    {
      '1': 'oidc_token',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.OidcToken',
      '9': 0,
      '10': 'oidcToken'
    },
  ],
  '3': [HttpTarget_HeadersEntry$json],
  '8': [
    {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTargetDescriptor = $convert.base64Decode(
    'CgpIdHRwVGFyZ2V0EhAKA3VyaRgBIAEoCVIDdXJpEk0KC2h0dHBfbWV0aG9kGAIgASgOMiwuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5zY2hlZHVsZXIudjEuSHR0cE1ldGhvZFIKaHR0cE1ldGhvZBJT'
    'CgdoZWFkZXJzGAMgAygLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5zY2hlZHVsZXIudjEuSHR0cF'
    'RhcmdldC5IZWFkZXJzRW50cnlSB2hlYWRlcnMSEgoEYm9keRgEIAEoDFIEYm9keRJPCgtvYXV0'
    'aF90b2tlbhgFIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQuc2NoZWR1bGVyLnYxLk9BdXRoVG'
    '9rZW5IAFIKb2F1dGhUb2tlbhJMCgpvaWRjX3Rva2VuGAYgASgLMisuZ29vZ2xlLmV2ZW50cy5j'
    'bG91ZC5zY2hlZHVsZXIudjEuT2lkY1Rva2VuSABSCW9pZGNUb2tlbho6CgxIZWFkZXJzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIWChRhdXRob3Jp'
    'emF0aW9uX2hlYWRlcg==');

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget$json = {
  '1': 'AppEngineHttpTarget',
  '2': [
    {
      '1': 'http_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.scheduler.v1.HttpMethod',
      '10': 'httpMethod'
    },
    {
      '1': 'app_engine_routing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.AppEngineRouting',
      '10': 'appEngineRouting'
    },
    {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.AppEngineHttpTarget.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': [AppEngineHttpTarget_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppEngineHttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpTargetDescriptor = $convert.base64Decode(
    'ChNBcHBFbmdpbmVIdHRwVGFyZ2V0Ek0KC2h0dHBfbWV0aG9kGAEgASgOMiwuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5zY2hlZHVsZXIudjEuSHR0cE1ldGhvZFIKaHR0cE1ldGhvZBJgChJhcHBfZW5n'
    'aW5lX3JvdXRpbmcYAiABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLnNjaGVkdWxlci52MS5BcH'
    'BFbmdpbmVSb3V0aW5nUhBhcHBFbmdpbmVSb3V0aW5nEiEKDHJlbGF0aXZlX3VyaRgDIAEoCVIL'
    'cmVsYXRpdmVVcmkSXAoHaGVhZGVycxgEIAMoCzJCLmdvb2dsZS5ldmVudHMuY2xvdWQuc2NoZW'
    'R1bGVyLnYxLkFwcEVuZ2luZUh0dHBUYXJnZXQuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGJv'
    'ZHkYBSABKAxSBGJvZHkaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget$json = {
  '1': 'PubsubTarget',
  '2': [
    {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.PubsubTarget.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [PubsubTarget_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PubsubTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubTargetDescriptor = $convert.base64Decode(
    'CgxQdWJzdWJUYXJnZXQSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEhIKBGRhdGEYAy'
    'ABKAxSBGRhdGESXgoKYXR0cmlidXRlcxgEIAMoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQuc2No'
    'ZWR1bGVyLnYxLlB1YnN1YlRhcmdldC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMaPQoPQX'
    'R0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use appEngineRoutingDescriptor instead')
const AppEngineRouting$json = {
  '1': 'AppEngineRouting',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `AppEngineRouting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineRoutingDescriptor = $convert.base64Decode(
    'ChBBcHBFbmdpbmVSb3V0aW5nEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USGAoHdmVyc2lvbh'
    'gCIAEoCVIHdmVyc2lvbhIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USEgoEaG9zdBgEIAEo'
    'CVIEaG9zdA==');

@$core.Deprecated('Use oAuthTokenDescriptor instead')
const OAuthToken$json = {
  '1': 'OAuthToken',
  '2': [
    {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `OAuthToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthTokenDescriptor = $convert.base64Decode(
    'CgpPQXV0aFRva2VuEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgBIAEoCVITc2VydmljZUFjY2'
    '91bnRFbWFpbBIUCgVzY29wZRgCIAEoCVIFc2NvcGU=');

@$core.Deprecated('Use oidcTokenDescriptor instead')
const OidcToken$json = {
  '1': 'OidcToken',
  '2': [
    {
      '1': 'service_account_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `OidcToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oidcTokenDescriptor = $convert.base64Decode(
    'CglPaWRjVG9rZW4SMgoVc2VydmljZV9hY2NvdW50X2VtYWlsGAEgASgJUhNzZXJ2aWNlQWNjb3'
    'VudEVtYWlsEhoKCGF1ZGllbmNlGAIgASgJUghhdWRpZW5jZQ==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'pubsub_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.PubsubTarget',
      '9': 0,
      '10': 'pubsubTarget'
    },
    {
      '1': 'app_engine_http_target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.AppEngineHttpTarget',
      '9': 0,
      '10': 'appEngineHttpTarget'
    },
    {
      '1': 'http_target',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.HttpTarget',
      '9': 0,
      '10': 'httpTarget'
    },
    {'1': 'schedule', '3': 20, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'time_zone', '3': 21, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'user_update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'userUpdateTime'
    },
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.scheduler.v1.Job.State',
      '10': 'state'
    },
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'schedule_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'last_attempt_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastAttemptTime'
    },
    {
      '1': 'retry_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.RetryConfig',
      '10': 'retryConfig'
    },
    {
      '1': 'attempt_deadline',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'attemptDeadline'
    },
  ],
  '4': [Job_State$json],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'UPDATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcH'
    'Rpb24SVQoNcHVic3ViX3RhcmdldBgEIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuc2NoZWR1'
    'bGVyLnYxLlB1YnN1YlRhcmdldEgAUgxwdWJzdWJUYXJnZXQSbAoWYXBwX2VuZ2luZV9odHRwX3'
    'RhcmdldBgFIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2xvdWQuc2NoZWR1bGVyLnYxLkFwcEVuZ2lu'
    'ZUh0dHBUYXJnZXRIAFITYXBwRW5naW5lSHR0cFRhcmdldBJPCgtodHRwX3RhcmdldBgGIAEoCz'
    'IsLmdvb2dsZS5ldmVudHMuY2xvdWQuc2NoZWR1bGVyLnYxLkh0dHBUYXJnZXRIAFIKaHR0cFRh'
    'cmdldBIaCghzY2hlZHVsZRgUIAEoCVIIc2NoZWR1bGUSGwoJdGltZV96b25lGBUgASgJUgh0aW'
    '1lWm9uZRJEChB1c2VyX3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIOdXNlclVwZGF0ZVRpbWUSQQoFc3RhdGUYCiABKA4yKy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLnNjaGVkdWxlci52MS5Kb2IuU3RhdGVSBXN0YXRlEioKBnN0YXR1cxgLIAEoCzISLmdvb2ds'
    'ZS5ycGMuU3RhdHVzUgZzdGF0dXMSPwoNc2NoZWR1bGVfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSDHNjaGVkdWxlVGltZRJGChFsYXN0X2F0dGVtcHRfdGltZRgSIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2xhc3RBdHRlbXB0VGltZRJQCgxyZXRyeV'
    '9jb25maWcYEyABKAsyLS5nb29nbGUuZXZlbnRzLmNsb3VkLnNjaGVkdWxlci52MS5SZXRyeUNv'
    'bmZpZ1ILcmV0cnlDb25maWcSRAoQYXR0ZW1wdF9kZWFkbGluZRgWIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPYXR0ZW1wdERlYWRsaW5lIlgKBVN0YXRlEhUKEVNUQVRFX1VOU1BF'
    'Q0lGSUVEEAASCwoHRU5BQkxFRBABEgoKBlBBVVNFRBACEgwKCERJU0FCTEVEEAMSEQoNVVBEQV'
    'RFX0ZBSUxFRBAEQggKBnRhcmdldA==');

@$core.Deprecated('Use retryConfigDescriptor instead')
const RetryConfig$json = {
  '1': 'RetryConfig',
  '2': [
    {'1': 'retry_count', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    {
      '1': 'max_retry_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxRetryDuration'
    },
    {
      '1': 'min_backoff_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minBackoffDuration'
    },
    {
      '1': 'max_backoff_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxBackoffDuration'
    },
    {'1': 'max_doublings', '3': 5, '4': 1, '5': 5, '10': 'maxDoublings'},
  ],
};

/// Descriptor for `RetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryConfigDescriptor = $convert.base64Decode(
    'CgtSZXRyeUNvbmZpZxIfCgtyZXRyeV9jb3VudBgBIAEoBVIKcmV0cnlDb3VudBJHChJtYXhfcm'
    'V0cnlfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG1heFJldHJ5'
    'RHVyYXRpb24SSwoUbWluX2JhY2tvZmZfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SEm1pbkJhY2tvZmZEdXJhdGlvbhJLChRtYXhfYmFja29mZl9kdXJhdGlvbhgE'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISbWF4QmFja29mZkR1cmF0aW9uEiMKDW'
    '1heF9kb3VibGluZ3MYBSABKAVSDG1heERvdWJsaW5ncw==');

@$core.Deprecated('Use jobEventDataDescriptor instead')
const JobEventData$json = {
  '1': 'JobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.Job',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `JobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDataDescriptor = $convert.base64Decode(
    'CgxKb2JFdmVudERhdGESPwoHcGF5bG9hZBgBIAEoCzIlLmdvb2dsZS5ldmVudHMuY2xvdWQuc2'
    'NoZWR1bGVyLnYxLkpvYlIHcGF5bG9hZA==');
