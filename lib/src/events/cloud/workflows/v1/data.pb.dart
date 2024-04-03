//
//  Generated code. Do not modify.
//  source: google/events/cloud/workflows/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

enum Workflow_SourceCode { sourceContents, notSet }

/// Workflow program to be executed by Workflows.
class Workflow extends $pb.GeneratedMessage {
  factory Workflow({
    $core.String? name,
    $core.String? description,
    Workflow_State? state,
    $core.String? revisionId,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $2.Timestamp? revisionCreateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? serviceAccount,
    $core.String? sourceContents,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (sourceContents != null) {
      $result.sourceContents = sourceContents;
    }
    return $result;
  }
  Workflow._() : super();
  factory Workflow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Workflow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Workflow_SourceCode>
      _Workflow_SourceCodeByTag = {
    10: Workflow_SourceCode.sourceContents,
    0: Workflow_SourceCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Workflow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.workflows.v1'),
      createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Workflow_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Workflow_State.STATE_UNSPECIFIED,
        valueOf: Workflow_State.valueOf,
        enumValues: Workflow_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'revisionCreateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Workflow.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.workflows.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(10, _omitFieldNames ? '' : 'sourceContents')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Workflow clone() => Workflow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Workflow copyWith(void Function(Workflow) updates) =>
      super.copyWith((message) => updates(message as Workflow)) as Workflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workflow create() => Workflow._();
  Workflow createEmptyInstance() => create();
  static $pb.PbList<Workflow> createRepeated() => $pb.PbList<Workflow>();
  @$core.pragma('dart2js:noInline')
  static Workflow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workflow>(create);
  static Workflow? _defaultInstance;

  Workflow_SourceCode whichSourceCode() =>
      _Workflow_SourceCodeByTag[$_whichOneof(0)]!;
  void clearSourceCode() => clearField($_whichOneof(0));

  /// The resource name of the workflow.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Description of the workflow provided by the user.
  /// Must be at most 1000 unicode characters long.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. State of the workflow deployment.
  @$pb.TagNumber(3)
  Workflow_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Workflow_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Output only. The revision of the workflow.
  ///  A new revision of a workflow is created as a result of updating the
  ///  following properties of a workflow:
  ///
  ///  - [Service account][google.cloud.workflows.v1.Workflow.service_account]
  ///  - [Workflow code to be
  ///  executed][google.cloud.workflows.v1.Workflow.source_contents]
  ///
  ///  The format is "000001-a4d", where the first 6 characters define
  ///  the zero-padded revision ordinal number. They are followed by a hyphen and
  ///  3 hexadecimal random characters.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. The timestamp of when the workflow was created.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The last update timestamp of the workflow.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The timestamp that the latest revision of the workflow
  /// was created.
  @$pb.TagNumber(7)
  $2.Timestamp get revisionCreateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionCreateTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRevisionCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureRevisionCreateTime() => $_ensure(6);

  /// Labels associated with this workflow.
  /// Labels can contain at most 64 entries. Keys and values can be no longer
  /// than 63 characters and can only contain lowercase letters, numeric
  /// characters, underscores and dashes. Label keys must start with a letter.
  /// International characters are allowed.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  ///  The service account associated with the latest workflow version.
  ///  This service account represents the identity of the workflow and determines
  ///  what permissions the workflow has.
  ///  Format: projects/{project}/serviceAccounts/{account} or {account}
  ///
  ///  Using `-` as a wildcard for the `{project}` or not providing one at all
  ///  will infer the project from the account. The `{account}` value can be the
  ///  `email` address or the `unique_id` of the service account.
  ///
  ///  If not provided, workflow will use the project's default service account.
  ///  Modifying this field for an existing workflow results in a new workflow
  ///  revision.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Workflow code to be executed. The size limit is 128KB.
  @$pb.TagNumber(10)
  $core.String get sourceContents => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceContents($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSourceContents() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceContents() => clearField(10);
}

/// The data within all Workflow events.
class WorkflowEventData extends $pb.GeneratedMessage {
  factory WorkflowEventData({
    Workflow? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  WorkflowEventData._() : super();
  factory WorkflowEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.workflows.v1'),
      createEmptyInstance: create)
    ..aOM<Workflow>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Workflow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowEventData clone() => WorkflowEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowEventData copyWith(void Function(WorkflowEventData) updates) =>
      super.copyWith((message) => updates(message as WorkflowEventData))
          as WorkflowEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowEventData create() => WorkflowEventData._();
  WorkflowEventData createEmptyInstance() => create();
  static $pb.PbList<WorkflowEventData> createRepeated() =>
      $pb.PbList<WorkflowEventData>();
  @$core.pragma('dart2js:noInline')
  static WorkflowEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowEventData>(create);
  static WorkflowEventData? _defaultInstance;

  /// Optional. The Workflow event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Workflow get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Workflow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Workflow ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
