//
//  Generated code. Do not modify.
//  source: google/events/cloud/datafusion/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Each type represents the release availability of a CDF version
class Version_Type extends $pb.ProtobufEnum {
  /// Version does not have availability yet
  static const Version_Type TYPE_UNSPECIFIED =
      Version_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Version is under development and not considered stable
  static const Version_Type TYPE_PREVIEW =
      Version_Type._(1, _omitEnumNames ? '' : 'TYPE_PREVIEW');

  /// Version is available for public use
  static const Version_Type TYPE_GENERAL_AVAILABILITY =
      Version_Type._(2, _omitEnumNames ? '' : 'TYPE_GENERAL_AVAILABILITY');

  static const $core.List<Version_Type> values = <Version_Type>[
    TYPE_UNSPECIFIED,
    TYPE_PREVIEW,
    TYPE_GENERAL_AVAILABILITY,
  ];

  static final $core.List<Version_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Version_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Version_Type._(super.v, super.n);
}

/// Each type represents an Accelerator (Add-On) supported by Cloud Data Fusion
/// service.
class Accelerator_AcceleratorType extends $pb.ProtobufEnum {
  /// Default value, if unspecified.
  static const Accelerator_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED =
      Accelerator_AcceleratorType._(
          0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');

  /// Change Data Capture accelerator for CDF.
  static const Accelerator_AcceleratorType CDC =
      Accelerator_AcceleratorType._(1, _omitEnumNames ? '' : 'CDC');

  /// Cloud Healthcare accelerator for CDF. This accelerator is to enable Cloud
  /// Healthcare specific CDF plugins developed by Healthcare team.
  static const Accelerator_AcceleratorType HEALTHCARE =
      Accelerator_AcceleratorType._(2, _omitEnumNames ? '' : 'HEALTHCARE');

  /// Contact Center AI Insights
  /// This accelerator is used to enable import and export pipelines
  /// custom built to streamline CCAI Insights processing.
  static const Accelerator_AcceleratorType CCAI_INSIGHTS =
      Accelerator_AcceleratorType._(3, _omitEnumNames ? '' : 'CCAI_INSIGHTS');

  static const $core.List<Accelerator_AcceleratorType> values =
      <Accelerator_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    CDC,
    HEALTHCARE,
    CCAI_INSIGHTS,
  ];

  static final $core.List<Accelerator_AcceleratorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Accelerator_AcceleratorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accelerator_AcceleratorType._(super.v, super.n);
}

/// Different values possible for the state of an accelerator.
class Accelerator_State extends $pb.ProtobufEnum {
  /// Default value, do not use.
  static const Accelerator_State STATE_UNSPECIFIED =
      Accelerator_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Indicates that the accelerator is enabled and available to use.
  static const Accelerator_State ENABLED =
      Accelerator_State._(1, _omitEnumNames ? '' : 'ENABLED');

  /// Indicates that the accelerator is disabled and not available to use.
  static const Accelerator_State DISABLED =
      Accelerator_State._(2, _omitEnumNames ? '' : 'DISABLED');

  /// Indicates that accelerator state is currently unknown.
  /// Requests for enable, disable could be retried while in this state.
  static const Accelerator_State UNKNOWN =
      Accelerator_State._(3, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<Accelerator_State> values = <Accelerator_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    UNKNOWN,
  ];

  static final $core.List<Accelerator_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Accelerator_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Accelerator_State._(super.v, super.n);
}

/// Represents the type of Data Fusion instance. Each type is configured with
/// the default settings for processing and memory.
class Instance_Type extends $pb.ProtobufEnum {
  /// No type specified. The instance creation will fail.
  static const Instance_Type TYPE_UNSPECIFIED =
      Instance_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Basic Data Fusion instance. In Basic type, the user will be able to
  /// create data pipelines using point and click UI. However, there are
  /// certain limitations, such as fewer number of concurrent pipelines, no
  /// support for streaming pipelines, etc.
  static const Instance_Type BASIC =
      Instance_Type._(1, _omitEnumNames ? '' : 'BASIC');

  /// Enterprise Data Fusion instance. In Enterprise type, the user will have
  /// all features available, such as support for streaming pipelines, higher
  /// number of concurrent pipelines, etc.
  static const Instance_Type ENTERPRISE =
      Instance_Type._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  /// Developer Data Fusion instance. In Developer type, the user will have all
  /// features available but with restrictive capabilities. This is to help
  /// enterprises design and develop their data ingestion and integration
  /// pipelines at low cost.
  static const Instance_Type DEVELOPER =
      Instance_Type._(3, _omitEnumNames ? '' : 'DEVELOPER');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    BASIC,
    ENTERPRISE,
    DEVELOPER,
  ];

  static final $core.List<Instance_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Instance_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Type._(super.v, super.n);
}

/// Represents the state of a Data Fusion instance
class Instance_State extends $pb.ProtobufEnum {
  /// Instance does not have a state yet
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Instance is being created
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Instance is active and ready for requests. This corresponds to 'RUNNING'
  /// in datafusion.v1beta1.
  static const Instance_State ACTIVE =
      Instance_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// Instance creation failed
  static const Instance_State FAILED =
      Instance_State._(3, _omitEnumNames ? '' : 'FAILED');

  /// Instance is being deleted
  static const Instance_State DELETING =
      Instance_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Instance is being upgraded
  static const Instance_State UPGRADING =
      Instance_State._(5, _omitEnumNames ? '' : 'UPGRADING');

  /// Instance is being restarted
  static const Instance_State RESTARTING =
      Instance_State._(6, _omitEnumNames ? '' : 'RESTARTING');

  /// Instance is being updated on customer request
  static const Instance_State UPDATING =
      Instance_State._(7, _omitEnumNames ? '' : 'UPDATING');

  /// Instance is being auto-updated
  static const Instance_State AUTO_UPDATING =
      Instance_State._(8, _omitEnumNames ? '' : 'AUTO_UPDATING');

  /// Instance is being auto-upgraded
  static const Instance_State AUTO_UPGRADING =
      Instance_State._(9, _omitEnumNames ? '' : 'AUTO_UPGRADING');

  /// Instance is disabled
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

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.v, super.n);
}

/// The reason for disabling the instance if the state is DISABLED.
class Instance_DisabledReason extends $pb.ProtobufEnum {
  /// This is an unknown reason for disabling.
  static const Instance_DisabledReason DISABLED_REASON_UNSPECIFIED =
      Instance_DisabledReason._(
          0, _omitEnumNames ? '' : 'DISABLED_REASON_UNSPECIFIED');

  /// The KMS key used by the instance is either revoked or denied access to
  static const Instance_DisabledReason KMS_KEY_ISSUE =
      Instance_DisabledReason._(1, _omitEnumNames ? '' : 'KMS_KEY_ISSUE');

  static const $core.List<Instance_DisabledReason> values =
      <Instance_DisabledReason>[
    DISABLED_REASON_UNSPECIFIED,
    KMS_KEY_ISSUE,
  ];

  static final $core.List<Instance_DisabledReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Instance_DisabledReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_DisabledReason._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
