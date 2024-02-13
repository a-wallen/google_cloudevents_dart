//
//  Generated code. Do not modify.
//  source: google/events/cloud/apigateway/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gatewayCreatedEventDescriptor instead')
const GatewayCreatedEvent$json = {
  '1': 'GatewayCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.GatewayEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GatewayCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayCreatedEventDescriptor = $convert.base64Decode(
    'ChNHYXRld2F5Q3JlYXRlZEV2ZW50EkcKBGRhdGEYASABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheUV2ZW50RGF0YVIEZGF0YTo7svjYLCpnb29nbGUuY2xv'
    'dWQuYXBpZ2F0ZXdheS5nYXRld2F5LnYxLmNyZWF0ZWTK+NgsB2dhdGV3YXk=');

@$core.Deprecated('Use gatewayUpdatedEventDescriptor instead')
const GatewayUpdatedEvent$json = {
  '1': 'GatewayUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.GatewayEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GatewayUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayUpdatedEventDescriptor = $convert.base64Decode(
    'ChNHYXRld2F5VXBkYXRlZEV2ZW50EkcKBGRhdGEYASABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheUV2ZW50RGF0YVIEZGF0YTo7svjYLCpnb29nbGUuY2xv'
    'dWQuYXBpZ2F0ZXdheS5nYXRld2F5LnYxLnVwZGF0ZWTK+NgsB2dhdGV3YXk=');

@$core.Deprecated('Use gatewayDeletedEventDescriptor instead')
const GatewayDeletedEvent$json = {
  '1': 'GatewayDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.GatewayEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `GatewayDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayDeletedEventDescriptor = $convert.base64Decode(
    'ChNHYXRld2F5RGVsZXRlZEV2ZW50EkcKBGRhdGEYASABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3'
    'VkLmFwaWdhdGV3YXkudjEuR2F0ZXdheUV2ZW50RGF0YVIEZGF0YTo7svjYLCpnb29nbGUuY2xv'
    'dWQuYXBpZ2F0ZXdheS5nYXRld2F5LnYxLmRlbGV0ZWTK+NgsB2dhdGV3YXk=');

@$core.Deprecated('Use apiCreatedEventDescriptor instead')
const ApiCreatedEvent$json = {
  '1': 'ApiCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiCreatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlDcmVhdGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2F0ZXdheS52MS5BcGlFdmVudERhdGFSBGRhdGE6M7L42CwmZ29vZ2xlLmNsb3VkLmFwaWdh'
    'dGV3YXkuYXBpLnYxLmNyZWF0ZWTK+NgsA2FwaQ==');

@$core.Deprecated('Use apiUpdatedEventDescriptor instead')
const ApiUpdatedEvent$json = {
  '1': 'ApiUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiUpdatedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlVcGRhdGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2F0ZXdheS52MS5BcGlFdmVudERhdGFSBGRhdGE6M7L42CwmZ29vZ2xlLmNsb3VkLmFwaWdh'
    'dGV3YXkuYXBpLnYxLnVwZGF0ZWTK+NgsA2FwaQ==');

@$core.Deprecated('Use apiDeletedEventDescriptor instead')
const ApiDeletedEvent$json = {
  '1': 'ApiDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDeletedEventDescriptor = $convert.base64Decode(
    'Cg9BcGlEZWxldGVkRXZlbnQSQwoEZGF0YRgBIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQuYX'
    'BpZ2F0ZXdheS52MS5BcGlFdmVudERhdGFSBGRhdGE6M7L42CwmZ29vZ2xlLmNsb3VkLmFwaWdh'
    'dGV3YXkuYXBpLnYxLmRlbGV0ZWTK+NgsA2FwaQ==');

@$core.Deprecated('Use apiConfigCreatedEventDescriptor instead')
const ApiConfigCreatedEvent$json = {
  '1': 'ApiConfigCreatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfigEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiConfigCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigCreatedEventDescriptor = $convert.base64Decode(
    'ChVBcGlDb25maWdDcmVhdGVkRXZlbnQSSQoEZGF0YRgBIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWdFdmVudERhdGFSBGRhdGE6R7L42CwsZ29vZ2xl'
    'LmNsb3VkLmFwaWdhdGV3YXkuYXBpQ29uZmlnLnYxLmNyZWF0ZWTK+NgsA2Fwacr42CwJYXBpY2'
    '9uZmln');

@$core.Deprecated('Use apiConfigUpdatedEventDescriptor instead')
const ApiConfigUpdatedEvent$json = {
  '1': 'ApiConfigUpdatedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfigEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiConfigUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigUpdatedEventDescriptor = $convert.base64Decode(
    'ChVBcGlDb25maWdVcGRhdGVkRXZlbnQSSQoEZGF0YRgBIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWdFdmVudERhdGFSBGRhdGE6R7L42CwsZ29vZ2xl'
    'LmNsb3VkLmFwaWdhdGV3YXkuYXBpQ29uZmlnLnYxLnVwZGF0ZWTK+NgsA2Fwacr42CwJYXBpY2'
    '9uZmln');

@$core.Deprecated('Use apiConfigDeletedEventDescriptor instead')
const ApiConfigDeletedEvent$json = {
  '1': 'ApiConfigDeletedEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.apigateway.v1.ApiConfigEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ApiConfigDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigDeletedEventDescriptor = $convert.base64Decode(
    'ChVBcGlDb25maWdEZWxldGVkRXZlbnQSSQoEZGF0YRgBIAEoCzI1Lmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuYXBpZ2F0ZXdheS52MS5BcGlDb25maWdFdmVudERhdGFSBGRhdGE6R7L42CwsZ29vZ2xl'
    'LmNsb3VkLmFwaWdhdGV3YXkuYXBpQ29uZmlnLnYxLmRlbGV0ZWTK+NgsA2Fwacr42CwJYXBpY2'
    '9uZmln');

