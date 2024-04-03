//
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCreatedEventDescriptor instead')
const UserCreatedEvent$json = {
  '1': 'UserCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.auth.v1.AuthEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `UserCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreatedEventDescriptor = $convert.base64Decode(
    'ChBVc2VyQ3JlYXRlZEV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmF1dGgudjEuQXV0aEV2ZW50RGF0YVIEZGF0YTopsvjYLCRnb29nbGUuZmlyZWJhc2UuYXV0'
    'aC51c2VyLnYxLmNyZWF0ZWQ=');

@$core.Deprecated('Use userDeletedEventDescriptor instead')
const UserDeletedEvent$json = {
  '1': 'UserDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.auth.v1.AuthEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `UserDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeletedEventDescriptor = $convert.base64Decode(
    'ChBVc2VyRGVsZXRlZEV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmF1dGgudjEuQXV0aEV2ZW50RGF0YVIEZGF0YTopsvjYLCRnb29nbGUuZmlyZWJhc2UuYXV0'
    'aC51c2VyLnYxLmRlbGV0ZWQ=');
