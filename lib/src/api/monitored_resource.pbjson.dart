//
//  Generated code. Do not modify.
//  source: google/api/monitored_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use monitoredResourceDescriptor instead')
const MonitoredResource$json = {
  '1': 'MonitoredResource',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResource.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [MonitoredResource_LabelsEntry$json],
};

@$core.Deprecated('Use monitoredResourceDescriptor instead')
const MonitoredResource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MonitoredResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoredResourceDescriptor = $convert.base64Decode(
    'ChFNb25pdG9yZWRSZXNvdXJjZRISCgR0eXBlGAEgASgJUgR0eXBlEkEKBmxhYmVscxgCIAMoCz'
    'IpLmdvb2dsZS5hcGkuTW9uaXRvcmVkUmVzb3VyY2UuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
