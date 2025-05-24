//
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobCreatedEventDescriptor instead')
const JobCreatedEvent$json = {
  '1': 'JobCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.JobEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCreatedEventDescriptor = $convert.base64Decode(
    'Cg9Kb2JDcmVhdGVkRXZlbnQSQgoEZGF0YRgBIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuc2'
    'NoZWR1bGVyLnYxLkpvYkV2ZW50RGF0YVIEZGF0YToysvjYLCVnb29nbGUuY2xvdWQuc2NoZWR1'
    'bGVyLmpvYi52MS5jcmVhdGVkyvjYLANqb2I=');

@$core.Deprecated('Use jobUpdatedEventDescriptor instead')
const JobUpdatedEvent$json = {
  '1': 'JobUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.JobEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobUpdatedEventDescriptor = $convert.base64Decode(
    'Cg9Kb2JVcGRhdGVkRXZlbnQSQgoEZGF0YRgBIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuc2'
    'NoZWR1bGVyLnYxLkpvYkV2ZW50RGF0YVIEZGF0YToysvjYLCVnb29nbGUuY2xvdWQuc2NoZWR1'
    'bGVyLmpvYi52MS51cGRhdGVkyvjYLANqb2I=');

@$core.Deprecated('Use jobDeletedEventDescriptor instead')
const JobDeletedEvent$json = {
  '1': 'JobDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.JobEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDeletedEventDescriptor = $convert.base64Decode(
    'Cg9Kb2JEZWxldGVkRXZlbnQSQgoEZGF0YRgBIAEoCzIuLmdvb2dsZS5ldmVudHMuY2xvdWQuc2'
    'NoZWR1bGVyLnYxLkpvYkV2ZW50RGF0YVIEZGF0YToysvjYLCVnb29nbGUuY2xvdWQuc2NoZWR1'
    'bGVyLmpvYi52MS5kZWxldGVkyvjYLANqb2I=');

@$core.Deprecated('Use jobExecutedEventDescriptor instead')
const JobExecutedEvent$json = {
  '1': 'JobExecutedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.scheduler.v1.SchedulerJobData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobExecutedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutedEventDescriptor = $convert.base64Decode(
    'ChBKb2JFeGVjdXRlZEV2ZW50EkYKBGRhdGEYASABKAsyMi5nb29nbGUuZXZlbnRzLmNsb3VkLn'
    'NjaGVkdWxlci52MS5TY2hlZHVsZXJKb2JEYXRhUgRkYXRhOiuy+NgsJmdvb2dsZS5jbG91ZC5z'
    'Y2hlZHVsZXIuam9iLnYxLmV4ZWN1dGVk');
