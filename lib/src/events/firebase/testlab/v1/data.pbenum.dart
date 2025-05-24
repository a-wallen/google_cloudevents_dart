//
//  Generated code. Do not modify.
//  source: google/events/firebase/testlab/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible test states for a test matrix.
class TestState extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const TestState TEST_STATE_UNSPECIFIED =
      TestState._(0, _omitEnumNames ? '' : 'TEST_STATE_UNSPECIFIED');

  /// The test matrix is being validated.
  static const TestState VALIDATING =
      TestState._(1, _omitEnumNames ? '' : 'VALIDATING');

  /// The test matrix is waiting for resources to become available.
  static const TestState PENDING =
      TestState._(2, _omitEnumNames ? '' : 'PENDING');

  /// The test matrix has completed normally.
  static const TestState FINISHED =
      TestState._(3, _omitEnumNames ? '' : 'FINISHED');

  /// The test matrix has completed because of an infrastructure failure.
  static const TestState ERROR = TestState._(4, _omitEnumNames ? '' : 'ERROR');

  /// The test matrix was not run because the provided inputs are not valid.
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

  static final $core.List<TestState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TestState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TestState._(super.v, super.n);
}

/// Outcome summary for a finished test matrix.
class OutcomeSummary extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const OutcomeSummary OUTCOME_SUMMARY_UNSPECIFIED =
      OutcomeSummary._(0, _omitEnumNames ? '' : 'OUTCOME_SUMMARY_UNSPECIFIED');

  /// The test matrix run was successful, for instance:
  /// - All test cases passed.
  /// - No crash of the application under test was detected.
  static const OutcomeSummary SUCCESS =
      OutcomeSummary._(1, _omitEnumNames ? '' : 'SUCCESS');

  /// A run failed, for instance:
  /// - One or more test case failed.
  /// - A test timed out.
  /// - The application under test crashed.
  static const OutcomeSummary FAILURE =
      OutcomeSummary._(2, _omitEnumNames ? '' : 'FAILURE');

  /// Something unexpected happened. The test run should still be considered
  /// unsuccessful but this is likely a transient problem and re-running the
  /// test might be successful.
  static const OutcomeSummary INCONCLUSIVE =
      OutcomeSummary._(3, _omitEnumNames ? '' : 'INCONCLUSIVE');

  /// All tests were skipped.
  static const OutcomeSummary SKIPPED =
      OutcomeSummary._(4, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<OutcomeSummary> values = <OutcomeSummary>[
    OUTCOME_SUMMARY_UNSPECIFIED,
    SUCCESS,
    FAILURE,
    INCONCLUSIVE,
    SKIPPED,
  ];

  static final $core.List<OutcomeSummary?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OutcomeSummary? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OutcomeSummary._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
