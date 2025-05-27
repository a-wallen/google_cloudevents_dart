//
//  Generated code. Do not modify.
//  source: google/events/cloud/iot/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether an MQTT connection is enabled or disabled. See the field
/// description for details.
class MqttState extends $pb.ProtobufEnum {
  /// No MQTT state specified. If not specified, MQTT will be enabled by default.
  static const MqttState MQTT_STATE_UNSPECIFIED =
      MqttState._(0, _omitEnumNames ? '' : 'MQTT_STATE_UNSPECIFIED');

  /// Enables a MQTT connection.
  static const MqttState MQTT_ENABLED =
      MqttState._(1, _omitEnumNames ? '' : 'MQTT_ENABLED');

  /// Disables a MQTT connection.
  static const MqttState MQTT_DISABLED =
      MqttState._(2, _omitEnumNames ? '' : 'MQTT_DISABLED');

  static const $core.List<MqttState> values = <MqttState>[
    MQTT_STATE_UNSPECIFIED,
    MQTT_ENABLED,
    MQTT_DISABLED,
  ];

  static final $core.List<MqttState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MqttState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MqttState._(super.v, super.n);
}

/// Indicates whether DeviceService (HTTP) is enabled or disabled for the
/// registry. See the field description for details.
class HttpState extends $pb.ProtobufEnum {
  /// No HTTP state specified. If not specified, DeviceService will be
  /// enabled by default.
  static const HttpState HTTP_STATE_UNSPECIFIED =
      HttpState._(0, _omitEnumNames ? '' : 'HTTP_STATE_UNSPECIFIED');

  /// Enables DeviceService (HTTP) service for the registry.
  static const HttpState HTTP_ENABLED =
      HttpState._(1, _omitEnumNames ? '' : 'HTTP_ENABLED');

  /// Disables DeviceService (HTTP) service for the registry.
  static const HttpState HTTP_DISABLED =
      HttpState._(2, _omitEnumNames ? '' : 'HTTP_DISABLED');

  static const $core.List<HttpState> values = <HttpState>[
    HTTP_STATE_UNSPECIFIED,
    HTTP_ENABLED,
    HTTP_DISABLED,
  ];

  static final $core.List<HttpState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static HttpState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HttpState._(super.v, super.n);
}

/// **Beta Feature**
///
/// The logging verbosity for device activity. Specifies which events should be
/// written to logs. For example, if the LogLevel is ERROR, only events that
/// terminate in errors will be logged. LogLevel is inclusive; enabling INFO
/// logging will also enable ERROR logging.
class LogLevel extends $pb.ProtobufEnum {
  /// No logging specified. If not specified, logging will be disabled.
  static const LogLevel LOG_LEVEL_UNSPECIFIED =
      LogLevel._(0, _omitEnumNames ? '' : 'LOG_LEVEL_UNSPECIFIED');

  /// Disables logging.
  static const LogLevel NONE = LogLevel._(10, _omitEnumNames ? '' : 'NONE');

  /// Error events will be logged.
  static const LogLevel ERROR = LogLevel._(20, _omitEnumNames ? '' : 'ERROR');

  /// Informational events will be logged, such as connections and
  /// disconnections.
  static const LogLevel INFO = LogLevel._(30, _omitEnumNames ? '' : 'INFO');

  /// All events will be logged.
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

  const LogLevel._(super.v, super.n);
}

/// Gateway type.
class GatewayType extends $pb.ProtobufEnum {
  /// If unspecified, the device is considered a non-gateway device.
  static const GatewayType GATEWAY_TYPE_UNSPECIFIED =
      GatewayType._(0, _omitEnumNames ? '' : 'GATEWAY_TYPE_UNSPECIFIED');

  /// The device is a gateway.
  static const GatewayType GATEWAY =
      GatewayType._(1, _omitEnumNames ? '' : 'GATEWAY');

  /// The device is not a gateway.
  static const GatewayType NON_GATEWAY =
      GatewayType._(2, _omitEnumNames ? '' : 'NON_GATEWAY');

  static const $core.List<GatewayType> values = <GatewayType>[
    GATEWAY_TYPE_UNSPECIFIED,
    GATEWAY,
    NON_GATEWAY,
  ];

  static final $core.List<GatewayType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GatewayType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GatewayType._(super.v, super.n);
}

/// The gateway authorization/authentication method. This setting determines how
/// Cloud IoT Core authorizes/authenticate devices to access the gateway.
class GatewayAuthMethod extends $pb.ProtobufEnum {
  /// No authentication/authorization method specified. No devices are allowed to
  /// access the gateway.
  static const GatewayAuthMethod GATEWAY_AUTH_METHOD_UNSPECIFIED =
      GatewayAuthMethod._(
          0, _omitEnumNames ? '' : 'GATEWAY_AUTH_METHOD_UNSPECIFIED');

  /// The device is authenticated through the gateway association only. Device
  /// credentials are ignored even if provided.
  static const GatewayAuthMethod ASSOCIATION_ONLY =
      GatewayAuthMethod._(1, _omitEnumNames ? '' : 'ASSOCIATION_ONLY');

