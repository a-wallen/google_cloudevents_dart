//
//  Generated code. Do not modify.
//  source: google/api/monitored_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An object representing a resource that can be used for monitoring, logging,
/// billing, or other purposes.
class MonitoredResource extends $pb.GeneratedMessage {
  factory MonitoredResource({
    $core.String? type,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  MonitoredResource._() : super();
  factory MonitoredResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitoredResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoredResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'MonitoredResource.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonitoredResource clone() => MonitoredResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonitoredResource copyWith(void Function(MonitoredResource) updates) => super.copyWith((message) => updates(message as MonitoredResource)) as MonitoredResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitoredResource create() => MonitoredResource._();
  MonitoredResource createEmptyInstance() => create();
  static $pb.PbList<MonitoredResource> createRepeated() => $pb.PbList<MonitoredResource>();
  @$core.pragma('dart2js:noInline')
  static MonitoredResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitoredResource>(create);
  static MonitoredResource? _defaultInstance;

  /// Required. The monitored resource type. For example, the type of a
  /// Compute Engine VM instance is `gce_instance`.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Values for all of the labels listed in the associated monitored
  /// resource descriptor. For example, Compute Engine VM instances use the
  /// labels `"project_id"`, `"instance_id"`, and `"zone"`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
