//
//  Generated code. Do not modify.
//  source: google/events/cloud/cloudbuild/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible status of a build or build step.
class BuildEventData_Status extends $pb.ProtobufEnum {
  static const BuildEventData_Status STATUS_UNKNOWN =
      BuildEventData_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BuildEventData_Status QUEUED =
      BuildEventData_Status._(1, _omitEnumNames ? '' : 'QUEUED');
  static const BuildEventData_Status WORKING =
      BuildEventData_Status._(2, _omitEnumNames ? '' : 'WORKING');
  static const BuildEventData_Status SUCCESS =
      BuildEventData_Status._(3, _omitEnumNames ? '' : 'SUCCESS');
  static const BuildEventData_Status FAILURE =
      BuildEventData_Status._(4, _omitEnumNames ? '' : 'FAILURE');
  static const BuildEventData_Status INTERNAL_ERROR =
      BuildEventData_Status._(5, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const BuildEventData_Status TIMEOUT =
      BuildEventData_Status._(6, _omitEnumNames ? '' : 'TIMEOUT');
  static const BuildEventData_Status CANCELLED =
      BuildEventData_Status._(7, _omitEnumNames ? '' : 'CANCELLED');
  static const BuildEventData_Status EXPIRED =
      BuildEventData_Status._(9, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<BuildEventData_Status> values =
      <BuildEventData_Status>[
    STATUS_UNKNOWN,
    QUEUED,
    WORKING,
    SUCCESS,
    FAILURE,
    INTERNAL_ERROR,
    TIMEOUT,
    CANCELLED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, BuildEventData_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildEventData_Status? valueOf($core.int value) => _byValue[value];

  const BuildEventData_Status._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the hash algorithm, if any.
class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType NONE =
      Hash_HashType._(0, _omitEnumNames ? '' : 'NONE');
  static const Hash_HashType SHA256 =
      Hash_HashType._(1, _omitEnumNames ? '' : 'SHA256');
  static const Hash_HashType MD5 =
      Hash_HashType._(2, _omitEnumNames ? '' : 'MD5');

  static const $core.List<Hash_HashType> values = <Hash_HashType>[
    NONE,
    SHA256,
    MD5,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType? valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the manner in which the build should be verified, if at all.
class BuildOptions_VerifyOption extends $pb.ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED =
      BuildOptions_VerifyOption._(0, _omitEnumNames ? '' : 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED =
      BuildOptions_VerifyOption._(1, _omitEnumNames ? '' : 'VERIFIED');

  static const $core.List<BuildOptions_VerifyOption> values =
      <BuildOptions_VerifyOption>[
    NOT_VERIFIED,
    VERIFIED,
  ];

  static final $core.Map<$core.int, BuildOptions_VerifyOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_VerifyOption? valueOf($core.int value) => _byValue[value];

  const BuildOptions_VerifyOption._($core.int v, $core.String n) : super(v, n);
}

/// Supported VM sizes.
class BuildOptions_MachineType extends $pb.ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED =
      BuildOptions_MachineType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 =
      BuildOptions_MachineType._(1, _omitEnumNames ? '' : 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 =
      BuildOptions_MachineType._(2, _omitEnumNames ? '' : 'N1_HIGHCPU_32');

  static const $core.List<BuildOptions_MachineType> values =
      <BuildOptions_MachineType>[
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
  ];

  static final $core.Map<$core.int, BuildOptions_MachineType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType? valueOf($core.int value) => _byValue[value];

  const BuildOptions_MachineType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the behavior when there is an error in the substitution checks.
class BuildOptions_SubstitutionOption extends $pb.ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH =
      BuildOptions_SubstitutionOption._(0, _omitEnumNames ? '' : 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE =
      BuildOptions_SubstitutionOption._(1, _omitEnumNames ? '' : 'ALLOW_LOOSE');

  static const $core.List<BuildOptions_SubstitutionOption> values =
      <BuildOptions_SubstitutionOption>[
    MUST_MATCH,
    ALLOW_LOOSE,
  ];

  static final $core.Map<$core.int, BuildOptions_SubstitutionOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_SubstitutionOption? valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_SubstitutionOption._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies the behavior when writing build logs to Google Cloud Storage.
class BuildOptions_LogStreamingOption extends $pb.ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT =
      BuildOptions_LogStreamingOption._(
          0, _omitEnumNames ? '' : 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON =
      BuildOptions_LogStreamingOption._(1, _omitEnumNames ? '' : 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF =
      BuildOptions_LogStreamingOption._(2, _omitEnumNames ? '' : 'STREAM_OFF');

  static const $core.List<BuildOptions_LogStreamingOption> values =
      <BuildOptions_LogStreamingOption>[
    STREAM_DEFAULT,
    STREAM_ON,
    STREAM_OFF,
  ];

  static final $core.Map<$core.int, BuildOptions_LogStreamingOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LogStreamingOption? valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_LogStreamingOption._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies the logging mode.
class BuildOptions_LoggingMode extends $pb.ProtobufEnum {
  static const BuildOptions_LoggingMode LOGGING_UNSPECIFIED =
      BuildOptions_LoggingMode._(
          0, _omitEnumNames ? '' : 'LOGGING_UNSPECIFIED');
  static const BuildOptions_LoggingMode LEGACY =
      BuildOptions_LoggingMode._(1, _omitEnumNames ? '' : 'LEGACY');
  static const BuildOptions_LoggingMode GCS_ONLY =
      BuildOptions_LoggingMode._(2, _omitEnumNames ? '' : 'GCS_ONLY');

  static const $core.List<BuildOptions_LoggingMode> values =
      <BuildOptions_LoggingMode>[
    LOGGING_UNSPECIFIED,
    LEGACY,
    GCS_ONLY,
  ];

  static final $core.Map<$core.int, BuildOptions_LoggingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LoggingMode? valueOf($core.int value) => _byValue[value];

  const BuildOptions_LoggingMode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
