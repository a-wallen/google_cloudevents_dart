//
//  Generated code. Do not modify.
//  source: google/events/cloud/audit/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The severity of the event described in a log entry, expressed as one of the
/// standard severity levels listed below.  For your reference, the levels are
/// assigned the listed numeric values. The effect of using numeric values other
/// than those listed is undefined.
/// Copied from
/// https://github.com/googleapis/googleapis/blob/master/google/logging/type/log_severity.proto
class LogSeverity extends $pb.ProtobufEnum {
  static const LogSeverity DEFAULT =
      LogSeverity._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const LogSeverity DEBUG =
      LogSeverity._(100, _omitEnumNames ? '' : 'DEBUG');
  static const LogSeverity INFO =
      LogSeverity._(200, _omitEnumNames ? '' : 'INFO');
  static const LogSeverity NOTICE =
      LogSeverity._(300, _omitEnumNames ? '' : 'NOTICE');
  static const LogSeverity WARNING =
      LogSeverity._(400, _omitEnumNames ? '' : 'WARNING');
  static const LogSeverity ERROR =
      LogSeverity._(500, _omitEnumNames ? '' : 'ERROR');
  static const LogSeverity CRITICAL =
      LogSeverity._(600, _omitEnumNames ? '' : 'CRITICAL');
  static const LogSeverity ALERT =
      LogSeverity._(700, _omitEnumNames ? '' : 'ALERT');
  static const LogSeverity EMERGENCY =
      LogSeverity._(800, _omitEnumNames ? '' : 'EMERGENCY');

  static const $core.List<LogSeverity> values = <LogSeverity>[
    DEFAULT,
    DEBUG,
    INFO,
    NOTICE,
    WARNING,
    ERROR,
    CRITICAL,
    ALERT,
    EMERGENCY,
  ];

  static final $core.Map<$core.int, LogSeverity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogSeverity? valueOf($core.int value) => _byValue[value];

  const LogSeverity._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
