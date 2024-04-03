//
//  Generated code. Do not modify.
//  source: google/events/cloud/speech/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass$json = {
  '1': 'CustomClass',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'custom_class_id', '3': 2, '4': 1, '5': 9, '10': 'customClassId'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.CustomClass.ClassItem',
      '10': 'items'
    },
    {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_version_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'kmsKeyVersionName'
    },
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.speech.v1.CustomClass.State',
      '10': 'state'
    },
    {
      '1': 'delete_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.CustomClass.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'reconciling', '3': 15, '4': 1, '5': 8, '10': 'reconciling'},
  ],
  '3': [CustomClass_ClassItem$json, CustomClass_AnnotationsEntry$json],
  '4': [CustomClass_State$json],
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_ClassItem$json = {
  '1': 'ClassItem',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `CustomClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customClassDescriptor = $convert.base64Decode(
    'CgtDdXN0b21DbGFzcxISCgRuYW1lGAEgASgJUgRuYW1lEiYKD2N1c3RvbV9jbGFzc19pZBgCIA'
    'EoCVINY3VzdG9tQ2xhc3NJZBJKCgVpdGVtcxgDIAMoCzI0Lmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'c3BlZWNoLnYxLkN1c3RvbUNsYXNzLkNsYXNzSXRlbVIFaXRlbXMSIAoMa21zX2tleV9uYW1lGA'
    'YgASgJUgprbXNLZXlOYW1lEi8KFGttc19rZXlfdmVyc2lvbl9uYW1lGAcgASgJUhFrbXNLZXlW'
    'ZXJzaW9uTmFtZRIQCgN1aWQYCCABKAlSA3VpZBIhCgxkaXNwbGF5X25hbWUYCSABKAlSC2Rpc3'
    'BsYXlOYW1lEkYKBXN0YXRlGAogASgOMjAuZ29vZ2xlLmV2ZW50cy5jbG91ZC5zcGVlY2gudjEu'
    'Q3VzdG9tQ2xhc3MuU3RhdGVSBXN0YXRlEjsKC2RlbGV0ZV90aW1lGAsgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKZGVsZXRlVGltZRI7CgtleHBpcmVfdGltZRgMIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyZVRpbWUSXQoLYW5ub3RhdGlvbnMYDSADKA'
    'syOy5nb29nbGUuZXZlbnRzLmNsb3VkLnNwZWVjaC52MS5DdXN0b21DbGFzcy5Bbm5vdGF0aW9u'
    'c0VudHJ5Ugthbm5vdGF0aW9ucxISCgRldGFnGA4gASgJUgRldGFnEiAKC3JlY29uY2lsaW5nGA'
    '8gASgIUgtyZWNvbmNpbGluZxohCglDbGFzc0l0ZW0SFAoFdmFsdWUYASABKAlSBXZhbHVlGj4K'
    'EEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASI3CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRACEgsKB0RF'
    'TEVURUQQBA==');

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet$json = {
  '1': 'PhraseSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'phrases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.PhraseSet.Phrase',
      '10': 'phrases'
    },
    {'1': 'boost', '3': 4, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'kms_key_name', '3': 7, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_version_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'kmsKeyVersionName'
    },
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.speech.v1.PhraseSet.State',
      '10': 'state'
    },
    {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'expire_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.PhraseSet.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'etag', '3': 15, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'reconciling', '3': 16, '4': 1, '5': 8, '10': 'reconciling'},
  ],
  '3': [PhraseSet_Phrase$json, PhraseSet_AnnotationsEntry$json],
  '4': [PhraseSet_State$json],
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_Phrase$json = {
  '1': 'Phrase',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `PhraseSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseSetDescriptor = $convert.base64Decode(
    'CglQaHJhc2VTZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgdwaHJhc2VzGAIgAygLMi8uZ29vZ2'
    'xlLmV2ZW50cy5jbG91ZC5zcGVlY2gudjEuUGhyYXNlU2V0LlBocmFzZVIHcGhyYXNlcxIUCgVi'
    'b29zdBgEIAEoAlIFYm9vc3QSIAoMa21zX2tleV9uYW1lGAcgASgJUgprbXNLZXlOYW1lEi8KFG'
    'ttc19rZXlfdmVyc2lvbl9uYW1lGAggASgJUhFrbXNLZXlWZXJzaW9uTmFtZRIQCgN1aWQYCSAB'
    'KAlSA3VpZBIhCgxkaXNwbGF5X25hbWUYCiABKAlSC2Rpc3BsYXlOYW1lEkQKBXN0YXRlGAsgAS'
    'gOMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC5zcGVlY2gudjEuUGhyYXNlU2V0LlN0YXRlUgVzdGF0'
    'ZRI7CgtkZWxldGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbG'
    'V0ZVRpbWUSOwoLZXhwaXJlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgpleHBpcmVUaW1lElsKC2Fubm90YXRpb25zGA4gAygLMjkuZ29vZ2xlLmV2ZW50cy5jbG91ZC'
    '5zcGVlY2gudjEuUGhyYXNlU2V0LkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEhIKBGV0'
    'YWcYDyABKAlSBGV0YWcSIAoLcmVjb25jaWxpbmcYECABKAhSC3JlY29uY2lsaW5nGjQKBlBocm'
    'FzZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSFAoFYm9vc3QYAiABKAJSBWJvb3N0Gj4KEEFubm90'
    'YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AS'
    'I3CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRACEgsKB0RFTEVURUQQ'
    'BA==');

@$core.Deprecated('Use phraseSetEventDataDescriptor instead')
const PhraseSetEventData$json = {
  '1': 'PhraseSetEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.PhraseSet',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PhraseSetEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseSetEventDataDescriptor = $convert.base64Decode(
    'ChJQaHJhc2VTZXRFdmVudERhdGESQgoHcGF5bG9hZBgBIAEoCzIoLmdvb2dsZS5ldmVudHMuY2'
    'xvdWQuc3BlZWNoLnYxLlBocmFzZVNldFIHcGF5bG9hZA==');

@$core.Deprecated('Use customClassEventDataDescriptor instead')
const CustomClassEventData$json = {
  '1': 'CustomClassEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.speech.v1.CustomClass',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CustomClassEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customClassEventDataDescriptor = $convert.base64Decode(
    'ChRDdXN0b21DbGFzc0V2ZW50RGF0YRJECgdwYXlsb2FkGAEgASgLMiouZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC5zcGVlY2gudjEuQ3VzdG9tQ2xhc3NSB3BheWxvYWQ=');
