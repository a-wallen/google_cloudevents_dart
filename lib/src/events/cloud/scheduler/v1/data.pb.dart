//
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scheduler job data.
class SchedulerJobData extends $pb.GeneratedMessage {
  factory SchedulerJobData({
    $core.List<$core.int>? customData,
  }) {
    final $result = create();
    if (customData != null) {
      $result.customData = customData;
    }
    return $result;
  }
  SchedulerJobData._() : super();
  factory SchedulerJobData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulerJobData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchedulerJobData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'customData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SchedulerJobData clone() => SchedulerJobData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SchedulerJobData copyWith(void Function(SchedulerJobData) updates) =>
      super.copyWith((message) => updates(message as SchedulerJobData))
          as SchedulerJobData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulerJobData create() => SchedulerJobData._();
  SchedulerJobData createEmptyInstance() => create();
  static $pb.PbList<SchedulerJobData> createRepeated() =>
      $pb.PbList<SchedulerJobData>();
  @$core.pragma('dart2js:noInline')
  static SchedulerJobData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulerJobData>(create);
  static SchedulerJobData? _defaultInstance;

  /// The custom data the user specified when creating the scheduler source.
  @$pb.TagNumber(1)
  $core.List<$core.int> get customData => $_getN(0);
  @$pb.TagNumber(1)
  set customData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomData() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomData() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
