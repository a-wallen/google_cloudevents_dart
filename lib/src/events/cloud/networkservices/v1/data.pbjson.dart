//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkservices/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficPortSelectorDescriptor instead')
const TrafficPortSelector$json = {
  '1': 'TrafficPortSelector',
  '2': [
    {'1': 'ports', '3': 1, '4': 3, '5': 9, '10': 'ports'},
  ],
};

/// Descriptor for `TrafficPortSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficPortSelectorDescriptor =
    $convert.base64Decode(
        'ChNUcmFmZmljUG9ydFNlbGVjdG9yEhQKBXBvcnRzGAEgAygJUgVwb3J0cw==');

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher$json = {
  '1': 'EndpointMatcher',
  '2': [
    {
      '1': 'metadata_label_matcher',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher',
      '9': 0,
      '10': 'metadataLabelMatcher'
    },
  ],
  '3': [EndpointMatcher_MetadataLabelMatcher$json],
  '8': [
    {'1': 'matcher_type'},
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher$json = {
  '1': 'MetadataLabelMatcher',
  '2': [
    {
      '1': 'metadata_label_match_criteria',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher.MetadataLabelMatchCriteria',
      '10': 'metadataLabelMatchCriteria'
    },
    {
      '1': 'metadata_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher.MetadataLabels',
      '10': 'metadataLabels'
    },
  ],
  '3': [EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json],
  '4': [EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json = {
  '1': 'MetadataLabels',
  '2': [
    {'1': 'label_name', '3': 1, '4': 1, '5': 9, '10': 'labelName'},
    {'1': 'label_value', '3': 2, '4': 1, '5': 9, '10': 'labelValue'},
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json = {
  '1': 'MetadataLabelMatchCriteria',
  '2': [
    {'1': 'METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED', '2': 0},
    {'1': 'MATCH_ANY', '2': 1},
    {'1': 'MATCH_ALL', '2': 2},
  ],
};

/// Descriptor for `EndpointMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointMatcherDescriptor = $convert.base64Decode(
    'Cg9FbmRwb2ludE1hdGNoZXIShAEKFm1ldGFkYXRhX2xhYmVsX21hdGNoZXIYASABKAsyTC5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludE1hdGNoZXIuTWV0'
    'YWRhdGFMYWJlbE1hdGNoZXJIAFIUbWV0YWRhdGFMYWJlbE1hdGNoZXIahwQKFE1ldGFkYXRhTG'
    'FiZWxNYXRjaGVyEqoBCh1tZXRhZGF0YV9sYWJlbF9tYXRjaF9jcml0ZXJpYRgBIAEoDjJnLmdv'
    'b2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkVuZHBvaW50TWF0Y2hlci5NZX'
    'RhZGF0YUxhYmVsTWF0Y2hlci5NZXRhZGF0YUxhYmVsTWF0Y2hDcml0ZXJpYVIabWV0YWRhdGFM'
    'YWJlbE1hdGNoQ3JpdGVyaWEShAEKD21ldGFkYXRhX2xhYmVscxgCIAMoCzJbLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkVuZHBvaW50TWF0Y2hlci5NZXRhZGF0YUxh'
    'YmVsTWF0Y2hlci5NZXRhZGF0YUxhYmVsc1IObWV0YWRhdGFMYWJlbHMaUAoOTWV0YWRhdGFMYW'
    'JlbHMSHQoKbGFiZWxfbmFtZRgBIAEoCVIJbGFiZWxOYW1lEh8KC2xhYmVsX3ZhbHVlGAIgASgJ'
    'UgpsYWJlbFZhbHVlImkKGk1ldGFkYXRhTGFiZWxNYXRjaENyaXRlcmlhEi0KKU1FVEFEQVRBX0'
    'xBQkVMX01BVENIX0NSSVRFUklBX1VOU1BFQ0lGSUVEEAASDQoJTUFUQ0hfQU5ZEAESDQoJTUFU'
    'Q0hfQUxMEAJCDgoMbWF0Y2hlcl90eXBl');

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy$json = {
  '1': 'EndpointPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.EndpointPolicy.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkservices.v1.EndpointPolicy.EndpointPolicyType',
      '10': 'type'
    },
    {
      '1': 'authorization_policy',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'authorizationPolicy'
    },
    {
      '1': 'endpoint_matcher',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.EndpointMatcher',
      '10': 'endpointMatcher'
    },
    {
      '1': 'traffic_port_selector',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TrafficPortSelector',
      '10': 'trafficPortSelector'
    },
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'server_tls_policy',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'serverTlsPolicy'
    },
    {
      '1': 'client_tls_policy',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'clientTlsPolicy'
    },
  ],
  '3': [EndpointPolicy_LabelsEntry$json],
  '4': [EndpointPolicy_EndpointPolicyType$json],
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_EndpointPolicyType$json = {
  '1': 'EndpointPolicyType',
  '2': [
    {'1': 'ENDPOINT_POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIDECAR_PROXY', '2': 1},
    {'1': 'GRPC_SERVER', '2': 2},
  ],
};

/// Descriptor for `EndpointPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointPolicyDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludFBvbGljeRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWgoGbGFiZW'
    'xzGAQgAygLMkIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9p'
    'bnRQb2xpY3kuTGFiZWxzRW50cnlSBmxhYmVscxJdCgR0eXBlGAUgASgOMkkuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRQb2xpY3kuRW5kcG9pbnRQb2xp'
    'Y3lUeXBlUgR0eXBlEjEKFGF1dGhvcml6YXRpb25fcG9saWN5GAcgASgJUhNhdXRob3JpemF0aW'
    '9uUG9saWN5EmIKEGVuZHBvaW50X21hdGNoZXIYCSABKAsyNy5nb29nbGUuZXZlbnRzLmNsb3Vk'
    'Lm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludE1hdGNoZXJSD2VuZHBvaW50TWF0Y2hlchJvCh'
    'V0cmFmZmljX3BvcnRfc2VsZWN0b3IYCiABKAsyOy5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdv'
    'cmtzZXJ2aWNlcy52MS5UcmFmZmljUG9ydFNlbGVjdG9yUhN0cmFmZmljUG9ydFNlbGVjdG9yEi'
    'AKC2Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbhIqChFzZXJ2ZXJfdGxzX3BvbGljeRgM'
    'IAEoCVIPc2VydmVyVGxzUG9saWN5EioKEWNsaWVudF90bHNfcG9saWN5GA0gASgJUg9jbGllbn'
    'RUbHNQb2xpY3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ASJeChJFbmRwb2ludFBvbGljeVR5cGUSJAogRU5EUE9JTlRfUE9MSUNZX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIRCg1TSURFQ0FSX1BST1hZEAESDwoLR1JQQ19TRVJWRVIQAg==');

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway$json = {
  '1': 'Gateway',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 13, '4': 1, '5': 9, '10': 'selfLink'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.Gateway.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkservices.v1.Gateway.Type',
      '10': 'type'
    },
    {'1': 'addresses', '3': 7, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'ports', '3': 11, '4': 3, '5': 5, '10': 'ports'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'server_tls_policy', '3': 9, '4': 1, '5': 9, '10': 'serverTlsPolicy'},
    {'1': 'certificate_urls', '3': 14, '4': 3, '5': 9, '10': 'certificateUrls'},
    {
      '1': 'gateway_security_policy',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'gatewaySecurityPolicy'
    },
    {'1': 'network', '3': 16, '4': 1, '5': 9, '10': 'network'},
    {'1': 'subnetwork', '3': 17, '4': 1, '5': 9, '10': 'subnetwork'},
  ],
  '3': [Gateway_LabelsEntry$json],
  '4': [Gateway_Type$json],
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use gatewayDescriptor instead')
const Gateway_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_MESH', '2': 1},
    {'1': 'SECURE_WEB_GATEWAY', '2': 2},
  ],
};

