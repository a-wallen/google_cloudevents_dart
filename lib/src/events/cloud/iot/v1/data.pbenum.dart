//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether an MQTT connection is enabled or disabled. See the field
/// description for details.
class MqttState extends $pb.ProtobufEnum {
  static const MqttState MQTT_STATE_UNSPECIFIED =
      MqttState._(0, _omitEnumNames ? '' : 'MQTT_STATE_UNSPECIFIED');
  static const MqttState MQTT_ENABLED =
      MqttState._(1, _omitEnumNames ? '' : 'MQTT_ENABLED');
  static const MqttState MQTT_DISABLED =
      MqttState._(2, _omitEnumNames ? '' : 'MQTT_DISABLED');

  static const $core.List<MqttState> values = <MqttState>[
    MQTT_STATE_UNSPECIFIED,
    MQTT_ENABLED,
    MQTT_DISABLED,
  ];

  static final $core.Map<$core.int, MqttState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MqttState? valueOf($core.int value) => _byValue[value];

  const MqttState._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether DeviceService (HTTP) is enabled or disabled for the
/// registry. See the field description for details.
class HttpState extends $pb.ProtobufEnum {
  static const HttpState HTTP_STATE_UNSPECIFIED =
      HttpState._(0, _omitEnumNames ? '' : 'HTTP_STATE_UNSPECIFIED');
  static const HttpState HTTP_ENABLED =
      HttpState._(1, _omitEnumNames ? '' : 'HTTP_ENABLED');
  static const HttpState HTTP_DISABLED =
      HttpState._(2, _omitEnumNames ? '' : 'HTTP_DISABLED');

  static const $core.List<HttpState> values = <HttpState>[
    HTTP_STATE_UNSPECIFIED,
    HTTP_ENABLED,
    HTTP_DISABLED,
  ];

  static final $core.Map<$core.int, HttpState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpState? valueOf($core.int value) => _byValue[value];

  const HttpState._($core.int v, $core.String n) : super(v, n);
}

///  **Beta Feature**
///
///  The logging verbosity for device activity. Specifies which events should be
///  written to logs. For example, if the LogLevel is ERROR, only events that
///  terminate in errors will be logged. LogLevel is inclusive; enabling INFO
///  logging will also enable ERROR logging.
class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_UNSPECIFIED =
      LogLevel._(0, _omitEnumNames ? '' : 'LOG_LEVEL_UNSPECIFIED');
  static const LogLevel NONE = LogLevel._(10, _omitEnumNames ? '' : 'NONE');
  static const LogLevel ERROR = LogLevel._(20, _omitEnumNames ? '' : 'ERROR');
  static const LogLevel INFO = LogLevel._(30, _omitEnumNames ? '' : 'INFO');
  static const LogLevel DEBUG = LogLevel._(40, _omitEnumNames ? '' : 'DEBUG');

  static const $core.List<LogLevel> values = <LogLevel>[
    LOG_LEVEL_UNSPECIFIED,
    NONE,
    ERROR,
    INFO,
    DEBUG,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._($core.int v, $core.String n) : super(v, n);
}

/// Gateway type.
class GatewayType extends $pb.ProtobufEnum {
  static const GatewayType GATEWAY_TYPE_UNSPECIFIED =
      GatewayType._(0, _omitEnumNames ? '' : 'GATEWAY_TYPE_UNSPECIFIED');
  static const GatewayType GATEWAY =
      GatewayType._(1, _omitEnumNames ? '' : 'GATEWAY');
  static const GatewayType NON_GATEWAY =
      GatewayType._(2, _omitEnumNames ? '' : 'NON_GATEWAY');

  static const $core.List<GatewayType> values = <GatewayType>[
    GATEWAY_TYPE_UNSPECIFIED,
    GATEWAY,
    NON_GATEWAY,
  ];

  static final $core.Map<$core.int, GatewayType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GatewayType? valueOf($core.int value) => _byValue[value];

