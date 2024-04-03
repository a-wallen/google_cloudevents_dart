//
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible test states for a test matrix.
class TestState extends $pb.ProtobufEnum {
  static const TestState TEST_STATE_UNSPECIFIED =
      TestState._(0, _omitEnumNames ? '' : 'TEST_STATE_UNSPECIFIED');
  static const TestState VALIDATING =
      TestState._(1, _omitEnumNames ? '' : 'VALIDATING');
  static const TestState PENDING =
      TestState._(2, _omitEnumNames ? '' : 'PENDING');
  static const TestState FINISHED =
      TestState._(3, _omitEnumNames ? '' : 'FINISHED');
  static const TestState ERROR = TestState._(4, _omitEnumNames ? '' : 'ERROR');
  static const TestState INVALID =
      TestState._(5, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<TestState> values = <TestState>[
    TEST_STATE_UNSPECIFIED,
    VALIDATING,
    PENDING,
    FINISHED,
    ERROR,
    INVALID,
  ];

  static final $core.Map<$core.int, TestState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestState? valueOf($core.int value) => _byValue[value];

  const TestState._($core.int v, $core.String n) : super(v, n);
}

/// Outcome summary for a finished test matrix.
class OutcomeSummary extends $pb.ProtobufEnum {
  static const OutcomeSummary OUTCOME_SUMMARY_UNSPECIFIED =
      OutcomeSummary._(0, _omitEnumNames ? '' : 'OUTCOME_SUMMARY_UNSPECIFIED');
  static const OutcomeSummary SUCCESS =
      OutcomeSummary._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const OutcomeSummary FAILURE =
      OutcomeSummary._(2, _omitEnumNames ? '' : 'FAILURE');
  static const OutcomeSummary INCONCLUSIVE =
      OutcomeSummary._(3, _omitEnumNames ? '' : 'INCONCLUSIVE');
  static const OutcomeSummary SKIPPED =
      OutcomeSummary._(4, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<OutcomeSummary> values = <OutcomeSummary>[
    OUTCOME_SUMMARY_UNSPECIFIED,
    SUCCESS,
    FAILURE,
    INCONCLUSIVE,
    SKIPPED,
  ];

  static final $core.Map<$core.int, OutcomeSummary> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OutcomeSummary? valueOf($core.int value) => _byValue[value];

  const OutcomeSummary._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