/// Descriptor for `Gateway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayDescriptor = $convert.base64Decode(
    'CgdHYXRld2F5EhIKBG5hbWUYASABKAlSBG5hbWUSGwoJc2VsZl9saW5rGA0gASgJUghzZWxmTG'
    'luaxI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNy'
    'ZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgp1cGRhdGVUaW1lElMKBmxhYmVscxgEIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0'
    'd29ya3NlcnZpY2VzLnYxLkdhdGV3YXkuTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdG'
    'lvbhgFIAEoCVILZGVzY3JpcHRpb24SSAoEdHlwZRgGIAEoDjI0Lmdvb2dsZS5ldmVudHMuY2xv'
    'dWQubmV0d29ya3NlcnZpY2VzLnYxLkdhdGV3YXkuVHlwZVIEdHlwZRIcCglhZGRyZXNzZXMYBy'
    'ADKAlSCWFkZHJlc3NlcxIUCgVwb3J0cxgLIAMoBVIFcG9ydHMSFAoFc2NvcGUYCCABKAlSBXNj'
    'b3BlEioKEXNlcnZlcl90bHNfcG9saWN5GAkgASgJUg9zZXJ2ZXJUbHNQb2xpY3kSKQoQY2VydG'
    'lmaWNhdGVfdXJscxgOIAMoCVIPY2VydGlmaWNhdGVVcmxzEjYKF2dhdGV3YXlfc2VjdXJpdHlf'
    'cG9saWN5GBIgASgJUhVnYXRld2F5U2VjdXJpdHlQb2xpY3kSGAoHbmV0d29yaxgQIAEoCVIHbm'
    'V0d29yaxIeCgpzdWJuZXR3b3JrGBEgASgJUgpzdWJuZXR3b3JrGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiQwoEVHlwZRIUChBUWV'
    'BFX1VOU1BFQ0lGSUVEEAASDQoJT1BFTl9NRVNIEAESFgoSU0VDVVJFX1dFQl9HQVRFV0FZEAI=');

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute$json = {
  '1': 'GrpcRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 12, '4': 1, '5': 9, '10': 'selfLink'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hostnames', '3': 6, '4': 3, '5': 9, '10': 'hostnames'},
    {'1': 'meshes', '3': 9, '4': 3, '5': 9, '10': 'meshes'},
    {'1': 'gateways', '3': 10, '4': 3, '5': 9, '10': 'gateways'},
    {
      '1': 'rules',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.RouteRule',
      '10': 'rules'
    },
  ],
  '3': [
    GrpcRoute_MethodMatch$json,
    GrpcRoute_HeaderMatch$json,
    GrpcRoute_RouteMatch$json,
    GrpcRoute_Destination$json,
    GrpcRoute_FaultInjectionPolicy$json,
    GrpcRoute_RetryPolicy$json,
    GrpcRoute_RouteAction$json,
    GrpcRoute_RouteRule$json,
    GrpcRoute_LabelsEntry$json
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_MethodMatch$json = {
  '1': 'MethodMatch',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.MethodMatch.Type',
      '10': 'type'
    },
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 9, '10': 'grpcService'},
    {'1': 'grpc_method', '3': 3, '4': 1, '5': 9, '10': 'grpcMethod'},
    {
      '1': 'case_sensitive',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'caseSensitive',
      '17': true
    },
  ],
  '4': [GrpcRoute_MethodMatch_Type$json],
  '8': [
    {'1': '_case_sensitive'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_MethodMatch_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'REGULAR_EXPRESSION', '2': 2},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_HeaderMatch$json = {
  '1': 'HeaderMatch',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.HeaderMatch.Type',
      '10': 'type'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [GrpcRoute_HeaderMatch_Type$json],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_HeaderMatch_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'REGULAR_EXPRESSION', '2': 2},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {
      '1': 'method',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.MethodMatch',
      '9': 0,
      '10': 'method',
      '17': true
    },
    {
      '1': 'headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.HeaderMatch',
      '10': 'headers'
    },
  ],
  '8': [
    {'1': '_method'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'weight', '17': true},
  ],
  '8': [
    {'1': 'destination_type'},
    {'1': '_weight'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy$json = {
  '1': 'FaultInjectionPolicy',
  '2': [
    {
      '1': 'delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy.Delay',
      '9': 0,
      '10': 'delay',
      '17': true
    },
    {
      '1': 'abort',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy.Abort',
      '9': 1,
      '10': 'abort',
      '17': true
    },
  ],
  '3': [
    GrpcRoute_FaultInjectionPolicy_Delay$json,
    GrpcRoute_FaultInjectionPolicy_Abort$json
  ],
  '8': [
    {'1': '_delay'},
    {'1': '_abort'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy_Delay$json = {
  '1': 'Delay',
  '2': [
    {
      '1': 'fixed_delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'fixedDelay',
      '17': true
    },
    {
      '1': 'percentage',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'percentage',
      '17': true
    },
  ],
  '8': [
    {'1': '_fixed_delay'},
    {'1': '_percentage'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_FaultInjectionPolicy_Abort$json = {
  '1': 'Abort',
  '2': [
    {
      '1': 'http_status',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'httpStatus',
      '17': true
    },
    {
      '1': 'percentage',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'percentage',
      '17': true
    },
  ],
  '8': [
    {'1': '_http_status'},
    {'1': '_percentage'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_conditions', '3': 1, '4': 3, '5': 9, '10': 'retryConditions'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 13, '10': 'numRetries'},
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {
      '1': 'destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.Destination',
      '10': 'destinations'
    },
    {
      '1': 'fault_injection_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.GrpcRoute.FaultInjectionPolicy',
      '10': 'faultInjectionPolicy'
    },
    {
      '1': 'timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'retry_policy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.RetryPolicy',
      '10': 'retryPolicy'
    },
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.RouteMatch',
      '10': 'matches'
    },
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute.RouteAction',
      '10': 'action'
    },
  ],
};

@$core.Deprecated('Use grpcRouteDescriptor instead')
const GrpcRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GrpcRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRouteDescriptor = $convert.base64Decode(
    'CglHcnBjUm91dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglzZWxmX2xpbmsYDCABKAlSCHNlbG'
    'ZMaW5rEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIK'
    'Y3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCnVwZGF0ZVRpbWUSVQoGbGFiZWxzGAQgAygLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5u'
    'ZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3'
    'JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhwKCWhvc3RuYW1lcxgGIAMoCVIJaG9zdG5hbWVz'
    'EhYKBm1lc2hlcxgJIAMoCVIGbWVzaGVzEhoKCGdhdGV3YXlzGAogAygJUghnYXRld2F5cxJRCg'
    'VydWxlcxgHIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdy'
    'cGNSb3V0ZS5Sb3V0ZVJ1bGVSBXJ1bGVzGqkCCgtNZXRob2RNYXRjaBJWCgR0eXBlGAEgASgOMk'
    'IuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLk1ldGhv'
    'ZE1hdGNoLlR5cGVSBHR5cGUSIQoMZ3JwY19zZXJ2aWNlGAIgASgJUgtncnBjU2VydmljZRIfCg'
    'tncnBjX21ldGhvZBgDIAEoCVIKZ3JwY01ldGhvZBIqCg5jYXNlX3NlbnNpdGl2ZRgEIAEoCEgA'
    'Ug1jYXNlU2Vuc2l0aXZliAEBIj8KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVYQU'
    'NUEAESFgoSUkVHVUxBUl9FWFBSRVNTSU9OEAJCEQoPX2Nhc2Vfc2Vuc2l0aXZlGs4BCgtIZWFk'
    'ZXJNYXRjaBJWCgR0eXBlGAEgASgOMkIuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2Vydm'
    'ljZXMudjEuR3JwY1JvdXRlLkhlYWRlck1hdGNoLlR5cGVSBHR5cGUSEAoDa2V5GAIgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAyABKAlSBXZhbHVlIj8KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg'
    'kKBUVYQUNUEAESFgoSUkVHVUxBUl9FWFBSRVNTSU9OEAIazAEKClJvdXRlTWF0Y2gSWgoGbWV0'
    'aG9kGAEgASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1'
    'JvdXRlLk1ldGhvZE1hdGNoSABSBm1ldGhvZIgBARJXCgdoZWFkZXJzGAIgAygLMj0uZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLkhlYWRlck1hdGNoUg'
    'doZWFkZXJzQgkKB19tZXRob2QabgoLRGVzdGluYXRpb24SIwoMc2VydmljZV9uYW1lGAEgASgJ'
    'SABSC3NlcnZpY2VOYW1lEhsKBndlaWdodBgCIAEoBUgBUgZ3ZWlnaHSIAQFCEgoQZGVzdGluYX'
    'Rpb25fdHlwZUIJCgdfd2VpZ2h0Gv4DChRGYXVsdEluamVjdGlvblBvbGljeRJnCgVkZWxheRgB'
    'IAEoCzJMLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS'
    '5GYXVsdEluamVjdGlvblBvbGljeS5EZWxheUgAUgVkZWxheYgBARJnCgVhYm9ydBgCIAEoCzJM'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5GYXVsdE'
    'luamVjdGlvblBvbGljeS5BYm9ydEgBUgVhYm9ydIgBARqMAQoFRGVsYXkSPwoLZml4ZWRfZGVs'
    'YXkYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIKZml4ZWREZWxheYgBARIjCg'
    'pwZXJjZW50YWdlGAIgASgFSAFSCnBlcmNlbnRhZ2WIAQFCDgoMX2ZpeGVkX2RlbGF5Qg0KC19w'
    'ZXJjZW50YWdlGnEKBUFib3J0EiQKC2h0dHBfc3RhdHVzGAEgASgFSABSCmh0dHBTdGF0dXOIAQ'
    'ESIwoKcGVyY2VudGFnZRgCIAEoBUgBUgpwZXJjZW50YWdliAEBQg4KDF9odHRwX3N0YXR1c0IN'
    'CgtfcGVyY2VudGFnZUIICgZfZGVsYXlCCAoGX2Fib3J0GlkKC1JldHJ5UG9saWN5EikKEHJldH'
    'J5X2NvbmRpdGlvbnMYASADKAlSD3JldHJ5Q29uZGl0aW9ucxIfCgtudW1fcmV0cmllcxgCIAEo'
    'DVIKbnVtUmV0cmllcxqFAwoLUm91dGVBY3Rpb24SYQoMZGVzdGluYXRpb25zGAEgAygLMj0uZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuR3JwY1JvdXRlLkRlc3RpbmF0'
    'aW9uUgxkZXN0aW5hdGlvbnMSfAoWZmF1bHRfaW5qZWN0aW9uX3BvbGljeRgDIAEoCzJGLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5GYXVsdEluamVj'
    'dGlvblBvbGljeVIUZmF1bHRJbmplY3Rpb25Qb2xpY3kSMwoHdGltZW91dBgHIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBJgCgxyZXRyeV9wb2xpY3kYCCABKAsyPS5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HcnBjUm91dGUuUmV0cnlQb2'
    'xpY3lSC3JldHJ5UG9saWN5GroBCglSb3V0ZVJ1bGUSVgoHbWF0Y2hlcxgBIAMoCzI8Lmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZS5Sb3V0ZU1hdGNoUg'
    'dtYXRjaGVzElUKBmFjdGlvbhgCIAEoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nl'
    'cnZpY2VzLnYxLkdycGNSb3V0ZS5Sb3V0ZUFjdGlvblIGYWN0aW9uGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute$json = {
  '1': 'HttpRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 11, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'hostnames', '3': 5, '4': 3, '5': 9, '10': 'hostnames'},
    {'1': 'meshes', '3': 8, '4': 3, '5': 9, '10': 'meshes'},
    {'1': 'gateways', '3': 9, '4': 3, '5': 9, '10': 'gateways'},
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'rules',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.RouteRule',
      '10': 'rules'
    },
  ],
  '3': [
    HttpRoute_HeaderMatch$json,
    HttpRoute_QueryParameterMatch$json,
    HttpRoute_RouteMatch$json,
    HttpRoute_Destination$json,
    HttpRoute_Redirect$json,
    HttpRoute_FaultInjectionPolicy$json,
    HttpRoute_HeaderModifier$json,
    HttpRoute_URLRewrite$json,
    HttpRoute_RetryPolicy$json,
    HttpRoute_RequestMirrorPolicy$json,
    HttpRoute_CorsPolicy$json,
    HttpRoute_RouteAction$json,
    HttpRoute_RouteRule$json,
    HttpRoute_LabelsEntry$json
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderMatch$json = {
  '1': 'HeaderMatch',
  '2': [
    {'1': 'exact_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {'1': 'prefix_match', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'prefixMatch'},
    {
      '1': 'present_match',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'presentMatch'
    },
    {'1': 'suffix_match', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'suffixMatch'},
    {
      '1': 'range_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.HeaderMatch.IntegerRange',
      '9': 0,
      '10': 'rangeMatch'
    },
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'invert_match', '3': 8, '4': 1, '5': 8, '10': 'invertMatch'},
  ],
  '3': [HttpRoute_HeaderMatch_IntegerRange$json],
  '8': [
    {'1': 'MatchType'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderMatch_IntegerRange$json = {
  '1': 'IntegerRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_QueryParameterMatch$json = {
  '1': 'QueryParameterMatch',
  '2': [
    {'1': 'exact_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {
      '1': 'present_match',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'presentMatch'
    },
    {'1': 'query_parameter', '3': 1, '4': 1, '5': 9, '10': 'queryParameter'},
  ],
  '8': [
    {'1': 'MatchType'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {
      '1': 'full_path_match',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fullPathMatch'
    },
    {'1': 'prefix_match', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'prefixMatch'},
    {'1': 'regex_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'regexMatch'},
    {'1': 'ignore_case', '3': 4, '4': 1, '5': 8, '10': 'ignoreCase'},
    {
      '1': 'headers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.HeaderMatch',
      '10': 'headers'
    },
    {
      '1': 'query_parameters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.QueryParameterMatch',
      '10': 'queryParameters'
    },
  ],
  '8': [
    {'1': 'PathMatch'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Redirect$json = {
  '1': 'Redirect',
  '2': [
    {'1': 'host_redirect', '3': 1, '4': 1, '5': 9, '10': 'hostRedirect'},
    {'1': 'path_redirect', '3': 2, '4': 1, '5': 9, '10': 'pathRedirect'},
    {'1': 'prefix_rewrite', '3': 3, '4': 1, '5': 9, '10': 'prefixRewrite'},
    {
      '1': 'response_code',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.Redirect.ResponseCode',
      '10': 'responseCode'
    },
    {'1': 'https_redirect', '3': 5, '4': 1, '5': 8, '10': 'httpsRedirect'},
    {'1': 'strip_query', '3': 6, '4': 1, '5': 8, '10': 'stripQuery'},
    {'1': 'port_redirect', '3': 7, '4': 1, '5': 5, '10': 'portRedirect'},
  ],
  '4': [HttpRoute_Redirect_ResponseCode$json],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_Redirect_ResponseCode$json = {
  '1': 'ResponseCode',
  '2': [
    {'1': 'RESPONSE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'MOVED_PERMANENTLY_DEFAULT', '2': 1},
    {'1': 'FOUND', '2': 2},
    {'1': 'SEE_OTHER', '2': 3},
    {'1': 'TEMPORARY_REDIRECT', '2': 4},
    {'1': 'PERMANENT_REDIRECT', '2': 5},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy$json = {
  '1': 'FaultInjectionPolicy',
  '2': [
    {
      '1': 'delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy.Delay',
      '10': 'delay'
    },
    {
      '1': 'abort',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy.Abort',
      '10': 'abort'
    },
  ],
  '3': [
    HttpRoute_FaultInjectionPolicy_Delay$json,
    HttpRoute_FaultInjectionPolicy_Abort$json
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy_Delay$json = {
  '1': 'Delay',
  '2': [
    {
      '1': 'fixed_delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'fixedDelay'
    },
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_FaultInjectionPolicy_Abort$json = {
  '1': 'Abort',
  '2': [
    {'1': 'http_status', '3': 1, '4': 1, '5': 5, '10': 'httpStatus'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier$json = {
  '1': 'HeaderModifier',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.HeaderModifier.SetEntry',
      '10': 'set'
    },
    {
      '1': 'add',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.HeaderModifier.AddEntry',
      '10': 'add'
    },
    {'1': 'remove', '3': 3, '4': 3, '5': 9, '10': 'remove'},
  ],
  '3': [
    HttpRoute_HeaderModifier_SetEntry$json,
    HttpRoute_HeaderModifier_AddEntry$json
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier_SetEntry$json = {
  '1': 'SetEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_HeaderModifier_AddEntry$json = {
  '1': 'AddEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_URLRewrite$json = {
  '1': 'URLRewrite',
  '2': [
    {
      '1': 'path_prefix_rewrite',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'pathPrefixRewrite'
    },
    {'1': 'host_rewrite', '3': 2, '4': 1, '5': 9, '10': 'hostRewrite'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_conditions', '3': 1, '4': 3, '5': 9, '10': 'retryConditions'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 5, '10': 'numRetries'},
    {
      '1': 'per_try_timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'perTryTimeout'
    },
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.Destination',
      '10': 'destination'
    },
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_CorsPolicy$json = {
  '1': 'CorsPolicy',
  '2': [
    {'1': 'allow_origins', '3': 1, '4': 3, '5': 9, '10': 'allowOrigins'},
    {
      '1': 'allow_origin_regexes',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'allowOriginRegexes'
    },
    {'1': 'allow_methods', '3': 3, '4': 3, '5': 9, '10': 'allowMethods'},
    {'1': 'allow_headers', '3': 4, '4': 3, '5': 9, '10': 'allowHeaders'},
    {'1': 'expose_headers', '3': 5, '4': 3, '5': 9, '10': 'exposeHeaders'},
    {'1': 'max_age', '3': 6, '4': 1, '5': 9, '10': 'maxAge'},
    {
      '1': 'allow_credentials',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'allowCredentials'
    },
    {'1': 'disabled', '3': 8, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {
      '1': 'destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.Destination',
      '10': 'destinations'
    },
    {
      '1': 'redirect',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.Redirect',
      '10': 'redirect'
    },
    {
      '1': 'fault_injection_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.FaultInjectionPolicy',
      '10': 'faultInjectionPolicy'
    },
    {
      '1': 'request_header_modifier',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.HeaderModifier',
      '10': 'requestHeaderModifier'
    },
    {
      '1': 'response_header_modifier',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.HeaderModifier',
      '10': 'responseHeaderModifier'
    },
    {
      '1': 'url_rewrite',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.URLRewrite',
      '10': 'urlRewrite'
    },
    {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'retry_policy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.RetryPolicy',
      '10': 'retryPolicy'
    },
    {
      '1': 'request_mirror_policy',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.networkservices.v1.HttpRoute.RequestMirrorPolicy',
      '10': 'requestMirrorPolicy'
    },
    {
      '1': 'cors_policy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.CorsPolicy',
      '10': 'corsPolicy'
    },
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.RouteMatch',
      '10': 'matches'
    },
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute.RouteAction',
      '10': 'action'
    },
  ],
};

@$core.Deprecated('Use httpRouteDescriptor instead')
const HttpRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRouteDescriptor = $convert.base64Decode(
    'CglIdHRwUm91dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglzZWxmX2xpbmsYCyABKAlSCHNlbG'
    'ZMaW5rEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3'
    'RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhwKCWhv'
    'c3RuYW1lcxgFIAMoCVIJaG9zdG5hbWVzEhYKBm1lc2hlcxgIIAMoCVIGbWVzaGVzEhoKCGdhdG'
    'V3YXlzGAkgAygJUghnYXRld2F5cxJVCgZsYWJlbHMYCiADKAsyPS5nb29nbGUuZXZlbnRzLmNs'
    'b3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuTGFiZWxzRW50cnlSBmxhYmVscxJRCg'
    'VydWxlcxgGIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0'
    'dHBSb3V0ZS5Sb3V0ZVJ1bGVSBXJ1bGVzGrMDCgtIZWFkZXJNYXRjaBIhCgtleGFjdF9tYXRjaB'
    'gCIAEoCUgAUgpleGFjdE1hdGNoEiEKC3JlZ2V4X21hdGNoGAMgASgJSABSCnJlZ2V4TWF0Y2gS'
    'IwoMcHJlZml4X21hdGNoGAQgASgJSABSC3ByZWZpeE1hdGNoEiUKDXByZXNlbnRfbWF0Y2gYBS'
    'ABKAhIAFIMcHJlc2VudE1hdGNoEiMKDHN1ZmZpeF9tYXRjaBgGIAEoCUgAUgtzdWZmaXhNYXRj'
    'aBJtCgtyYW5nZV9tYXRjaBgHIAEoCzJKLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLkh0dHBSb3V0ZS5IZWFkZXJNYXRjaC5JbnRlZ2VyUmFuZ2VIAFIKcmFuZ2VNYXRj'
    'aBIWCgZoZWFkZXIYASABKAlSBmhlYWRlchIhCgxpbnZlcnRfbWF0Y2gYCCABKAhSC2ludmVydE'
    '1hdGNoGjYKDEludGVnZXJSYW5nZRIUCgVzdGFydBgBIAEoBVIFc3RhcnQSEAoDZW5kGAIgASgF'
    'UgNlbmRCCwoJTWF0Y2hUeXBlGrgBChNRdWVyeVBhcmFtZXRlck1hdGNoEiEKC2V4YWN0X21hdG'
    'NoGAIgASgJSABSCmV4YWN0TWF0Y2gSIQoLcmVnZXhfbWF0Y2gYAyABKAlIAFIKcmVnZXhNYXRj'
    'aBIlCg1wcmVzZW50X21hdGNoGAQgASgISABSDHByZXNlbnRNYXRjaBInCg9xdWVyeV9wYXJhbW'
    'V0ZXIYASABKAlSDnF1ZXJ5UGFyYW1ldGVyQgsKCU1hdGNoVHlwZRr3AgoKUm91dGVNYXRjaBIo'
    'Cg9mdWxsX3BhdGhfbWF0Y2gYASABKAlIAFINZnVsbFBhdGhNYXRjaBIjCgxwcmVmaXhfbWF0Y2'
    'gYAiABKAlIAFILcHJlZml4TWF0Y2gSIQoLcmVnZXhfbWF0Y2gYAyABKAlIAFIKcmVnZXhNYXRj'
    'aBIfCgtpZ25vcmVfY2FzZRgEIAEoCFIKaWdub3JlQ2FzZRJXCgdoZWFkZXJzGAUgAygLMj0uZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkhlYWRlck1h'
    'dGNoUgdoZWFkZXJzEnAKEHF1ZXJ5X3BhcmFtZXRlcnMYBiADKAsyRS5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuUXVlcnlQYXJhbWV0ZXJNYXRjaFIP'
    'cXVlcnlQYXJhbWV0ZXJzQgsKCVBhdGhNYXRjaBpICgtEZXN0aW5hdGlvbhIhCgxzZXJ2aWNlX2'
    '5hbWUYASABKAlSC3NlcnZpY2VOYW1lEhYKBndlaWdodBgCIAEoBVIGd2VpZ2h0Gu8DCghSZWRp'
    'cmVjdBIjCg1ob3N0X3JlZGlyZWN0GAEgASgJUgxob3N0UmVkaXJlY3QSIwoNcGF0aF9yZWRpcm'
    'VjdBgCIAEoCVIMcGF0aFJlZGlyZWN0EiUKDnByZWZpeF9yZXdyaXRlGAMgASgJUg1wcmVmaXhS'
    'ZXdyaXRlEmwKDXJlc3BvbnNlX2NvZGUYBCABKA4yRy5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldH'
    'dvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuUmVkaXJlY3QuUmVzcG9uc2VDb2RlUgxyZXNwb25z'
    'ZUNvZGUSJQoOaHR0cHNfcmVkaXJlY3QYBSABKAhSDWh0dHBzUmVkaXJlY3QSHwoLc3RyaXBfcX'
    'VlcnkYBiABKAhSCnN0cmlwUXVlcnkSIwoNcG9ydF9yZWRpcmVjdBgHIAEoBVIMcG9ydFJlZGly'
    'ZWN0IpYBCgxSZXNwb25zZUNvZGUSHQoZUkVTUE9OU0VfQ09ERV9VTlNQRUNJRklFRBAAEh0KGU'
    '1PVkVEX1BFUk1BTkVOVExZX0RFRkFVTFQQARIJCgVGT1VORBACEg0KCVNFRV9PVEhFUhADEhYK'
    'ElRFTVBPUkFSWV9SRURJUkVDVBAEEhYKElBFUk1BTkVOVF9SRURJUkVDVBAFGo0DChRGYXVsdE'
    'luamVjdGlvblBvbGljeRJiCgVkZWxheRgBIAEoCzJMLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0'
    'd29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5GYXVsdEluamVjdGlvblBvbGljeS5EZWxheVIFZG'
    'VsYXkSYgoFYWJvcnQYAiABKAsyTC5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNl'
    'cy52MS5IdHRwUm91dGUuRmF1bHRJbmplY3Rpb25Qb2xpY3kuQWJvcnRSBWFib3J0GmMKBURlbG'
    'F5EjoKC2ZpeGVkX2RlbGF5GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgpmaXhl'
    'ZERlbGF5Eh4KCnBlcmNlbnRhZ2UYAiABKAVSCnBlcmNlbnRhZ2UaSAoFQWJvcnQSHwoLaHR0cF'
    '9zdGF0dXMYASABKAVSCmh0dHBTdGF0dXMSHgoKcGVyY2VudGFnZRgCIAEoBVIKcGVyY2VudGFn'
    'ZRrSAgoOSGVhZGVyTW9kaWZpZXISWwoDc2V0GAEgAygLMkkuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkhlYWRlck1vZGlmaWVyLlNldEVudHJ5UgNz'
    'ZXQSWwoDYWRkGAIgAygLMkkuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudj'
    'EuSHR0cFJvdXRlLkhlYWRlck1vZGlmaWVyLkFkZEVudHJ5UgNhZGQSFgoGcmVtb3ZlGAMgAygJ'
    'UgZyZW1vdmUaNgoIU2V0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4ARo2CghBZGRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGl8KClVSTFJld3JpdGUSLgoTcGF0aF9wcmVmaXhfcmV3cml0ZRgBIAEoCVIRcG'
    'F0aFByZWZpeFJld3JpdGUSIQoMaG9zdF9yZXdyaXRlGAIgASgJUgtob3N0UmV3cml0ZRqcAQoL'
    'UmV0cnlQb2xpY3kSKQoQcmV0cnlfY29uZGl0aW9ucxgBIAMoCVIPcmV0cnlDb25kaXRpb25zEh'
    '8KC251bV9yZXRyaWVzGAIgASgFUgpudW1SZXRyaWVzEkEKD3Blcl90cnlfdGltZW91dBgDIAEo'
    'CzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINcGVyVHJ5VGltZW91dBp2ChNSZXF1ZXN0TW'
    'lycm9yUG9saWN5El8KC2Rlc3RpbmF0aW9uGAEgASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5u'
    'ZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkRlc3RpbmF0aW9uUgtkZXN0aW5hdGlvbhq2Ag'
    'oKQ29yc1BvbGljeRIjCg1hbGxvd19vcmlnaW5zGAEgAygJUgxhbGxvd09yaWdpbnMSMAoUYWxs'
    'b3dfb3JpZ2luX3JlZ2V4ZXMYAiADKAlSEmFsbG93T3JpZ2luUmVnZXhlcxIjCg1hbGxvd19tZX'
    'Rob2RzGAMgAygJUgxhbGxvd01ldGhvZHMSIwoNYWxsb3dfaGVhZGVycxgEIAMoCVIMYWxsb3dI'
    'ZWFkZXJzEiUKDmV4cG9zZV9oZWFkZXJzGAUgAygJUg1leHBvc2VIZWFkZXJzEhcKB21heF9hZ2'
    'UYBiABKAlSBm1heEFnZRIrChFhbGxvd19jcmVkZW50aWFscxgHIAEoCFIQYWxsb3dDcmVkZW50'
    'aWFscxIaCghkaXNhYmxlZBgIIAEoCFIIZGlzYWJsZWQajAgKC1JvdXRlQWN0aW9uEmEKDGRlc3'
    'RpbmF0aW9ucxgBIAMoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYx'
    'Lkh0dHBSb3V0ZS5EZXN0aW5hdGlvblIMZGVzdGluYXRpb25zElYKCHJlZGlyZWN0GAIgASgLMj'
    'ouZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLlJlZGly'
    'ZWN0UghyZWRpcmVjdBJ8ChZmYXVsdF9pbmplY3Rpb25fcG9saWN5GAQgASgLMkYuZ29vZ2xlLm'
    'V2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLkZhdWx0SW5qZWN0aW9u'
    'UG9saWN5UhRmYXVsdEluamVjdGlvblBvbGljeRJ4ChdyZXF1ZXN0X2hlYWRlcl9tb2RpZmllch'
    'gFIAEoCzJALmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0'
    'ZS5IZWFkZXJNb2RpZmllclIVcmVxdWVzdEhlYWRlck1vZGlmaWVyEnoKGHJlc3BvbnNlX2hlYW'
    'Rlcl9tb2RpZmllchgGIAEoCzJALmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2Vz'
    'LnYxLkh0dHBSb3V0ZS5IZWFkZXJNb2RpZmllclIWcmVzcG9uc2VIZWFkZXJNb2RpZmllchJdCg'
    't1cmxfcmV3cml0ZRgHIAEoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2Vz'
    'LnYxLkh0dHBSb3V0ZS5VUkxSZXdyaXRlUgp1cmxSZXdyaXRlEjMKB3RpbWVvdXQYCCABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSYAoMcmV0cnlfcG9saWN5GAkgASgL'
    'Mj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuSHR0cFJvdXRlLlJldH'
    'J5UG9saWN5UgtyZXRyeVBvbGljeRJ5ChVyZXF1ZXN0X21pcnJvcl9wb2xpY3kYCiABKAsyRS5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5IdHRwUm91dGUuUmVxdWVzdE'
    '1pcnJvclBvbGljeVITcmVxdWVzdE1pcnJvclBvbGljeRJdCgtjb3JzX3BvbGljeRgLIAEoCzI8'
    'Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5Db3JzUG'
    '9saWN5Ugpjb3JzUG9saWN5GroBCglSb3V0ZVJ1bGUSVgoHbWF0Y2hlcxgBIAMoCzI8Lmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZS5Sb3V0ZU1hdGNoUg'
    'dtYXRjaGVzElUKBmFjdGlvbhgCIAEoCzI9Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nl'
    'cnZpY2VzLnYxLkh0dHBSb3V0ZS5Sb3V0ZUFjdGlvblIGYWN0aW9uGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use meshDescriptor instead')
const Mesh$json = {
  '1': 'Mesh',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 9, '4': 1, '5': 9, '10': 'selfLink'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.Mesh.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'interception_port',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'interceptionPort'
    },
  ],
  '3': [Mesh_LabelsEntry$json],
};

@$core.Deprecated('Use meshDescriptor instead')
const Mesh_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Mesh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshDescriptor = $convert.base64Decode(
    'CgRNZXNoEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJc2VsZl9saW5rGAkgASgJUghzZWxmTGluax'
    'I7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0'
    'ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'p1cGRhdGVUaW1lElAKBmxhYmVscxgEIAMoCzI4Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29y'
    'a3NlcnZpY2VzLnYxLk1lc2guTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgFIA'
    'EoCVILZGVzY3JpcHRpb24SKwoRaW50ZXJjZXB0aW9uX3BvcnQYCCABKAVSEGludGVyY2VwdGlv'
    'blBvcnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use serviceBindingDescriptor instead')
const ServiceBinding$json = {
  '1': 'ServiceBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'service', '3': 5, '4': 1, '5': 9, '10': 'service'},
    {'1': 'service_id', '3': 8, '4': 1, '5': 9, '10': 'serviceId'},
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.ServiceBinding.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ServiceBinding_LabelsEntry$json],
};

@$core.Deprecated('Use serviceBindingDescriptor instead')
const ServiceBinding_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceBindingDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQmluZGluZxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhgKB3NlcnZpY2UYBSABKAlSB3NlcnZpY2USHQoK'
    'c2VydmljZV9pZBgIIAEoCVIJc2VydmljZUlkEloKBmxhYmVscxgHIAMoCzJCLmdvb2dsZS5ldm'
    'VudHMuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLlNlcnZpY2VCaW5kaW5nLkxhYmVsc0VudHJ5'
    'UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute$json = {
  '1': 'TcpRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 11, '4': 1, '5': 9, '10': 'selfLink'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'rules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute.RouteRule',
      '10': 'rules'
    },
    {'1': 'meshes', '3': 8, '4': 3, '5': 9, '10': 'meshes'},
    {'1': 'gateways', '3': 9, '4': 3, '5': 9, '10': 'gateways'},
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [
    TcpRoute_RouteRule$json,
    TcpRoute_RouteMatch$json,
    TcpRoute_RouteAction$json,
    TcpRoute_RouteDestination$json,
    TcpRoute_LabelsEntry$json
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute.RouteMatch',
      '10': 'matches'
    },
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute.RouteAction',
      '10': 'action'
    },
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'port', '3': 2, '4': 1, '5': 9, '10': 'port'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {
      '1': 'destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute.RouteDestination',
      '10': 'destinations'
    },
    {
      '1': 'original_destination',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'originalDestination'
    },
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_RouteDestination$json = {
  '1': 'RouteDestination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
  ],
};

@$core.Deprecated('Use tcpRouteDescriptor instead')
const TcpRoute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TcpRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpRouteDescriptor = $convert.base64Decode(
    'CghUY3BSb3V0ZRISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXNlbGZfbGluaxgLIAEoCVIIc2VsZk'
    'xpbmsSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpj'
    'cmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SUAoFcnVs'
    'ZXMYBSADKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UY3BSb3'
    'V0ZS5Sb3V0ZVJ1bGVSBXJ1bGVzEhYKBm1lc2hlcxgIIAMoCVIGbWVzaGVzEhoKCGdhdGV3YXlz'
    'GAkgAygJUghnYXRld2F5cxJUCgZsYWJlbHMYCiADKAsyPC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    '5ldHdvcmtzZXJ2aWNlcy52MS5UY3BSb3V0ZS5MYWJlbHNFbnRyeVIGbGFiZWxzGrgBCglSb3V0'
    'ZVJ1bGUSVQoHbWF0Y2hlcxgBIAMoCzI7Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLlRjcFJvdXRlLlJvdXRlTWF0Y2hSB21hdGNoZXMSVAoGYWN0aW9uGAIgASgLMjwu'
    'Z29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGUuUm91dGVBY3'
    'Rpb25SBmFjdGlvbho6CgpSb3V0ZU1hdGNoEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSEgoE'
    'cG9ydBgCIAEoCVIEcG9ydBqnAQoLUm91dGVBY3Rpb24SZQoMZGVzdGluYXRpb25zGAEgAygLMk'
    'EuZ29vZ2xlLmV2ZW50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGUuUm91dGVE'
    'ZXN0aW5hdGlvblIMZGVzdGluYXRpb25zEjEKFG9yaWdpbmFsX2Rlc3RpbmF0aW9uGAMgASgIUh'
    'NvcmlnaW5hbERlc3RpbmF0aW9uGk0KEFJvdXRlRGVzdGluYXRpb24SIQoMc2VydmljZV9uYW1l'
    'GAEgASgJUgtzZXJ2aWNlTmFtZRIWCgZ3ZWlnaHQYAiABKAVSBndlaWdodBo5CgtMYWJlbHNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute$json = {
  '1': 'TlsRoute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'self_link', '3': 8, '4': 1, '5': 9, '10': 'selfLink'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'rules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TlsRoute.RouteRule',
      '10': 'rules'
    },
    {'1': 'meshes', '3': 6, '4': 3, '5': 9, '10': 'meshes'},
    {'1': 'gateways', '3': 7, '4': 3, '5': 9, '10': 'gateways'},
  ],
  '3': [
    TlsRoute_RouteRule$json,
    TlsRoute_RouteMatch$json,
    TlsRoute_RouteAction$json,
    TlsRoute_RouteDestination$json
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteRule$json = {
  '1': 'RouteRule',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TlsRoute.RouteMatch',
      '10': 'matches'
    },
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TlsRoute.RouteAction',
      '10': 'action'
    },
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'sni_host', '3': 1, '4': 3, '5': 9, '10': 'sniHost'},
    {'1': 'alpn', '3': 2, '4': 3, '5': 9, '10': 'alpn'},
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {
      '1': 'destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TlsRoute.RouteDestination',
      '10': 'destinations'
    },
  ],
};

@$core.Deprecated('Use tlsRouteDescriptor instead')
const TlsRoute_RouteDestination$json = {
  '1': 'RouteDestination',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
  ],
};

/// Descriptor for `TlsRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsRouteDescriptor = $convert.base64Decode(
    'CghUbHNSb3V0ZRISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXNlbGZfbGluaxgIIAEoCVIIc2VsZk'
    'xpbmsSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpj'
    'cmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SUAoFcnVs'
    'ZXMYBSADKAsyOi5nb29nbGUuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UbHNSb3'
    'V0ZS5Sb3V0ZVJ1bGVSBXJ1bGVzEhYKBm1lc2hlcxgGIAMoCVIGbWVzaGVzEhoKCGdhdGV3YXlz'
    'GAcgAygJUghnYXRld2F5cxq4AQoJUm91dGVSdWxlElUKB21hdGNoZXMYASADKAsyOy5nb29nbG'
    'UuZXZlbnRzLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5UbHNSb3V0ZS5Sb3V0ZU1hdGNoUgdt'
    'YXRjaGVzElQKBmFjdGlvbhgCIAEoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nlcn'
    'ZpY2VzLnYxLlRsc1JvdXRlLlJvdXRlQWN0aW9uUgZhY3Rpb24aOwoKUm91dGVNYXRjaBIZCghz'
    'bmlfaG9zdBgBIAMoCVIHc25pSG9zdBISCgRhbHBuGAIgAygJUgRhbHBuGnQKC1JvdXRlQWN0aW'
    '9uEmUKDGRlc3RpbmF0aW9ucxgBIAMoCzJBLmdvb2dsZS5ldmVudHMuY2xvdWQubmV0d29ya3Nl'
    'cnZpY2VzLnYxLlRsc1JvdXRlLlJvdXRlRGVzdGluYXRpb25SDGRlc3RpbmF0aW9ucxpNChBSb3'
    'V0ZURlc3RpbmF0aW9uEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSFgoGd2Vp'
    'Z2h0GAIgASgFUgZ3ZWlnaHQ=');

@$core.Deprecated('Use endpointPolicyEventDataDescriptor instead')
const EndpointPolicyEventData$json = {
  '1': 'EndpointPolicyEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.EndpointPolicy',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `EndpointPolicyEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointPolicyEventDataDescriptor = $convert.base64Decode(
    'ChdFbmRwb2ludFBvbGljeUV2ZW50RGF0YRJVCgdwYXlsb2FkGAEgASgLMjYuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRQb2xpY3lIAFIHcGF5bG9hZIgB'
    'AUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use httpRouteEventDataDescriptor instead')
const HttpRouteEventData$json = {
  '1': 'HttpRouteEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.HttpRoute',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `HttpRouteEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRouteEventDataDescriptor = $convert.base64Decode(
    'ChJIdHRwUm91dGVFdmVudERhdGESUAoHcGF5bG9hZBgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkh0dHBSb3V0ZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXls'
    'b2Fk');

@$core.Deprecated('Use serviceBindingEventDataDescriptor instead')
const ServiceBindingEventData$json = {
  '1': 'ServiceBindingEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.ServiceBinding',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `ServiceBindingEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceBindingEventDataDescriptor = $convert.base64Decode(
    'ChdTZXJ2aWNlQmluZGluZ0V2ZW50RGF0YRJVCgdwYXlsb2FkGAEgASgLMjYuZ29vZ2xlLmV2ZW'
    '50cy5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuU2VydmljZUJpbmRpbmdIAFIHcGF5bG9hZIgB'
    'AUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use gatewayEventDataDescriptor instead')
const GatewayEventData$json = {
  '1': 'GatewayEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.Gateway',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `GatewayEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayEventDataDescriptor = $convert.base64Decode(
    'ChBHYXRld2F5RXZlbnREYXRhEk4KB3BheWxvYWQYASABKAsyLy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLm5ldHdvcmtzZXJ2aWNlcy52MS5HYXRld2F5SABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use tlsRouteEventDataDescriptor instead')
const TlsRouteEventData$json = {
  '1': 'TlsRouteEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TlsRoute',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `TlsRouteEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsRouteEventDataDescriptor = $convert.base64Decode(
    'ChFUbHNSb3V0ZUV2ZW50RGF0YRJPCgdwYXlsb2FkGAEgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGxzUm91dGVIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9h'
    'ZA==');

@$core.Deprecated('Use grpcRouteEventDataDescriptor instead')
const GrpcRouteEventData$json = {
  '1': 'GrpcRouteEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.GrpcRoute',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `GrpcRouteEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRouteEventDataDescriptor = $convert.base64Decode(
    'ChJHcnBjUm91dGVFdmVudERhdGESUAoHcGF5bG9hZBgBIAEoCzIxLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQubmV0d29ya3NlcnZpY2VzLnYxLkdycGNSb3V0ZUgAUgdwYXlsb2FkiAEBQgoKCF9wYXls'
    'b2Fk');

@$core.Deprecated('Use meshEventDataDescriptor instead')
const MeshEventData$json = {
  '1': 'MeshEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.Mesh',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `MeshEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshEventDataDescriptor = $convert.base64Decode(
    'Cg1NZXNoRXZlbnREYXRhEksKB3BheWxvYWQYASABKAsyLC5nb29nbGUuZXZlbnRzLmNsb3VkLm'
    '5ldHdvcmtzZXJ2aWNlcy52MS5NZXNoSABSB3BheWxvYWSIAQFCCgoIX3BheWxvYWQ=');

@$core.Deprecated('Use tcpRouteEventDataDescriptor instead')
const TcpRouteEventData$json = {
  '1': 'TcpRouteEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.networkservices.v1.TcpRoute',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `TcpRouteEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpRouteEventDataDescriptor = $convert.base64Decode(
    'ChFUY3BSb3V0ZUV2ZW50RGF0YRJPCgdwYXlsb2FkGAEgASgLMjAuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC5uZXR3b3Jrc2VydmljZXMudjEuVGNwUm91dGVIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9h'
    'ZA==');
