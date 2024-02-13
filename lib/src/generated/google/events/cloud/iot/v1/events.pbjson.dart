//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDeviceEventDescriptor instead')
const CreateDeviceEvent$json = {
  '1': 'CreateDeviceEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `CreateDeviceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceEventDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVEZXZpY2VFdmVudBI/CgRkYXRhGAEgASgLMisuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5pb3QudjEuRGV2aWNlRXZlbnREYXRhUgRkYXRhOkuy+NgsLmdvb2dsZS5jbG91ZC5pb3QudjEu'
    'RGV2aWNlTWFuYWdlci5DcmVhdGVEZXZpY2XK+NgsBmRldmljZcr42CwIcmVnaXN0cnk=');

@$core.Deprecated('Use updateDeviceEventDescriptor instead')
const UpdateDeviceEvent$json = {
  '1': 'UpdateDeviceEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `UpdateDeviceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceEventDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVEZXZpY2VFdmVudBI/CgRkYXRhGAEgASgLMisuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5pb3QudjEuRGV2aWNlRXZlbnREYXRhUgRkYXRhOkuy+NgsLmdvb2dsZS5jbG91ZC5pb3QudjEu'
    'RGV2aWNlTWFuYWdlci5VcGRhdGVEZXZpY2XK+NgsBmRldmljZcr42CwIcmVnaXN0cnk=');

@$core.Deprecated('Use deleteDeviceEventDescriptor instead')
const DeleteDeviceEvent$json = {
  '1': 'DeleteDeviceEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.DeviceEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `DeleteDeviceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceEventDescriptor = $convert.base64Decode(
    'ChFEZWxldGVEZXZpY2VFdmVudBI/CgRkYXRhGAEgASgLMisuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5pb3QudjEuRGV2aWNlRXZlbnREYXRhUgRkYXRhOkuy+NgsLmdvb2dsZS5jbG91ZC5pb3QudjEu'
    'RGV2aWNlTWFuYWdlci5EZWxldGVEZXZpY2XK+NgsBmRldmljZcr42CwIcmVnaXN0cnk=');

@$core.Deprecated('Use createDeviceRegistryEventDescriptor instead')
const CreateDeviceRegistryEvent$json = {
  '1': 'CreateDeviceRegistryEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.RegistryEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `CreateDeviceRegistryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRegistryEventDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEZXZpY2VSZWdpc3RyeUV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmlvdC52MS5SZWdpc3RyeUV2ZW50RGF0YVIEZGF0YTpIsvjYLDZnb29nbGUuY2xv'
    'dWQuaW90LnYxLkRldmljZU1hbmFnZXIuQ3JlYXRlRGV2aWNlUmVnaXN0cnnK+NgsCHJlZ2lzdH'
    'J5');

@$core.Deprecated('Use updateDeviceRegistryEventDescriptor instead')
const UpdateDeviceRegistryEvent$json = {
  '1': 'UpdateDeviceRegistryEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.RegistryEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `UpdateDeviceRegistryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRegistryEventDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEZXZpY2VSZWdpc3RyeUV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmlvdC52MS5SZWdpc3RyeUV2ZW50RGF0YVIEZGF0YTpIsvjYLDZnb29nbGUuY2xv'
    'dWQuaW90LnYxLkRldmljZU1hbmFnZXIuVXBkYXRlRGV2aWNlUmVnaXN0cnnK+NgsCHJlZ2lzdH'
    'J5');

@$core.Deprecated('Use deleteDeviceRegistryEventDescriptor instead')
const DeleteDeviceRegistryEvent$json = {
  '1': 'DeleteDeviceRegistryEvent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.events.cloud.iot.v1.RegistryEventData', '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `DeleteDeviceRegistryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRegistryEventDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEZXZpY2VSZWdpc3RyeUV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLmlvdC52MS5SZWdpc3RyeUV2ZW50RGF0YVIEZGF0YTpIsvjYLDZnb29nbGUuY2xv'
    'dWQuaW90LnYxLkRldmljZU1hbmFnZXIuRGVsZXRlRGV2aWNlUmVnaXN0cnnK+NgsCHJlZ2lzdH'
    'J5');

