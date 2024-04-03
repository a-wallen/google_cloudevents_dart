//
//  Generated code. Do not modify.
//  source: google/events/cloud/speech/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Set of states that define the lifecycle of a CustomClass.
class CustomClass_State extends $pb.ProtobufEnum {
  static const CustomClass_State STATE_UNSPECIFIED =
      CustomClass_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CustomClass_State ACTIVE =
      CustomClass_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const CustomClass_State DELETED =
      CustomClass_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<CustomClass_State> values = <CustomClass_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, CustomClass_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomClass_State? valueOf($core.int value) => _byValue[value];

  const CustomClass_State._($core.int v, $core.String n) : super(v, n);
}

/// Set of states that define the lifecycle of a CustomClass.
class PhraseSet_State extends $pb.ProtobufEnum {
  static const PhraseSet_State STATE_UNSPECIFIED =
      PhraseSet_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PhraseSet_State ACTIVE =
      PhraseSet_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const PhraseSet_State DELETED =
      PhraseSet_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<PhraseSet_State> values = <PhraseSet_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, PhraseSet_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhraseSet_State? valueOf($core.int value) => _byValue[value];

  const PhraseSet_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
