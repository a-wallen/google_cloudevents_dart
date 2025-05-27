//
//  Generated code. Do not modify.
//  source: google/events/cloud/batch/v1/events.proto
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
      '6': '.google.events.cloud.batch.v1.JobEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCreatedEventDescriptor = $convert.base64Decode(
    'Cg9Kb2JDcmVhdGVkRXZlbnQSPgoEZGF0YRgBIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQuYm'
    'F0Y2gudjEuSm9iRXZlbnREYXRhUgRkYXRhOi6y+NgsIWdvb2dsZS5jbG91ZC5iYXRjaC5qb2Iu'
    'djEuY3JlYXRlZMr42CwDam9i');

@$core.Deprecated('Use jobDeletedEventDescriptor instead')
const JobDeletedEvent$json = {
  '1': 'JobDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.cloud.batch.v1.JobEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `JobDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDeletedEventDescriptor = $convert.base64Decode(
    'Cg9Kb2JEZWxldGVkRXZlbnQSPgoEZGF0YRgBIAEoCzIqLmdvb2dsZS5ldmVudHMuY2xvdWQuYm'
    'F0Y2gudjEuSm9iRXZlbnREYXRhUgRkYXRhOi6y+NgsIWdvb2dsZS5jbG91ZC5iYXRjaC5qb2Iu'
    'djEuZGVsZXRlZMr42CwDam9i');
