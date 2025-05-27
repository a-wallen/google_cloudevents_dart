//
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testStateDescriptor instead')
const TestState$json = {
  '1': 'TestState',
  '2': [
    {'1': 'TEST_STATE_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATING', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'FINISHED', '2': 3},
    {'1': 'ERROR', '2': 4},
    {'1': 'INVALID', '2': 5},
  ],
};

/// Descriptor for `TestState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testStateDescriptor = $convert.base64Decode(
    'CglUZXN0U3RhdGUSGgoWVEVTVF9TVEFURV9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJTkcQAR'
    'ILCgdQRU5ESU5HEAISDAoIRklOSVNIRUQQAxIJCgVFUlJPUhAEEgsKB0lOVkFMSUQQBQ==');

@$core.Deprecated('Use outcomeSummaryDescriptor instead')
const OutcomeSummary$json = {
  '1': 'OutcomeSummary',
  '2': [
    {'1': 'OUTCOME_SUMMARY_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'FAILURE', '2': 2},
    {'1': 'INCONCLUSIVE', '2': 3},
    {'1': 'SKIPPED', '2': 4},
  ],
};

/// Descriptor for `OutcomeSummary`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outcomeSummaryDescriptor = $convert.base64Decode(
    'Cg5PdXRjb21lU3VtbWFyeRIfChtPVVRDT01FX1NVTU1BUllfVU5TUEVDSUZJRUQQABILCgdTVU'
    'NDRVNTEAESCwoHRkFJTFVSRRACEhAKDElOQ09OQ0xVU0lWRRADEgsKB1NLSVBQRUQQBA==');

@$core.Deprecated('Use testMatrixEventDataDescriptor instead')
const TestMatrixEventData$json = {
  '1': 'TestMatrixEventData',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.firebase.testlab.v1.TestState',
      '10': 'state'
    },
    {
      '1': 'invalid_matrix_details',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'invalidMatrixDetails'
    },
    {
      '1': 'outcome_summary',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.events.firebase.testlab.v1.OutcomeSummary',
      '10': 'outcomeSummary'
    },
    {
      '1': 'result_storage',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.testlab.v1.ResultStorage',
      '10': 'resultStorage'
    },
    {
      '1': 'client_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.testlab.v1.ClientInfo',
      '10': 'clientInfo'
    },
    {'1': 'test_matrix_id', '3': 7, '4': 1, '5': 9, '10': 'testMatrixId'},
  ],
};

/// Descriptor for `TestMatrixEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMatrixEventDataDescriptor = $convert.base64Decode(
    'ChNUZXN0TWF0cml4RXZlbnREYXRhEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJCCgVzdGF0ZRgCIAEoDjIsLmdvb2dsZS5ldmVu'
    'dHMuZmlyZWJhc2UudGVzdGxhYi52MS5UZXN0U3RhdGVSBXN0YXRlEjQKFmludmFsaWRfbWF0cm'
    'l4X2RldGFpbHMYAyABKAlSFGludmFsaWRNYXRyaXhEZXRhaWxzEloKD291dGNvbWVfc3VtbWFy'
    'eRgEIAEoDjIxLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UudGVzdGxhYi52MS5PdXRjb21lU3VtbW'
    'FyeVIOb3V0Y29tZVN1bW1hcnkSVwoOcmVzdWx0X3N0b3JhZ2UYBSABKAsyMC5nb29nbGUuZXZl'
    'bnRzLmZpcmViYXNlLnRlc3RsYWIudjEuUmVzdWx0U3RvcmFnZVINcmVzdWx0U3RvcmFnZRJOCg'
    'tjbGllbnRfaW5mbxgGIAEoCzItLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UudGVzdGxhYi52MS5D'
    'bGllbnRJbmZvUgpjbGllbnRJbmZvEiQKDnRlc3RfbWF0cml4X2lkGAcgASgJUgx0ZXN0TWF0cm'
    'l4SWQ=');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 9, '10': 'client'},
    {
      '1': 'details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.testlab.v1.ClientInfo.DetailsEntry',
      '10': 'details'
    },
  ],
  '3': [ClientInfo_DetailsEntry$json],
};

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhYKBmNsaWVudBgBIAEoCVIGY2xpZW50ElQKB2RldGFpbHMYAiADKAsyOi'
    '5nb29nbGUuZXZlbnRzLmZpcmViYXNlLnRlc3RsYWIudjEuQ2xpZW50SW5mby5EZXRhaWxzRW50'
    'cnlSB2RldGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use resultStorageDescriptor instead')
const ResultStorage$json = {
  '1': 'ResultStorage',
  '2': [
    {
      '1': 'tool_results_history',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'toolResultsHistory'
    },
    {
      '1': 'tool_results_execution',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'toolResultsExecution'
    },
    {'1': 'results_uri', '3': 3, '4': 1, '5': 9, '10': 'resultsUri'},
    {'1': 'gcs_path', '3': 4, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

/// Descriptor for `ResultStorage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultStorageDescriptor = $convert.base64Decode(
    'Cg1SZXN1bHRTdG9yYWdlEjAKFHRvb2xfcmVzdWx0c19oaXN0b3J5GAEgASgJUhJ0b29sUmVzdW'
    'x0c0hpc3RvcnkSNAoWdG9vbF9yZXN1bHRzX2V4ZWN1dGlvbhgCIAEoCVIUdG9vbFJlc3VsdHNF'
    'eGVjdXRpb24SHwoLcmVzdWx0c191cmkYAyABKAlSCnJlc3VsdHNVcmkSGQoIZ2NzX3BhdGgYBC'
    'ABKAlSB2djc1BhdGg=');
