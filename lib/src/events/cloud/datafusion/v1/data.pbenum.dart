//
//  Generated code. Do not modify.
//  source: google/events/cloud/datafusion/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Each type represents the release availability of a CDF version
class Version_Type extends $pb.ProtobufEnum {
  static const Version_Type TYPE_UNSPECIFIED =
      Version_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Version_Type TYPE_PREVIEW =
      Version_Type._(1, _omitEnumNames ? '' : 'TYPE_PREVIEW');
  static const Version_Type TYPE_GENERAL_AVAILABILITY =
      Version_Type._(2, _omitEnumNames ? '' : 'TYPE_GENERAL_AVAILABILITY');

  static const $core.List<Version_Type> values = <Version_Type>[
    TYPE_UNSPECIFIED,
    TYPE_PREVIEW,
    TYPE_GENERAL_AVAILABILITY,
  ];

  static final $core.Map<$core.int, Version_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Version_Type? valueOf($core.int value) => _byValue[value];

  const Version_Type._($core.int v, $core.String n) : super(v, n);
}

/// Each type represents an Accelerator (Add-On) supported by Cloud Data Fusion
/// service.
class Accelerator_AcceleratorType extends $pb.ProtobufEnum {
  static const Accelerator_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED =
      Accelerator_AcceleratorType._(
          0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Accelerator_AcceleratorType CDC =
      Accelerator_AcceleratorType._(1, _omitEnumNames ? '' : 'CDC');
  static const Accelerator_AcceleratorType HEALTHCARE =
      Accelerator_AcceleratorType._(2, _omitEnumNames ? '' : 'HEALTHCARE');
  static const Accelerator_AcceleratorType CCAI_INSIGHTS =
      Accelerator_AcceleratorType._(3, _omitEnumNames ? '' : 'CCAI_INSIGHTS');

  static const $core.List<Accelerator_AcceleratorType> values =
      <Accelerator_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    CDC,
    HEALTHCARE,
    CCAI_INSIGHTS,
  ];

  static final $core.Map<$core.int, Accelerator_AcceleratorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Accelerator_AcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const Accelerator_AcceleratorType._($core.int v, $core.String n)
      : super(v, n);
}

/// Different values possible for the state of an accelerator.
class Accelerator_State extends $pb.ProtobufEnum {
  static const Accelerator_State STATE_UNSPECIFIED =
      Accelerator_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Accelerator_State ENABLED =
      Accelerator_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Accelerator_State DISABLED =
      Accelerator_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const Accelerator_State UNKNOWN =
      Accelerator_State._(3, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<Accelerator_State> values = <Accelerator_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, Accelerator_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Accelerator_State? valueOf($core.int value) => _byValue[value];

  const Accelerator_State._($core.int v, $core.String n) : super(v, n);
}

/// Represents the type of Data Fusion instance. Each type is configured with
/// the default settings for processing and memory.
class Instance_Type extends $pb.ProtobufEnum {
  static const Instance_Type TYPE_UNSPECIFIED =
      Instance_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Instance_Type BASIC =
      Instance_Type._(1, _omitEnumNames ? '' : 'BASIC');
  static const Instance_Type ENTERPRISE =
      Instance_Type._(2, _omitEnumNames ? '' : 'ENTERPRISE');
  static const Instance_Type DEVELOPER =
      Instance_Type._(3, _omitEnumNames ? '' : 'DEVELOPER');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    BASIC,
    ENTERPRISE,
    DEVELOPER,
  ];

  static final $core.Map<$core.int, Instance_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Type? valueOf($core.int value) => _byValue[value];

  const Instance_Type._($core.int v, $core.String n) : super(v, n);
}

/// Represents the state of a Data Fusion instance
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State ACTIVE =
      Instance_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State FAILED =
      Instance_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Instance_State DELETING =
      Instance_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State UPGRADING =
      Instance_State._(5, _omitEnumNames ? '' : 'UPGRADING');
  static const Instance_State RESTARTING =
      Instance_State._(6, _omitEnumNames ? '' : 'RESTARTING');
  static const Instance_State UPDATING =
      Instance_State._(7, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State AUTO_UPDATING =
      Instance_State._(8, _omitEnumNames ? '' : 'AUTO_UPDATING');
  static const Instance_State AUTO_UPGRADING =
      Instance_State._(9, _omitEnumNames ? '' : 'AUTO_UPGRADING');
  static const Instance_State DISABLED =
      Instance_State._(10, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPGRADING,
    RESTARTING,
    UPDATING,
    AUTO_UPDATING,
    AUTO_UPGRADING,
    DISABLED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// The reason for disabling the instance if the state is DISABLED.
class Instance_DisabledReason extends $pb.ProtobufEnum {
  static const Instance_DisabledReason DISABLED_REASON_UNSPECIFIED =
      Instance_DisabledReason._(
          0, _omitEnumNames ? '' : 'DISABLED_REASON_UNSPECIFIED');
  static const Instance_DisabledReason KMS_KEY_ISSUE =
      Instance_DisabledReason._(1, _omitEnumNames ? '' : 'KMS_KEY_ISSUE');

  static const $core.List<Instance_DisabledReason> values =
      <Instance_DisabledReason>[
    DISABLED_REASON_UNSPECIFIED,
    KMS_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, Instance_DisabledReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_DisabledReason? valueOf($core.int value) => _byValue[value];

  const Instance_DisabledReason._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
