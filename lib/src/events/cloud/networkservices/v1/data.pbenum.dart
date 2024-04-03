//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkservices/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible criteria values that define logic of how matching is made.
class EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
    extends $pb.ProtobufEnum {
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          0, _omitEnumNames ? '' : 'METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED');
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      MATCH_ANY =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          1, _omitEnumNames ? '' : 'MATCH_ANY');
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      MATCH_ALL =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          2, _omitEnumNames ? '' : 'MATCH_ALL');

  static const $core
      .List<EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>
      values =
      <EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>[
    METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED,
    MATCH_ANY,
    MATCH_ALL,
  ];

  static final $core.Map<$core.int,
          EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria?
      valueOf($core.int value) => _byValue[value];

  const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The type of endpoint policy.
class EndpointPolicy_EndpointPolicyType extends $pb.ProtobufEnum {
  static const EndpointPolicy_EndpointPolicyType
      ENDPOINT_POLICY_TYPE_UNSPECIFIED = EndpointPolicy_EndpointPolicyType._(
          0, _omitEnumNames ? '' : 'ENDPOINT_POLICY_TYPE_UNSPECIFIED');
  static const EndpointPolicy_EndpointPolicyType SIDECAR_PROXY =
      EndpointPolicy_EndpointPolicyType._(
          1, _omitEnumNames ? '' : 'SIDECAR_PROXY');
  static const EndpointPolicy_EndpointPolicyType GRPC_SERVER =
      EndpointPolicy_EndpointPolicyType._(
          2, _omitEnumNames ? '' : 'GRPC_SERVER');

  static const $core.List<EndpointPolicy_EndpointPolicyType> values =
      <EndpointPolicy_EndpointPolicyType>[
    ENDPOINT_POLICY_TYPE_UNSPECIFIED,
    SIDECAR_PROXY,
    GRPC_SERVER,
  ];

  static final $core.Map<$core.int, EndpointPolicy_EndpointPolicyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndpointPolicy_EndpointPolicyType? valueOf($core.int value) =>
      _byValue[value];

  const EndpointPolicy_EndpointPolicyType._($core.int v, $core.String n)
      : super(v, n);
}

/// The type of the customer-managed gateway.
/// Possible values are:
/// * OPEN_MESH
/// * SECURE_WEB_GATEWAY
class Gateway_Type extends $pb.ProtobufEnum {
  static const Gateway_Type TYPE_UNSPECIFIED =
      Gateway_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Gateway_Type OPEN_MESH =
      Gateway_Type._(1, _omitEnumNames ? '' : 'OPEN_MESH');
  static const Gateway_Type SECURE_WEB_GATEWAY =
      Gateway_Type._(2, _omitEnumNames ? '' : 'SECURE_WEB_GATEWAY');

  static const $core.List<Gateway_Type> values = <Gateway_Type>[
    TYPE_UNSPECIFIED,
    OPEN_MESH,
    SECURE_WEB_GATEWAY,
  ];

  static final $core.Map<$core.int, Gateway_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Gateway_Type? valueOf($core.int value) => _byValue[value];

  const Gateway_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of the match.
class GrpcRoute_MethodMatch_Type extends $pb.ProtobufEnum {
  static const GrpcRoute_MethodMatch_Type TYPE_UNSPECIFIED =
      GrpcRoute_MethodMatch_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const GrpcRoute_MethodMatch_Type EXACT =
      GrpcRoute_MethodMatch_Type._(1, _omitEnumNames ? '' : 'EXACT');
  static const GrpcRoute_MethodMatch_Type REGULAR_EXPRESSION =
      GrpcRoute_MethodMatch_Type._(
          2, _omitEnumNames ? '' : 'REGULAR_EXPRESSION');

  static const $core.List<GrpcRoute_MethodMatch_Type> values =
      <GrpcRoute_MethodMatch_Type>[
    TYPE_UNSPECIFIED,
    EXACT,
    REGULAR_EXPRESSION,
  ];

  static final $core.Map<$core.int, GrpcRoute_MethodMatch_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GrpcRoute_MethodMatch_Type? valueOf($core.int value) =>
      _byValue[value];

  const GrpcRoute_MethodMatch_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of match.
class GrpcRoute_HeaderMatch_Type extends $pb.ProtobufEnum {
  static const GrpcRoute_HeaderMatch_Type TYPE_UNSPECIFIED =
      GrpcRoute_HeaderMatch_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const GrpcRoute_HeaderMatch_Type EXACT =
      GrpcRoute_HeaderMatch_Type._(1, _omitEnumNames ? '' : 'EXACT');
  static const GrpcRoute_HeaderMatch_Type REGULAR_EXPRESSION =
      GrpcRoute_HeaderMatch_Type._(
          2, _omitEnumNames ? '' : 'REGULAR_EXPRESSION');

  static const $core.List<GrpcRoute_HeaderMatch_Type> values =
      <GrpcRoute_HeaderMatch_Type>[
    TYPE_UNSPECIFIED,
    EXACT,
    REGULAR_EXPRESSION,
  ];

  static final $core.Map<$core.int, GrpcRoute_HeaderMatch_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GrpcRoute_HeaderMatch_Type? valueOf($core.int value) =>
      _byValue[value];

  const GrpcRoute_HeaderMatch_Type._($core.int v, $core.String n) : super(v, n);
}

/// Supported HTTP response code.
class HttpRoute_Redirect_ResponseCode extends $pb.ProtobufEnum {
  static const HttpRoute_Redirect_ResponseCode RESPONSE_CODE_UNSPECIFIED =
      HttpRoute_Redirect_ResponseCode._(
          0, _omitEnumNames ? '' : 'RESPONSE_CODE_UNSPECIFIED');
  static const HttpRoute_Redirect_ResponseCode MOVED_PERMANENTLY_DEFAULT =
      HttpRoute_Redirect_ResponseCode._(
          1, _omitEnumNames ? '' : 'MOVED_PERMANENTLY_DEFAULT');
  static const HttpRoute_Redirect_ResponseCode FOUND =
      HttpRoute_Redirect_ResponseCode._(2, _omitEnumNames ? '' : 'FOUND');
  static const HttpRoute_Redirect_ResponseCode SEE_OTHER =
      HttpRoute_Redirect_ResponseCode._(3, _omitEnumNames ? '' : 'SEE_OTHER');
  static const HttpRoute_Redirect_ResponseCode TEMPORARY_REDIRECT =
      HttpRoute_Redirect_ResponseCode._(
          4, _omitEnumNames ? '' : 'TEMPORARY_REDIRECT');
  static const HttpRoute_Redirect_ResponseCode PERMANENT_REDIRECT =
      HttpRoute_Redirect_ResponseCode._(
          5, _omitEnumNames ? '' : 'PERMANENT_REDIRECT');

  static const $core.List<HttpRoute_Redirect_ResponseCode> values =
      <HttpRoute_Redirect_ResponseCode>[
    RESPONSE_CODE_UNSPECIFIED,
    MOVED_PERMANENTLY_DEFAULT,
    FOUND,
    SEE_OTHER,
    TEMPORARY_REDIRECT,
    PERMANENT_REDIRECT,
  ];

  static final $core.Map<$core.int, HttpRoute_Redirect_ResponseCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpRoute_Redirect_ResponseCode? valueOf($core.int value) =>
      _byValue[value];

  const HttpRoute_Redirect_ResponseCode._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