  /// The device is authenticated through its own credentials. Gateway
  /// association is not checked.
  static const GatewayAuthMethod DEVICE_AUTH_TOKEN_ONLY =
      GatewayAuthMethod._(2, _omitEnumNames ? '' : 'DEVICE_AUTH_TOKEN_ONLY');

  /// The device is authenticated through both device credentials and gateway
  /// association. The device must be bound to the gateway and must provide its
  /// own credentials.
  static const GatewayAuthMethod ASSOCIATION_AND_DEVICE_AUTH_TOKEN =
      GatewayAuthMethod._(
          3, _omitEnumNames ? '' : 'ASSOCIATION_AND_DEVICE_AUTH_TOKEN');

  static const $core.List<GatewayAuthMethod> values = <GatewayAuthMethod>[
    GATEWAY_AUTH_METHOD_UNSPECIFIED,
    ASSOCIATION_ONLY,
    DEVICE_AUTH_TOKEN_ONLY,
    ASSOCIATION_AND_DEVICE_AUTH_TOKEN,
  ];

  static final $core.List<GatewayAuthMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GatewayAuthMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GatewayAuthMethod._(super.v, super.n);
}

/// The supported formats for the public key.
class PublicKeyCertificateFormat extends $pb.ProtobufEnum {
  /// The format has not been specified. This is an invalid default value and
  /// must not be used.
  static const PublicKeyCertificateFormat
      UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT = PublicKeyCertificateFormat._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT');

  /// An X.509v3 certificate ([RFC5280](https://www.ietf.org/rfc/rfc5280.txt)),
  /// encoded in base64, and wrapped by `-----BEGIN CERTIFICATE-----` and
  /// `-----END CERTIFICATE-----`.
  static const PublicKeyCertificateFormat X509_CERTIFICATE_PEM =
      PublicKeyCertificateFormat._(
          1, _omitEnumNames ? '' : 'X509_CERTIFICATE_PEM');

  static const $core.List<PublicKeyCertificateFormat> values =
      <PublicKeyCertificateFormat>[
    UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
    X509_CERTIFICATE_PEM,
  ];

  static final $core.List<PublicKeyCertificateFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PublicKeyCertificateFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PublicKeyCertificateFormat._(super.v, super.n);
}

/// The supported formats for the public key.
class PublicKeyFormat extends $pb.ProtobufEnum {
  /// The format has not been specified. This is an invalid default value and
  /// must not be used.
  static const PublicKeyFormat UNSPECIFIED_PUBLIC_KEY_FORMAT =
      PublicKeyFormat._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_PUBLIC_KEY_FORMAT');

  /// An RSA public key encoded in base64, and wrapped by
  /// `-----BEGIN PUBLIC KEY-----` and `-----END PUBLIC KEY-----`. This can be
  /// used to verify `RS256` signatures in JWT tokens ([RFC7518](
  /// https://www.ietf.org/rfc/rfc7518.txt)).
  static const PublicKeyFormat RSA_PEM =
      PublicKeyFormat._(3, _omitEnumNames ? '' : 'RSA_PEM');

  /// As RSA_PEM, but wrapped in an X.509v3 certificate ([RFC5280](
  /// https://www.ietf.org/rfc/rfc5280.txt)), encoded in base64, and wrapped by
  /// `-----BEGIN CERTIFICATE-----` and `-----END CERTIFICATE-----`.
  static const PublicKeyFormat RSA_X509_PEM =
      PublicKeyFormat._(1, _omitEnumNames ? '' : 'RSA_X509_PEM');

  /// Public key for the ECDSA algorithm using P-256 and SHA-256, encoded in
  /// base64, and wrapped by `-----BEGIN PUBLIC KEY-----` and `-----END
  /// PUBLIC KEY-----`. This can be used to verify JWT tokens with the `ES256`
  /// algorithm ([RFC7518](https://www.ietf.org/rfc/rfc7518.txt)). This curve is
  /// defined in [OpenSSL](https://www.openssl.org/) as the `prime256v1` curve.
  static const PublicKeyFormat ES256_PEM =
      PublicKeyFormat._(2, _omitEnumNames ? '' : 'ES256_PEM');

  /// As ES256_PEM, but wrapped in an X.509v3 certificate ([RFC5280](
  /// https://www.ietf.org/rfc/rfc5280.txt)), encoded in base64, and wrapped by
  /// `-----BEGIN CERTIFICATE-----` and `-----END CERTIFICATE-----`.
  static const PublicKeyFormat ES256_X509_PEM =
      PublicKeyFormat._(4, _omitEnumNames ? '' : 'ES256_X509_PEM');

  static const $core.List<PublicKeyFormat> values = <PublicKeyFormat>[
    UNSPECIFIED_PUBLIC_KEY_FORMAT,
    RSA_PEM,
    RSA_X509_PEM,
    ES256_PEM,
    ES256_X509_PEM,
  ];

  static final $core.List<PublicKeyFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PublicKeyFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PublicKeyFormat._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
