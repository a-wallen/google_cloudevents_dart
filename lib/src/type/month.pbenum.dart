//
//  Generated code. Do not modify.
//  source: google/type/month.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a month in the Gregorian calendar.
class Month extends $pb.ProtobufEnum {
  /// The unspecifed month.
  static const Month MONTH_UNSPECIFIED =
      Month._(0, _omitEnumNames ? '' : 'MONTH_UNSPECIFIED');

  /// The month of January.
  static const Month JANUARY = Month._(1, _omitEnumNames ? '' : 'JANUARY');

  /// The month of February.
  static const Month FEBRUARY = Month._(2, _omitEnumNames ? '' : 'FEBRUARY');

  /// The month of March.
  static const Month MARCH = Month._(3, _omitEnumNames ? '' : 'MARCH');

  /// The month of April.
  static const Month APRIL = Month._(4, _omitEnumNames ? '' : 'APRIL');

  /// The month of May.
  static const Month MAY = Month._(5, _omitEnumNames ? '' : 'MAY');

  /// The month of June.
  static const Month JUNE = Month._(6, _omitEnumNames ? '' : 'JUNE');

  /// The month of July.
  static const Month JULY = Month._(7, _omitEnumNames ? '' : 'JULY');

  /// The month of August.
  static const Month AUGUST = Month._(8, _omitEnumNames ? '' : 'AUGUST');

  /// The month of September.
  static const Month SEPTEMBER = Month._(9, _omitEnumNames ? '' : 'SEPTEMBER');

  /// The month of October.
  static const Month OCTOBER = Month._(10, _omitEnumNames ? '' : 'OCTOBER');

  /// The month of November.
  static const Month NOVEMBER = Month._(11, _omitEnumNames ? '' : 'NOVEMBER');

  /// The month of December.
  static const Month DECEMBER = Month._(12, _omitEnumNames ? '' : 'DECEMBER');

  static const $core.List<Month> values = <Month>[
    MONTH_UNSPECIFIED,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
  ];

  static final $core.List<Month?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static Month? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Month._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
