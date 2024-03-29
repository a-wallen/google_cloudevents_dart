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

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// The data within all Firebase test matrix events.
class TestMatrixEventData extends $pb.GeneratedMessage {
  factory TestMatrixEventData({
    $2.Timestamp? createTime,
    TestState? state,
    $core.String? invalidMatrixDetails,
    OutcomeSummary? outcomeSummary,
    ResultStorage? resultStorage,
    ClientInfo? clientInfo,
    $core.String? testMatrixId,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (invalidMatrixDetails != null) {
      $result.invalidMatrixDetails = invalidMatrixDetails;
    }
    if (outcomeSummary != null) {
      $result.outcomeSummary = outcomeSummary;
    }
    if (resultStorage != null) {
      $result.resultStorage = resultStorage;
    }
    if (clientInfo != null) {
      $result.clientInfo = clientInfo;
    }
    if (testMatrixId != null) {
      $result.testMatrixId = testMatrixId;
    }
    return $result;
  }
  TestMatrixEventData._() : super();
  factory TestMatrixEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMatrixEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestMatrixEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..e<TestState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED, valueOf: TestState.valueOf, enumValues: TestState.values)
    ..aOS(3, _omitFieldNames ? '' : 'invalidMatrixDetails')
    ..e<OutcomeSummary>(4, _omitFieldNames ? '' : 'outcomeSummary', $pb.PbFieldType.OE, defaultOrMaker: OutcomeSummary.OUTCOME_SUMMARY_UNSPECIFIED, valueOf: OutcomeSummary.valueOf, enumValues: OutcomeSummary.values)
    ..aOM<ResultStorage>(5, _omitFieldNames ? '' : 'resultStorage', subBuilder: ResultStorage.create)
    ..aOM<ClientInfo>(6, _omitFieldNames ? '' : 'clientInfo', subBuilder: ClientInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'testMatrixId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMatrixEventData clone() => TestMatrixEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMatrixEventData copyWith(void Function(TestMatrixEventData) updates) => super.copyWith((message) => updates(message as TestMatrixEventData)) as TestMatrixEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMatrixEventData create() => TestMatrixEventData._();
  TestMatrixEventData createEmptyInstance() => create();
  static $pb.PbList<TestMatrixEventData> createRepeated() => $pb.PbList<TestMatrixEventData>();
  @$core.pragma('dart2js:noInline')
  static TestMatrixEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMatrixEventData>(create);
  static TestMatrixEventData? _defaultInstance;

  /// Time the test matrix was created.
  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  /// State of the test matrix.
  @$pb.TagNumber(2)
  TestState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TestState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Code that describes why the test matrix is considered invalid. Only set for
  /// matrices in the INVALID state.
  @$pb.TagNumber(3)
  $core.String get invalidMatrixDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set invalidMatrixDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidMatrixDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidMatrixDetails() => clearField(3);

  /// Outcome summary of the test matrix.
  @$pb.TagNumber(4)
  OutcomeSummary get outcomeSummary => $_getN(3);
  @$pb.TagNumber(4)
  set outcomeSummary(OutcomeSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutcomeSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutcomeSummary() => clearField(4);

  /// Locations where test results are stored.
  @$pb.TagNumber(5)
  ResultStorage get resultStorage => $_getN(4);
  @$pb.TagNumber(5)
  set resultStorage(ResultStorage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultStorage() => clearField(5);
  @$pb.TagNumber(5)
  ResultStorage ensureResultStorage() => $_ensure(4);

  /// Information provided by the client that created the test matrix.
  @$pb.TagNumber(6)
  ClientInfo get clientInfo => $_getN(5);
  @$pb.TagNumber(6)
  set clientInfo(ClientInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientInfo() => clearField(6);
  @$pb.TagNumber(6)
  ClientInfo ensureClientInfo() => $_ensure(5);

  /// ID of the test matrix this event belongs to.
  @$pb.TagNumber(7)
  $core.String get testMatrixId => $_getSZ(6);
  @$pb.TagNumber(7)
  set testMatrixId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTestMatrixId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTestMatrixId() => clearField(7);
}

/// Information about the client which invoked the test.
class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? client,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  ClientInfo._() : super();
  factory ClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'client')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'details', entryClassName: 'ClientInfo.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.firebase.testlab.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) => super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  /// Client name, such as "gcloud".
  @$pb.TagNumber(1)
  $core.String get client => $_getSZ(0);
  @$pb.TagNumber(1)
  set client($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);

  /// Map of detailed information about the client.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get details => $_getMap(1);
}

/// Locations where test results are stored.
class ResultStorage extends $pb.GeneratedMessage {
  factory ResultStorage({
    $core.String? toolResultsHistory,
    $core.String? toolResultsExecution,
    $core.String? resultsUri,
    $core.String? gcsPath,
  }) {
    final $result = create();
    if (toolResultsHistory != null) {
      $result.toolResultsHistory = toolResultsHistory;
    }
    if (toolResultsExecution != null) {
      $result.toolResultsExecution = toolResultsExecution;
    }
    if (resultsUri != null) {
      $result.resultsUri = resultsUri;
    }
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    return $result;
  }
  ResultStorage._() : super();
  factory ResultStorage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultStorage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResultStorage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.firebase.testlab.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolResultsHistory')
    ..aOS(2, _omitFieldNames ? '' : 'toolResultsExecution')
    ..aOS(3, _omitFieldNames ? '' : 'resultsUri')
    ..aOS(4, _omitFieldNames ? '' : 'gcsPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultStorage clone() => ResultStorage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultStorage copyWith(void Function(ResultStorage) updates) => super.copyWith((message) => updates(message as ResultStorage)) as ResultStorage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultStorage create() => ResultStorage._();
  ResultStorage createEmptyInstance() => create();
  static $pb.PbList<ResultStorage> createRepeated() => $pb.PbList<ResultStorage>();
  @$core.pragma('dart2js:noInline')
  static ResultStorage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultStorage>(create);
  static ResultStorage? _defaultInstance;

  /// Tool Results history resource containing test results. Format is
  /// `projects/{project_id}/histories/{history_id}`.
  /// See https://firebase.google.com/docs/test-lab/reference/toolresults/rest
  /// for more information.
  @$pb.TagNumber(1)
  $core.String get toolResultsHistory => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolResultsHistory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToolResultsHistory() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolResultsHistory() => clearField(1);

  /// Tool Results execution resource containing test results. Format is
  /// `projects/{project_id}/histories/{history_id}/executions/{execution_id}`.
  /// Optional, can be omitted in erroneous test states.
  /// See https://firebase.google.com/docs/test-lab/reference/toolresults/rest
  /// for more information.
  @$pb.TagNumber(2)
  $core.String get toolResultsExecution => $_getSZ(1);
  @$pb.TagNumber(2)
  set toolResultsExecution($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToolResultsExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearToolResultsExecution() => clearField(2);

  /// URI to the test results in the Firebase Web Console.
  @$pb.TagNumber(3)
  $core.String get resultsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resultsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultsUri() => clearField(3);

  /// Location in Google Cloud Storage where test results are written to.
  /// In the form "gs://bucket/path/to/somewhere".
  @$pb.TagNumber(4)
  $core.String get gcsPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcsPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsPath() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
