//
//  Generated code. Do not modify.
//  source: google/events/cloud/eventarc/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State lists all the possible states of a Channel
class Channel_State extends $pb.ProtobufEnum {
  static const Channel_State STATE_UNSPECIFIED =
      Channel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Channel_State PENDING =
      Channel_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Channel_State ACTIVE =
      Channel_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Channel_State INACTIVE =
      Channel_State._(3, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Channel_State> values = <Channel_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Channel_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Channel_State? valueOf($core.int value) => _byValue[value];

  const Channel_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
