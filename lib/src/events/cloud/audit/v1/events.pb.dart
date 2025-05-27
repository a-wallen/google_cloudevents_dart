//
//  Generated code. Do not modify.
//  source: google/events/cloud/audit/v1/events.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $12;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when an audit log entry is written.
class AuditLogWrittenEvent extends $pb.GeneratedMessage {
  factory AuditLogWrittenEvent({
    $12.LogEntryData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AuditLogWrittenEvent._() : super();
  factory AuditLogWrittenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditLogWrittenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditLogWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.audit.v1'),
      createEmptyInstance: create)
    ..aOM<$12.LogEntryData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $12.LogEntryData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogWrittenEvent clone() =>
      AuditLogWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogWrittenEvent copyWith(void Function(AuditLogWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as AuditLogWrittenEvent))
          as AuditLogWrittenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent create() => AuditLogWrittenEvent._();
  AuditLogWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<AuditLogWrittenEvent> createRepeated() =>
      $pb.PbList<AuditLogWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditLogWrittenEvent>(create);
  static AuditLogWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $12.LogEntryData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($12.LogEntryData v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $12.LogEntryData ensureData() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
