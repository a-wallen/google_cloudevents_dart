//
//  Generated code. Do not modify.
//  source: google/events/cloud/video/transcoder/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.JobConfig',
      '9': 0,
      '10': 'config'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.video.transcoder.v1.Job.ProcessingState',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'ttl_after_completion_days',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'ttlAfterCompletionDays'
    },
    {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Job.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'error',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'mode',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.video.transcoder.v1.Job.ProcessingMode',
      '10': 'mode'
    },
  ],
  '3': [Job_LabelsEntry$json],
  '4': [Job_ProcessingState$json, Job_ProcessingMode$json],
  '8': [
    {'1': 'job_config'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingState$json = {
  '1': 'ProcessingState',
  '2': [
    {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingMode$json = {
  '1': 'ProcessingMode',
  '2': [
    {'1': 'PROCESSING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING_MODE_INTERACTIVE', '2': 1},
    {'1': 'PROCESSING_MODE_BATCH', '2': 2},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRJMCgZjb25maWcYBSABKAsyMi5nb29nbGUuZXZlbn'
    'RzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuSm9iQ29uZmlnSABSBmNvbmZpZxJSCgVzdGF0'
    'ZRgIIAEoDjI8Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2IuUH'
    'JvY2Vzc2luZ1N0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgNIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgOIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSOQoZdHRsX2FmdGVyX2NvbXBsZXRpb25fZG'
    'F5cxgPIAEoBVIWdHRsQWZ0ZXJDb21wbGV0aW9uRGF5cxJQCgZsYWJlbHMYECADKAsyOC5nb29n'
    'bGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuSm9iLkxhYmVsc0VudHJ5UgZsYW'
    'JlbHMSKAoFZXJyb3IYESABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISTwoEbW9kZRgU'
    'IAEoDjI7Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2IuUHJvY2'
    'Vzc2luZ01vZGVSBG1vZGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ASJoCg9Qcm9jZXNzaW5nU3RhdGUSIAocUFJPQ0VTU0lOR19TVE'
    'FURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVE'
    'EAMSCgoGRkFJTEVEEAQibQoOUHJvY2Vzc2luZ01vZGUSHwobUFJPQ0VTU0lOR19NT0RFX1VOU1'
    'BFQ0lGSUVEEAASHwobUFJPQ0VTU0lOR19NT0RFX0lOVEVSQUNUSVZFEAESGQoVUFJPQ0VTU0lO'
    'R19NT0RFX0JBVENIEAJCDAoKam9iX2NvbmZpZw==');

@$core.Deprecated('Use jobTemplateDescriptor instead')
const JobTemplate$json = {
  '1': 'JobTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.JobConfig',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.JobTemplate.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [JobTemplate_LabelsEntry$json],
};

@$core.Deprecated('Use jobTemplateDescriptor instead')
const JobTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTemplateDescriptor = $convert.base64Decode(
    'CgtKb2JUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkoKBmNvbmZpZxgCIAEoCzIyLmdvb2'
    'dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2JDb25maWdSBmNvbmZpZxJY'
    'CgZsYWJlbHMYAyADKAsyQC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudj'
    'EuSm9iVGVtcGxhdGUuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use jobConfigDescriptor instead')
const JobConfig$json = {
  '1': 'JobConfig',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Input',
      '10': 'inputs'
    },
    {
      '1': 'edit_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.EditAtom',
      '10': 'editList'
    },
    {
      '1': 'elementary_streams',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.ElementaryStream',
      '10': 'elementaryStreams'
    },
    {
      '1': 'mux_streams',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.MuxStream',
      '10': 'muxStreams'
    },
    {
      '1': 'manifests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Manifest',
      '10': 'manifests'
    },
    {
      '1': 'output',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Output',
      '10': 'output'
    },
    {
      '1': 'ad_breaks',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.AdBreak',
      '10': 'adBreaks'
    },
    {
      '1': 'pubsub_destination',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PubsubDestination',
      '10': 'pubsubDestination'
    },
    {
      '1': 'sprite_sheets',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.SpriteSheet',
      '10': 'spriteSheets'
    },
    {
      '1': 'overlays',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay',
      '10': 'overlays'
    },
  ],
};

/// Descriptor for `JobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigDescriptor = $convert.base64Decode(
    'CglKb2JDb25maWcSRgoGaW5wdXRzGAEgAygLMi4uZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby'
    '50cmFuc2NvZGVyLnYxLklucHV0UgZpbnB1dHMSTgoJZWRpdF9saXN0GAIgAygLMjEuZ29vZ2xl'
    'LmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkVkaXRBdG9tUghlZGl0TGlzdBJoCh'
    'JlbGVtZW50YXJ5X3N0cmVhbXMYAyADKAsyOS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRy'
    'YW5zY29kZXIudjEuRWxlbWVudGFyeVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMSUwoLbXV4X3'
    'N0cmVhbXMYBCADKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEu'
    'TXV4U3RyZWFtUgptdXhTdHJlYW1zEk8KCW1hbmlmZXN0cxgFIAMoCzIxLmdvb2dsZS5ldmVudH'
    'MuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NYW5pZmVzdFIJbWFuaWZlc3RzEkcKBm91dHB1'
    'dBgGIAEoCzIvLmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5PdXRwdX'
    'RSBm91dHB1dBJNCglhZF9icmVha3MYByADKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVv'
    'LnRyYW5zY29kZXIudjEuQWRCcmVha1IIYWRCcmVha3MSaQoScHVic3ViX2Rlc3RpbmF0aW9uGA'
    'ggASgLMjouZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlB1YnN1YkRl'
    'c3RpbmF0aW9uUhFwdWJzdWJEZXN0aW5hdGlvbhJZCg1zcHJpdGVfc2hlZXRzGAkgAygLMjQuZ2'
    '9vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlNwcml0ZVNoZWV0UgxzcHJp'
    'dGVTaGVldHMSTAoIb3ZlcmxheXMYCiADKAsyMC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLn'
    'RyYW5zY29kZXIudjEuT3ZlcmxheVIIb3ZlcmxheXM=');

@$core.Deprecated('Use inputDescriptor instead')
const Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'preprocessing_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PreprocessingConfig',
      '10': 'preprocessingConfig'
    },
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBIQCgNrZXkYASABKAlSA2tleRIQCgN1cmkYAiABKAlSA3VyaRJvChRwcmVwcm9jZX'
    'NzaW5nX2NvbmZpZxgDIAEoCzI8Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rl'
    'ci52MS5QcmVwcm9jZXNzaW5nQ29uZmlnUhNwcmVwcm9jZXNzaW5nQ29uZmln');

@$core.Deprecated('Use outputDescriptor instead')
const Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor =
    $convert.base64Decode('CgZPdXRwdXQSEAoDdXJpGAEgASgJUgN1cmk=');

@$core.Deprecated('Use editAtomDescriptor instead')
const EditAtom$json = {
  '1': 'EditAtom',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 9, '10': 'inputs'},
    {
      '1': 'end_time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
    {
      '1': 'start_time_offset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

/// Descriptor for `EditAtom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editAtomDescriptor = $convert.base64Decode(
    'CghFZGl0QXRvbRIQCgNrZXkYASABKAlSA2tleRIWCgZpbnB1dHMYAiADKAlSBmlucHV0cxJBCg'
    '9lbmRfdGltZV9vZmZzZXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRp'
    'bWVPZmZzZXQSRQoRc3RhcnRfdGltZV9vZmZzZXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SD3N0YXJ0VGltZU9mZnNldA==');

@$core.Deprecated('Use adBreakDescriptor instead')
const AdBreak$json = {
  '1': 'AdBreak',
  '2': [
    {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

/// Descriptor for `AdBreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adBreakDescriptor = $convert.base64Decode(
    'CgdBZEJyZWFrEkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQ=');

@$core.Deprecated('Use elementaryStreamDescriptor instead')
const ElementaryStream$json = {
  '1': 'ElementaryStream',
  '2': [
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'video_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.VideoStream',
      '9': 0,
      '10': 'videoStream'
    },
    {
      '1': 'audio_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.AudioStream',
      '9': 0,
      '10': 'audioStream'
    },
    {
      '1': 'text_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.TextStream',
      '9': 0,
      '10': 'textStream'
    },
  ],
  '8': [
    {'1': 'elementary_stream'},
  ],
};

/// Descriptor for `ElementaryStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementaryStreamDescriptor = $convert.base64Decode(
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElkKDHZpZGVvX3N0cmVhbRgBIA'
    'EoCzI0Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5WaWRlb1N0cmVh'
    'bUgAUgt2aWRlb1N0cmVhbRJZCgxhdWRpb19zdHJlYW0YAiABKAsyNC5nb29nbGUuZXZlbnRzLm'
    'Nsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuQXVkaW9TdHJlYW1IAFILYXVkaW9TdHJlYW0SVgoL'
    'dGV4dF9zdHJlYW0YAyABKAsyMy5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZX'
    'IudjEuVGV4dFN0cmVhbUgAUgp0ZXh0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');

@$core.Deprecated('Use muxStreamDescriptor instead')
const MuxStream$json = {
  '1': 'MuxStream',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    {
      '1': 'elementary_streams',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'elementaryStreams'
    },
    {
      '1': 'segment_settings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.SegmentSettings',
      '10': 'segmentSettings'
    },
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTm'
    'FtZRIcCgljb250YWluZXIYAyABKAlSCWNvbnRhaW5lchItChJlbGVtZW50YXJ5X3N0cmVhbXMY'
    'BCADKAlSEWVsZW1lbnRhcnlTdHJlYW1zEmMKEHNlZ21lbnRfc2V0dGluZ3MYBSABKAsyOC5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuU2VnbWVudFNldHRpbmdzUg9z'
    'ZWdtZW50U2V0dGluZ3M=');

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = {
  '1': 'Manifest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.video.transcoder.v1.Manifest.ManifestType',
      '10': 'type'
    },
    {'1': 'mux_streams', '3': 3, '4': 3, '5': 9, '10': 'muxStreams'},
  ],
  '4': [Manifest_ManifestType$json],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_ManifestType$json = {
  '1': 'ManifestType',
  '2': [
    {'1': 'MANIFEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HLS', '2': 1},
    {'1': 'DASH', '2': 2},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode(
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElIKBHR5cGUYAiABKA4yPi'
    '5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuTWFuaWZlc3QuTWFuaWZl'
    'c3RUeXBlUgR0eXBlEh8KC211eF9zdHJlYW1zGAMgAygJUgptdXhTdHJlYW1zIkAKDE1hbmlmZX'
    'N0VHlwZRIdChlNQU5JRkVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDSExTEAESCAoEREFTSBAC');

@$core.Deprecated('Use pubsubDestinationDescriptor instead')
const PubsubDestination$json = {
  '1': 'PubsubDestination',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `PubsubDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDestinationDescriptor = $convert
    .base64Decode('ChFQdWJzdWJEZXN0aW5hdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');

@$core.Deprecated('Use spriteSheetDescriptor instead')
const SpriteSheet$json = {
  '1': 'SpriteSheet',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'file_prefix', '3': 2, '4': 1, '5': 9, '10': 'filePrefix'},
    {
      '1': 'sprite_width_pixels',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'spriteWidthPixels'
    },
    {
      '1': 'sprite_height_pixels',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'spriteHeightPixels'
    },
    {'1': 'column_count', '3': 5, '4': 1, '5': 5, '10': 'columnCount'},
    {'1': 'row_count', '3': 6, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'start_time_offset',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    {
      '1': 'end_time_offset',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
    {'1': 'total_count', '3': 9, '4': 1, '5': 5, '9': 0, '10': 'totalCount'},
    {
      '1': 'interval',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'interval'
    },
    {'1': 'quality', '3': 11, '4': 1, '5': 5, '10': 'quality'},
  ],
  '8': [
    {'1': 'extraction_strategy'},
  ],
};

/// Descriptor for `SpriteSheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteSheetDescriptor = $convert.base64Decode(
    'CgtTcHJpdGVTaGVldBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIfCgtmaWxlX3ByZWZpeBgCIA'
    'EoCVIKZmlsZVByZWZpeBIuChNzcHJpdGVfd2lkdGhfcGl4ZWxzGAMgASgFUhFzcHJpdGVXaWR0'
    'aFBpeGVscxIwChRzcHJpdGVfaGVpZ2h0X3BpeGVscxgEIAEoBVISc3ByaXRlSGVpZ2h0UGl4ZW'
    'xzEiEKDGNvbHVtbl9jb3VudBgFIAEoBVILY29sdW1uQ291bnQSGwoJcm93X2NvdW50GAYgASgF'
    'Ughyb3dDb3VudBJFChFzdGFydF90aW1lX29mZnNldBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0EkEKD2VuZF90aW1lX29mZnNldBgIIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldBIhCgt0b3RhbF9jb3VudBgJIA'
    'EoBUgAUgp0b3RhbENvdW50EjcKCGludGVydmFsGAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uSABSCGludGVydmFsEhgKB3F1YWxpdHkYCyABKAVSB3F1YWxpdHlCFQoTZXh0cmFjdG'
    'lvbl9zdHJhdGVneQ==');

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay$json = {
  '1': 'Overlay',
  '2': [
    {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.Image',
      '10': 'image'
    },
    {
      '1': 'animations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.Animation',
      '10': 'animations'
    },
  ],
  '3': [
    Overlay_NormalizedCoordinate$json,
    Overlay_Image$json,
    Overlay_AnimationStatic$json,
    Overlay_AnimationFade$json,
    Overlay_AnimationEnd$json,
    Overlay_Animation$json
  ],
  '4': [Overlay_FadeType$json],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_NormalizedCoordinate$json = {
  '1': 'NormalizedCoordinate',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'resolution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'resolution'
    },
    {'1': 'alpha', '3': 3, '4': 1, '5': 1, '10': 'alpha'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationStatic$json = {
  '1': 'AnimationStatic',
  '2': [
    {
      '1': 'xy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'xy'
    },
    {
      '1': 'start_time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationFade$json = {
  '1': 'AnimationFade',
  '2': [
    {
      '1': 'fade_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.FadeType',
      '10': 'fadeType'
    },
    {
      '1': 'xy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate',
      '10': 'xy'
    },
    {
      '1': 'start_time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    {
      '1': 'end_time_offset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationEnd$json = {
  '1': 'AnimationEnd',
  '2': [
    {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Animation$json = {
  '1': 'Animation',
  '2': [
    {
      '1': 'animation_static',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.AnimationStatic',
      '9': 0,
      '10': 'animationStatic'
    },
    {
      '1': 'animation_fade',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.AnimationFade',
      '9': 0,
      '10': 'animationFade'
    },
    {
      '1': 'animation_end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Overlay.AnimationEnd',
      '9': 0,
      '10': 'animationEnd'
    },
  ],
  '8': [
    {'1': 'animation_type'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_FadeType$json = {
  '1': 'FadeType',
  '2': [
    {'1': 'FADE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FADE_IN', '2': 1},
    {'1': 'FADE_OUT', '2': 2},
  ],
};

/// Descriptor for `Overlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overlayDescriptor = $convert.base64Decode(
    'CgdPdmVybGF5EkwKBWltYWdlGAEgASgLMjYuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cm'
    'Fuc2NvZGVyLnYxLk92ZXJsYXkuSW1hZ2VSBWltYWdlEloKCmFuaW1hdGlvbnMYAiADKAsyOi5n'
    'b29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5BbmltYXRpb2'
    '5SCmFuaW1hdGlvbnMaMgoUTm9ybWFsaXplZENvb3JkaW5hdGUSDAoBeBgBIAEoAVIBeBIMCgF5'
    'GAIgASgBUgF5GpYBCgVJbWFnZRIQCgN1cmkYASABKAlSA3VyaRJlCgpyZXNvbHV0aW9uGAIgAS'
    'gLMkUuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuTm9y'
    'bWFsaXplZENvb3JkaW5hdGVSCnJlc29sdXRpb24SFAoFYWxwaGEYAyABKAFSBWFscGhhGq8BCg'
    '9BbmltYXRpb25TdGF0aWMSVQoCeHkYASABKAsyRS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVv'
    'LnRyYW5zY29kZXIudjEuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0ZVICeHkSRQoRc3Rhcn'
    'RfdGltZV9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3N0YXJ0VGlt'
    'ZU9mZnNldBrIAgoNQW5pbWF0aW9uRmFkZRJWCglmYWRlX3R5cGUYASABKA4yOS5nb29nbGUuZX'
    'ZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5GYWRlVHlwZVIIZmFkZVR5'
    'cGUSVQoCeHkYAiABKAsyRS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudj'
    'EuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0ZVICeHkSRQoRc3RhcnRfdGltZV9vZmZzZXQY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3N0YXJ0VGltZU9mZnNldBJBCg9lbm'
    'RfdGltZV9vZmZzZXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRpbWVP'
    'ZmZzZXQaVQoMQW5pbWF0aW9uRW5kEkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQa2wIKCUFuaW1hdGlvbhJtChBh'
    'bmltYXRpb25fc3RhdGljGAEgASgLMkAuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2'
    'NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uU3RhdGljSABSD2FuaW1hdGlvblN0YXRpYxJnCg5h'
    'bmltYXRpb25fZmFkZRgCIAEoCzI+Lmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2'
    'Rlci52MS5PdmVybGF5LkFuaW1hdGlvbkZhZGVIAFINYW5pbWF0aW9uRmFkZRJkCg1hbmltYXRp'
    'b25fZW5kGAMgASgLMj0uZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk'
    '92ZXJsYXkuQW5pbWF0aW9uRW5kSABSDGFuaW1hdGlvbkVuZEIQCg5hbmltYXRpb25fdHlwZSJA'
    'CghGYWRlVHlwZRIZChVGQURFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdGQURFX0lOEAESDAoIRk'
    'FERV9PVVQQAg==');

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = {
  '1': 'PreprocessingConfig',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Color',
      '10': 'color'
    },
    {
      '1': 'denoise',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Denoise',
      '10': 'denoise'
    },
    {
      '1': 'deblock',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Deblock',
      '10': 'deblock'
    },
    {
      '1': 'audio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Audio',
      '10': 'audio'
    },
    {
      '1': 'crop',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Crop',
      '10': 'crop'
    },
    {
      '1': 'pad',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Pad',
      '10': 'pad'
    },
    {
      '1': 'deinterlace',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace',
      '10': 'deinterlace'
    },
  ],
  '3': [
    PreprocessingConfig_Color$json,
    PreprocessingConfig_Denoise$json,
    PreprocessingConfig_Deblock$json,
    PreprocessingConfig_Audio$json,
    PreprocessingConfig_Crop$json,
    PreprocessingConfig_Pad$json,
    PreprocessingConfig_Deinterlace$json
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'saturation', '3': 1, '4': 1, '5': 1, '10': 'saturation'},
    {'1': 'contrast', '3': 2, '4': 1, '5': 1, '10': 'contrast'},
    {'1': 'brightness', '3': 3, '4': 1, '5': 1, '10': 'brightness'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Denoise$json = {
  '1': 'Denoise',
  '2': [
    {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    {'1': 'tune', '3': 2, '4': 1, '5': 9, '10': 'tune'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deblock$json = {
  '1': 'Deblock',
  '2': [
    {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'lufs', '3': 1, '4': 1, '5': 1, '10': 'lufs'},
    {'1': 'high_boost', '3': 2, '4': 1, '5': 8, '10': 'highBoost'},
    {'1': 'low_boost', '3': 3, '4': 1, '5': 8, '10': 'lowBoost'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Crop$json = {
  '1': 'Crop',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Pad$json = {
  '1': 'Pad',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace$json = {
  '1': 'Deinterlace',
  '2': [
    {
      '1': 'yadif',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace.YadifConfig',
      '9': 0,
      '10': 'yadif'
    },
    {
      '1': 'bwdif',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace.BwdifConfig',
      '9': 0,
      '10': 'bwdif'
    },
  ],
  '3': [
    PreprocessingConfig_Deinterlace_YadifConfig$json,
    PreprocessingConfig_Deinterlace_BwdifConfig$json
  ],
  '8': [
    {'1': 'deinterlacing_filter'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace_YadifConfig$json = {
  '1': 'YadifConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'disable_spatial_interlacing',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'disableSpatialInterlacing'
    },
    {'1': 'parity', '3': 3, '4': 1, '5': 9, '10': 'parity'},
    {
      '1': 'deinterlace_all_frames',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'deinterlaceAllFrames'
    },
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace_BwdifConfig$json = {
  '1': 'BwdifConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'parity', '3': 2, '4': 1, '5': 9, '10': 'parity'},
    {
      '1': 'deinterlace_all_frames',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deinterlaceAllFrames'
    },
  ],
};

/// Descriptor for `PreprocessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preprocessingConfigDescriptor = $convert.base64Decode(
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnElgKBWNvbG9yGAEgASgLMkIuZ29vZ2xlLmV2ZW50cy5jbG'
    '91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuQ29sb3JSBWNvbG9y'
    'El4KB2Rlbm9pc2UYAiABKAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZX'
    'IudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZW5vaXNlUgdkZW5vaXNlEl4KB2RlYmxvY2sYAyAB'
    'KAsyRC5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2'
    'luZ0NvbmZpZy5EZWJsb2NrUgdkZWJsb2NrElgKBWF1ZGlvGAQgASgLMkIuZ29vZ2xlLmV2ZW50'
    'cy5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuQXVkaW9SBW'
    'F1ZGlvElUKBGNyb3AYBSABKAsyQS5nb29nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29k'
    'ZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5Dcm9wUgRjcm9wElIKA3BhZBgGIAEoCzJALmdvb2'
    'dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5QcmVwcm9jZXNzaW5nQ29uZmln'
    'LlBhZFIDcGFkEmoKC2RlaW50ZXJsYWNlGAcgASgLMkguZ29vZ2xlLmV2ZW50cy5jbG91ZC52aW'
    'Rlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuRGVpbnRlcmxhY2VSC2RlaW50'
    'ZXJsYWNlGmMKBUNvbG9yEh4KCnNhdHVyYXRpb24YASABKAFSCnNhdHVyYXRpb24SGgoIY29udH'
    'Jhc3QYAiABKAFSCGNvbnRyYXN0Eh4KCmJyaWdodG5lc3MYAyABKAFSCmJyaWdodG5lc3MaOQoH'
    'RGVub2lzZRIaCghzdHJlbmd0aBgBIAEoAVIIc3RyZW5ndGgSEgoEdHVuZRgCIAEoCVIEdHVuZR'
    'o/CgdEZWJsb2NrEhoKCHN0cmVuZ3RoGAEgASgBUghzdHJlbmd0aBIYCgdlbmFibGVkGAIgASgI'
    'UgdlbmFibGVkGlcKBUF1ZGlvEhIKBGx1ZnMYASABKAFSBGx1ZnMSHQoKaGlnaF9ib29zdBgCIA'
    'EoCFIJaGlnaEJvb3N0EhsKCWxvd19ib29zdBgDIAEoCFIIbG93Qm9vc3QajgEKBENyb3ASHQoK'
    'dG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdH'
    'RvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhl'
    'bHMYBCABKAVSC3JpZ2h0UGl4ZWxzGo0BCgNQYWQSHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUG'
    'l4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVs'
    'cxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxzGq'
    'QECgtEZWludGVybGFjZRJsCgV5YWRpZhgBIAEoCzJULmdvb2dsZS5ldmVudHMuY2xvdWQudmlk'
    'ZW8udHJhbnNjb2Rlci52MS5QcmVwcm9jZXNzaW5nQ29uZmlnLkRlaW50ZXJsYWNlLllhZGlmQ2'
    '9uZmlnSABSBXlhZGlmEmwKBWJ3ZGlmGAIgASgLMlQuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRl'
    'by50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuRGVpbnRlcmxhY2UuQndkaWZDb2'
    '5maWdIAFIFYndkaWYarwEKC1lhZGlmQ29uZmlnEhIKBG1vZGUYASABKAlSBG1vZGUSPgobZGlz'
    'YWJsZV9zcGF0aWFsX2ludGVybGFjaW5nGAIgASgIUhlkaXNhYmxlU3BhdGlhbEludGVybGFjaW'
    '5nEhYKBnBhcml0eRgDIAEoCVIGcGFyaXR5EjQKFmRlaW50ZXJsYWNlX2FsbF9mcmFtZXMYBCAB'
    'KAhSFGRlaW50ZXJsYWNlQWxsRnJhbWVzGm8KC0J3ZGlmQ29uZmlnEhIKBG1vZGUYASABKAlSBG'
    '1vZGUSFgoGcGFyaXR5GAIgASgJUgZwYXJpdHkSNAoWZGVpbnRlcmxhY2VfYWxsX2ZyYW1lcxgD'
    'IAEoCFIUZGVpbnRlcmxhY2VBbGxGcmFtZXNCFgoUZGVpbnRlcmxhY2luZ19maWx0ZXI=');

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = {
  '1': 'VideoStream',
  '2': [
    {
      '1': 'h264',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.VideoStream.H264CodecSettings',
      '9': 0,
      '10': 'h264'
    },
    {
      '1': 'h265',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.VideoStream.H265CodecSettings',
      '9': 0,
      '10': 'h265'
    },
    {
      '1': 'vp9',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.events.cloud.video.transcoder.v1.VideoStream.Vp9CodecSettings',
      '9': 0,
      '10': 'vp9'
    },
  ],
  '3': [
    VideoStream_H264CodecSettings$json,
    VideoStream_H265CodecSettings$json,
    VideoStream_Vp9CodecSettings$json
  ],
  '8': [
    {'1': 'codec_settings'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H264CodecSettings$json = {
  '1': 'H264CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    {
      '1': 'gop_frame_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    {
      '1': 'gop_duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    {'1': 'enable_two_pass', '3': 11, '4': 1, '5': 8, '10': 'enableTwoPass'},
    {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    {
      '1': 'vbv_fullness_bits',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    {'1': 'entropy_coder', '3': 14, '4': 1, '5': 9, '10': 'entropyCoder'},
    {'1': 'b_pyramid', '3': 15, '4': 1, '5': 8, '10': 'bPyramid'},
    {'1': 'b_frame_count', '3': 16, '4': 1, '5': 5, '10': 'bFrameCount'},
    {'1': 'aq_strength', '3': 17, '4': 1, '5': 1, '10': 'aqStrength'},
    {'1': 'profile', '3': 18, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'tune', '3': 19, '4': 1, '5': 9, '10': 'tune'},
    {'1': 'preset', '3': 20, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H265CodecSettings$json = {
  '1': 'H265CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    {
      '1': 'gop_frame_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    {
      '1': 'gop_duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    {'1': 'enable_two_pass', '3': 11, '4': 1, '5': 8, '10': 'enableTwoPass'},
    {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    {
      '1': 'vbv_fullness_bits',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    {'1': 'b_pyramid', '3': 14, '4': 1, '5': 8, '10': 'bPyramid'},
    {'1': 'b_frame_count', '3': 15, '4': 1, '5': 5, '10': 'bFrameCount'},
    {'1': 'aq_strength', '3': 16, '4': 1, '5': 1, '10': 'aqStrength'},
    {'1': 'profile', '3': 17, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'tune', '3': 18, '4': 1, '5': 9, '10': 'tune'},
    {'1': 'preset', '3': 19, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_Vp9CodecSettings$json = {
  '1': 'Vp9CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {
      '1': 'gop_frame_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    {
      '1': 'gop_duration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    {'1': 'profile', '3': 10, '4': 1, '5': 9, '10': 'profile'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRJcCgRoMjY0GAEgASgLMkYuZ29vZ2xlLmV2ZW50cy5jbG91ZC52aWRlby'
    '50cmFuc2NvZGVyLnYxLlZpZGVvU3RyZWFtLkgyNjRDb2RlY1NldHRpbmdzSABSBGgyNjQSXAoE'
    'aDI2NRgCIAEoCzJGLmdvb2dsZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5WaW'
    'Rlb1N0cmVhbS5IMjY1Q29kZWNTZXR0aW5nc0gAUgRoMjY1ElkKA3ZwORgDIAEoCzJFLmdvb2ds'
    'ZS5ldmVudHMuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5WaWRlb1N0cmVhbS5WcDlDb2RlY1'
    'NldHRpbmdzSABSA3ZwORroBQoRSDI2NENvZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEg'
    'ASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSHQ'
    'oKZnJhbWVfcmF0ZRgDIAEoAVIJZnJhbWVSYXRlEh8KC2JpdHJhdGVfYnBzGAQgASgFUgpiaXRy'
    'YXRlQnBzEiEKDHBpeGVsX2Zvcm1hdBgFIAEoCVILcGl4ZWxGb3JtYXQSKgoRcmF0ZV9jb250cm'
    '9sX21vZGUYBiABKAlSD3JhdGVDb250cm9sTW9kZRIbCgljcmZfbGV2ZWwYByABKAVSCGNyZkxl'
    'dmVsEiQKDmFsbG93X29wZW5fZ29wGAggASgIUgxhbGxvd09wZW5Hb3ASKAoPZ29wX2ZyYW1lX2'
    'NvdW50GAkgASgFSABSDWdvcEZyYW1lQ291bnQSPgoMZ29wX2R1cmF0aW9uGAogASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dvcER1cmF0aW9uEiYKD2VuYWJsZV90d29fcGFzcx'
    'gLIAEoCFINZW5hYmxlVHdvUGFzcxIiCg12YnZfc2l6ZV9iaXRzGAwgASgFUgt2YnZTaXplQml0'
    'cxIqChF2YnZfZnVsbG5lc3NfYml0cxgNIAEoBVIPdmJ2RnVsbG5lc3NCaXRzEiMKDWVudHJvcH'
    'lfY29kZXIYDiABKAlSDGVudHJvcHlDb2RlchIbCgliX3B5cmFtaWQYDyABKAhSCGJQeXJhbWlk'
    'EiIKDWJfZnJhbWVfY291bnQYECABKAVSC2JGcmFtZUNvdW50Eh8KC2FxX3N0cmVuZ3RoGBEgAS'
    'gBUgphcVN0cmVuZ3RoEhgKB3Byb2ZpbGUYEiABKAlSB3Byb2ZpbGUSEgoEdHVuZRgTIAEoCVIE'
    'dHVuZRIWCgZwcmVzZXQYFCABKAlSBnByZXNldEIKCghnb3BfbW9kZRrDBQoRSDI2NUNvZGVjU2'
    'V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4'
    'ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSHQoKZnJhbWVfcmF0ZRgDIAEoAVIJZnJhbWVSYXRlEh'
    '8KC2JpdHJhdGVfYnBzGAQgASgFUgpiaXRyYXRlQnBzEiEKDHBpeGVsX2Zvcm1hdBgFIAEoCVIL'
    'cGl4ZWxGb3JtYXQSKgoRcmF0ZV9jb250cm9sX21vZGUYBiABKAlSD3JhdGVDb250cm9sTW9kZR'
    'IbCgljcmZfbGV2ZWwYByABKAVSCGNyZkxldmVsEiQKDmFsbG93X29wZW5fZ29wGAggASgIUgxh'
    'bGxvd09wZW5Hb3ASKAoPZ29wX2ZyYW1lX2NvdW50GAkgASgFSABSDWdvcEZyYW1lQ291bnQSPg'
    'oMZ29wX2R1cmF0aW9uGAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dvcER1'
    'cmF0aW9uEiYKD2VuYWJsZV90d29fcGFzcxgLIAEoCFINZW5hYmxlVHdvUGFzcxIiCg12YnZfc2'
    'l6ZV9iaXRzGAwgASgFUgt2YnZTaXplQml0cxIqChF2YnZfZnVsbG5lc3NfYml0cxgNIAEoBVIP'
    'dmJ2RnVsbG5lc3NCaXRzEhsKCWJfcHlyYW1pZBgOIAEoCFIIYlB5cmFtaWQSIgoNYl9mcmFtZV'
    '9jb3VudBgPIAEoBVILYkZyYW1lQ291bnQSHwoLYXFfc3RyZW5ndGgYECABKAFSCmFxU3RyZW5n'
    'dGgSGAoHcHJvZmlsZRgRIAEoCVIHcHJvZmlsZRISCgR0dW5lGBIgASgJUgR0dW5lEhYKBnByZX'
    'NldBgTIAEoCVIGcHJlc2V0QgoKCGdvcF9tb2RlGpYDChBWcDlDb2RlY1NldHRpbmdzEiEKDHdp'
    'ZHRoX3BpeGVscxgBIAEoBVILd2lkdGhQaXhlbHMSIwoNaGVpZ2h0X3BpeGVscxgCIAEoBVIMaG'
    'VpZ2h0UGl4ZWxzEh0KCmZyYW1lX3JhdGUYAyABKAFSCWZyYW1lUmF0ZRIfCgtiaXRyYXRlX2Jw'
    'cxgEIAEoBVIKYml0cmF0ZUJwcxIhCgxwaXhlbF9mb3JtYXQYBSABKAlSC3BpeGVsRm9ybWF0Ei'
    'oKEXJhdGVfY29udHJvbF9tb2RlGAYgASgJUg9yYXRlQ29udHJvbE1vZGUSGwoJY3JmX2xldmVs'
    'GAcgASgFUghjcmZMZXZlbBIoCg9nb3BfZnJhbWVfY291bnQYCCABKAVIAFINZ29wRnJhbWVDb3'
    'VudBI+Cgxnb3BfZHVyYXRpb24YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIL'
    'Z29wRHVyYXRpb24SGAoHcHJvZmlsZRgKIAEoCVIHcHJvZmlsZUIKCghnb3BfbW9kZUIQCg5jb2'
    'RlY19zZXR0aW5ncw==');

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = {
  '1': 'AudioStream',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'bitrate_bps', '3': 2, '4': 1, '5': 5, '10': 'bitrateBps'},
    {'1': 'channel_count', '3': 3, '4': 1, '5': 5, '10': 'channelCount'},
    {'1': 'channel_layout', '3': 4, '4': 3, '5': 9, '10': 'channelLayout'},
    {
      '1': 'mapping',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.AudioStream.AudioMapping',
      '10': 'mapping'
    },
    {'1': 'sample_rate_hertz', '3': 6, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [AudioStream_AudioMapping$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioMapping$json = {
  '1': 'AudioMapping',
  '2': [
    {'1': 'atom_key', '3': 1, '4': 1, '5': 9, '10': 'atomKey'},
    {'1': 'input_key', '3': 2, '4': 1, '5': 9, '10': 'inputKey'},
    {'1': 'input_track', '3': 3, '4': 1, '5': 5, '10': 'inputTrack'},
    {'1': 'input_channel', '3': 4, '4': 1, '5': 5, '10': 'inputChannel'},
    {'1': 'output_channel', '3': 5, '4': 1, '5': 5, '10': 'outputChannel'},
    {'1': 'gain_db', '3': 6, '4': 1, '5': 1, '10': 'gainDb'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVjb2RlYxgBIAEoCVIFY29kZWMSHwoLYml0cmF0ZV9icHMYAiABKA'
    'VSCmJpdHJhdGVCcHMSIwoNY2hhbm5lbF9jb3VudBgDIAEoBVIMY2hhbm5lbENvdW50EiUKDmNo'
    'YW5uZWxfbGF5b3V0GAQgAygJUg1jaGFubmVsTGF5b3V0ElsKB21hcHBpbmcYBSADKAsyQS5nb2'
    '9nbGUuZXZlbnRzLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuQXVkaW9TdHJlYW0uQXVkaW9N'
    'YXBwaW5nUgdtYXBwaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAYgASgFUg9zYW1wbGVSYXRlSG'
    'VydHoSIwoNbGFuZ3VhZ2VfY29kZRgHIAEoCVIMbGFuZ3VhZ2VDb2RlEiEKDGRpc3BsYXlfbmFt'
    'ZRgIIAEoCVILZGlzcGxheU5hbWUazAEKDEF1ZGlvTWFwcGluZxIZCghhdG9tX2tleRgBIAEoCV'
    'IHYXRvbUtleRIbCglpbnB1dF9rZXkYAiABKAlSCGlucHV0S2V5Eh8KC2lucHV0X3RyYWNrGAMg'
    'ASgFUgppbnB1dFRyYWNrEiMKDWlucHV0X2NoYW5uZWwYBCABKAVSDGlucHV0Q2hhbm5lbBIlCg'
    '5vdXRwdXRfY2hhbm5lbBgFIAEoBVINb3V0cHV0Q2hhbm5lbBIXCgdnYWluX2RiGAYgASgBUgZn'
    'YWluRGI=');

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = {
  '1': 'TextStream',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'mapping',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.TextStream.TextMapping',
      '10': 'mapping'
    },
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [TextStream_TextMapping$json],
};

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream_TextMapping$json = {
  '1': 'TextMapping',
  '2': [
    {'1': 'atom_key', '3': 1, '4': 1, '5': 9, '10': 'atomKey'},
    {'1': 'input_key', '3': 2, '4': 1, '5': 9, '10': 'inputKey'},
    {'1': 'input_track', '3': 3, '4': 1, '5': 5, '10': 'inputTrack'},
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert.base64Decode(
    'CgpUZXh0U3RyZWFtEhQKBWNvZGVjGAEgASgJUgVjb2RlYxIjCg1sYW5ndWFnZV9jb2RlGAIgAS'
    'gJUgxsYW5ndWFnZUNvZGUSWQoHbWFwcGluZxgDIAMoCzI/Lmdvb2dsZS5ldmVudHMuY2xvdWQu'
    'dmlkZW8udHJhbnNjb2Rlci52MS5UZXh0U3RyZWFtLlRleHRNYXBwaW5nUgdtYXBwaW5nEiEKDG'
    'Rpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUaZgoLVGV4dE1hcHBpbmcSGQoIYXRvbV9r'
    'ZXkYASABKAlSB2F0b21LZXkSGwoJaW5wdXRfa2V5GAIgASgJUghpbnB1dEtleRIfCgtpbnB1dF'
    '90cmFjaxgDIAEoBVIKaW5wdXRUcmFjaw==');

@$core.Deprecated('Use segmentSettingsDescriptor instead')
const SegmentSettings$json = {
  '1': 'SegmentSettings',
  '2': [
    {
      '1': 'segment_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'segmentDuration'
    },
    {
      '1': 'individual_segments',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'individualSegments'
    },
  ],
};

/// Descriptor for `SegmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentSettingsDescriptor = $convert.base64Decode(
    'Cg9TZWdtZW50U2V0dGluZ3MSRAoQc2VnbWVudF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPc2VnbWVudER1cmF0aW9uEi8KE2luZGl2aWR1YWxfc2VnbWVudHMY'
    'AyABKAhSEmluZGl2aWR1YWxTZWdtZW50cw==');

@$core.Deprecated('Use jobEventDataDescriptor instead')
const JobEventData$json = {
  '1': 'JobEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.Job',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `JobEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDataDescriptor = $convert.base64Decode(
    'CgxKb2JFdmVudERhdGESSwoHcGF5bG9hZBgBIAEoCzIsLmdvb2dsZS5ldmVudHMuY2xvdWQudm'
    'lkZW8udHJhbnNjb2Rlci52MS5Kb2JIAFIHcGF5bG9hZIgBAUIKCghfcGF5bG9hZA==');

@$core.Deprecated('Use jobTemplateEventDataDescriptor instead')
const JobTemplateEventData$json = {
  '1': 'JobTemplateEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.video.transcoder.v1.JobTemplate',
      '9': 0,
      '10': 'payload',
      '17': true
    },
  ],
  '8': [
    {'1': '_payload'},
  ],
};

/// Descriptor for `JobTemplateEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTemplateEventDataDescriptor = $convert.base64Decode(
    'ChRKb2JUZW1wbGF0ZUV2ZW50RGF0YRJTCgdwYXlsb2FkGAEgASgLMjQuZ29vZ2xlLmV2ZW50cy'
    '5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlSABSB3BheWxvYWSIAQFCCgoI'
    'X3BheWxvYWQ=');
