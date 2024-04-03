//
//  Generated code. Do not modify.
//  source: google/events/cloud/beyondcorp/clientgateways/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the different states of a gateway.
class ClientGateway_State extends $pb.ProtobufEnum {
  static const ClientGateway_State STATE_UNSPECIFIED =
      ClientGateway_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ClientGateway_State CREATING =
      ClientGateway_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ClientGateway_State UPDATING =
      ClientGateway_State._(2, _omitEnumNames ? '' : 'UPDATING');
  static const ClientGateway_State DELETING =
      ClientGateway_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const ClientGateway_State RUNNING =
      ClientGateway_State._(4, _omitEnumNames ? '' : 'RUNNING');
  static const ClientGateway_State DOWN =
      ClientGateway_State._(5, _omitEnumNames ? '' : 'DOWN');
  static const ClientGateway_State ERROR =
      ClientGateway_State._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ClientGateway_State> values = <ClientGateway_State>[
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    DELETING,
    RUNNING,
    DOWN,
    ERROR,
  ];

  static final $core.Map<$core.int, ClientGateway_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClientGateway_State? valueOf($core.int value) => _byValue[value];

  const ClientGateway_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