  const GatewayType._($core.int v, $core.String n) : super(v, n);
}

/// The gateway authorization/authentication method. This setting determines how
/// Cloud IoT Core authorizes/authenticate devices to access the gateway.
class GatewayAuthMethod extends $pb.ProtobufEnum {
  static const GatewayAuthMethod GATEWAY_AUTH_METHOD_UNSPECIFIED =
      GatewayAuthMethod._(
          0, _omitEnumNames ? '' : 'GATEWAY_AUTH_METHOD_UNSPECIFIED');
  static const GatewayAuthMethod ASSOCIATION_ONLY =
      GatewayAuthMethod._(1, _omitEnumNames ? '' : 'ASSOCIATION_ONLY');
  static const GatewayAuthMethod DEVICE_AUTH_TOKEN_ONLY =
      GatewayAuthMethod._(2, _omitEnumNames ? '' : 'DEVICE_AUTH_TOKEN_ONLY');
  static const GatewayAuthMethod ASSOCIATION_AND_DEVICE_AUTH_TOKEN =
      GatewayAuthMethod._(
          3, _omitEnumNames ? '' : 'ASSOCIATION_AND_DEVICE_AUTH_TOKEN');

  static const $core.List<GatewayAuthMethod> values = <GatewayAuthMethod>[
    GATEWAY_AUTH_METHOD_UNSPECIFIED,
    ASSOCIATION_ONLY,
    DEVICE_AUTH_TOKEN_ONLY,
    ASSOCIATION_AND_DEVICE_AUTH_TOKEN,
  ];

  static final $core.Map<$core.int, GatewayAuthMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GatewayAuthMethod? valueOf($core.int value) => _byValue[value];

  const GatewayAuthMethod._($core.int v, $core.String n) : super(v, n);
}

/// The supported formats for the public key.
class PublicKeyCertificateFormat extends $pb.ProtobufEnum {
  static const PublicKeyCertificateFormat
      UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT = PublicKeyCertificateFormat._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT');
  static const PublicKeyCertificateFormat X509_CERTIFICATE_PEM =
      PublicKeyCertificateFormat._(
          1, _omitEnumNames ? '' : 'X509_CERTIFICATE_PEM');

  static const $core.List<PublicKeyCertificateFormat> values =
      <PublicKeyCertificateFormat>[
    UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
    X509_CERTIFICATE_PEM,
  ];

  static final $core.Map<$core.int, PublicKeyCertificateFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyCertificateFormat? valueOf($core.int value) =>
      _byValue[value];

  const PublicKeyCertificateFormat._($core.int v, $core.String n) : super(v, n);
}

/// The supported formats for the public key.
class PublicKeyFormat extends $pb.ProtobufEnum {
  static const PublicKeyFormat UNSPECIFIED_PUBLIC_KEY_FORMAT =
      PublicKeyFormat._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_PUBLIC_KEY_FORMAT');
  static const PublicKeyFormat RSA_PEM =
      PublicKeyFormat._(3, _omitEnumNames ? '' : 'RSA_PEM');
  static const PublicKeyFormat RSA_X509_PEM =
      PublicKeyFormat._(1, _omitEnumNames ? '' : 'RSA_X509_PEM');
  static const PublicKeyFormat ES256_PEM =
      PublicKeyFormat._(2, _omitEnumNames ? '' : 'ES256_PEM');
  static const PublicKeyFormat ES256_X509_PEM =
      PublicKeyFormat._(4, _omitEnumNames ? '' : 'ES256_X509_PEM');

  static const $core.List<PublicKeyFormat> values = <PublicKeyFormat>[
    UNSPECIFIED_PUBLIC_KEY_FORMAT,
    RSA_PEM,
    RSA_X509_PEM,
    ES256_PEM,
    ES256_X509_PEM,
  ];

  static final $core.Map<$core.int, PublicKeyFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyFormat? valueOf($core.int value) => _byValue[value];

  const PublicKeyFormat._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
