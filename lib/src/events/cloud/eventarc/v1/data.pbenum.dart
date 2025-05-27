//
//  Generated code. Do not modify.
//  source: google/events/cloud/eventarc/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State lists all the possible states of a Channel
class Channel_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Channel_State STATE_UNSPECIFIED =
      Channel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The PENDING state indicates that a Channel has been created successfully
  /// and there is a new activation token available for the subscriber to use
  /// to convey the Channel to the provider in order to create a Connection.
  static const Channel_State PENDING =
      Channel_State._(1, _omitEnumNames ? '' : 'PENDING');

  /// The ACTIVE state indicates that a Channel has been successfully
  /// connected with the event provider.
  /// An ACTIVE Channel is ready to receive and route events from the
  /// event provider.
  static const Channel_State ACTIVE =
      Channel_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The INACTIVE state indicates that the Channel cannot receive events
  /// permanently. There are two possible cases this state can happen:
  ///
  /// 1. The SaaS provider disconnected from this Channel.
  /// 2. The Channel activation token has expired but the SaaS provider
  ///    wasn't connected.
  ///
  /// To re-establish a Connection with a provider, the subscriber
  /// should create a new Channel and give it to the provider.
  static const Channel_State INACTIVE =
      Channel_State._(3, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Channel_State> values = <Channel_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.List<Channel_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Channel_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Channel_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
